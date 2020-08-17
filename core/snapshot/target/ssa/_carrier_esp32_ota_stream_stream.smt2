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
;function ::carrier::esp32::ota_stream_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
(declare-fun var810_deref_S807_e__trace__t0 () (_ BitVec 64))
(declare-fun var811_len_deref_S807_e____t0 () (_ BitVec 64))
(assert
  (= var811_len_deref_S807_e____t0 (theory0_len var810_deref_S807_e__trace__t0) )
)

(declare-fun var808_et__t0 () (_ BitVec 64))
(assert (! (= var811_len_deref_S807_e____t0 var808_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var807_e__t0 () (_ BitVec 64))
(declare-fun var813_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var813_interpretation_of_theory_safe_over_e__t0 (theory1_safe var807_e__t0) )
)

(assert (! var813_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var806_self__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var814_interpretation_of_theory_safe_over_self__t0 (theory1_safe var806_self__t0) )
)

(assert (! var814_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

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
(declare-fun var809_deref_S807_e___t0 () (_ BitVec 64))
(declare-fun var815_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var815_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t0) )
)

(assert (! var815_interpretation_of_theory___err__checked_over_deref_S807_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; begin safe ptr check
(declare-fun var819_safe_self___t0 () Bool)
(assert
  (= var819_safe_self___t0 (theory1_safe var806_self__t0) )
)

(push 1)

(assert
  (and true (or (not var819_safe_self___t0 ) ))

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
(declare-fun var821_literal_100__t0 () (_ BitVec 64))
(assert
  (= var821_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
(declare-fun var822_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var822_cast_of_e__t0 var807_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; literal expr
(declare-fun var823_literal_100__t0 () (_ BitVec 64))
(assert
  (= var823_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var824_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var824_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var822_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var825_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var825_interpretation_of_theory_safe_over_self__t0 (theory1_safe var806_self__t0) )
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
(declare-fun var826_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var826_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var827_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var827_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var828_infix_expression__t0 () Bool)
(assert
  (=  var828_infix_expression__t0 (bvult var823_literal_100__t0 var827_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var824_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var825_interpretation_of_theory_safe_over_self__t0 ) (not var826_interpretation_of_theory___err__checked_over_deref_S807_e___t0 ) (not var828_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var824_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var825_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var826_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var827_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 818 to temporal +1 because of function borrow
(declare-fun var818_deref_var806_self___t1 () (_ BitVec 64))
(declare-fun var818_deref_var806_self___t0 () (_ BitVec 64))
(assert
  (= var818_deref_var806_self___t1  (ite true var818_deref_var806_self___t1 var818_deref_var806_self___t0)  )
)

; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t1 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t1  (ite true var809_deref_S807_e___t1 var809_deref_S807_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; callsite effects
(declare-fun var829_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var831_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var831_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var829_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var830_return__t1 () (_ BitVec 64))
(assert
  (= var831_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var830_return__t1) )
)

(declare-fun var832_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var832_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var829_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var832_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var830_return__t1) )
)

(declare-fun var830_return__t0 () (_ BitVec 64))
(assert
  (= var830_return__t1  (ite true var829_return_value_of___carrier__stream__stream__t0 var830_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var833_addressof_return___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var834_len_addressof_return____t0 (theory0_len var833_addressof_return___t0) )
)

(assert
  (= var834_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var833_addressof_return___t0 (_ bv830 64))

)

(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var833_addressof_return___t0) )
)

(assert
  var835_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var836_addressof_return___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var837_len_addressof_return____t0 (theory0_len var836_addressof_return___t0) )
)

(assert
  (= var837_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var836_addressof_return___t0 (_ bv830 64))

)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var836_addressof_return___t0) )
)

(assert
  var838_true__t0
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
(declare-fun var839_return_at__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var840_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var839_return_at__t0) )
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
(declare-fun var841_return_mem__t0 () (_ BitVec 64))
(declare-fun var842_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var842_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (and var840_interpretation_of_theory_safe_over_return_at__t0 var842_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var844_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var844_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var846_infix_expression__t0 () Bool)
(declare-fun var845_return_size__t0 () (_ BitVec 64))
(assert
  (=  var846_infix_expression__t0 (bvuge var844_interpretation_of_theory_len_over_return_mem__t0 var845_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var847_infix_expression__t0 () Bool)
(assert
  (=  var847_infix_expression__t0 (and var843_infix_expression__t0 var846_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var849_infix_expression__t0 () Bool)
(declare-fun var848_deref_var839_return_at___t0 () (_ BitVec 64))
(assert
  (=  var849_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var845_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var850_infix_expression__t0 () Bool)
(assert
  (=  var850_infix_expression__t0 (and var847_infix_expression__t0 var849_infix_expression__t0))
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
(declare-fun var851_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var851_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var851_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (and var850_infix_expression__t0 var852_infix_expression__t0))
)

; end of theory_expression
(assert (! var853_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
(declare-fun var854_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var854_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var830_return__t1) )
)

(declare-fun var829_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var854_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var829_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var855_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var855_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var830_return__t1) )
)

(assert
  (= var855_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var829_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var829_return_value_of___carrier__stream__stream__t1  (ite true var830_return__t1 var829_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
(declare-fun var856_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var856_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var829_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var817_frame__t1 () (_ BitVec 64))
(assert
  (= var856_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var817_frame__t1) )
)

(declare-fun var857_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var857_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var829_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var857_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var817_frame__t1) )
)

(declare-fun var817_frame__t0 () (_ BitVec 64))
(assert
  (= var817_frame__t1  (ite true var829_return_value_of___carrier__stream__stream__t1 var817_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
(declare-fun var858_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var858_cast_of_e__t0 var807_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var859_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var859_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var860_true__t0
)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory2_nullterm var859_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var862_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var863_true__t0
)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory2_nullterm var862_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var865_literal_189__t0 () (_ BitVec 64))
(assert
  (= var865_literal_189__t0 (_ bv189 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var858_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var866_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t2 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t2  (ite true var809_deref_S807_e___t2 var809_deref_S807_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
; callsite effects
(declare-fun var868_return__t1 () Bool)
(declare-fun var867_return_value_of___err__check__t0 () Bool)
(declare-fun var868_return__t0 () Bool)
(assert
  (= var868_return__t1  (ite true var867_return_value_of___err__check__t0 var868_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var869_literal_4294967295__t0 () Bool)
(assert
  var869_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (= var868_return__t1 var869_literal_4294967295__t0))
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
(declare-fun var871_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var871_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (or var870_infix_expression__t0 var871_interpretation_of_theory___err__checked_over_deref_S807_e___t0))
)

(assert (! var872_infix_expression__t0 :named A12))(check-sat)

(declare-fun var867_return_value_of___err__check__t1 () Bool)
(assert
  (= var867_return_value_of___err__check__t1  (ite true var868_return__t1 var867_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var867_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var867_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
; literal expr
(declare-fun var873_literal_0__t0 () Bool)
(assert
  (not var873_literal_0__t0)
)

(declare-fun var816_return__t1 () Bool)
(declare-fun var816_return__t0 () Bool)
(assert
  (= var816_return__t1  (ite var867_return_value_of___err__check__t1 var873_literal_0__t0 var816_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var867_return_value_of___err__check__t1)
(assert
  (not var867_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
; literal expr
(declare-fun var875_literal_0__t0 () (_ BitVec 64))
(assert
  (= var875_literal_0__t0 (_ bv0 64))

)

(declare-fun var876_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var876_implicit_coercion_of_literal_0__t0 var875_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
(declare-fun var877_infix_expression__t0 () Bool)
(declare-fun var874_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var877_infix_expression__t0 (= var874_msg_size__t0 var876_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var877_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var877_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
(declare-fun var878_hash__t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878_hash__t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
; literal expr
(declare-fun var880_literal_32__t0 () (_ BitVec 64))
(assert
  (= var880_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var880_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var880_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var881_len_hash___t0 () (_ BitVec 64))
(assert
  (= var881_len_hash___t0 (theory0_len var878_hash__t0) )
)

(assert
  (= var881_len_hash___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
; literal expr
(declare-fun var882_literal_0__t0 () (_ BitVec 64))
(assert
  (= var882_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
(declare-fun var883_literal_array_883__t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var883_literal_array_883__t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
(declare-fun var885_safe_literal_array_883_____safe_hash___t0 () Bool)
(assert
  (= var885_safe_literal_array_883_____safe_hash___t0 (theory1_safe var883_literal_array_883__t0) )
)

(declare-fun var878_hash__t1 () (_ BitVec 64))
(assert
  (= var885_safe_literal_array_883_____safe_hash___t0 (theory1_safe var878_hash__t1) )
)

(declare-fun var886_nullterm_literal_array_883_____nullterm_hash___t0 () Bool)
(assert
  (= var886_nullterm_literal_array_883_____nullterm_hash___t0 (theory2_nullterm var883_literal_array_883__t0) )
)

(assert
  (= var886_nullterm_literal_array_883_____nullterm_hash___t0 (theory2_nullterm var878_hash__t1) )
)

(declare-fun var919_len_hash___t0 () (_ BitVec 64))
(assert
  (= var919_len_hash___t0 (theory0_len var878_hash__t1) )
)

(assert
  (= var919_len_hash___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; call of ::carrier::sha256::finish
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
(declare-fun var920_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(assert
  (= var921_len_addressof___carrier__esp32__ota_sha256____t0 (theory0_len var920_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  (= var921_len_addressof___carrier__esp32__ota_sha256____t0 (_ bv1 64))

)

(assert
  (= var920_addressof___carrier__esp32__ota_sha256___t0 (_ bv41 64))

)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var920_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
(declare-fun var923_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(assert
  (= var924_len_addressof___carrier__esp32__ota_sha256____t0 (theory0_len var923_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  (= var924_len_addressof___carrier__esp32__ota_sha256____t0 (_ bv1 64))

)

(assert
  (= var923_addressof___carrier__esp32__ota_sha256___t0 (_ bv41 64))

)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var923_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  var925_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var926_interpretation_of_theory_safe_over_hash__t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_hash__t0 (theory1_safe var878_hash__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var927_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 (theory1_safe var923_addressof___carrier__esp32__ota_sha256___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var928_literal_32__t0 () (_ BitVec 64))
(assert
  (= var928_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var929_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var929_implicit_coercion_of_literal_32__t0 var928_literal_32__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (bvuge var929_implicit_coercion_of_literal_32__t0 var274___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and var877_infix_expression__t0 (or (not var926_interpretation_of_theory_safe_over_hash__t0 ) (not var927_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 ) (not var930_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var926_interpretation_of_theory_safe_over_hash__t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 () Bool)
(declare-fun var928_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 41 to temporal +1 because of function borrow
(declare-fun var41___carrier__esp32__ota_sha256__t1 () (_ BitVec 64))
(declare-fun var41___carrier__esp32__ota_sha256__t0 () (_ BitVec 64))
(assert
  (= var41___carrier__esp32__ota_sha256__t1  (ite var877_infix_expression__t0 var41___carrier__esp32__ota_sha256__t1 var41___carrier__esp32__ota_sha256__t0)  )
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
(declare-fun var932_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(assert
  (= var932_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 (theory1_safe var28___carrier__esp32__expected_hash__t0) )
)

(assert (! var932_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:195
(declare-fun var933_literal_1__t0 () (_ BitVec 64))
(assert
  (= var933_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; call of ::mem::eq
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; literal expr
(declare-fun var934_literal_32__t0 () (_ BitVec 64))
(assert
  (= var934_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; literal expr
(declare-fun var935_literal_32__t0 () (_ BitVec 64))
(assert
  (= var935_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var936_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 (theory1_safe var28___carrier__esp32__expected_hash__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var937_interpretation_of_theory_safe_over_hash__t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_hash__t0 (theory1_safe var878_hash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
(declare-fun var938_literal_32__t0 () (_ BitVec 64))
(assert
  (= var938_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (bvuge var938_literal_32__t0 var935_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
(declare-fun var940_literal_32__t0 () (_ BitVec 64))
(assert
  (= var940_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (bvuge var940_literal_32__t0 var935_literal_32__t0))
)

(push 1)

(assert
  (and var877_infix_expression__t0 (or (not var936_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 ) (not var937_interpretation_of_theory_safe_over_hash__t0 ) (not var939_infix_expression__t0 ) (not var941_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var936_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_hash__t0 () Bool)
(declare-fun var938_literal_32__t0 () (_ BitVec 64))
(declare-fun var940_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
(declare-fun var943_unary_expression__t0 () Bool)
(declare-fun var942_return_value_of___mem__eq__t0 () Bool)
(assert
  (= var943_unary_expression__t0 (not var942_return_value_of___mem__eq__t0 ))
)

(check-sat)

(get-value (

  var943_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var943_unary_expression__t0 true))
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
(declare-fun var944_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var944_literal_string___status___t0) )
)

(assert
  var945_true__t0
)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory2_nullterm var944_literal_string___status___t0) )
)

(assert
  var946_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var947_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var947_cast_of_literal_string___status___t0 var944_literal_string___status___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; literal expr
(declare-fun var948_literal_7__t0 () (_ BitVec 64))
(assert
  (= var948_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var949_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var949_literal_string__400___t0) )
)

(assert
  var950_true__t0
)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory2_nullterm var949_literal_string__400___t0) )
)

(assert
  var951_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var952_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var952_cast_of_literal_string__400___t0 var949_literal_string__400___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; literal expr
(declare-fun var953_literal_3__t0 () (_ BitVec 64))
(assert
  (= var953_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var954_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var954_cast_of_e__t0 var807_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var955_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var955_literal_string___status___t0) )
)

(assert
  var956_true__t0
)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory2_nullterm var955_literal_string___status___t0) )
)

(assert
  var957_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var958_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var958_cast_of_literal_string___status___t0 var955_literal_string___status___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; literal expr
(declare-fun var959_literal_7__t0 () (_ BitVec 64))
(assert
  (= var959_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var960_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var960_literal_string__400___t0) )
)

(assert
  var961_true__t0
)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory2_nullterm var960_literal_string__400___t0) )
)

(assert
  var962_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var963_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var963_cast_of_literal_string__400___t0 var960_literal_string__400___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; literal expr
(declare-fun var964_literal_3__t0 () (_ BitVec 64))
(assert
  (= var964_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var965_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var965_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var963_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var966_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var966_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var958_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var967_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var967_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var954_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var968_literal_8__t0 () (_ BitVec 64))
(assert
  (= var968_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (bvuge var968_literal_8__t0 var959_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var970_literal_4__t0 () (_ BitVec 64))
(assert
  (= var970_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var971_infix_expression__t0 () Bool)
(assert
  (=  var971_infix_expression__t0 (bvuge var970_literal_4__t0 var964_literal_3__t0))
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
(declare-fun var972_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var972_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var973_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_frame____t0 (theory0_len var973_addressof_frame___t0) )
)

(assert
  (= var974_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_frame___t0 (_ bv817 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_frame___t0) )
)

(assert
  var975_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var976_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var977_len_addressof_frame____t0 (theory0_len var976_addressof_frame___t0) )
)

(assert
  (= var977_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var976_addressof_frame___t0 (_ bv817 64))

)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var976_addressof_frame___t0) )
)

(assert
  var978_true__t0
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
(declare-fun var979_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var979_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var839_return_at__t0) )
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
(declare-fun var980_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var980_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var981_infix_expression__t0 () Bool)
(assert
  (=  var981_infix_expression__t0 (and var979_interpretation_of_theory_safe_over_return_at__t0 var980_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var982_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var982_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var983_infix_expression__t0 () Bool)
(assert
  (=  var983_infix_expression__t0 (bvuge var982_interpretation_of_theory_len_over_return_mem__t0 var845_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (and var981_infix_expression__t0 var983_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var985_infix_expression__t0 () Bool)
(assert
  (=  var985_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var845_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (and var984_infix_expression__t0 var985_infix_expression__t0))
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
(declare-fun var987_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var987_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var987_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (and var986_infix_expression__t0 var988_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var877_infix_expression__t0 var943_unary_expression__t0 ) (or (not var965_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var966_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var967_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var969_infix_expression__t0 ) (not var971_infix_expression__t0 ) (not var972_interpretation_of_theory___err__checked_over_deref_S807_e___t0 ) (not var989_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var965_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var966_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var967_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var968_literal_8__t0 () (_ BitVec 64))
(declare-fun var970_literal_4__t0 () (_ BitVec 64))
(declare-fun var972_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var973_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var980_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var982_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var987_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t3 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t3  (ite ( and var877_infix_expression__t0 var943_unary_expression__t0 ) var809_deref_S807_e___t3 var809_deref_S807_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; callsite effects
(declare-fun var990_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var992_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var992_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var990_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var991_return__t1 () (_ BitVec 64))
(assert
  (= var992_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var991_return__t1) )
)

(declare-fun var993_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var993_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var990_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var993_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var991_return__t1) )
)

(declare-fun var991_return__t0 () (_ BitVec 64))
(assert
  (= var991_return__t1  (ite ( and var877_infix_expression__t0 var943_unary_expression__t0 ) var990_return_value_of___hpack__encoder__encode__t0 var991_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var994_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var995_len_addressof_frame____t0 (theory0_len var994_addressof_frame___t0) )
)

(assert
  (= var995_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var994_addressof_frame___t0 (_ bv817 64))

)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var994_addressof_frame___t0) )
)

(assert
  var996_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var997_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var998_len_addressof_frame____t0 (theory0_len var997_addressof_frame___t0) )
)

(assert
  (= var998_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var997_addressof_frame___t0 (_ bv817 64))

)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var997_addressof_frame___t0) )
)

(assert
  var999_true__t0
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
(declare-fun var1000_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var839_return_at__t0) )
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
(declare-fun var1001_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1001_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1002_infix_expression__t0 () Bool)
(assert
  (=  var1002_infix_expression__t0 (and var1000_interpretation_of_theory_safe_over_return_at__t0 var1001_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1003_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1003_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (bvuge var1003_interpretation_of_theory_len_over_return_mem__t0 var845_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (and var1002_infix_expression__t0 var1004_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var845_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (and var1005_infix_expression__t0 var1006_infix_expression__t0))
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
(declare-fun var1008_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1008_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var1008_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (and var1007_infix_expression__t0 var1009_infix_expression__t0))
)

; end of theory_expression
(assert (! var1010_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var1011_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1011_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var991_return__t1) )
)

(declare-fun var990_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1011_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var990_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1012_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1012_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var991_return__t1) )
)

(assert
  (= var1012_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var990_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var990_return_value_of___hpack__encoder__encode__t1  (ite ( and var877_infix_expression__t0 var943_unary_expression__t0 ) var991_return__t1 var990_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
(declare-fun var1013_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1013_cast_of_e__t0 var807_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1014_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory1_safe var1014_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1015_true__t0
)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory2_nullterm var1014_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1016_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1017_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory1_safe var1017_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1018_true__t0
)

(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory2_nullterm var1017_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1019_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1020_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1020_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1021_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1021_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1013_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var877_infix_expression__t0 var943_unary_expression__t0 ) (or (not var1021_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1021_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t4 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t4  (ite ( and var877_infix_expression__t0 var943_unary_expression__t0 ) var809_deref_S807_e___t4 var809_deref_S807_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
; callsite effects
(declare-fun var1023_return__t1 () Bool)
(declare-fun var1022_return_value_of___err__check__t0 () Bool)
(declare-fun var1023_return__t0 () Bool)
(assert
  (= var1023_return__t1  (ite ( and var877_infix_expression__t0 var943_unary_expression__t0 ) var1022_return_value_of___err__check__t0 var1023_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1024_literal_4294967295__t0 () Bool)
(assert
  var1024_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1025_infix_expression__t0 () Bool)
(assert
  (=  var1025_infix_expression__t0 (= var1023_return__t1 var1024_literal_4294967295__t0))
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
(declare-fun var1026_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1026_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1027_infix_expression__t0 () Bool)
(assert
  (=  var1027_infix_expression__t0 (or var1025_infix_expression__t0 var1026_interpretation_of_theory___err__checked_over_deref_S807_e___t0))
)

(assert (! var1027_infix_expression__t0 :named A23))(check-sat)

(declare-fun var1022_return_value_of___err__check__t1 () Bool)
(assert
  (= var1022_return_value_of___err__check__t1  (ite ( and var877_infix_expression__t0 var943_unary_expression__t0 ) var1023_return__t1 var1022_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1022_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1022_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
; literal expr
(declare-fun var1028_literal_0__t0 () Bool)
(assert
  (not var1028_literal_0__t0)
)

(declare-fun var816_return__t2 () Bool)
(assert
  (= var816_return__t2  (ite ( and var877_infix_expression__t0 var943_unary_expression__t0 var1022_return_value_of___err__check__t1 ) var1028_literal_0__t0 var816_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var877_infix_expression__t0 var943_unary_expression__t0 var1022_return_value_of___err__check__t1 ))
(assert
  (not ( and var877_infix_expression__t0 var943_unary_expression__t0 var1022_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:202
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:202
(declare-fun var1030_literal_string__sha256_mismatch___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1030_literal_string__sha256_mismatch___t0) )
)

(assert
  var1031_true__t0
)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory2_nullterm var1030_literal_string__sha256_mismatch___t0) )
)

(assert
  var1032_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:202
(declare-fun var1033_safe_literal_string__sha256_mismatch______safe_estr___t0 () Bool)
(assert
  (= var1033_safe_literal_string__sha256_mismatch______safe_estr___t0 (theory1_safe var1030_literal_string__sha256_mismatch___t0) )
)

(declare-fun var1029_estr__t1 () (_ BitVec 64))
(assert
  (= var1033_safe_literal_string__sha256_mismatch______safe_estr___t0 (theory1_safe var1029_estr__t1) )
)

(declare-fun var1034_nullterm_literal_string__sha256_mismatch______nullterm_estr___t0 () Bool)
(assert
  (= var1034_nullterm_literal_string__sha256_mismatch______nullterm_estr___t0 (theory2_nullterm var1030_literal_string__sha256_mismatch___t0) )
)

(assert
  (= var1034_nullterm_literal_string__sha256_mismatch______nullterm_estr___t0 (theory2_nullterm var1029_estr__t1) )
)

(declare-fun var1035_len_estr___t0 () (_ BitVec 64))
(assert
  (= var1035_len_estr___t0 (theory0_len var1029_estr__t1) )
)

(assert
  (= var1035_len_estr___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1036_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory1_safe var1036_literal_string__error___t0) )
)

(assert
  var1037_true__t0
)

(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory2_nullterm var1036_literal_string__error___t0) )
)

(assert
  var1038_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1039_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1039_cast_of_literal_string__error___t0 var1036_literal_string__error___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; literal expr
(declare-fun var1040_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1040_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1041_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1041_cast_of_estr__t0 var1029_estr__t1) :named A25)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1042_interpretation_of_theory_safe_over_estr__t0 () Bool)
(assert
  (= var1042_interpretation_of_theory_safe_over_estr__t0 (theory1_safe var1029_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1043_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(assert
  (= var1043_interpretation_of_theory_nullterm_over_estr__t0 (theory2_nullterm var1029_estr__t1) )
)

(push 1)

(assert
  (and ( and var877_infix_expression__t0 var943_unary_expression__t0 ) (or (not var1042_interpretation_of_theory_safe_over_estr__t0 ) (not var1043_interpretation_of_theory_nullterm_over_estr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1042_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1043_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; callsite effects
(declare-fun var1044_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1046_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1046_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1044_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1045_return__t1 () (_ BitVec 64))
(assert
  (= var1046_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1045_return__t1) )
)

(declare-fun var1047_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1047_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1044_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1047_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1045_return__t1) )
)

(declare-fun var1045_return__t0 () (_ BitVec 64))
(assert
  (= var1045_return__t1  (ite ( and var877_infix_expression__t0 var943_unary_expression__t0 ) var1044_return_value_of___buffer__strlen__t0 var1045_return__t0)  )
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
(declare-fun var1048_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var1048_interpretation_of_theory_len_over_estr__t0 (theory0_len var1029_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1049_infix_expression__t0 () Bool)
(assert
  (=  var1049_infix_expression__t0 (bvult var1045_return__t1 var1048_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var1049_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1050_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1050_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1045_return__t1) )
)

(declare-fun var1044_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1050_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1044_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1051_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1051_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1045_return__t1) )
)

(assert
  (= var1051_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1044_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1044_return_value_of___buffer__strlen__t1  (ite ( and var877_infix_expression__t0 var943_unary_expression__t0 ) var1045_return__t1 var1044_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1052_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1052_cast_of_e__t0 var807_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1053_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1053_literal_string__error___t0) )
)

(assert
  var1054_true__t0
)

(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory2_nullterm var1053_literal_string__error___t0) )
)

(assert
  var1055_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1056_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1056_cast_of_literal_string__error___t0 var1053_literal_string__error___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; literal expr
(declare-fun var1057_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1057_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1058_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1058_cast_of_estr__t0 var1029_estr__t1) :named A29)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1059_interpretation_of_theory_safe_over_estr__t0 () Bool)
(assert
  (= var1059_interpretation_of_theory_safe_over_estr__t0 (theory1_safe var1029_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1060_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(assert
  (= var1060_interpretation_of_theory_nullterm_over_estr__t0 (theory2_nullterm var1029_estr__t1) )
)

(push 1)

(assert
  (and ( and var877_infix_expression__t0 var943_unary_expression__t0 ) (or (not var1059_interpretation_of_theory_safe_over_estr__t0 ) (not var1060_interpretation_of_theory_nullterm_over_estr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1059_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1060_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; callsite effects
(declare-fun var1061_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1063_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1063_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1061_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1062_return__t1 () (_ BitVec 64))
(assert
  (= var1063_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1062_return__t1) )
)

(declare-fun var1064_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1064_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1061_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1064_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1062_return__t1) )
)

(declare-fun var1062_return__t0 () (_ BitVec 64))
(assert
  (= var1062_return__t1  (ite ( and var877_infix_expression__t0 var943_unary_expression__t0 ) var1061_return_value_of___buffer__strlen__t0 var1062_return__t0)  )
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
(declare-fun var1065_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var1065_interpretation_of_theory_len_over_estr__t0 (theory0_len var1029_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1066_infix_expression__t0 () Bool)
(assert
  (=  var1066_infix_expression__t0 (bvult var1062_return__t1 var1065_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var1066_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1067_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1067_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1062_return__t1) )
)

(declare-fun var1061_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1067_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1061_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1068_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1068_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1062_return__t1) )
)

(assert
  (= var1068_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1061_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1061_return_value_of___buffer__strlen__t1  (ite ( and var877_infix_expression__t0 var943_unary_expression__t0 ) var1062_return__t1 var1061_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(assert
  (= var1069_interpretation_of_theory_safe_over_cast_of_estr__t0 (theory1_safe var1058_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1070_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 (theory1_safe var1056_cast_of_literal_string__error___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1052_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1072_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1072_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1073_infix_expression__t0 () Bool)
(assert
  (=  var1073_infix_expression__t0 (bvuge var1072_literal_6__t0 var1057_literal_5__t0))
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
(declare-fun var1074_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(assert
  (= var1074_interpretation_of_theory_len_over_cast_of_estr__t0 (theory0_len var1058_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1075_infix_expression__t0 () Bool)
(assert
  (=  var1075_infix_expression__t0 (bvuge var1074_interpretation_of_theory_len_over_cast_of_estr__t0 var1061_return_value_of___buffer__strlen__t1))
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
(declare-fun var1076_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1076_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1077_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1078_len_addressof_frame____t0 (theory0_len var1077_addressof_frame___t0) )
)

(assert
  (= var1078_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1077_addressof_frame___t0 (_ bv817 64))

)

(declare-fun var1079_true__t0 () Bool)
(assert
  (= var1079_true__t0 (theory1_safe var1077_addressof_frame___t0) )
)

(assert
  var1079_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1080_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1081_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1081_len_addressof_frame____t0 (theory0_len var1080_addressof_frame___t0) )
)

(assert
  (= var1081_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1080_addressof_frame___t0 (_ bv817 64))

)

(declare-fun var1082_true__t0 () Bool)
(assert
  (= var1082_true__t0 (theory1_safe var1080_addressof_frame___t0) )
)

(assert
  var1082_true__t0
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
(declare-fun var1083_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1083_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var839_return_at__t0) )
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
(declare-fun var1084_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1084_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (and var1083_interpretation_of_theory_safe_over_return_at__t0 var1084_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1086_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1086_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (bvuge var1086_interpretation_of_theory_len_over_return_mem__t0 var845_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1088_infix_expression__t0 () Bool)
(assert
  (=  var1088_infix_expression__t0 (and var1085_infix_expression__t0 var1087_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1089_infix_expression__t0 () Bool)
(assert
  (=  var1089_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var845_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1090_infix_expression__t0 () Bool)
(assert
  (=  var1090_infix_expression__t0 (and var1088_infix_expression__t0 var1089_infix_expression__t0))
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
(declare-fun var1091_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1091_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1092_infix_expression__t0 () Bool)
(assert
  (=  var1092_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var1091_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1093_infix_expression__t0 () Bool)
(assert
  (=  var1093_infix_expression__t0 (and var1090_infix_expression__t0 var1092_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var877_infix_expression__t0 var943_unary_expression__t0 ) (or (not var1069_interpretation_of_theory_safe_over_cast_of_estr__t0 ) (not var1070_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 ) (not var1071_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1073_infix_expression__t0 ) (not var1075_infix_expression__t0 ) (not var1076_interpretation_of_theory___err__checked_over_deref_S807_e___t0 ) (not var1093_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1070_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1072_literal_6__t0 () (_ BitVec 64))
(declare-fun var1074_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1076_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1077_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1079_true__t0 () Bool)
(declare-fun var1080_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1081_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1082_true__t0 () Bool)
(declare-fun var1083_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1084_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1091_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t5 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t5  (ite ( and var877_infix_expression__t0 var943_unary_expression__t0 ) var809_deref_S807_e___t5 var809_deref_S807_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; callsite effects
(declare-fun var1094_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1096_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1096_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1094_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1095_return__t1 () (_ BitVec 64))
(assert
  (= var1096_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1095_return__t1) )
)

(declare-fun var1097_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1097_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1094_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1097_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1095_return__t1) )
)

(declare-fun var1095_return__t0 () (_ BitVec 64))
(assert
  (= var1095_return__t1  (ite ( and var877_infix_expression__t0 var943_unary_expression__t0 ) var1094_return_value_of___hpack__encoder__encode__t0 var1095_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1098_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1099_len_addressof_frame____t0 (theory0_len var1098_addressof_frame___t0) )
)

(assert
  (= var1099_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1098_addressof_frame___t0 (_ bv817 64))

)

(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1098_addressof_frame___t0) )
)

(assert
  var1100_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1101_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1102_len_addressof_frame____t0 (theory0_len var1101_addressof_frame___t0) )
)

(assert
  (= var1102_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1101_addressof_frame___t0 (_ bv817 64))

)

(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1101_addressof_frame___t0) )
)

(assert
  var1103_true__t0
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
(declare-fun var1104_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1104_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var839_return_at__t0) )
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
(declare-fun var1105_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1105_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1106_infix_expression__t0 () Bool)
(assert
  (=  var1106_infix_expression__t0 (and var1104_interpretation_of_theory_safe_over_return_at__t0 var1105_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1107_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1107_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (bvuge var1107_interpretation_of_theory_len_over_return_mem__t0 var845_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (and var1106_infix_expression__t0 var1108_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var845_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (and var1109_infix_expression__t0 var1110_infix_expression__t0))
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
(declare-fun var1112_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1112_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var1112_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (and var1111_infix_expression__t0 var1113_infix_expression__t0))
)

; end of theory_expression
(assert (! var1114_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1115_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1115_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1095_return__t1) )
)

(declare-fun var1094_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1115_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1094_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1116_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1116_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1095_return__t1) )
)

(assert
  (= var1116_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1094_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1094_return_value_of___hpack__encoder__encode__t1  (ite ( and var877_infix_expression__t0 var943_unary_expression__t0 ) var1095_return__t1 var1094_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
(declare-fun var1117_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1117_cast_of_e__t0 var807_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1118_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1119_true__t0 () Bool)
(assert
  (= var1119_true__t0 (theory1_safe var1118_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1119_true__t0
)

(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory2_nullterm var1118_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1121_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1122_true__t0 () Bool)
(assert
  (= var1122_true__t0 (theory1_safe var1121_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1122_true__t0
)

(declare-fun var1123_true__t0 () Bool)
(assert
  (= var1123_true__t0 (theory2_nullterm var1121_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1124_literal_204__t0 () (_ BitVec 64))
(assert
  (= var1124_literal_204__t0 (_ bv204 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1125_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1125_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1117_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var877_infix_expression__t0 var943_unary_expression__t0 ) (or (not var1125_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1125_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t6 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t6  (ite ( and var877_infix_expression__t0 var943_unary_expression__t0 ) var809_deref_S807_e___t6 var809_deref_S807_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
; callsite effects
(declare-fun var1127_return__t1 () Bool)
(declare-fun var1126_return_value_of___err__check__t0 () Bool)
(declare-fun var1127_return__t0 () Bool)
(assert
  (= var1127_return__t1  (ite ( and var877_infix_expression__t0 var943_unary_expression__t0 ) var1126_return_value_of___err__check__t0 var1127_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1128_literal_4294967295__t0 () Bool)
(assert
  var1128_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1129_infix_expression__t0 () Bool)
(assert
  (=  var1129_infix_expression__t0 (= var1127_return__t1 var1128_literal_4294967295__t0))
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
(declare-fun var1130_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1130_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1131_infix_expression__t0 () Bool)
(assert
  (=  var1131_infix_expression__t0 (or var1129_infix_expression__t0 var1130_interpretation_of_theory___err__checked_over_deref_S807_e___t0))
)

(assert (! var1131_infix_expression__t0 :named A33))(check-sat)

(declare-fun var1126_return_value_of___err__check__t1 () Bool)
(assert
  (= var1126_return_value_of___err__check__t1  (ite ( and var877_infix_expression__t0 var943_unary_expression__t0 ) var1127_return__t1 var1126_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1126_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1126_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
; literal expr
(declare-fun var1132_literal_4294967295__t0 () Bool)
(assert
  var1132_literal_4294967295__t0
)

(declare-fun var816_return__t3 () Bool)
(assert
  (= var816_return__t3  (ite ( and var877_infix_expression__t0 var943_unary_expression__t0 var1126_return_value_of___err__check__t1 ) var1132_literal_4294967295__t0 var816_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var877_infix_expression__t0 var943_unary_expression__t0 var1126_return_value_of___err__check__t1 ))
(assert
  (not ( and var877_infix_expression__t0 var943_unary_expression__t0 var1126_return_value_of___err__check__t1 ))
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

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1134_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1134_interpretation_of_theory_safe_over_self__t0 (theory1_safe var806_self__t0) )
)

(push 1)

(assert
  (and ( and var877_infix_expression__t0 var943_unary_expression__t0 ) (or (not var1134_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1134_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 818 to temporal +1 because of function borrow
(declare-fun var818_deref_var806_self___t2 () (_ BitVec 64))
(assert
  (= var818_deref_var806_self___t2  (ite ( and var877_infix_expression__t0 var943_unary_expression__t0 ) var818_deref_var806_self___t2 var818_deref_var806_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:206
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:207
; literal expr
(declare-fun var1136_literal_4294967295__t0 () Bool)
(assert
  var1136_literal_4294967295__t0
)

(declare-fun var816_return__t4 () Bool)
(assert
  (= var816_return__t4  (ite ( and var877_infix_expression__t0 var943_unary_expression__t0 ) var1136_literal_4294967295__t0 var816_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var877_infix_expression__t0 var943_unary_expression__t0 ))
(assert
  (not ( and var877_infix_expression__t0 var943_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:211
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:211
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:211
(declare-fun var1138_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1139_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var1139_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var1138_unsafe_expression__t0) )
)

(declare-fun var1137_ee__t1 () (_ BitVec 64))
(assert
  (= var1139_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var1137_ee__t1) )
)

(declare-fun var1140_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var1140_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var1138_unsafe_expression__t0) )
)

(assert
  (= var1140_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var1137_ee__t1) )
)

(declare-fun var1137_ee__t0 () (_ BitVec 64))
(assert
  (= var1137_ee__t1  (ite true var1138_unsafe_expression__t0 var1137_ee__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:212
(declare-fun var1141_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var1141_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1141_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:212
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:212
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:212
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:212
(declare-fun var1142_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1143_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var1143_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var1142_unsafe_expression__t0) )
)

(declare-fun var1137_ee__t2 () (_ BitVec 64))
(assert
  (= var1143_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var1137_ee__t2) )
)

(declare-fun var1144_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var1144_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var1142_unsafe_expression__t0) )
)

(assert
  (= var1144_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var1137_ee__t2) )
)

(assert
  (= var1137_ee__t2  (ite var1141_unsafe_expression__t0 var1142_unsafe_expression__t0 var1137_ee__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; call of ::carrier::esp32::check_err
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
(declare-fun var1145_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1145_cast_of_e__t0 var807_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:44
(declare-fun var1146_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1147_true__t0 () Bool)
(assert
  (= var1147_true__t0 (theory1_safe var1146_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1147_true__t0
)

(declare-fun var1148_true__t0 () Bool)
(assert
  (= var1148_true__t0 (theory2_nullterm var1146_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:45
(declare-fun var1149_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1150_true__t0 () Bool)
(assert
  (= var1150_true__t0 (theory1_safe var1149_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1150_true__t0
)

(declare-fun var1151_true__t0 () Bool)
(assert
  (= var1151_true__t0 (theory2_nullterm var1149_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:46
; literal expr
(declare-fun var1152_literal_214__t0 () (_ BitVec 64))
(assert
  (= var1152_literal_214__t0 (_ bv214 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1153_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1153_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1145_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1153_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1153_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t7 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t7  (ite true var809_deref_S807_e___t7 var809_deref_S807_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; callsite effects
(declare-fun var1155_return__t1 () Bool)
(declare-fun var1154_return_value_of___carrier__esp32__check_err__t0 () Bool)
(declare-fun var1155_return__t0 () Bool)
(assert
  (= var1155_return__t1  (ite true var1154_return_value_of___carrier__esp32__check_err__t0 var1155_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; literal expr
(declare-fun var1156_literal_4294967295__t0 () Bool)
(assert
  var1156_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
(declare-fun var1157_infix_expression__t0 () Bool)
(assert
  (=  var1157_infix_expression__t0 (= var1155_return__t1 var1156_literal_4294967295__t0))
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
(declare-fun var1158_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1158_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t7) )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
(declare-fun var1159_infix_expression__t0 () Bool)
(assert
  (=  var1159_infix_expression__t0 (or var1157_infix_expression__t0 var1158_interpretation_of_theory___err__checked_over_deref_S807_e___t0))
)

(assert (! var1159_infix_expression__t0 :named A35))(check-sat)

(declare-fun var1154_return_value_of___carrier__esp32__check_err__t1 () Bool)
(assert
  (= var1154_return_value_of___carrier__esp32__check_err__t1  (ite true var1155_return__t1 var1154_return_value_of___carrier__esp32__check_err__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1154_return_value_of___carrier__esp32__check_err__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1154_return_value_of___carrier__esp32__check_err__t1 false))
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
(declare-fun var1160_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1161_len_addressof_deref_S807_e__trace____t0 (theory0_len var1160_addressof_deref_S807_e__trace___t0) )
)

(assert
  (= var1161_len_addressof_deref_S807_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1160_addressof_deref_S807_e__trace___t0 (_ bv810 64))

)

(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1160_addressof_deref_S807_e__trace___t0) )
)

(assert
  var1162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
(declare-fun var1163_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1164_len_addressof_deref_S807_e__trace____t0 (theory0_len var1163_addressof_deref_S807_e__trace___t0) )
)

(assert
  (= var1164_len_addressof_deref_S807_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1163_addressof_deref_S807_e__trace___t0 (_ bv810 64))

)

(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory1_safe var1163_addressof_deref_S807_e__trace___t0) )
)

(assert
  var1165_true__t0
)

(declare-fun var1166_cast_of_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1166_cast_of_addressof_deref_S807_e__trace___t0 var1163_addressof_deref_S807_e__trace___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
(declare-fun var1167_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1168_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1168_len_addressof_deref_S807_e__trace____t0 (theory0_len var1167_addressof_deref_S807_e__trace___t0) )
)

(assert
  (= var1168_len_addressof_deref_S807_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1167_addressof_deref_S807_e__trace___t0 (_ bv810 64))

)

(declare-fun var1169_true__t0 () Bool)
(assert
  (= var1169_true__t0 (theory1_safe var1167_addressof_deref_S807_e__trace___t0) )
)

(assert
  var1169_true__t0
)

(declare-fun var1170_cast_of_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1170_cast_of_addressof_deref_S807_e__trace___t0 var1167_addressof_deref_S807_e__trace___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
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
(declare-fun var1171_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(assert
  (= var1171_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 (theory1_safe var1170_cast_of_addressof_deref_S807_e__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1172_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(assert
  (= var1173_true__t0 (theory1_safe var1172_deref_S807_e__trace_mem__t0) )
)

(assert
  var1173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1174_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1174_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 (theory0_len var1172_deref_S807_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1175_infix_expression__t0 () Bool)
(assert
  (=  var1175_infix_expression__t0 (bvuge var1174_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 var808_et__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1176_infix_expression__t0 () Bool)
(assert
  (=  var1176_infix_expression__t0 (and var1171_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 var1175_infix_expression__t0))
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
(declare-fun var1178_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1178_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 (theory0_len var1172_deref_S807_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1179_infix_expression__t0 () Bool)
(declare-fun var1177_deref_S807_e__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var1179_infix_expression__t0 (bvult var1177_deref_S807_e__trace_at__t0 var1178_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1180_infix_expression__t0 () Bool)
(assert
  (=  var1180_infix_expression__t0 (and var1176_infix_expression__t0 var1179_infix_expression__t0))
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
(declare-fun var1181_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 () Bool)
(assert
  (= var1181_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 (theory2_nullterm var1172_deref_S807_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1182_infix_expression__t0 () Bool)
(assert
  (=  var1182_infix_expression__t0 (and var1180_infix_expression__t0 var1181_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0))
)

; end of theory_expression
(assert (! var1182_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
(declare-fun var1183_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1183_literal_1__t0 (_ bv1 64))

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
(declare-fun var1186_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1187_len_addressof_deref_S807_e__trace____t0 (theory0_len var1186_addressof_deref_S807_e__trace___t0) )
)

(assert
  (= var1187_len_addressof_deref_S807_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1186_addressof_deref_S807_e__trace___t0 (_ bv810 64))

)

(declare-fun var1188_true__t0 () Bool)
(assert
  (= var1188_true__t0 (theory1_safe var1186_addressof_deref_S807_e__trace___t0) )
)

(assert
  var1188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
(declare-fun var1189_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1190_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1190_len_addressof_deref_S807_e__trace____t0 (theory0_len var1189_addressof_deref_S807_e__trace___t0) )
)

(assert
  (= var1190_len_addressof_deref_S807_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1189_addressof_deref_S807_e__trace___t0 (_ bv810 64))

)

(declare-fun var1191_true__t0 () Bool)
(assert
  (= var1191_true__t0 (theory1_safe var1189_addressof_deref_S807_e__trace___t0) )
)

(assert
  var1191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
(declare-fun var1192_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1193_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1193_len_addressof_deref_S807_e__trace____t0 (theory0_len var1192_addressof_deref_S807_e__trace___t0) )
)

(assert
  (= var1193_len_addressof_deref_S807_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1192_addressof_deref_S807_e__trace___t0 (_ bv810 64))

)

(declare-fun var1194_true__t0 () Bool)
(assert
  (= var1194_true__t0 (theory1_safe var1192_addressof_deref_S807_e__trace___t0) )
)

(assert
  var1194_true__t0
)

(declare-fun var1195_cast_of_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1195_cast_of_addressof_deref_S807_e__trace___t0 var1192_addressof_deref_S807_e__trace___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1196_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(assert
  (= var1196_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 (theory1_safe var1195_cast_of_addressof_deref_S807_e__trace___t0) )
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
(declare-fun var1197_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(assert
  (= var1197_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 (theory1_safe var1195_cast_of_addressof_deref_S807_e__trace___t0) )
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
(declare-fun var1198_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1198_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 (theory0_len var1172_deref_S807_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1199_infix_expression__t0 () Bool)
(assert
  (=  var1199_infix_expression__t0 (bvuge var1198_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 var808_et__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1200_infix_expression__t0 () Bool)
(assert
  (=  var1200_infix_expression__t0 (and var1197_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 var1199_infix_expression__t0))
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
(declare-fun var1201_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1201_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 (theory0_len var1172_deref_S807_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1202_infix_expression__t0 () Bool)
(assert
  (=  var1202_infix_expression__t0 (bvult var1177_deref_S807_e__trace_at__t0 var1201_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1203_infix_expression__t0 () Bool)
(assert
  (=  var1203_infix_expression__t0 (and var1200_infix_expression__t0 var1202_infix_expression__t0))
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
(declare-fun var1204_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 () Bool)
(assert
  (= var1204_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 (theory2_nullterm var1172_deref_S807_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1205_infix_expression__t0 () Bool)
(assert
  (=  var1205_infix_expression__t0 (and var1203_infix_expression__t0 var1204_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1154_return_value_of___carrier__esp32__check_err__t1 (or (not var1196_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 ) (not var1205_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1196_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(declare-fun var1197_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(declare-fun var1198_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1201_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1204_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; callsite effects
(declare-fun var1206_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1208_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1208_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1206_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1207_return__t1 () (_ BitVec 64))
(assert
  (= var1208_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1207_return__t1) )
)

(declare-fun var1209_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1209_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1206_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1209_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1207_return__t1) )
)

(declare-fun var1207_return__t0 () (_ BitVec 64))
(assert
  (= var1207_return__t1  (ite var1154_return_value_of___carrier__esp32__check_err__t1 var1206_return_value_of___buffer__cstr__t0 var1207_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1210_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1210_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1207_return__t1) )
)

(assert (! var1210_interpretation_of_theory_safe_over_return__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
(declare-fun var1211_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1211_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1207_return__t1) )
)

(declare-fun var1206_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1211_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1206_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1212_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1212_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1207_return__t1) )
)

(assert
  (= var1212_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1206_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1206_return_value_of___buffer__cstr__t1  (ite var1154_return_value_of___carrier__esp32__check_err__t1 var1207_return__t1 var1206_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1214_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1214_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1206_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1213_return__t1 () (_ BitVec 64))
(assert
  (= var1214_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1213_return__t1) )
)

(declare-fun var1215_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1215_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1206_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1215_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1213_return__t1) )
)

(declare-fun var1213_return__t0 () (_ BitVec 64))
(assert
  (= var1213_return__t1  (ite var1154_return_value_of___carrier__esp32__check_err__t1 var1206_return_value_of___buffer__cstr__t1 var1213_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1216_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1216_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1213_return__t1) )
)

(assert (! var1216_interpretation_of_theory_nullterm_over_return__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
(declare-fun var1217_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1217_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1213_return__t1) )
)

(declare-fun var1206_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1217_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1206_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1218_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1218_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1213_return__t1) )
)

(assert
  (= var1218_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1206_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1206_return_value_of___buffer__cstr__t2  (ite var1154_return_value_of___carrier__esp32__check_err__t1 var1213_return__t1 var1206_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
(declare-fun var1219_safe_return_value_of___buffer__cstr_____safe_estr___t0 () Bool)
(assert
  (= var1219_safe_return_value_of___buffer__cstr_____safe_estr___t0 (theory1_safe var1206_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1184_estr__t1 () (_ BitVec 64))
(assert
  (= var1219_safe_return_value_of___buffer__cstr_____safe_estr___t0 (theory1_safe var1184_estr__t1) )
)

(declare-fun var1220_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 () Bool)
(assert
  (= var1220_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 (theory2_nullterm var1206_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1220_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 (theory2_nullterm var1184_estr__t1) )
)

(declare-fun var1184_estr__t0 () (_ BitVec 64))
(assert
  (= var1184_estr__t1  (ite var1154_return_value_of___carrier__esp32__check_err__t1 var1206_return_value_of___buffer__cstr__t2 var1184_estr__t0)  )
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
(declare-fun var1223_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1224_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1224_len_addressof_deref_S807_e__trace____t0 (theory0_len var1223_addressof_deref_S807_e__trace___t0) )
)

(assert
  (= var1224_len_addressof_deref_S807_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1223_addressof_deref_S807_e__trace___t0 (_ bv810 64))

)

(declare-fun var1225_true__t0 () Bool)
(assert
  (= var1225_true__t0 (theory1_safe var1223_addressof_deref_S807_e__trace___t0) )
)

(assert
  var1225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
(declare-fun var1226_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1227_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1227_len_addressof_deref_S807_e__trace____t0 (theory0_len var1226_addressof_deref_S807_e__trace___t0) )
)

(assert
  (= var1227_len_addressof_deref_S807_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1226_addressof_deref_S807_e__trace___t0 (_ bv810 64))

)

(declare-fun var1228_true__t0 () Bool)
(assert
  (= var1228_true__t0 (theory1_safe var1226_addressof_deref_S807_e__trace___t0) )
)

(assert
  var1228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
(declare-fun var1229_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1230_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1230_len_addressof_deref_S807_e__trace____t0 (theory0_len var1229_addressof_deref_S807_e__trace___t0) )
)

(assert
  (= var1230_len_addressof_deref_S807_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1229_addressof_deref_S807_e__trace___t0 (_ bv810 64))

)

(declare-fun var1231_true__t0 () Bool)
(assert
  (= var1231_true__t0 (theory1_safe var1229_addressof_deref_S807_e__trace___t0) )
)

(assert
  var1231_true__t0
)

(declare-fun var1232_cast_of_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1232_cast_of_addressof_deref_S807_e__trace___t0 var1229_addressof_deref_S807_e__trace___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1233_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(assert
  (= var1233_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 (theory1_safe var1232_cast_of_addressof_deref_S807_e__trace___t0) )
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
(declare-fun var1234_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(assert
  (= var1234_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 (theory1_safe var1232_cast_of_addressof_deref_S807_e__trace___t0) )
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
(declare-fun var1235_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1235_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 (theory0_len var1172_deref_S807_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1236_infix_expression__t0 () Bool)
(assert
  (=  var1236_infix_expression__t0 (bvuge var1235_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 var808_et__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1237_infix_expression__t0 () Bool)
(assert
  (=  var1237_infix_expression__t0 (and var1234_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 var1236_infix_expression__t0))
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
(declare-fun var1238_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1238_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 (theory0_len var1172_deref_S807_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1239_infix_expression__t0 () Bool)
(assert
  (=  var1239_infix_expression__t0 (bvult var1177_deref_S807_e__trace_at__t0 var1238_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1240_infix_expression__t0 () Bool)
(assert
  (=  var1240_infix_expression__t0 (and var1237_infix_expression__t0 var1239_infix_expression__t0))
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
(declare-fun var1241_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 () Bool)
(assert
  (= var1241_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 (theory2_nullterm var1172_deref_S807_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1242_infix_expression__t0 () Bool)
(assert
  (=  var1242_infix_expression__t0 (and var1240_infix_expression__t0 var1241_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1154_return_value_of___carrier__esp32__check_err__t1 (or (not var1233_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 ) (not var1242_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1233_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(declare-fun var1234_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(declare-fun var1235_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1238_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1241_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
(declare-fun var1243_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var1244_safe_return_value_of___buffer__slen_____safe_el___t0 () Bool)
(assert
  (= var1244_safe_return_value_of___buffer__slen_____safe_el___t0 (theory1_safe var1243_return_value_of___buffer__slen__t0) )
)

(declare-fun var1221_el__t1 () (_ BitVec 64))
(assert
  (= var1244_safe_return_value_of___buffer__slen_____safe_el___t0 (theory1_safe var1221_el__t1) )
)

(declare-fun var1245_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 () Bool)
(assert
  (= var1245_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 (theory2_nullterm var1243_return_value_of___buffer__slen__t0) )
)

(assert
  (= var1245_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 (theory2_nullterm var1221_el__t1) )
)

(declare-fun var1221_el__t0 () (_ BitVec 64))
(assert
  (= var1221_el__t1  (ite var1154_return_value_of___carrier__esp32__check_err__t1 var1243_return_value_of___buffer__slen__t0 var1221_el__t0)  )
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
(declare-fun var1246_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1246_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t7) )
)

(assert (! var1246_interpretation_of_theory___err__checked_over_deref_S807_e___t0 :named A43))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:218
(declare-fun var1247_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1247_literal_1__t0 (_ bv1 64))

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
(declare-fun var1248_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var1248_interpretation_of_theory_len_over_estr__t0 (theory0_len var1184_estr__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
(declare-fun var1249_infix_expression__t0 () Bool)
(assert
  (=  var1249_infix_expression__t0 (bvule var1221_el__t1 var1248_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var1249_infix_expression__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
(declare-fun var1250_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1250_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1251_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1252_true__t0 () Bool)
(assert
  (= var1252_true__t0 (theory1_safe var1251_literal_string___status___t0) )
)

(assert
  var1252_true__t0
)

(declare-fun var1253_true__t0 () Bool)
(assert
  (= var1253_true__t0 (theory2_nullterm var1251_literal_string___status___t0) )
)

(assert
  var1253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1254_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1254_cast_of_literal_string___status___t0 var1251_literal_string___status___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; literal expr
(declare-fun var1255_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1255_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1256_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(assert
  (= var1257_true__t0 (theory1_safe var1256_literal_string__500___t0) )
)

(assert
  var1257_true__t0
)

(declare-fun var1258_true__t0 () Bool)
(assert
  (= var1258_true__t0 (theory2_nullterm var1256_literal_string__500___t0) )
)

(assert
  var1258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1259_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1259_cast_of_literal_string__500___t0 var1256_literal_string__500___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; literal expr
(declare-fun var1260_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1260_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1261_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1261_cast_of_e__t0 var807_e__t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1262_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(assert
  (= var1263_true__t0 (theory1_safe var1262_literal_string___status___t0) )
)

(assert
  var1263_true__t0
)

(declare-fun var1264_true__t0 () Bool)
(assert
  (= var1264_true__t0 (theory2_nullterm var1262_literal_string___status___t0) )
)

(assert
  var1264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1265_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1265_cast_of_literal_string___status___t0 var1262_literal_string___status___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; literal expr
(declare-fun var1266_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1266_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1267_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1268_true__t0 () Bool)
(assert
  (= var1268_true__t0 (theory1_safe var1267_literal_string__500___t0) )
)

(assert
  var1268_true__t0
)

(declare-fun var1269_true__t0 () Bool)
(assert
  (= var1269_true__t0 (theory2_nullterm var1267_literal_string__500___t0) )
)

(assert
  var1269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1270_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1270_cast_of_literal_string__500___t0 var1267_literal_string__500___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; literal expr
(declare-fun var1271_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1271_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1272_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(assert
  (= var1272_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 (theory1_safe var1270_cast_of_literal_string__500___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1273_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1273_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1265_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1274_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1274_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1261_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1275_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1275_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1276_infix_expression__t0 () Bool)
(assert
  (=  var1276_infix_expression__t0 (bvuge var1275_literal_8__t0 var1266_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1277_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1277_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1278_infix_expression__t0 () Bool)
(assert
  (=  var1278_infix_expression__t0 (bvuge var1277_literal_4__t0 var1271_literal_3__t0))
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
(declare-fun var1279_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1279_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t7) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1280_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1281_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1281_len_addressof_frame____t0 (theory0_len var1280_addressof_frame___t0) )
)

(assert
  (= var1281_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1280_addressof_frame___t0 (_ bv817 64))

)

(declare-fun var1282_true__t0 () Bool)
(assert
  (= var1282_true__t0 (theory1_safe var1280_addressof_frame___t0) )
)

(assert
  var1282_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1283_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1284_len_addressof_frame____t0 (theory0_len var1283_addressof_frame___t0) )
)

(assert
  (= var1284_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1283_addressof_frame___t0 (_ bv817 64))

)

(declare-fun var1285_true__t0 () Bool)
(assert
  (= var1285_true__t0 (theory1_safe var1283_addressof_frame___t0) )
)

(assert
  var1285_true__t0
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
(declare-fun var1286_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1286_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var839_return_at__t0) )
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
(declare-fun var1287_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1287_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1288_infix_expression__t0 () Bool)
(assert
  (=  var1288_infix_expression__t0 (and var1286_interpretation_of_theory_safe_over_return_at__t0 var1287_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1289_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1289_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1290_infix_expression__t0 () Bool)
(assert
  (=  var1290_infix_expression__t0 (bvuge var1289_interpretation_of_theory_len_over_return_mem__t0 var845_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1291_infix_expression__t0 () Bool)
(assert
  (=  var1291_infix_expression__t0 (and var1288_infix_expression__t0 var1290_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1292_infix_expression__t0 () Bool)
(assert
  (=  var1292_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var845_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1293_infix_expression__t0 () Bool)
(assert
  (=  var1293_infix_expression__t0 (and var1291_infix_expression__t0 var1292_infix_expression__t0))
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
(declare-fun var1294_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1294_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1295_infix_expression__t0 () Bool)
(assert
  (=  var1295_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var1294_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1296_infix_expression__t0 () Bool)
(assert
  (=  var1296_infix_expression__t0 (and var1293_infix_expression__t0 var1295_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1154_return_value_of___carrier__esp32__check_err__t1 (or (not var1272_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 ) (not var1273_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1274_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1276_infix_expression__t0 ) (not var1278_infix_expression__t0 ) (not var1279_interpretation_of_theory___err__checked_over_deref_S807_e___t0 ) (not var1296_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1272_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1273_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1274_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1275_literal_8__t0 () (_ BitVec 64))
(declare-fun var1277_literal_4__t0 () (_ BitVec 64))
(declare-fun var1279_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1280_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1281_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1282_true__t0 () Bool)
(declare-fun var1283_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1285_true__t0 () Bool)
(declare-fun var1286_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1287_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1289_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1294_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t8 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t8  (ite var1154_return_value_of___carrier__esp32__check_err__t1 var809_deref_S807_e___t8 var809_deref_S807_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; callsite effects
(declare-fun var1297_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1299_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1299_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1297_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1298_return__t1 () (_ BitVec 64))
(assert
  (= var1299_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1298_return__t1) )
)

(declare-fun var1300_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1300_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1297_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1300_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1298_return__t1) )
)

(declare-fun var1298_return__t0 () (_ BitVec 64))
(assert
  (= var1298_return__t1  (ite var1154_return_value_of___carrier__esp32__check_err__t1 var1297_return_value_of___hpack__encoder__encode__t0 var1298_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1301_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1302_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1302_len_addressof_frame____t0 (theory0_len var1301_addressof_frame___t0) )
)

(assert
  (= var1302_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1301_addressof_frame___t0 (_ bv817 64))

)

(declare-fun var1303_true__t0 () Bool)
(assert
  (= var1303_true__t0 (theory1_safe var1301_addressof_frame___t0) )
)

(assert
  var1303_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1304_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1305_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1305_len_addressof_frame____t0 (theory0_len var1304_addressof_frame___t0) )
)

(assert
  (= var1305_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1304_addressof_frame___t0 (_ bv817 64))

)

(declare-fun var1306_true__t0 () Bool)
(assert
  (= var1306_true__t0 (theory1_safe var1304_addressof_frame___t0) )
)

(assert
  var1306_true__t0
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
(declare-fun var1307_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1307_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var839_return_at__t0) )
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
(declare-fun var1308_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1308_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1309_infix_expression__t0 () Bool)
(assert
  (=  var1309_infix_expression__t0 (and var1307_interpretation_of_theory_safe_over_return_at__t0 var1308_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1310_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1310_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1311_infix_expression__t0 () Bool)
(assert
  (=  var1311_infix_expression__t0 (bvuge var1310_interpretation_of_theory_len_over_return_mem__t0 var845_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1312_infix_expression__t0 () Bool)
(assert
  (=  var1312_infix_expression__t0 (and var1309_infix_expression__t0 var1311_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1313_infix_expression__t0 () Bool)
(assert
  (=  var1313_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var845_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1314_infix_expression__t0 () Bool)
(assert
  (=  var1314_infix_expression__t0 (and var1312_infix_expression__t0 var1313_infix_expression__t0))
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
(declare-fun var1315_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1315_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1316_infix_expression__t0 () Bool)
(assert
  (=  var1316_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var1315_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1317_infix_expression__t0 () Bool)
(assert
  (=  var1317_infix_expression__t0 (and var1314_infix_expression__t0 var1316_infix_expression__t0))
)

; end of theory_expression
(assert (! var1317_infix_expression__t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1318_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1318_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1298_return__t1) )
)

(declare-fun var1297_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1318_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1297_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1319_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1319_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1298_return__t1) )
)

(assert
  (= var1319_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1297_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1297_return_value_of___hpack__encoder__encode__t1  (ite var1154_return_value_of___carrier__esp32__check_err__t1 var1298_return__t1 var1297_return_value_of___hpack__encoder__encode__t0)  )
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
(declare-fun var1320_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1320_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t8) )
)

(assert (! var1320_interpretation_of_theory___err__checked_over_deref_S807_e___t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:221
(declare-fun var1321_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1321_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1322_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1323_true__t0 () Bool)
(assert
  (= var1323_true__t0 (theory1_safe var1322_literal_string__error___t0) )
)

(assert
  var1323_true__t0
)

(declare-fun var1324_true__t0 () Bool)
(assert
  (= var1324_true__t0 (theory2_nullterm var1322_literal_string__error___t0) )
)

(assert
  var1324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1325_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1325_cast_of_literal_string__error___t0 var1322_literal_string__error___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; literal expr
(declare-fun var1326_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1326_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1327_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1327_cast_of_estr__t0 var1184_estr__t1) :named A53)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1328_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1328_cast_of_e__t0 var807_e__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1329_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1330_true__t0 () Bool)
(assert
  (= var1330_true__t0 (theory1_safe var1329_literal_string__error___t0) )
)

(assert
  var1330_true__t0
)

(declare-fun var1331_true__t0 () Bool)
(assert
  (= var1331_true__t0 (theory2_nullterm var1329_literal_string__error___t0) )
)

(assert
  var1331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1332_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1332_cast_of_literal_string__error___t0 var1329_literal_string__error___t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; literal expr
(declare-fun var1333_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1333_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1334_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1334_cast_of_estr__t0 var1184_estr__t1) :named A56)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1335_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(assert
  (= var1335_interpretation_of_theory_safe_over_cast_of_estr__t0 (theory1_safe var1334_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1336_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(assert
  (= var1336_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 (theory1_safe var1332_cast_of_literal_string__error___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1337_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1337_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1328_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1338_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1338_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1339_infix_expression__t0 () Bool)
(assert
  (=  var1339_infix_expression__t0 (bvuge var1338_literal_6__t0 var1333_literal_5__t0))
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
(declare-fun var1340_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(assert
  (= var1340_interpretation_of_theory_len_over_cast_of_estr__t0 (theory0_len var1334_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1341_infix_expression__t0 () Bool)
(assert
  (=  var1341_infix_expression__t0 (bvuge var1340_interpretation_of_theory_len_over_cast_of_estr__t0 var1221_el__t1))
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
(declare-fun var1342_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1342_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1343_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1344_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1344_len_addressof_frame____t0 (theory0_len var1343_addressof_frame___t0) )
)

(assert
  (= var1344_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1343_addressof_frame___t0 (_ bv817 64))

)

(declare-fun var1345_true__t0 () Bool)
(assert
  (= var1345_true__t0 (theory1_safe var1343_addressof_frame___t0) )
)

(assert
  var1345_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1346_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1347_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1347_len_addressof_frame____t0 (theory0_len var1346_addressof_frame___t0) )
)

(assert
  (= var1347_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1346_addressof_frame___t0 (_ bv817 64))

)

(declare-fun var1348_true__t0 () Bool)
(assert
  (= var1348_true__t0 (theory1_safe var1346_addressof_frame___t0) )
)

(assert
  var1348_true__t0
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
(declare-fun var1349_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1349_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var839_return_at__t0) )
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
(declare-fun var1350_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1350_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1351_infix_expression__t0 () Bool)
(assert
  (=  var1351_infix_expression__t0 (and var1349_interpretation_of_theory_safe_over_return_at__t0 var1350_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1352_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1352_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1353_infix_expression__t0 () Bool)
(assert
  (=  var1353_infix_expression__t0 (bvuge var1352_interpretation_of_theory_len_over_return_mem__t0 var845_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1354_infix_expression__t0 () Bool)
(assert
  (=  var1354_infix_expression__t0 (and var1351_infix_expression__t0 var1353_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1355_infix_expression__t0 () Bool)
(assert
  (=  var1355_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var845_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1356_infix_expression__t0 () Bool)
(assert
  (=  var1356_infix_expression__t0 (and var1354_infix_expression__t0 var1355_infix_expression__t0))
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
(declare-fun var1357_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1357_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1358_infix_expression__t0 () Bool)
(assert
  (=  var1358_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var1357_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1359_infix_expression__t0 () Bool)
(assert
  (=  var1359_infix_expression__t0 (and var1356_infix_expression__t0 var1358_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1154_return_value_of___carrier__esp32__check_err__t1 (or (not var1335_interpretation_of_theory_safe_over_cast_of_estr__t0 ) (not var1336_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 ) (not var1337_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1339_infix_expression__t0 ) (not var1341_infix_expression__t0 ) (not var1342_interpretation_of_theory___err__checked_over_deref_S807_e___t0 ) (not var1359_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1335_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1336_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1337_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1338_literal_6__t0 () (_ BitVec 64))
(declare-fun var1340_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1342_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1343_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1344_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1345_true__t0 () Bool)
(declare-fun var1346_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1347_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1348_true__t0 () Bool)
(declare-fun var1349_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1350_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1352_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1357_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t9 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t9  (ite var1154_return_value_of___carrier__esp32__check_err__t1 var809_deref_S807_e___t9 var809_deref_S807_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; callsite effects
(declare-fun var1360_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1362_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1362_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1360_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1361_return__t1 () (_ BitVec 64))
(assert
  (= var1362_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1361_return__t1) )
)

(declare-fun var1363_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1363_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1360_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1363_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1361_return__t1) )
)

(declare-fun var1361_return__t0 () (_ BitVec 64))
(assert
  (= var1361_return__t1  (ite var1154_return_value_of___carrier__esp32__check_err__t1 var1360_return_value_of___hpack__encoder__encode__t0 var1361_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1364_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1365_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1365_len_addressof_frame____t0 (theory0_len var1364_addressof_frame___t0) )
)

(assert
  (= var1365_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1364_addressof_frame___t0 (_ bv817 64))

)

(declare-fun var1366_true__t0 () Bool)
(assert
  (= var1366_true__t0 (theory1_safe var1364_addressof_frame___t0) )
)

(assert
  var1366_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1367_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1368_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1368_len_addressof_frame____t0 (theory0_len var1367_addressof_frame___t0) )
)

(assert
  (= var1368_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1367_addressof_frame___t0 (_ bv817 64))

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
  (= var1370_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var839_return_at__t0) )
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
  (= var1371_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var841_return_mem__t0) )
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
  (= var1373_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1374_infix_expression__t0 () Bool)
(assert
  (=  var1374_infix_expression__t0 (bvuge var1373_interpretation_of_theory_len_over_return_mem__t0 var845_return_size__t0))
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
  (=  var1376_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var845_return_size__t0))
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
  (= var1378_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1379_infix_expression__t0 () Bool)
(assert
  (=  var1379_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var1378_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1380_infix_expression__t0 () Bool)
(assert
  (=  var1380_infix_expression__t0 (and var1377_infix_expression__t0 var1379_infix_expression__t0))
)

; end of theory_expression
(assert (! var1380_infix_expression__t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1381_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1381_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1361_return__t1) )
)

(declare-fun var1360_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1381_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1360_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1382_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1382_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1361_return__t1) )
)

(assert
  (= var1382_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1360_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1360_return_value_of___hpack__encoder__encode__t1  (ite var1154_return_value_of___carrier__esp32__check_err__t1 var1361_return__t1 var1360_return_value_of___hpack__encoder__encode__t0)  )
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

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1384_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1384_interpretation_of_theory_safe_over_self__t0 (theory1_safe var806_self__t0) )
)

(push 1)

(assert
  (and var1154_return_value_of___carrier__esp32__check_err__t1 (or (not var1384_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1384_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 818 to temporal +1 because of function borrow
(declare-fun var818_deref_var806_self___t3 () (_ BitVec 64))
(assert
  (= var818_deref_var806_self___t3  (ite var1154_return_value_of___carrier__esp32__check_err__t1 var818_deref_var806_self___t3 var818_deref_var806_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:223
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:224
; literal expr
(declare-fun var1386_literal_4294967295__t0 () Bool)
(assert
  var1386_literal_4294967295__t0
)

(declare-fun var816_return__t5 () Bool)
(assert
  (= var816_return__t5  (ite var1154_return_value_of___carrier__esp32__check_err__t1 var1386_literal_4294967295__t0 var816_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1154_return_value_of___carrier__esp32__check_err__t1)
(assert
  (not var1154_return_value_of___carrier__esp32__check_err__t1)
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1387_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1388_true__t0 () Bool)
(assert
  (= var1388_true__t0 (theory1_safe var1387_literal_string___status___t0) )
)

(assert
  var1388_true__t0
)

(declare-fun var1389_true__t0 () Bool)
(assert
  (= var1389_true__t0 (theory2_nullterm var1387_literal_string___status___t0) )
)

(assert
  var1389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1390_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1390_cast_of_literal_string___status___t0 var1387_literal_string___status___t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; literal expr
(declare-fun var1391_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1391_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1392_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1393_true__t0 () Bool)
(assert
  (= var1393_true__t0 (theory1_safe var1392_literal_string__200___t0) )
)

(assert
  var1393_true__t0
)

(declare-fun var1394_true__t0 () Bool)
(assert
  (= var1394_true__t0 (theory2_nullterm var1392_literal_string__200___t0) )
)

(assert
  var1394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1395_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1395_cast_of_literal_string__200___t0 var1392_literal_string__200___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; literal expr
(declare-fun var1396_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1396_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1397_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1397_cast_of_e__t0 var807_e__t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1398_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(assert
  (= var1399_true__t0 (theory1_safe var1398_literal_string___status___t0) )
)

(assert
  var1399_true__t0
)

(declare-fun var1400_true__t0 () Bool)
(assert
  (= var1400_true__t0 (theory2_nullterm var1398_literal_string___status___t0) )
)

(assert
  var1400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1401_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1401_cast_of_literal_string___status___t0 var1398_literal_string___status___t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; literal expr
(declare-fun var1402_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1402_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1403_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(assert
  (= var1404_true__t0 (theory1_safe var1403_literal_string__200___t0) )
)

(assert
  var1404_true__t0
)

(declare-fun var1405_true__t0 () Bool)
(assert
  (= var1405_true__t0 (theory2_nullterm var1403_literal_string__200___t0) )
)

(assert
  var1405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1406_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1406_cast_of_literal_string__200___t0 var1403_literal_string__200___t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; literal expr
(declare-fun var1407_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1407_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1408_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var1408_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var1406_cast_of_literal_string__200___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1409_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1409_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1401_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1410_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1410_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1397_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1411_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1411_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1412_infix_expression__t0 () Bool)
(assert
  (=  var1412_infix_expression__t0 (bvuge var1411_literal_8__t0 var1402_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1413_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1413_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1414_infix_expression__t0 () Bool)
(assert
  (=  var1414_infix_expression__t0 (bvuge var1413_literal_4__t0 var1407_literal_3__t0))
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
(declare-fun var1415_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1415_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t9) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1416_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1417_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1417_len_addressof_frame____t0 (theory0_len var1416_addressof_frame___t0) )
)

(assert
  (= var1417_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1416_addressof_frame___t0 (_ bv817 64))

)

(declare-fun var1418_true__t0 () Bool)
(assert
  (= var1418_true__t0 (theory1_safe var1416_addressof_frame___t0) )
)

(assert
  var1418_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1419_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1420_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1420_len_addressof_frame____t0 (theory0_len var1419_addressof_frame___t0) )
)

(assert
  (= var1420_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1419_addressof_frame___t0 (_ bv817 64))

)

(declare-fun var1421_true__t0 () Bool)
(assert
  (= var1421_true__t0 (theory1_safe var1419_addressof_frame___t0) )
)

(assert
  var1421_true__t0
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
(declare-fun var1422_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1422_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var839_return_at__t0) )
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
(declare-fun var1423_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1423_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1424_infix_expression__t0 () Bool)
(assert
  (=  var1424_infix_expression__t0 (and var1422_interpretation_of_theory_safe_over_return_at__t0 var1423_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1425_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1425_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1426_infix_expression__t0 () Bool)
(assert
  (=  var1426_infix_expression__t0 (bvuge var1425_interpretation_of_theory_len_over_return_mem__t0 var845_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1427_infix_expression__t0 () Bool)
(assert
  (=  var1427_infix_expression__t0 (and var1424_infix_expression__t0 var1426_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1428_infix_expression__t0 () Bool)
(assert
  (=  var1428_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var845_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1429_infix_expression__t0 () Bool)
(assert
  (=  var1429_infix_expression__t0 (and var1427_infix_expression__t0 var1428_infix_expression__t0))
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
(declare-fun var1430_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1430_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1431_infix_expression__t0 () Bool)
(assert
  (=  var1431_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var1430_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1432_infix_expression__t0 () Bool)
(assert
  (=  var1432_infix_expression__t0 (and var1429_infix_expression__t0 var1431_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1408_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var1409_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1410_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1412_infix_expression__t0 ) (not var1414_infix_expression__t0 ) (not var1415_interpretation_of_theory___err__checked_over_deref_S807_e___t0 ) (not var1432_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1408_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1409_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1410_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1411_literal_8__t0 () (_ BitVec 64))
(declare-fun var1413_literal_4__t0 () (_ BitVec 64))
(declare-fun var1415_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1416_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1417_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1418_true__t0 () Bool)
(declare-fun var1419_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1420_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1421_true__t0 () Bool)
(declare-fun var1422_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1423_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1425_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1430_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t10 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t10  (ite true var809_deref_S807_e___t10 var809_deref_S807_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; callsite effects
(declare-fun var1433_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1435_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1435_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1433_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1434_return__t1 () (_ BitVec 64))
(assert
  (= var1435_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1434_return__t1) )
)

(declare-fun var1436_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1436_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1433_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1436_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1434_return__t1) )
)

(declare-fun var1434_return__t0 () (_ BitVec 64))
(assert
  (= var1434_return__t1  (ite true var1433_return_value_of___hpack__encoder__encode__t0 var1434_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1437_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1438_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1438_len_addressof_frame____t0 (theory0_len var1437_addressof_frame___t0) )
)

(assert
  (= var1438_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1437_addressof_frame___t0 (_ bv817 64))

)

(declare-fun var1439_true__t0 () Bool)
(assert
  (= var1439_true__t0 (theory1_safe var1437_addressof_frame___t0) )
)

(assert
  var1439_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1440_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1441_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1441_len_addressof_frame____t0 (theory0_len var1440_addressof_frame___t0) )
)

(assert
  (= var1441_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1440_addressof_frame___t0 (_ bv817 64))

)

(declare-fun var1442_true__t0 () Bool)
(assert
  (= var1442_true__t0 (theory1_safe var1440_addressof_frame___t0) )
)

(assert
  var1442_true__t0
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
(declare-fun var1443_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1443_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var839_return_at__t0) )
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
(declare-fun var1444_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1444_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1445_infix_expression__t0 () Bool)
(assert
  (=  var1445_infix_expression__t0 (and var1443_interpretation_of_theory_safe_over_return_at__t0 var1444_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1446_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1446_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1447_infix_expression__t0 () Bool)
(assert
  (=  var1447_infix_expression__t0 (bvuge var1446_interpretation_of_theory_len_over_return_mem__t0 var845_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1448_infix_expression__t0 () Bool)
(assert
  (=  var1448_infix_expression__t0 (and var1445_infix_expression__t0 var1447_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1449_infix_expression__t0 () Bool)
(assert
  (=  var1449_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var845_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1450_infix_expression__t0 () Bool)
(assert
  (=  var1450_infix_expression__t0 (and var1448_infix_expression__t0 var1449_infix_expression__t0))
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
(declare-fun var1451_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1451_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var841_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1452_infix_expression__t0 () Bool)
(assert
  (=  var1452_infix_expression__t0 (bvule var848_deref_var839_return_at___t0 var1451_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1453_infix_expression__t0 () Bool)
(assert
  (=  var1453_infix_expression__t0 (and var1450_infix_expression__t0 var1452_infix_expression__t0))
)

; end of theory_expression
(assert (! var1453_infix_expression__t0 :named A63))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1454_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1454_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1434_return__t1) )
)

(declare-fun var1433_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1454_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1433_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1455_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1455_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1434_return__t1) )
)

(assert
  (= var1455_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1433_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1433_return_value_of___hpack__encoder__encode__t1  (ite true var1434_return__t1 var1433_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
(declare-fun var1456_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1456_cast_of_e__t0 var807_e__t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1457_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1458_true__t0 () Bool)
(assert
  (= var1458_true__t0 (theory1_safe var1457_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1458_true__t0
)

(declare-fun var1459_true__t0 () Bool)
(assert
  (= var1459_true__t0 (theory2_nullterm var1457_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1460_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1461_true__t0 () Bool)
(assert
  (= var1461_true__t0 (theory1_safe var1460_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1461_true__t0
)

(declare-fun var1462_true__t0 () Bool)
(assert
  (= var1462_true__t0 (theory2_nullterm var1460_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1463_literal_228__t0 () (_ BitVec 64))
(assert
  (= var1463_literal_228__t0 (_ bv228 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1464_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1464_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1456_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1464_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1464_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t11 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t11  (ite true var809_deref_S807_e___t11 var809_deref_S807_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
; callsite effects
(declare-fun var1466_return__t1 () Bool)
(declare-fun var1465_return_value_of___err__check__t0 () Bool)
(declare-fun var1466_return__t0 () Bool)
(assert
  (= var1466_return__t1  (ite true var1465_return_value_of___err__check__t0 var1466_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1467_literal_4294967295__t0 () Bool)
(assert
  var1467_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1468_infix_expression__t0 () Bool)
(assert
  (=  var1468_infix_expression__t0 (= var1466_return__t1 var1467_literal_4294967295__t0))
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
(declare-fun var1469_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1469_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t11) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1470_infix_expression__t0 () Bool)
(assert
  (=  var1470_infix_expression__t0 (or var1468_infix_expression__t0 var1469_interpretation_of_theory___err__checked_over_deref_S807_e___t0))
)

(assert (! var1470_infix_expression__t0 :named A65))(check-sat)

(declare-fun var1465_return_value_of___err__check__t1 () Bool)
(assert
  (= var1465_return_value_of___err__check__t1  (ite true var1466_return__t1 var1465_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1465_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1465_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
; literal expr
(declare-fun var1471_literal_4294967295__t0 () Bool)
(assert
  var1471_literal_4294967295__t0
)

(declare-fun var816_return__t6 () Bool)
(assert
  (= var816_return__t6  (ite var1465_return_value_of___err__check__t1 var1471_literal_4294967295__t0 var816_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1465_return_value_of___err__check__t1)
(assert
  (not var1465_return_value_of___err__check__t1)
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

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1473_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1473_interpretation_of_theory_safe_over_self__t0 (theory1_safe var806_self__t0) )
)

(push 1)

(assert
  (and true (or (not var1473_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1473_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 818 to temporal +1 because of function borrow
(declare-fun var818_deref_var806_self___t4 () (_ BitVec 64))
(assert
  (= var818_deref_var806_self___t4  (ite true var818_deref_var806_self___t4 var818_deref_var806_self___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:229
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:230
; literal expr
(declare-fun var1475_literal_4294967295__t0 () Bool)
(assert
  var1475_literal_4294967295__t0
)

(declare-fun var816_return__t7 () Bool)
(assert
  (= var816_return__t7  (ite true var1475_literal_4294967295__t0 var816_return__t6)  )
)

;end of function ::carrier::esp32::ota_stream_stream


(pop 1)

(declare-fun var810_deref_S807_e__trace__t0 () (_ BitVec 64))
(declare-fun var811_len_deref_S807_e____t0 () (_ BitVec 64))
(declare-fun var807_e__t0 () (_ BitVec 64))
(declare-fun var813_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var806_self__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var809_deref_S807_e___t0 () (_ BitVec 64))
(declare-fun var815_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var819_safe_self___t0 () Bool)
(declare-fun var821_literal_100__t0 () (_ BitVec 64))
(declare-fun var823_literal_100__t0 () (_ BitVec 64))
(declare-fun var824_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var825_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var826_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var827_literal_100000__t0 () (_ BitVec 64))
(declare-fun var829_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var831_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var830_return__t1 () (_ BitVec 64))
(declare-fun var832_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var833_addressof_return___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_addressof_return___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_return_at__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var841_return_mem__t0 () (_ BitVec 64))
(declare-fun var842_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var844_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var845_return_size__t0 () (_ BitVec 64))
(declare-fun var848_deref_var839_return_at___t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var854_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var829_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var855_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var856_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var817_frame__t1 () (_ BitVec 64))
(declare-fun var857_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var859_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_literal_189__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var869_literal_4294967295__t0 () Bool)
(declare-fun var871_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var873_literal_0__t0 () Bool)
(declare-fun var875_literal_0__t0 () (_ BitVec 64))
(declare-fun var874_msg_size__t0 () (_ BitVec 64))
(declare-fun var878_hash__t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_literal_32__t0 () (_ BitVec 64))
(declare-fun var881_len_hash___t0 () (_ BitVec 64))
(declare-fun var882_literal_0__t0 () (_ BitVec 64))
(declare-fun var883_literal_array_883__t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_safe_literal_array_883_____safe_hash___t0 () Bool)
(declare-fun var878_hash__t1 () (_ BitVec 64))
(declare-fun var886_nullterm_literal_array_883_____nullterm_hash___t0 () Bool)
(declare-fun var919_len_hash___t0 () (_ BitVec 64))
(declare-fun var920_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_hash__t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 () Bool)
(declare-fun var928_literal_32__t0 () (_ BitVec 64))
(declare-fun var932_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(declare-fun var933_literal_1__t0 () (_ BitVec 64))
(declare-fun var934_literal_32__t0 () (_ BitVec 64))
(declare-fun var935_literal_32__t0 () (_ BitVec 64))
(declare-fun var936_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_hash__t0 () Bool)
(declare-fun var938_literal_32__t0 () (_ BitVec 64))
(declare-fun var940_literal_32__t0 () (_ BitVec 64))
(declare-fun var944_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_true__t0 () Bool)
(declare-fun var948_literal_7__t0 () (_ BitVec 64))
(declare-fun var949_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_true__t0 () Bool)
(declare-fun var953_literal_3__t0 () (_ BitVec 64))
(declare-fun var955_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_true__t0 () Bool)
(declare-fun var959_literal_7__t0 () (_ BitVec 64))
(declare-fun var960_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_true__t0 () Bool)
(declare-fun var964_literal_3__t0 () (_ BitVec 64))
(declare-fun var965_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var966_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var967_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var968_literal_8__t0 () (_ BitVec 64))
(declare-fun var970_literal_4__t0 () (_ BitVec 64))
(declare-fun var972_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var973_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var980_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var982_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var987_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var990_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var992_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var991_return__t1 () (_ BitVec 64))
(declare-fun var993_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var994_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1001_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1008_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1011_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var990_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1012_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1014_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_literal_200__t0 () (_ BitVec 64))
(declare-fun var1021_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1024_literal_4294967295__t0 () Bool)
(declare-fun var1026_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1028_literal_0__t0 () Bool)
(declare-fun var1030_literal_string__sha256_mismatch___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_safe_literal_string__sha256_mismatch______safe_estr___t0 () Bool)
(declare-fun var1029_estr__t1 () (_ BitVec 64))
(declare-fun var1034_nullterm_literal_string__sha256_mismatch______nullterm_estr___t0 () Bool)
(declare-fun var1035_len_estr___t0 () (_ BitVec 64))
(declare-fun var1036_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1040_literal_5__t0 () (_ BitVec 64))
(declare-fun var1042_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1043_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(declare-fun var1044_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1046_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1045_return__t1 () (_ BitVec 64))
(declare-fun var1047_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1048_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var1050_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1044_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1051_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1053_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1057_literal_5__t0 () (_ BitVec 64))
(declare-fun var1059_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1060_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(declare-fun var1061_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1063_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1062_return__t1 () (_ BitVec 64))
(declare-fun var1064_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1065_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var1067_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1061_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1068_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1070_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1072_literal_6__t0 () (_ BitVec 64))
(declare-fun var1074_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1076_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1077_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1079_true__t0 () Bool)
(declare-fun var1080_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1081_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1082_true__t0 () Bool)
(declare-fun var1083_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1084_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1091_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1094_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1096_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1095_return__t1 () (_ BitVec 64))
(declare-fun var1097_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1098_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1105_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1107_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1112_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1115_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1094_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1116_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1118_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1119_true__t0 () Bool)
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1121_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1122_true__t0 () Bool)
(declare-fun var1123_true__t0 () Bool)
(declare-fun var1124_literal_204__t0 () (_ BitVec 64))
(declare-fun var1125_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1128_literal_4294967295__t0 () Bool)
(declare-fun var1130_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1132_literal_4294967295__t0 () Bool)
(declare-fun var1134_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1136_literal_4294967295__t0 () Bool)
(declare-fun var1138_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1139_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var1137_ee__t1 () (_ BitVec 64))
(declare-fun var1140_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var1141_unsafe_expression__t0 () Bool)
(declare-fun var1142_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1143_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var1137_ee__t2 () (_ BitVec 64))
(declare-fun var1144_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var1146_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1147_true__t0 () Bool)
(declare-fun var1148_true__t0 () Bool)
(declare-fun var1149_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1150_true__t0 () Bool)
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1152_literal_214__t0 () (_ BitVec 64))
(declare-fun var1153_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1156_literal_4294967295__t0 () Bool)
(declare-fun var1158_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1160_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1163_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1167_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1168_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(declare-fun var1171_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(declare-fun var1172_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1174_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1178_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1177_deref_S807_e__trace_at__t0 () (_ BitVec 64))
(declare-fun var1181_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 () Bool)
(declare-fun var1183_literal_1__t0 () (_ BitVec 64))
(declare-fun var1186_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(declare-fun var1188_true__t0 () Bool)
(declare-fun var1189_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1190_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(declare-fun var1191_true__t0 () Bool)
(declare-fun var1192_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1193_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(declare-fun var1194_true__t0 () Bool)
(declare-fun var1196_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(declare-fun var1197_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(declare-fun var1198_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1201_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1204_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 () Bool)
(declare-fun var1206_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1208_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1207_return__t1 () (_ BitVec 64))
(declare-fun var1209_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1210_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1211_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1206_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1212_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1214_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1213_return__t1 () (_ BitVec 64))
(declare-fun var1215_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1216_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1217_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1206_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1218_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1219_safe_return_value_of___buffer__cstr_____safe_estr___t0 () Bool)
(declare-fun var1184_estr__t1 () (_ BitVec 64))
(declare-fun var1220_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 () Bool)
(declare-fun var1223_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1224_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(declare-fun var1225_true__t0 () Bool)
(declare-fun var1226_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1227_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(declare-fun var1229_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1230_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(declare-fun var1231_true__t0 () Bool)
(declare-fun var1233_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(declare-fun var1234_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(declare-fun var1235_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1238_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1241_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 () Bool)
(declare-fun var1243_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var1244_safe_return_value_of___buffer__slen_____safe_el___t0 () Bool)
(declare-fun var1221_el__t1 () (_ BitVec 64))
(declare-fun var1245_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 () Bool)
(declare-fun var1246_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1247_literal_1__t0 () (_ BitVec 64))
(declare-fun var1248_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var1250_literal_1__t0 () (_ BitVec 64))
(declare-fun var1251_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1252_true__t0 () Bool)
(declare-fun var1253_true__t0 () Bool)
(declare-fun var1255_literal_7__t0 () (_ BitVec 64))
(declare-fun var1256_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(declare-fun var1258_true__t0 () Bool)
(declare-fun var1260_literal_3__t0 () (_ BitVec 64))
(declare-fun var1262_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(declare-fun var1264_true__t0 () Bool)
(declare-fun var1266_literal_7__t0 () (_ BitVec 64))
(declare-fun var1267_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1268_true__t0 () Bool)
(declare-fun var1269_true__t0 () Bool)
(declare-fun var1271_literal_3__t0 () (_ BitVec 64))
(declare-fun var1272_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1273_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1274_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1275_literal_8__t0 () (_ BitVec 64))
(declare-fun var1277_literal_4__t0 () (_ BitVec 64))
(declare-fun var1279_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1280_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1281_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1282_true__t0 () Bool)
(declare-fun var1283_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1285_true__t0 () Bool)
(declare-fun var1286_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1287_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1289_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1294_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1297_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1299_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1298_return__t1 () (_ BitVec 64))
(declare-fun var1300_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1301_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1302_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1303_true__t0 () Bool)
(declare-fun var1304_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1305_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1306_true__t0 () Bool)
(declare-fun var1307_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1308_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1310_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1315_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1318_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1297_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1319_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1320_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1321_literal_1__t0 () (_ BitVec 64))
(declare-fun var1322_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1323_true__t0 () Bool)
(declare-fun var1324_true__t0 () Bool)
(declare-fun var1326_literal_5__t0 () (_ BitVec 64))
(declare-fun var1329_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1330_true__t0 () Bool)
(declare-fun var1331_true__t0 () Bool)
(declare-fun var1333_literal_5__t0 () (_ BitVec 64))
(declare-fun var1335_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1336_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1337_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1338_literal_6__t0 () (_ BitVec 64))
(declare-fun var1340_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1342_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1343_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1344_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1345_true__t0 () Bool)
(declare-fun var1346_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1347_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1348_true__t0 () Bool)
(declare-fun var1349_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1350_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1352_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1357_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1360_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1362_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1361_return__t1 () (_ BitVec 64))
(declare-fun var1363_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
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
(declare-fun var1381_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1360_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1382_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1384_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1386_literal_4294967295__t0 () Bool)
(declare-fun var1387_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1388_true__t0 () Bool)
(declare-fun var1389_true__t0 () Bool)
(declare-fun var1391_literal_7__t0 () (_ BitVec 64))
(declare-fun var1392_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1393_true__t0 () Bool)
(declare-fun var1394_true__t0 () Bool)
(declare-fun var1396_literal_3__t0 () (_ BitVec 64))
(declare-fun var1398_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1400_true__t0 () Bool)
(declare-fun var1402_literal_7__t0 () (_ BitVec 64))
(declare-fun var1403_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1405_true__t0 () Bool)
(declare-fun var1407_literal_3__t0 () (_ BitVec 64))
(declare-fun var1408_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1409_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1410_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1411_literal_8__t0 () (_ BitVec 64))
(declare-fun var1413_literal_4__t0 () (_ BitVec 64))
(declare-fun var1415_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1416_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1417_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1418_true__t0 () Bool)
(declare-fun var1419_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1420_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1421_true__t0 () Bool)
(declare-fun var1422_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1423_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1425_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1430_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1433_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1435_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1434_return__t1 () (_ BitVec 64))
(declare-fun var1436_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1437_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1438_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1439_true__t0 () Bool)
(declare-fun var1440_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1441_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1442_true__t0 () Bool)
(declare-fun var1443_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1444_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1446_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1451_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1454_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1433_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1455_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1457_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1458_true__t0 () Bool)
(declare-fun var1459_true__t0 () Bool)
(declare-fun var1460_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1461_true__t0 () Bool)
(declare-fun var1462_true__t0 () Bool)
(declare-fun var1463_literal_228__t0 () (_ BitVec 64))
(declare-fun var1464_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1467_literal_4294967295__t0 () Bool)
(declare-fun var1469_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1471_literal_4294967295__t0 () Bool)
(declare-fun var1473_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1475_literal_4294967295__t0 () Bool)
(check-sat)

