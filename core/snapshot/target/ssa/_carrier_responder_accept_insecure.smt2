; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/responder.zz:1
; : /home/runner/work/carrier/carrier/core/src/responder.zz:15
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory8___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var9___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___carrier__noise__complete__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var13___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var21___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var21___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var22___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var22___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var23___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var23___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var27___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___carrier__endpoint__next_broker__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var30___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___hpack__decoder__decode_integer__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var33___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var33___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var34___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var34___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var35___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var35___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var36___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var36___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var39___io__write__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___io__write__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var42___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__pq__ack__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var44___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__stream__incomming_close__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var47___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___netio__udp__bind__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var54___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__endpoint__broker__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory57___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var58___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__router__push__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory60___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var61___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__copy_cstr__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var65___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__slice__eq__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var67___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___netio__tcp__recv__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var69___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__endpoint__none__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var71___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__ends_with_cstr__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var73___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___byteorder__swap32__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var75___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___byteorder__swap64__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var77___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___byteorder__to_be64__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var80___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__identity__address_from_secret__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var83___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__symmetric__mix_hash__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var85___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__identity__dh__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var87___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__symmetric__mix_key__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var89___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___byteorder__to_be32__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:11
(declare-fun var91___carrier__revision__revision__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__revision__revision__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var93___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var96_literal_string__carrier_handshake_hash_1___t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var97_true__t0
)

(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory2_nullterm var96_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var99_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var99_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var96_literal_string__carrier_handshake_hash_1___t0) )
)

(declare-fun var95___carrier__endpoint__SIGN_PURPOSE__t1 () (_ BitVec 64))
(assert
  (= var99_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var95___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var100_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var100_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var96_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  (= var100_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var95___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var101_len___carrier__endpoint__SIGN_PURPOSE___t0 () (_ BitVec 64))
(assert
  (= var101_len___carrier__endpoint__SIGN_PURPOSE___t0 (theory0_len var95___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(assert
  (= var101_len___carrier__endpoint__SIGN_PURPOSE___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var102___mem__copy__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___mem__copy__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var104___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__strlen__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory108___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var110___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__responder__accept_insecure__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var113___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__cipher__decrypt__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var115___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__identity__secret_generate__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var117___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__identity__secret_from_str__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var119___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___net__address__set_ip__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var125___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var125___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var126___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var126___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var130___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___io__read_bytes__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var133___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___slice__slice__atoi__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var135___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__channel__send_close_frame__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var138_literal_16__t0 () (_ BitVec 64))
(assert
  (= var138_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var139_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var139_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var138_literal_16__t0) )
)

(declare-fun var137___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var139_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var137___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var140_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var140_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var138_literal_16__t0) )
)

(assert
  (= var140_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var137___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var141_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var141_implicit_coercion_of_literal_16__t0 var138_literal_16__t0) :named A0))(declare-fun var137___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var137___carrier__vault__MAX_BROKERS__t1  (ite true var141_implicit_coercion_of_literal_16__t0 var137___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var142___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var144___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__stream__do_poll__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory147___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory148___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var149___pool__free__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___pool__free__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var151___io__valid__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___io__valid__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var153___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__router__next_channel__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var155___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___err__backtrace__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var157___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var159___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__vformat__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var161___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__cipher__encrypt__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var163___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var165___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___time__to_seconds__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var167___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___slice__mut_slice__push16__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var169___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___slice__mut_slice__append_obj__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var171___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__identity__identity_to_string__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var173___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___io__write_bytes__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var175___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__stream__cancel__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var178___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___err__fail_with_win32__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var181___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___buffer__as_mut_slice__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var187___io__close__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___io__close__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var189___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__mut_slice__append_cstr__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var193___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___net__address__from_buffer__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var196___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var196___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var197___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var197___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var198___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var198___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var199___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var199___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var200___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__symmetric__split__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var202___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__vault__set_network__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var204___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___buffer__eq_cstr__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var207___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__vault__vector_time__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var209___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__vault__close__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var211___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___pool__malloc__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var215_literal_16__t0 () (_ BitVec 64))
(assert
  (= var215_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var216_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var216_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var215_literal_16__t0) )
)

(declare-fun var214___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var216_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var214___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var217_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var217_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var215_literal_16__t0) )
)

(assert
  (= var217_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var214___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var218_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var218_implicit_coercion_of_literal_16__t0 var215_literal_16__t0) :named A1))(declare-fun var214___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var214___hpack__decoder__DYNSIZE__t1  (ite true var218_implicit_coercion_of_literal_16__t0 var214___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var219___err__elog__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___err__elog__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var221___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__pq__send__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var223___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___net__address__to_buffer__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var226___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var226___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var227___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var227___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var228___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var228___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var229___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var229___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var230___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var230___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var231___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var231___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var232___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var232___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var233___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var233___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var234___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var234___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var236___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___buffer__slen__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var238___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__vault_toml__close__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var240___buffer__format__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___buffer__format__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var242___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__noise__initiate_insecure__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var244___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var246___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___netio__tcp__send__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var248___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___buffer__cstr__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var250___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__endpoint__native__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var254___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__bootstrap__poll__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var256___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___net__address__set_port__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var258___err__make__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___err__make__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var260___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var262___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___slice__mut_slice__push64__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var264___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___io__write_cstr__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var266___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___slice__mut_slice__as_slice__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var268___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___netio__udp__close__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var271___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var271___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var272___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var272___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var275___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__cipher__init__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var278___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var278___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var279___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var279___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var280___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var280___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var281___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var281___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var283___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__vault__list_authorizations__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var285___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var288___toml__close__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___toml__close__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var290___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var292___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var297___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___err__fail_with_system_error__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var299___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___buffer__copy_slice__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var303___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__sha256__update__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var305___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__stream__incomming_stream__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var308_literal_32__t0 () (_ BitVec 64))
(assert
  (= var308_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var309_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var309_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var308_literal_32__t0) )
)

(declare-fun var307___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var309_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var307___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var310_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var310_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var308_literal_32__t0) )
)

(assert
  (= var310_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var307___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var311_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var311_implicit_coercion_of_literal_32__t0 var308_literal_32__t0) :named A2))(declare-fun var307___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var307___carrier__sha256__HASHLEN__t1  (ite true var311_implicit_coercion_of_literal_32__t0 var307___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var312___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__channel__disco__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var314___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__channel__push__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var318___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var318___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var319___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var319___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var320___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var320___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var321___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__initiator__initiate__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var323___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___buffer__append_cstr__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var325___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var327___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___err__fail_with_errno__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var330___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__identity__eq__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var332___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var334___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__identity__address_from_cstr__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var336___err__to_str__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___err__to_str__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var338___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var340___buffer__split__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___buffer__split__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var342___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var344___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__noise__receive__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var348___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var350___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__stream__stream__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var352___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__endpoint__close__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var354___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var356___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var359___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var359___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var360___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var360___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var361___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var361___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var362___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var362___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var364___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var366___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___buffer__substr__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var369___toml__next__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___toml__next__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var372___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___net__address__get_ip__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var374___io__select__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___io__select__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var377_literal_64__t0 () (_ BitVec 64))
(assert
  (= var377_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var380_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var380_implicit_coercion_of_literal_64__t0 var377_literal_64__t0) :named A3))(declare-fun var376___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var376___toml__MAX_DEPTH__t1  (ite true var380_implicit_coercion_of_literal_64__t0 var376___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var381___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__peering__received__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var383___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__router__close__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var385___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___slice__mut_slice__push__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var387___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__vault__get_principal_identity__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var389___err__check__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___err__check__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var391___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__channel__open_with_headers__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var399___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__endpoint__from_vault__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var401___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___protonerf__decode__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var403___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__sha256__finish__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var405___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__vault__authorize_connect__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var407___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var409___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var411___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var413___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__endpoint__cluster_target__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var415___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__identity__secretkit_generate__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var417___pool__make__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___pool__make__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var420___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var420___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var421___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var421___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var422___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var422___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var423___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var423___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var424___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var424___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var425___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var425___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var426___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var426___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var427___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var427___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var428___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__pq__alloc__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var430___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var432___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___net__address__ip_to_buffer__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var435___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var437___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__channel__cleanup__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var439___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__sha256__init__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var441___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__vault__del_authorization__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var443___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___netio__tcp__close__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var445___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__vault_ik__i_close__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var447___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___slice__slice__sub__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var449___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___buffer__pop__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var451___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___slice__slice__split__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var453___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var455___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__router__shutdown__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var457___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__router__disconnect__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var459___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__vault__get_local_identity__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var461___time__more_than__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___time__more_than__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var463___err__abort__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___err__abort__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var465___io__wait__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___io__wait__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var467___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___buffer__as_slice__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var469___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var471___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var474___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__router__poll__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var476___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___net__address__eq__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var478___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__vault__sign_principal__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var480___net__address__none__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___net__address__none__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var482___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___io__read_slice__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var485___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__channel__from_transfer__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var487___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__noise__initiate__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var489___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___net__address__from_str_ipv6__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var491___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___buffer__append_slice__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var493___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___buffer__copy_bytes__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var495___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var497___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__vault__get_network_secret__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var500___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__pq__wrapinc__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var502___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var504___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__channel__clean_closed__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var506___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___buffer__fgets__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var508___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___hpack__decoder__decode_literal__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var510___io__read__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___io__read__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var512___buffer__push__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___buffer__push__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var514___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__vault__get_network__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var516___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var518___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var520___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__vault__broker_count__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var522___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var524___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___time__to_millis__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var526___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___netio__udp__sendto__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var528___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__vault__add_authorization__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var530___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__endpoint__start__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var533___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___protonerf__next__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var535___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__endpoint__do_complete__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var537___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___buffer__starts_with_cstr__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var540_literal_6__t0 () (_ BitVec 64))
(assert
  (= var540_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var541_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var541_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var540_literal_6__t0) )
)

(declare-fun var539___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var541_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var539___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var542_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var542_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var540_literal_6__t0) )
)

(assert
  (= var542_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var539___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var543_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var543_implicit_coercion_of_literal_6__t0 var540_literal_6__t0) :named A4))(declare-fun var539___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var539___carrier__router__MAX_CHANNELS__t1  (ite true var543_implicit_coercion_of_literal_6__t0 var539___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var544___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__pq__window__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var546___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var548___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__bootstrap__close__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var550___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___slice__slice__make__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var552___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__vault__sign_local__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var554___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___netio__tcp__connect__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var556___toml__parser__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___toml__parser__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var558___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__channel__ack__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var560___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__stream__close__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var562___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___net__address__from_cstr__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var566___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__vault_ik__from_ik__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var568___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__channel__shutdown__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var570___io__timeout__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___io__timeout__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var572___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___slice__slice__eq_bytes__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var574___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___slice__mut_slice__append_bytes__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var577___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___net__address__from_str_ipv4__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var579___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___pool__alloc__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory581___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var582___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___hpack__decoder__next__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var584___io__readline__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___io__readline__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var586___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__channel__open__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var588___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var590___err__ignore__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___err__ignore__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var592___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__pq__wrapdec__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var594___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___slice__mut_slice__push32__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var596___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__noise__accept__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var598___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__channel__poll__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var600___buffer__make__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___buffer__make__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var602___io__await__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___io__await__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var604___toml__push__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___toml__push__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var606___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var608___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__symmetric__init__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var610___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__pq__cancel__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var612___io__wake__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___io__wake__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var614___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___slice__mut_slice__append_slice__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var616___io__channel__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___io__channel__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var618___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var620___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var622___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__endpoint__poll__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var624___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___protonerf__read_varint__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var626___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__peering__from_proto__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var628___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___buffer__clear__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var630___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__pq__keepalive__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var632___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___buffer__append_bytes__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var634___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__identity__alias_from_str__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var636___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___netio__udp__recvfrom__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var638___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___slice__slice__eq_cstr__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var640___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___hpack__decoder__decode__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var642___err__fail__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___err__fail__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var644___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__identity__signature_from_str__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var646___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var648___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__endpoint__do_not_move__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var650___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__initiator__complete__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var652___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__identity__identity_from_str__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var654___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___err__eprintf__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var656___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___slice__mut_slice__make__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var658___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___net__address__get_port__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var660___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__channel__stream_exists__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var663___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var665___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__noise__receive_insecure__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var667___pool__each__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___pool__each__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var669___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__pq__clear__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var671___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___net__address__from_str__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var673___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___pool__free_bytes__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var675___buffer__available__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___buffer__available__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var677___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___net__address__valid__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var679___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__identity__address_from_str__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var681___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__endpoint__shutdown__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var683___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__channel__alloc_stream__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var685___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__endpoint__register_stream__t0) )
)

(assert
  var686_true__t0
)

;


;----------------------------------------------
;function ::carrier::responder::accept_insecure
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:19
; : /home/runner/work/carrier/carrier/core/src/responder.zz:20
; : /home/runner/work/carrier/carrier/core/src/responder.zz:20
(declare-fun var691_deref_S688_e__trace__t0 () (_ BitVec 64))
(declare-fun var692_len_deref_S688_e____t0 () (_ BitVec 64))
(assert
  (= var692_len_deref_S688_e____t0 (theory0_len var691_deref_S688_e__trace__t0) )
)

(declare-fun var689_et__t0 () (_ BitVec 64))
(assert (! (= var692_len_deref_S688_e____t0 var689_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/responder.zz:21
; : /home/runner/work/carrier/carrier/core/src/responder.zz:22
; : /home/runner/work/carrier/carrier/core/src/responder.zz:23
; : /home/runner/work/carrier/carrier/core/src/responder.zz:24
; : /home/runner/work/carrier/carrier/core/src/responder.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var696_frame__t0 () (_ BitVec 64))
(declare-fun var697_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var697_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var696_frame__t0) )
)

(assert (! var697_interpretation_of_theory_safe_over_frame__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var693_store__t0 () (_ BitVec 64))
(declare-fun var698_interpretation_of_theory_safe_over_store__t0 () Bool)
(assert
  (= var698_interpretation_of_theory_safe_over_store__t0 (theory1_safe var693_store__t0) )
)

(assert (! var698_interpretation_of_theory_safe_over_store__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var688_e__t0 () (_ BitVec 64))
(declare-fun var699_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var699_interpretation_of_theory_safe_over_e__t0 (theory1_safe var688_e__t0) )
)

(assert (! var699_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var687_self__t0 () (_ BitVec 64))
(declare-fun var700_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var700_interpretation_of_theory_safe_over_self__t0 (theory1_safe var687_self__t0) )
)

(assert (! var700_interpretation_of_theory_safe_over_self__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
(declare-fun var690_deref_S688_e___t0 () (_ BitVec 64))
(declare-fun var701_interpretation_of_theory___err__checked_over_deref_S688_e___t0 () Bool)
(assert
  (= var701_interpretation_of_theory___err__checked_over_deref_S688_e___t0 (theory8___err__checked var690_deref_S688_e___t0) )
)

(assert (! var701_interpretation_of_theory___err__checked_over_deref_S688_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:27
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/responder.zz:27
; : /home/runner/work/carrier/carrier/core/src/responder.zz:27
; collecting theory invocation arguments
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
(declare-fun var703_deref_var696_frame__at__t0 () (_ BitVec 64))
(declare-fun var704_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var704_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var705_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var706_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var706_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var707_infix_expression__t0 () Bool)
(assert
  (=  var707_infix_expression__t0 (and var704_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var706_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var708_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var708_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var710_infix_expression__t0 () Bool)
(declare-fun var709_deref_var696_frame__size__t0 () (_ BitVec 64))
(assert
  (=  var710_infix_expression__t0 (bvuge var708_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var711_infix_expression__t0 () Bool)
(assert
  (=  var711_infix_expression__t0 (and var707_infix_expression__t0 var710_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var713_infix_expression__t0 () Bool)
(declare-fun var712_deref_var703_deref_var696_frame__at___t0 () (_ BitVec 64))
(assert
  (=  var713_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var714_infix_expression__t0 () Bool)
(assert
  (=  var714_infix_expression__t0 (and var711_infix_expression__t0 var713_infix_expression__t0))
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
(declare-fun var715_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var715_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var716_infix_expression__t0 () Bool)
(assert
  (=  var716_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var715_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var717_infix_expression__t0 () Bool)
(assert
  (=  var717_infix_expression__t0 (and var714_infix_expression__t0 var716_infix_expression__t0))
)

; end of theory_expression
(assert (! var717_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:29
; : /home/runner/work/carrier/carrier/core/src/responder.zz:29
; : /home/runner/work/carrier/carrier/core/src/responder.zz:29
; : /home/runner/work/carrier/carrier/core/src/responder.zz:29
; : /home/runner/work/carrier/carrier/core/src/responder.zz:29
(declare-fun var719_safe_deref_var703_deref_var696_frame__at______safe_size_before_any___t0 () Bool)
(assert
  (= var719_safe_deref_var703_deref_var696_frame__at______safe_size_before_any___t0 (theory1_safe var712_deref_var703_deref_var696_frame__at___t0) )
)

(declare-fun var718_size_before_any__t1 () (_ BitVec 64))
(assert
  (= var719_safe_deref_var703_deref_var696_frame__at______safe_size_before_any___t0 (theory1_safe var718_size_before_any__t1) )
)

(declare-fun var720_nullterm_deref_var703_deref_var696_frame__at______nullterm_size_before_any___t0 () Bool)
(assert
  (= var720_nullterm_deref_var703_deref_var696_frame__at______nullterm_size_before_any___t0 (theory2_nullterm var712_deref_var703_deref_var696_frame__at___t0) )
)

(assert
  (= var720_nullterm_deref_var703_deref_var696_frame__at______nullterm_size_before_any___t0 (theory2_nullterm var718_size_before_any__t1) )
)

(declare-fun var718_size_before_any__t0 () (_ BitVec 64))
(assert
  (= var718_size_before_any__t1  (ite true var712_deref_var703_deref_var696_frame__at___t0 var718_size_before_any__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; literal expr
(declare-fun var722_literal_8__t0 () (_ BitVec 64))
(assert
  (= var722_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; literal expr
(declare-fun var723_literal_8__t0 () (_ BitVec 64))
(assert
  (= var723_literal_8__t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var724_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var724_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var696_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:93
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:93
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:93
; collecting theory invocation arguments
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
(declare-fun var725_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var725_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var726_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var726_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var727_infix_expression__t0 () Bool)
(assert
  (=  var727_infix_expression__t0 (and var725_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var726_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var728_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var728_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var729_infix_expression__t0 () Bool)
(assert
  (=  var729_infix_expression__t0 (bvuge var728_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var730_infix_expression__t0 () Bool)
(assert
  (=  var730_infix_expression__t0 (and var727_infix_expression__t0 var729_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var731_infix_expression__t0 () Bool)
(assert
  (=  var731_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var732_infix_expression__t0 () Bool)
(assert
  (=  var732_infix_expression__t0 (and var730_infix_expression__t0 var731_infix_expression__t0))
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
(declare-fun var733_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var733_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var734_infix_expression__t0 () Bool)
(assert
  (=  var734_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var733_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var735_infix_expression__t0 () Bool)
(assert
  (=  var735_infix_expression__t0 (and var732_infix_expression__t0 var734_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var724_interpretation_of_theory_safe_over_frame__t0 ) (not var735_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var724_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var725_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var726_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var728_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 702 to temporal +1 because of function borrow
(declare-fun var702_deref_var696_frame___t1 () (_ BitVec 64))
(declare-fun var702_deref_var696_frame___t0 () (_ BitVec 64))
(assert
  (= var702_deref_var696_frame___t1  (ite true var702_deref_var696_frame___t1 var702_deref_var696_frame___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; callsite effects
(declare-fun var737_return__t1 () Bool)
(declare-fun var736_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var737_return__t0 () Bool)
(assert
  (= var737_return__t1  (ite true var736_return_value_of___slice__mut_slice__push__t0 var737_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
; collecting theory invocation arguments
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
(declare-fun var738_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var738_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var739_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var739_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var740_infix_expression__t0 () Bool)
(assert
  (=  var740_infix_expression__t0 (and var738_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var739_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var741_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var741_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var742_infix_expression__t0 () Bool)
(assert
  (=  var742_infix_expression__t0 (bvuge var741_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (and var740_infix_expression__t0 var742_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var744_infix_expression__t0 () Bool)
(assert
  (=  var744_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (and var743_infix_expression__t0 var744_infix_expression__t0))
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
(declare-fun var746_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var746_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var746_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var748_infix_expression__t0 () Bool)
(assert
  (=  var748_infix_expression__t0 (and var745_infix_expression__t0 var747_infix_expression__t0))
)

; end of theory_expression
(assert (! var748_infix_expression__t0 :named A12))(check-sat)

(declare-fun var736_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var736_return_value_of___slice__mut_slice__push__t1  (ite true var737_return__t1 var736_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; literal expr
(declare-fun var750_literal_0__t0 () (_ BitVec 64))
(assert
  (= var750_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; literal expr
(declare-fun var751_literal_0__t0 () (_ BitVec 64))
(assert
  (= var751_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var752_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var752_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var696_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:93
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:93
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:93
; collecting theory invocation arguments
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
(declare-fun var753_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var753_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var754_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var754_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var755_infix_expression__t0 () Bool)
(assert
  (=  var755_infix_expression__t0 (and var753_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var754_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var756_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var756_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var757_infix_expression__t0 () Bool)
(assert
  (=  var757_infix_expression__t0 (bvuge var756_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var758_infix_expression__t0 () Bool)
(assert
  (=  var758_infix_expression__t0 (and var755_infix_expression__t0 var757_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var759_infix_expression__t0 () Bool)
(assert
  (=  var759_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var760_infix_expression__t0 () Bool)
(assert
  (=  var760_infix_expression__t0 (and var758_infix_expression__t0 var759_infix_expression__t0))
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
(declare-fun var761_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var761_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var762_infix_expression__t0 () Bool)
(assert
  (=  var762_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var761_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var763_infix_expression__t0 () Bool)
(assert
  (=  var763_infix_expression__t0 (and var760_infix_expression__t0 var762_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var752_interpretation_of_theory_safe_over_frame__t0 ) (not var763_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var752_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var753_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var754_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var756_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var761_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 702 to temporal +1 because of function borrow
(declare-fun var702_deref_var696_frame___t2 () (_ BitVec 64))
(assert
  (= var702_deref_var696_frame___t2  (ite true var702_deref_var696_frame___t2 var702_deref_var696_frame___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; callsite effects
(declare-fun var765_return__t1 () Bool)
(declare-fun var764_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var765_return__t0 () Bool)
(assert
  (= var765_return__t1  (ite true var764_return_value_of___slice__mut_slice__push__t0 var765_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
; collecting theory invocation arguments
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
(declare-fun var766_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var766_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var767_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var767_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var768_infix_expression__t0 () Bool)
(assert
  (=  var768_infix_expression__t0 (and var766_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var767_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var769_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var769_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var770_infix_expression__t0 () Bool)
(assert
  (=  var770_infix_expression__t0 (bvuge var769_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var771_infix_expression__t0 () Bool)
(assert
  (=  var771_infix_expression__t0 (and var768_infix_expression__t0 var770_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var772_infix_expression__t0 () Bool)
(assert
  (=  var772_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var773_infix_expression__t0 () Bool)
(assert
  (=  var773_infix_expression__t0 (and var771_infix_expression__t0 var772_infix_expression__t0))
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
(declare-fun var774_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var774_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var775_infix_expression__t0 () Bool)
(assert
  (=  var775_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var774_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var776_infix_expression__t0 () Bool)
(assert
  (=  var776_infix_expression__t0 (and var773_infix_expression__t0 var775_infix_expression__t0))
)

; end of theory_expression
(assert (! var776_infix_expression__t0 :named A13))(check-sat)

(declare-fun var764_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var764_return_value_of___slice__mut_slice__push__t1  (ite true var765_return__t1 var764_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; literal expr
(declare-fun var778_literal_0__t0 () (_ BitVec 64))
(assert
  (= var778_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; literal expr
(declare-fun var779_literal_0__t0 () (_ BitVec 64))
(assert
  (= var779_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var780_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var780_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var696_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:93
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:93
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:93
; collecting theory invocation arguments
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
(declare-fun var781_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var781_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var782_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var782_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var783_infix_expression__t0 () Bool)
(assert
  (=  var783_infix_expression__t0 (and var781_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var782_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var784_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var784_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (bvuge var784_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (and var783_infix_expression__t0 var785_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var787_infix_expression__t0 () Bool)
(assert
  (=  var787_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var788_infix_expression__t0 () Bool)
(assert
  (=  var788_infix_expression__t0 (and var786_infix_expression__t0 var787_infix_expression__t0))
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
(declare-fun var789_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var789_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var790_infix_expression__t0 () Bool)
(assert
  (=  var790_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var789_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var791_infix_expression__t0 () Bool)
(assert
  (=  var791_infix_expression__t0 (and var788_infix_expression__t0 var790_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var780_interpretation_of_theory_safe_over_frame__t0 ) (not var791_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var780_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var781_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var782_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var784_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var789_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 702 to temporal +1 because of function borrow
(declare-fun var702_deref_var696_frame___t3 () (_ BitVec 64))
(assert
  (= var702_deref_var696_frame___t3  (ite true var702_deref_var696_frame___t3 var702_deref_var696_frame___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; callsite effects
(declare-fun var793_return__t1 () Bool)
(declare-fun var792_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var793_return__t0 () Bool)
(assert
  (= var793_return__t1  (ite true var792_return_value_of___slice__mut_slice__push__t0 var793_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
; collecting theory invocation arguments
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
(declare-fun var794_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var795_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (and var794_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var795_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var797_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var797_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (bvuge var797_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var799_infix_expression__t0 () Bool)
(assert
  (=  var799_infix_expression__t0 (and var796_infix_expression__t0 var798_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var800_infix_expression__t0 () Bool)
(assert
  (=  var800_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var801_infix_expression__t0 () Bool)
(assert
  (=  var801_infix_expression__t0 (and var799_infix_expression__t0 var800_infix_expression__t0))
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
(declare-fun var802_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var802_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var803_infix_expression__t0 () Bool)
(assert
  (=  var803_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var802_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var804_infix_expression__t0 () Bool)
(assert
  (=  var804_infix_expression__t0 (and var801_infix_expression__t0 var803_infix_expression__t0))
)

; end of theory_expression
(assert (! var804_infix_expression__t0 :named A14))(check-sat)

(declare-fun var792_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var792_return_value_of___slice__mut_slice__push__t1  (ite true var793_return__t1 var792_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; literal expr
(declare-fun var806_literal_0__t0 () (_ BitVec 64))
(assert
  (= var806_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; literal expr
(declare-fun var807_literal_0__t0 () (_ BitVec 64))
(assert
  (= var807_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var808_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var696_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:93
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:93
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:93
; collecting theory invocation arguments
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
(declare-fun var809_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var809_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var810_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var810_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (and var809_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var810_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var812_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var812_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var813_infix_expression__t0 () Bool)
(assert
  (=  var813_infix_expression__t0 (bvuge var812_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (and var811_infix_expression__t0 var813_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var815_infix_expression__t0 () Bool)
(assert
  (=  var815_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (and var814_infix_expression__t0 var815_infix_expression__t0))
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
(declare-fun var817_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var817_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var818_infix_expression__t0 () Bool)
(assert
  (=  var818_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var817_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (and var816_infix_expression__t0 var818_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var808_interpretation_of_theory_safe_over_frame__t0 ) (not var819_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var808_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var809_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var810_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var812_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var817_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 702 to temporal +1 because of function borrow
(declare-fun var702_deref_var696_frame___t4 () (_ BitVec 64))
(assert
  (= var702_deref_var696_frame___t4  (ite true var702_deref_var696_frame___t4 var702_deref_var696_frame___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; callsite effects
(declare-fun var821_return__t1 () Bool)
(declare-fun var820_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var821_return__t0 () Bool)
(assert
  (= var821_return__t1  (ite true var820_return_value_of___slice__mut_slice__push__t0 var821_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
; collecting theory invocation arguments
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
(declare-fun var822_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var822_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var823_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var823_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (and var822_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var823_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var825_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var825_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var826_infix_expression__t0 () Bool)
(assert
  (=  var826_infix_expression__t0 (bvuge var825_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (and var824_infix_expression__t0 var826_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var828_infix_expression__t0 () Bool)
(assert
  (=  var828_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (and var827_infix_expression__t0 var828_infix_expression__t0))
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
(declare-fun var830_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var830_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var830_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (and var829_infix_expression__t0 var831_infix_expression__t0))
)

; end of theory_expression
(assert (! var832_infix_expression__t0 :named A15))(check-sat)

(declare-fun var820_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var820_return_value_of___slice__mut_slice__push__t1  (ite true var821_return__t1 var820_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var834_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var834_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var696_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; collecting theory invocation arguments
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
(declare-fun var835_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var836_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (and var835_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var836_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var838_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var838_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (bvuge var838_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (and var837_infix_expression__t0 var839_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (and var840_infix_expression__t0 var841_infix_expression__t0))
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
(declare-fun var843_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var843_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var843_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var845_infix_expression__t0 () Bool)
(assert
  (=  var845_infix_expression__t0 (and var842_infix_expression__t0 var844_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var834_interpretation_of_theory_safe_over_frame__t0 ) (not var845_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var834_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var838_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 702 to temporal +1 because of function borrow
(declare-fun var702_deref_var696_frame___t5 () (_ BitVec 64))
(assert
  (= var702_deref_var696_frame___t5  (ite true var702_deref_var696_frame___t5 var702_deref_var696_frame___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; callsite effects
(declare-fun var847_return__t1 () Bool)
(declare-fun var846_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var847_return__t0 () Bool)
(assert
  (= var847_return__t1  (ite true var846_return_value_of___slice__mut_slice__push64__t0 var847_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
; collecting theory invocation arguments
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
(declare-fun var848_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var849_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var850_infix_expression__t0 () Bool)
(assert
  (=  var850_infix_expression__t0 (and var848_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var849_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var851_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var851_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (bvuge var851_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (and var850_infix_expression__t0 var852_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (and var853_infix_expression__t0 var854_infix_expression__t0))
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
(declare-fun var856_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var856_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var856_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (and var855_infix_expression__t0 var857_infix_expression__t0))
)

; end of theory_expression
(assert (! var858_infix_expression__t0 :named A16))(check-sat)

(declare-fun var846_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var846_return_value_of___slice__mut_slice__push64__t1  (ite true var847_return__t1 var846_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; literal expr
(declare-fun var860_literal_0__t0 () (_ BitVec 64))
(assert
  (= var860_literal_0__t0 (_ bv0 64))

)

; literal expr
(declare-fun var861_literal_0__t0 () (_ BitVec 64))
(assert
  (= var861_literal_0__t0 (_ bv0 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; literal expr
(declare-fun var863_literal_0__t0 () (_ BitVec 64))
(assert
  (= var863_literal_0__t0 (_ bv0 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var865_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var865_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var696_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; collecting theory invocation arguments
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
(declare-fun var866_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var867_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var867_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (and var866_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var867_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var869_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var869_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (bvuge var869_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (and var868_infix_expression__t0 var870_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (and var871_infix_expression__t0 var872_infix_expression__t0))
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
(declare-fun var874_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var874_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var874_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var876_infix_expression__t0 () Bool)
(assert
  (=  var876_infix_expression__t0 (and var873_infix_expression__t0 var875_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var865_interpretation_of_theory_safe_over_frame__t0 ) (not var876_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var865_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var867_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var869_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var874_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 702 to temporal +1 because of function borrow
(declare-fun var702_deref_var696_frame___t6 () (_ BitVec 64))
(assert
  (= var702_deref_var696_frame___t6  (ite true var702_deref_var696_frame___t6 var702_deref_var696_frame___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; callsite effects
(declare-fun var878_return__t1 () Bool)
(declare-fun var877_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var878_return__t0 () Bool)
(assert
  (= var878_return__t1  (ite true var877_return_value_of___slice__mut_slice__push64__t0 var878_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
; collecting theory invocation arguments
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
(declare-fun var879_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var879_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var880_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var880_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (and var879_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var880_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var882_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var882_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (bvuge var882_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var884_infix_expression__t0 () Bool)
(assert
  (=  var884_infix_expression__t0 (and var881_infix_expression__t0 var883_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var886_infix_expression__t0 () Bool)
(assert
  (=  var886_infix_expression__t0 (and var884_infix_expression__t0 var885_infix_expression__t0))
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
(declare-fun var887_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var887_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var887_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var889_infix_expression__t0 () Bool)
(assert
  (=  var889_infix_expression__t0 (and var886_infix_expression__t0 var888_infix_expression__t0))
)

; end of theory_expression
(assert (! var889_infix_expression__t0 :named A17))(check-sat)

(declare-fun var877_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var877_return_value_of___slice__mut_slice__push64__t1  (ite true var878_return__t1 var877_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:43
; : /home/runner/work/carrier/carrier/core/src/responder.zz:43
; : /home/runner/work/carrier/carrier/core/src/responder.zz:43
; literal expr
(declare-fun var891_literal_0__t0 () (_ BitVec 64))
(assert
  (= var891_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:43
(declare-fun var892_literal_array_892__t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var892_literal_array_892__t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:43
(declare-fun var894_safe_literal_array_892_____safe_ephemeral_address___t0 () Bool)
(assert
  (= var894_safe_literal_array_892_____safe_ephemeral_address___t0 (theory1_safe var892_literal_array_892__t0) )
)

(declare-fun var890_ephemeral_address__t1 () (_ BitVec 64))
(assert
  (= var894_safe_literal_array_892_____safe_ephemeral_address___t0 (theory1_safe var890_ephemeral_address__t1) )
)

(declare-fun var895_nullterm_literal_array_892_____nullterm_ephemeral_address___t0 () Bool)
(assert
  (= var895_nullterm_literal_array_892_____nullterm_ephemeral_address___t0 (theory2_nullterm var892_literal_array_892__t0) )
)

(assert
  (= var895_nullterm_literal_array_892_____nullterm_ephemeral_address___t0 (theory2_nullterm var890_ephemeral_address__t1) )
)

(declare-fun var896_len_ephemeral_address___t0 () (_ BitVec 64))
(assert
  (= var896_len_ephemeral_address___t0 (theory0_len var890_ephemeral_address__t1) )
)

(assert
  (= var896_len_ephemeral_address___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; call of ::carrier::identity::address_from_secret
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
(declare-fun var897_addressof_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_ephemeral_address____t0 () (_ BitVec 64))
(assert
  (= var898_len_addressof_ephemeral_address____t0 (theory0_len var897_addressof_ephemeral_address___t0) )
)

(assert
  (= var898_len_addressof_ephemeral_address____t0 (_ bv1 64))

)

(assert
  (= var897_addressof_ephemeral_address___t0 (_ bv890 64))

)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var897_addressof_ephemeral_address___t0) )
)

(assert
  var899_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; begin safe ptr check
(declare-fun var901_safe_self___t0 () Bool)
(assert
  (= var901_safe_self___t0 (theory1_safe var687_self__t0) )
)

(push 1)

(assert
  (and true (or (not var901_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
(declare-fun var903_addressof_deref_var687_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_deref_var687_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var904_len_addressof_deref_var687_self__ephemeral____t0 (theory0_len var903_addressof_deref_var687_self__ephemeral___t0) )
)

(assert
  (= var904_len_addressof_deref_var687_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var903_addressof_deref_var687_self__ephemeral___t0 (_ bv902 64))

)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var903_addressof_deref_var687_self__ephemeral___t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
(declare-fun var906_addressof_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_ephemeral_address____t0 () (_ BitVec 64))
(assert
  (= var907_len_addressof_ephemeral_address____t0 (theory0_len var906_addressof_ephemeral_address___t0) )
)

(assert
  (= var907_len_addressof_ephemeral_address____t0 (_ bv1 64))

)

(assert
  (= var906_addressof_ephemeral_address___t0 (_ bv890 64))

)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var906_addressof_ephemeral_address___t0) )
)

(assert
  var908_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
(declare-fun var909_addressof_deref_var687_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_deref_var687_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_deref_var687_self__ephemeral____t0 (theory0_len var909_addressof_deref_var687_self__ephemeral___t0) )
)

(assert
  (= var910_len_addressof_deref_var687_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_deref_var687_self__ephemeral___t0 (_ bv902 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_deref_var687_self__ephemeral___t0) )
)

(assert
  var911_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var912_interpretation_of_theory_safe_over_addressof_deref_var687_self__ephemeral___t0 () Bool)
(assert
  (= var912_interpretation_of_theory_safe_over_addressof_deref_var687_self__ephemeral___t0 (theory1_safe var909_addressof_deref_var687_self__ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var913_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 (theory1_safe var906_addressof_ephemeral_address___t0) )
)

(push 1)

(assert
  (and true (or (not var912_interpretation_of_theory_safe_over_addressof_deref_var687_self__ephemeral___t0 ) (not var913_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var912_interpretation_of_theory_safe_over_addressof_deref_var687_self__ephemeral___t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 () Bool)
; borrows after call
; 890 to temporal +1 because of function borrow
(declare-fun var890_ephemeral_address__t2 () (_ BitVec 64))
(assert
  (= var890_ephemeral_address__t2  (ite true var890_ephemeral_address__t2 var890_ephemeral_address__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
(declare-fun var916_addressof_deref_var687_self__symm___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_deref_var687_self__symm____t0 () (_ BitVec 64))
(assert
  (= var917_len_addressof_deref_var687_self__symm____t0 (theory0_len var916_addressof_deref_var687_self__symm___t0) )
)

(assert
  (= var917_len_addressof_deref_var687_self__symm____t0 (_ bv1 64))

)

(assert
  (= var916_addressof_deref_var687_self__symm___t0 (_ bv915 64))

)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var916_addressof_deref_var687_self__symm___t0) )
)

(assert
  var918_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var919_literal_32__t0 () (_ BitVec 64))
(assert
  (= var919_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var919_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var919_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
(declare-fun var920_ephemeral_address_k__t0 () (_ BitVec 64))
(declare-fun var921_len_ephemeral_address_k___t0 () (_ BitVec 64))
(assert
  (= var921_len_ephemeral_address_k___t0 (theory0_len var920_ephemeral_address_k__t0) )
)

(assert
  (= var921_len_ephemeral_address_k___t0 (_ bv32 64))

)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var920_ephemeral_address_k__t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; literal expr
(declare-fun var923_literal_32__t0 () (_ BitVec 64))
(assert
  (= var923_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
(declare-fun var924_addressof_deref_var687_self__symm___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_deref_var687_self__symm____t0 () (_ BitVec 64))
(assert
  (= var925_len_addressof_deref_var687_self__symm____t0 (theory0_len var924_addressof_deref_var687_self__symm___t0) )
)

(assert
  (= var925_len_addressof_deref_var687_self__symm____t0 (_ bv1 64))

)

(assert
  (= var924_addressof_deref_var687_self__symm___t0 (_ bv915 64))

)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var924_addressof_deref_var687_self__symm___t0) )
)

(assert
  var926_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; literal expr
(declare-fun var927_literal_32__t0 () (_ BitVec 64))
(assert
  (= var927_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var928_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_ephemeral_address_k__t0 (theory1_safe var920_ephemeral_address_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var929_interpretation_of_theory_safe_over_addressof_deref_var687_self__symm___t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_addressof_deref_var687_self__symm___t0 (theory1_safe var924_addressof_deref_var687_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var930_literal_32__t0 () (_ BitVec 64))
(assert
  (= var930_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (bvuge var930_literal_32__t0 var927_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var928_interpretation_of_theory_safe_over_ephemeral_address_k__t0 ) (not var929_interpretation_of_theory_safe_over_addressof_deref_var687_self__symm___t0 ) (not var931_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var928_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_addressof_deref_var687_self__symm___t0 () Bool)
(declare-fun var930_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 915 to temporal +1 because of function borrow
(declare-fun var915_deref_var687_self__symm__t1 () (_ BitVec 64))
(declare-fun var915_deref_var687_self__symm__t0 () (_ BitVec 64))
(assert
  (= var915_deref_var687_self__symm__t1  (ite true var915_deref_var687_self__symm__t1 var915_deref_var687_self__symm__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; literal expr
(declare-fun var934_literal_32__t0 () (_ BitVec 64))
(assert
  (= var934_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; literal expr
(declare-fun var935_literal_32__t0 () (_ BitVec 64))
(assert
  (= var935_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var936_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_ephemeral_address_k__t0 (theory1_safe var920_ephemeral_address_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var937_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var696_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
(declare-fun var938_literal_32__t0 () (_ BitVec 64))
(assert
  (= var938_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (bvuge var938_literal_32__t0 var935_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
; collecting theory invocation arguments
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
(declare-fun var940_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var940_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var941_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var941_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (and var940_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var941_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var943_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var943_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (bvuge var943_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var945_infix_expression__t0 () Bool)
(assert
  (=  var945_infix_expression__t0 (and var942_infix_expression__t0 var944_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (and var945_infix_expression__t0 var946_infix_expression__t0))
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
(declare-fun var948_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var948_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var948_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (and var947_infix_expression__t0 var949_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var936_interpretation_of_theory_safe_over_ephemeral_address_k__t0 ) (not var937_interpretation_of_theory_safe_over_frame__t0 ) (not var939_infix_expression__t0 ) (not var950_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var936_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var938_literal_32__t0 () (_ BitVec 64))
(declare-fun var940_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var941_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var943_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 702 to temporal +1 because of function borrow
(declare-fun var702_deref_var696_frame___t7 () (_ BitVec 64))
(assert
  (= var702_deref_var696_frame___t7  (ite true var702_deref_var696_frame___t7 var702_deref_var696_frame___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; callsite effects
(declare-fun var952_return__t1 () Bool)
(declare-fun var951_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var952_return__t0 () Bool)
(assert
  (= var952_return__t1  (ite true var951_return_value_of___slice__mut_slice__append_bytes__t0 var952_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; collecting theory invocation arguments
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
(declare-fun var953_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var953_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var954_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var954_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var955_infix_expression__t0 () Bool)
(assert
  (=  var955_infix_expression__t0 (and var953_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var954_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var956_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var956_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (bvuge var956_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (and var955_infix_expression__t0 var957_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (and var958_infix_expression__t0 var959_infix_expression__t0))
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
(declare-fun var961_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var961_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var961_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var963_infix_expression__t0 () Bool)
(assert
  (=  var963_infix_expression__t0 (and var960_infix_expression__t0 var962_infix_expression__t0))
)

; end of theory_expression
(assert (! var963_infix_expression__t0 :named A18))(check-sat)

(declare-fun var951_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var951_return_value_of___slice__mut_slice__append_bytes__t1  (ite true var952_return__t1 var951_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:49
; : /home/runner/work/carrier/carrier/core/src/responder.zz:49
; : /home/runner/work/carrier/carrier/core/src/responder.zz:49
; literal expr
(declare-fun var965_literal_0__t0 () (_ BitVec 64))
(assert
  (= var965_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:49
(declare-fun var966_literal_array_966__t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var966_literal_array_966__t0) )
)

(assert
  var967_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:49
(declare-fun var968_safe_literal_array_966_____safe_dh___t0 () Bool)
(assert
  (= var968_safe_literal_array_966_____safe_dh___t0 (theory1_safe var966_literal_array_966__t0) )
)

(declare-fun var964_dh__t1 () (_ BitVec 64))
(assert
  (= var968_safe_literal_array_966_____safe_dh___t0 (theory1_safe var964_dh__t1) )
)

(declare-fun var969_nullterm_literal_array_966_____nullterm_dh___t0 () Bool)
(assert
  (= var969_nullterm_literal_array_966_____nullterm_dh___t0 (theory2_nullterm var966_literal_array_966__t0) )
)

(assert
  (= var969_nullterm_literal_array_966_____nullterm_dh___t0 (theory2_nullterm var964_dh__t1) )
)

(declare-fun var970_len_dh___t0 () (_ BitVec 64))
(assert
  (= var970_len_dh___t0 (theory0_len var964_dh__t1) )
)

(assert
  (= var970_len_dh___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; call of ::carrier::identity::dh
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var971_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_dh____t0 (theory0_len var971_addressof_dh___t0) )
)

(assert
  (= var972_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_dh___t0 (_ bv964 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_dh___t0) )
)

(assert
  var973_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var974_addressof_deref_var687_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_deref_var687_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_deref_var687_self__ephemeral____t0 (theory0_len var974_addressof_deref_var687_self__ephemeral___t0) )
)

(assert
  (= var975_len_addressof_deref_var687_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_deref_var687_self__ephemeral___t0 (_ bv902 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_deref_var687_self__ephemeral___t0) )
)

(assert
  var976_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var978_addressof_deref_var687_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_deref_var687_self__remote_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var979_len_addressof_deref_var687_self__remote_ephemeral____t0 (theory0_len var978_addressof_deref_var687_self__remote_ephemeral___t0) )
)

(assert
  (= var979_len_addressof_deref_var687_self__remote_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var978_addressof_deref_var687_self__remote_ephemeral___t0 (_ bv977 64))

)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var978_addressof_deref_var687_self__remote_ephemeral___t0) )
)

(assert
  var980_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var981_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var982_len_addressof_dh____t0 (theory0_len var981_addressof_dh___t0) )
)

(assert
  (= var982_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var981_addressof_dh___t0 (_ bv964 64))

)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var981_addressof_dh___t0) )
)

(assert
  var983_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var984_addressof_deref_var687_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_deref_var687_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof_deref_var687_self__ephemeral____t0 (theory0_len var984_addressof_deref_var687_self__ephemeral___t0) )
)

(assert
  (= var985_len_addressof_deref_var687_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var984_addressof_deref_var687_self__ephemeral___t0 (_ bv902 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof_deref_var687_self__ephemeral___t0) )
)

(assert
  var986_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var987_addressof_deref_var687_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_deref_var687_self__remote_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var988_len_addressof_deref_var687_self__remote_ephemeral____t0 (theory0_len var987_addressof_deref_var687_self__remote_ephemeral___t0) )
)

(assert
  (= var988_len_addressof_deref_var687_self__remote_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var987_addressof_deref_var687_self__remote_ephemeral___t0 (_ bv977 64))

)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var987_addressof_deref_var687_self__remote_ephemeral___t0) )
)

(assert
  var989_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var990_interpretation_of_theory_safe_over_addressof_deref_var687_self__remote_ephemeral___t0 () Bool)
(assert
  (= var990_interpretation_of_theory_safe_over_addressof_deref_var687_self__remote_ephemeral___t0 (theory1_safe var987_addressof_deref_var687_self__remote_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var991_interpretation_of_theory_safe_over_addressof_deref_var687_self__ephemeral___t0 () Bool)
(assert
  (= var991_interpretation_of_theory_safe_over_addressof_deref_var687_self__ephemeral___t0 (theory1_safe var984_addressof_deref_var687_self__ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var992_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_addressof_dh___t0 (theory1_safe var981_addressof_dh___t0) )
)

(push 1)

(assert
  (and true (or (not var990_interpretation_of_theory_safe_over_addressof_deref_var687_self__remote_ephemeral___t0 ) (not var991_interpretation_of_theory_safe_over_addressof_deref_var687_self__ephemeral___t0 ) (not var992_interpretation_of_theory_safe_over_addressof_dh___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var990_interpretation_of_theory_safe_over_addressof_deref_var687_self__remote_ephemeral___t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_addressof_deref_var687_self__ephemeral___t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
; borrows after call
; 964 to temporal +1 because of function borrow
(declare-fun var964_dh__t2 () (_ BitVec 64))
(assert
  (= var964_dh__t2  (ite true var964_dh__t2 var964_dh__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; call of ::carrier::symmetric::mix_key
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
(declare-fun var994_addressof_deref_var687_self__symm___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_deref_var687_self__symm____t0 () (_ BitVec 64))
(assert
  (= var995_len_addressof_deref_var687_self__symm____t0 (theory0_len var994_addressof_deref_var687_self__symm___t0) )
)

(assert
  (= var995_len_addressof_deref_var687_self__symm____t0 (_ bv1 64))

)

(assert
  (= var994_addressof_deref_var687_self__symm___t0 (_ bv915 64))

)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var994_addressof_deref_var687_self__symm___t0) )
)

(assert
  var996_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var997_literal_32__t0 () (_ BitVec 64))
(assert
  (= var997_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var997_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var997_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
(declare-fun var998_dh_k__t0 () (_ BitVec 64))
(declare-fun var999_len_dh_k___t0 () (_ BitVec 64))
(assert
  (= var999_len_dh_k___t0 (theory0_len var998_dh_k__t0) )
)

(assert
  (= var999_len_dh_k___t0 (_ bv32 64))

)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var998_dh_k__t0) )
)

(assert
  var1000_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; literal expr
(declare-fun var1001_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1001_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
(declare-fun var1002_addressof_deref_var687_self__symm___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_deref_var687_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1003_len_addressof_deref_var687_self__symm____t0 (theory0_len var1002_addressof_deref_var687_self__symm___t0) )
)

(assert
  (= var1003_len_addressof_deref_var687_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1002_addressof_deref_var687_self__symm___t0 (_ bv915 64))

)

(declare-fun var1004_true__t0 () Bool)
(assert
  (= var1004_true__t0 (theory1_safe var1002_addressof_deref_var687_self__symm___t0) )
)

(assert
  var1004_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; literal expr
(declare-fun var1005_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1005_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1006_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(assert
  (= var1006_interpretation_of_theory_safe_over_dh_k__t0 (theory1_safe var998_dh_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1007_interpretation_of_theory_safe_over_addressof_deref_var687_self__symm___t0 () Bool)
(assert
  (= var1007_interpretation_of_theory_safe_over_addressof_deref_var687_self__symm___t0 (theory1_safe var1002_addressof_deref_var687_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var1008_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1008_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (bvuge var1008_literal_32__t0 var1005_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var1006_interpretation_of_theory_safe_over_dh_k__t0 ) (not var1007_interpretation_of_theory_safe_over_addressof_deref_var687_self__symm___t0 ) (not var1009_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1006_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_safe_over_addressof_deref_var687_self__symm___t0 () Bool)
(declare-fun var1008_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 915 to temporal +1 because of function borrow
(declare-fun var915_deref_var687_self__symm__t2 () (_ BitVec 64))
(assert
  (= var915_deref_var687_self__symm__t2  (ite true var915_deref_var687_self__symm__t2 var915_deref_var687_self__symm__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (bvult var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

(assert (! var1011_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
(declare-fun var1012_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1012_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:55
; : /home/runner/work/carrier/carrier/core/src/responder.zz:55
; : /home/runner/work/carrier/carrier/core/src/responder.zz:55
; : /home/runner/work/carrier/carrier/core/src/responder.zz:55
; : /home/runner/work/carrier/carrier/core/src/responder.zz:55
(declare-fun var1014_safe_deref_var703_deref_var696_frame__at______safe_before_encrypt_len___t0 () Bool)
(assert
  (= var1014_safe_deref_var703_deref_var696_frame__at______safe_before_encrypt_len___t0 (theory1_safe var712_deref_var703_deref_var696_frame__at___t0) )
)

(declare-fun var1013_before_encrypt_len__t1 () (_ BitVec 64))
(assert
  (= var1014_safe_deref_var703_deref_var696_frame__at______safe_before_encrypt_len___t0 (theory1_safe var1013_before_encrypt_len__t1) )
)

(declare-fun var1015_nullterm_deref_var703_deref_var696_frame__at______nullterm_before_encrypt_len___t0 () Bool)
(assert
  (= var1015_nullterm_deref_var703_deref_var696_frame__at______nullterm_before_encrypt_len___t0 (theory2_nullterm var712_deref_var703_deref_var696_frame__at___t0) )
)

(assert
  (= var1015_nullterm_deref_var703_deref_var696_frame__at______nullterm_before_encrypt_len___t0 (theory2_nullterm var1013_before_encrypt_len__t1) )
)

(declare-fun var1013_before_encrypt_len__t0 () (_ BitVec 64))
(assert
  (= var1013_before_encrypt_len__t1  (ite true var712_deref_var703_deref_var696_frame__at___t0 var1013_before_encrypt_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
(declare-fun var1017_implicit_cast_of_deref_var703_deref_var696_frame__at___t0 () (_ BitVec 64))
(assert (! (= var1017_implicit_cast_of_deref_var703_deref_var696_frame__at___t0 var712_deref_var703_deref_var696_frame__at___t0) :named A20)); begin pointer arithmetic
(declare-fun var1019_len_deref_var696_frame__mem___t0 () (_ BitVec 64))
(assert
  (= var1019_len_deref_var696_frame__mem___t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

(declare-fun var1020_implicit_cast_of_deref_var703_deref_var696_frame__at____len_deref_var696_frame__mem___t0 () Bool)
(assert
  (=  var1020_implicit_cast_of_deref_var703_deref_var696_frame__at____len_deref_var696_frame__mem___t0 (bvult var1017_implicit_cast_of_deref_var703_deref_var696_frame__at___t0 var1019_len_deref_var696_frame__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1020_implicit_cast_of_deref_var703_deref_var696_frame__at____len_deref_var696_frame__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1018_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1018_infix_expression__t0) )
)

(assert
  var1021_true__t0
)

(declare-fun var1022_len_deref_var696_frame__mem___t0 () (_ BitVec 64))
(assert
  (= var1022_len_deref_var696_frame__mem___t0 (theory0_len var1018_infix_expression__t0) )
)

(assert
  (=  var1022_len_deref_var696_frame__mem___t0 (bvsub var1019_len_deref_var696_frame__mem___t0 var1017_implicit_cast_of_deref_var703_deref_var696_frame__at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
(declare-fun var1023_safe_infix_expression_____safe_before_encrypt_mem___t0 () Bool)
(assert
  (= var1023_safe_infix_expression_____safe_before_encrypt_mem___t0 (theory1_safe var1018_infix_expression__t0) )
)

(declare-fun var1016_before_encrypt_mem__t1 () (_ BitVec 64))
(assert
  (= var1023_safe_infix_expression_____safe_before_encrypt_mem___t0 (theory1_safe var1016_before_encrypt_mem__t1) )
)

(declare-fun var1024_nullterm_infix_expression_____nullterm_before_encrypt_mem___t0 () Bool)
(assert
  (= var1024_nullterm_infix_expression_____nullterm_before_encrypt_mem___t0 (theory2_nullterm var1018_infix_expression__t0) )
)

(assert
  (= var1024_nullterm_infix_expression_____nullterm_before_encrypt_mem___t0 (theory2_nullterm var1016_before_encrypt_mem__t1) )
)

(declare-fun var1016_before_encrypt_mem__t0 () (_ BitVec 64))
(assert
  (= var1016_before_encrypt_mem__t1  (ite true var1018_infix_expression__t0 var1016_before_encrypt_mem__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:59
; : /home/runner/work/carrier/carrier/core/src/responder.zz:59
; : /home/runner/work/carrier/carrier/core/src/responder.zz:59
; literal expr
(declare-fun var1026_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1026_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:59
(declare-fun var1027_literal_array_1027__t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1027_literal_array_1027__t0) )
)

(assert
  var1028_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:59
(declare-fun var1029_safe_literal_array_1027_____safe_eid___t0 () Bool)
(assert
  (= var1029_safe_literal_array_1027_____safe_eid___t0 (theory1_safe var1027_literal_array_1027__t0) )
)

(declare-fun var1025_eid__t1 () (_ BitVec 64))
(assert
  (= var1029_safe_literal_array_1027_____safe_eid___t0 (theory1_safe var1025_eid__t1) )
)

(declare-fun var1030_nullterm_literal_array_1027_____nullterm_eid___t0 () Bool)
(assert
  (= var1030_nullterm_literal_array_1027_____nullterm_eid___t0 (theory2_nullterm var1027_literal_array_1027__t0) )
)

(assert
  (= var1030_nullterm_literal_array_1027_____nullterm_eid___t0 (theory2_nullterm var1025_eid__t1) )
)

(declare-fun var1031_len_eid___t0 () (_ BitVec 64))
(assert
  (= var1031_len_eid___t0 (theory0_len var1025_eid__t1) )
)

(assert
  (= var1031_len_eid___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; begin safe ptr check
(declare-fun var1033_safe_store___t0 () Bool)
(assert
  (= var1033_safe_store___t0 (theory1_safe var693_store__t0) )
)

(push 1)

(assert
  (and true (or (not var1033_safe_store___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; call of ::carrier::vault::get_local_identity
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
(declare-fun var1035_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_eid____t0 () (_ BitVec 64))
(assert
  (= var1036_len_addressof_eid____t0 (theory0_len var1035_addressof_eid___t0) )
)

(assert
  (= var1036_len_addressof_eid____t0 (_ bv1 64))

)

(assert
  (= var1035_addressof_eid___t0 (_ bv1025 64))

)

(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory1_safe var1035_addressof_eid___t0) )
)

(assert
  var1037_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
(declare-fun var1038_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_eid____t0 () (_ BitVec 64))
(assert
  (= var1039_len_addressof_eid____t0 (theory0_len var1038_addressof_eid___t0) )
)

(assert
  (= var1039_len_addressof_eid____t0 (_ bv1 64))

)

(assert
  (= var1038_addressof_eid___t0 (_ bv1025 64))

)

(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory1_safe var1038_addressof_eid___t0) )
)

(assert
  var1040_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1041_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(assert
  (= var1041_interpretation_of_theory_safe_over_addressof_eid___t0 (theory1_safe var1038_addressof_eid___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1042_interpretation_of_theory_safe_over_store__t0 () Bool)
(assert
  (= var1042_interpretation_of_theory_safe_over_store__t0 (theory1_safe var693_store__t0) )
)

(push 1)

(assert
  (and true (or (not var1041_interpretation_of_theory_safe_over_addressof_eid___t0 ) (not var1042_interpretation_of_theory_safe_over_store__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1041_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(declare-fun var1042_interpretation_of_theory_safe_over_store__t0 () Bool)
; borrows after call
; 1025 to temporal +1 because of function borrow
(declare-fun var1025_eid__t2 () (_ BitVec 64))
(assert
  (= var1025_eid__t2  (ite true var1025_eid__t2 var1025_eid__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1045_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1045_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1045_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1045_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
(declare-fun var1046_eid_k__t0 () (_ BitVec 64))
(declare-fun var1047_len_eid_k___t0 () (_ BitVec 64))
(assert
  (= var1047_len_eid_k___t0 (theory0_len var1046_eid_k__t0) )
)

(assert
  (= var1047_len_eid_k___t0 (_ bv32 64))

)

(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory1_safe var1046_eid_k__t0) )
)

(assert
  var1048_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; literal expr
(declare-fun var1049_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1049_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; literal expr
(declare-fun var1050_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1050_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1051_interpretation_of_theory_safe_over_eid_k__t0 () Bool)
(assert
  (= var1051_interpretation_of_theory_safe_over_eid_k__t0 (theory1_safe var1046_eid_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1052_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var1052_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var696_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
(declare-fun var1053_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1053_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (bvuge var1053_literal_32__t0 var1050_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
; collecting theory invocation arguments
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
(declare-fun var1055_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var1055_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var1056_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var1056_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (and var1055_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var1056_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var1058_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1058_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1059_infix_expression__t0 () Bool)
(assert
  (=  var1059_infix_expression__t0 (bvuge var1058_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1060_infix_expression__t0 () Bool)
(assert
  (=  var1060_infix_expression__t0 (and var1057_infix_expression__t0 var1059_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1061_infix_expression__t0 () Bool)
(assert
  (=  var1061_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1062_infix_expression__t0 () Bool)
(assert
  (=  var1062_infix_expression__t0 (and var1060_infix_expression__t0 var1061_infix_expression__t0))
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
(declare-fun var1063_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1063_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1064_infix_expression__t0 () Bool)
(assert
  (=  var1064_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var1063_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1065_infix_expression__t0 () Bool)
(assert
  (=  var1065_infix_expression__t0 (and var1062_infix_expression__t0 var1064_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1051_interpretation_of_theory_safe_over_eid_k__t0 ) (not var1052_interpretation_of_theory_safe_over_frame__t0 ) (not var1054_infix_expression__t0 ) (not var1065_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1051_interpretation_of_theory_safe_over_eid_k__t0 () Bool)
(declare-fun var1052_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1053_literal_32__t0 () (_ BitVec 64))
(declare-fun var1055_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var1056_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var1058_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1063_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 702 to temporal +1 because of function borrow
(declare-fun var702_deref_var696_frame___t8 () (_ BitVec 64))
(assert
  (= var702_deref_var696_frame___t8  (ite true var702_deref_var696_frame___t8 var702_deref_var696_frame___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; callsite effects
(declare-fun var1067_return__t1 () Bool)
(declare-fun var1066_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1067_return__t0 () Bool)
(assert
  (= var1067_return__t1  (ite true var1066_return_value_of___slice__mut_slice__append_bytes__t0 var1067_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; collecting theory invocation arguments
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
(declare-fun var1068_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var1069_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var1069_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1070_infix_expression__t0 () Bool)
(assert
  (=  var1070_infix_expression__t0 (and var1068_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var1069_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var1071_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1071_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1072_infix_expression__t0 () Bool)
(assert
  (=  var1072_infix_expression__t0 (bvuge var1071_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1073_infix_expression__t0 () Bool)
(assert
  (=  var1073_infix_expression__t0 (and var1070_infix_expression__t0 var1072_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1074_infix_expression__t0 () Bool)
(assert
  (=  var1074_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1075_infix_expression__t0 () Bool)
(assert
  (=  var1075_infix_expression__t0 (and var1073_infix_expression__t0 var1074_infix_expression__t0))
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
(declare-fun var1076_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1076_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var1076_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1078_infix_expression__t0 () Bool)
(assert
  (=  var1078_infix_expression__t0 (and var1075_infix_expression__t0 var1077_infix_expression__t0))
)

; end of theory_expression
(assert (! var1078_infix_expression__t0 :named A21))(check-sat)

(declare-fun var1066_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1066_return_value_of___slice__mut_slice__append_bytes__t1  (ite true var1067_return__t1 var1066_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1082_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var1082_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var696_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; collecting theory invocation arguments
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
(declare-fun var1083_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var1083_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var1084_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var1084_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (and var1083_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var1084_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var1086_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1086_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (bvuge var1086_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
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
  (=  var1089_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
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
(declare-fun var1091_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1091_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1092_infix_expression__t0 () Bool)
(assert
  (=  var1092_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var1091_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1093_infix_expression__t0 () Bool)
(assert
  (=  var1093_infix_expression__t0 (and var1090_infix_expression__t0 var1092_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1082_interpretation_of_theory_safe_over_frame__t0 ) (not var1093_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1082_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1083_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var1084_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1091_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 702 to temporal +1 because of function borrow
(declare-fun var702_deref_var696_frame___t9 () (_ BitVec 64))
(assert
  (= var702_deref_var696_frame___t9  (ite true var702_deref_var696_frame___t9 var702_deref_var696_frame___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; callsite effects
(declare-fun var1095_return__t1 () Bool)
(declare-fun var1094_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1095_return__t0 () Bool)
(assert
  (= var1095_return__t1  (ite true var1094_return_value_of___slice__mut_slice__push64__t0 var1095_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
; collecting theory invocation arguments
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
(declare-fun var1096_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var1096_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var1097_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var1097_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (and var1096_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var1097_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var1099_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1099_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1100_infix_expression__t0 () Bool)
(assert
  (=  var1100_infix_expression__t0 (bvuge var1099_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1101_infix_expression__t0 () Bool)
(assert
  (=  var1101_infix_expression__t0 (and var1098_infix_expression__t0 var1100_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1102_infix_expression__t0 () Bool)
(assert
  (=  var1102_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1103_infix_expression__t0 () Bool)
(assert
  (=  var1103_infix_expression__t0 (and var1101_infix_expression__t0 var1102_infix_expression__t0))
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
(declare-fun var1104_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1104_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1105_infix_expression__t0 () Bool)
(assert
  (=  var1105_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var1104_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1106_infix_expression__t0 () Bool)
(assert
  (=  var1106_infix_expression__t0 (and var1103_infix_expression__t0 var1105_infix_expression__t0))
)

; end of theory_expression
(assert (! var1106_infix_expression__t0 :named A22))(check-sat)

(declare-fun var1094_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1094_return_value_of___slice__mut_slice__push64__t1  (ite true var1095_return__t1 var1094_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; callsite effects
; end of callsite effects
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; callsite effects
; end of callsite effects
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; callsite effects
; end of callsite effects
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1113_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var1113_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var696_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; collecting theory invocation arguments
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
(declare-fun var1114_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var1114_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var1115_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var1115_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1116_infix_expression__t0 () Bool)
(assert
  (=  var1116_infix_expression__t0 (and var1114_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var1115_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var1117_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1117_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1118_infix_expression__t0 () Bool)
(assert
  (=  var1118_infix_expression__t0 (bvuge var1117_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (and var1116_infix_expression__t0 var1118_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1120_infix_expression__t0 () Bool)
(assert
  (=  var1120_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (and var1119_infix_expression__t0 var1120_infix_expression__t0))
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
(declare-fun var1122_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1122_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var1122_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1124_infix_expression__t0 () Bool)
(assert
  (=  var1124_infix_expression__t0 (and var1121_infix_expression__t0 var1123_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1113_interpretation_of_theory_safe_over_frame__t0 ) (not var1124_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1113_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1114_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var1115_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var1117_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1122_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 702 to temporal +1 because of function borrow
(declare-fun var702_deref_var696_frame___t10 () (_ BitVec 64))
(assert
  (= var702_deref_var696_frame___t10  (ite true var702_deref_var696_frame___t10 var702_deref_var696_frame___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; callsite effects
(declare-fun var1126_return__t1 () Bool)
(declare-fun var1125_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1126_return__t0 () Bool)
(assert
  (= var1126_return__t1  (ite true var1125_return_value_of___slice__mut_slice__push32__t0 var1126_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; collecting theory invocation arguments
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
(declare-fun var1127_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var1127_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var1128_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var1128_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1129_infix_expression__t0 () Bool)
(assert
  (=  var1129_infix_expression__t0 (and var1127_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var1128_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var1130_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1130_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1131_infix_expression__t0 () Bool)
(assert
  (=  var1131_infix_expression__t0 (bvuge var1130_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1132_infix_expression__t0 () Bool)
(assert
  (=  var1132_infix_expression__t0 (and var1129_infix_expression__t0 var1131_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1133_infix_expression__t0 () Bool)
(assert
  (=  var1133_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1134_infix_expression__t0 () Bool)
(assert
  (=  var1134_infix_expression__t0 (and var1132_infix_expression__t0 var1133_infix_expression__t0))
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
(declare-fun var1135_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1135_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1136_infix_expression__t0 () Bool)
(assert
  (=  var1136_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t0 var1135_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (and var1134_infix_expression__t0 var1136_infix_expression__t0))
)

; end of theory_expression
(assert (! var1137_infix_expression__t0 :named A23))(check-sat)

(declare-fun var1125_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1125_return_value_of___slice__mut_slice__push32__t1  (ite true var1126_return__t1 var1125_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:70
; : /home/runner/work/carrier/carrier/core/src/responder.zz:70
; : /home/runner/work/carrier/carrier/core/src/responder.zz:70
; : /home/runner/work/carrier/carrier/core/src/responder.zz:70
; literal expr
(declare-fun var1138_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1138_literal_16__t0 (_ bv16 64))

)

(declare-fun var1139_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1139_implicit_coercion_of_literal_16__t0 var1138_literal_16__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/responder.zz:70
(declare-fun var1140_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1140_assign_inter__t0 (bvadd var712_deref_var703_deref_var696_frame__at___t0 var1139_implicit_coercion_of_literal_16__t0))
)

(declare-fun var1141_safe_assign_inter_____safe_deref_var703_deref_var696_frame__at____t0 () Bool)
(assert
  (= var1141_safe_assign_inter_____safe_deref_var703_deref_var696_frame__at____t0 (theory1_safe var1140_assign_inter__t0) )
)

(declare-fun var712_deref_var703_deref_var696_frame__at___t1 () (_ BitVec 64))
(assert
  (= var1141_safe_assign_inter_____safe_deref_var703_deref_var696_frame__at____t0 (theory1_safe var712_deref_var703_deref_var696_frame__at___t1) )
)

(declare-fun var1142_nullterm_assign_inter_____nullterm_deref_var703_deref_var696_frame__at____t0 () Bool)
(assert
  (= var1142_nullterm_assign_inter_____nullterm_deref_var703_deref_var696_frame__at____t0 (theory2_nullterm var1140_assign_inter__t0) )
)

(assert
  (= var1142_nullterm_assign_inter_____nullterm_deref_var703_deref_var696_frame__at____t0 (theory2_nullterm var712_deref_var703_deref_var696_frame__at___t1) )
)

(assert
  (= var712_deref_var703_deref_var696_frame__at___t1  (ite true var1140_assign_inter__t0 var712_deref_var703_deref_var696_frame__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:74
; : /home/runner/work/carrier/carrier/core/src/responder.zz:74
; : /home/runner/work/carrier/carrier/core/src/responder.zz:74
; : /home/runner/work/carrier/carrier/core/src/responder.zz:74
; literal expr
(declare-fun var1143_literal_76__t0 () (_ BitVec 64))
(assert
  (= var1143_literal_76__t0 (_ bv76 64))

)

(declare-fun var1144_implicit_coercion_of_literal_76__t0 () (_ BitVec 64))
(assert (! (= var1144_implicit_coercion_of_literal_76__t0 var1143_literal_76__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/responder.zz:74
(declare-fun var1145_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1145_assign_inter__t0 (bvadd var712_deref_var703_deref_var696_frame__at___t1 var1144_implicit_coercion_of_literal_76__t0))
)

(declare-fun var1146_safe_assign_inter_____safe_deref_var703_deref_var696_frame__at____t0 () Bool)
(assert
  (= var1146_safe_assign_inter_____safe_deref_var703_deref_var696_frame__at____t0 (theory1_safe var1145_assign_inter__t0) )
)

(declare-fun var712_deref_var703_deref_var696_frame__at___t2 () (_ BitVec 64))
(assert
  (= var1146_safe_assign_inter_____safe_deref_var703_deref_var696_frame__at____t0 (theory1_safe var712_deref_var703_deref_var696_frame__at___t2) )
)

(declare-fun var1147_nullterm_assign_inter_____nullterm_deref_var703_deref_var696_frame__at____t0 () Bool)
(assert
  (= var1147_nullterm_assign_inter_____nullterm_deref_var703_deref_var696_frame__at____t0 (theory2_nullterm var1145_assign_inter__t0) )
)

(assert
  (= var1147_nullterm_assign_inter_____nullterm_deref_var703_deref_var696_frame__at____t0 (theory2_nullterm var712_deref_var703_deref_var696_frame__at___t2) )
)

(assert
  (= var712_deref_var703_deref_var696_frame__at___t2  (ite true var1145_assign_inter__t0 var712_deref_var703_deref_var696_frame__at___t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
(declare-fun var1148_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1148_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
(declare-fun var1149_infix_expression__t0 () Bool)
(assert
  (=  var1149_infix_expression__t0 (bvult var712_deref_var703_deref_var696_frame__at___t2 var1148_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

(assert (! var1149_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
(declare-fun var1150_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1150_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
(declare-fun var1151_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1151_infix_expression__t0 (bvsub var712_deref_var703_deref_var696_frame__at___t2 var1013_before_encrypt_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; literal expr
(declare-fun var1152_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1152_literal_16__t0 (_ bv16 64))

)

(declare-fun var1153_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1153_implicit_coercion_of_literal_16__t0 var1152_literal_16__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/responder.zz:77
(declare-fun var1154_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1154_infix_expression__t0 (bvadd var1151_infix_expression__t0 var1153_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
(declare-fun var1155_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(assert
  (= var1155_interpretation_of_theory_len_over_before_encrypt_mem__t0 (theory0_len var1016_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
(declare-fun var1156_infix_expression__t0 () Bool)
(assert
  (=  var1156_infix_expression__t0 (bvult var1154_infix_expression__t0 var1155_interpretation_of_theory_len_over_before_encrypt_mem__t0))
)

(assert (! var1156_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
(declare-fun var1157_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1157_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
(declare-fun var1158_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1158_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
(declare-fun var1159_infix_expression__t0 () Bool)
(assert
  (=  var1159_infix_expression__t0 (bvule var709_deref_var696_frame__size__t0 var1158_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

(assert (! var1159_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
(declare-fun var1160_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1160_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; call of ::carrier::symmetric::encrypt_and_mix_hash
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
(declare-fun var1162_addressof_deref_var687_self__symm___t0 () (_ BitVec 64))
(declare-fun var1163_len_addressof_deref_var687_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1163_len_addressof_deref_var687_self__symm____t0 (theory0_len var1162_addressof_deref_var687_self__symm___t0) )
)

(assert
  (= var1163_len_addressof_deref_var687_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1162_addressof_deref_var687_self__symm___t0 (_ bv915 64))

)

(declare-fun var1164_true__t0 () Bool)
(assert
  (= var1164_true__t0 (theory1_safe var1162_addressof_deref_var687_self__symm___t0) )
)

(assert
  var1164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
(declare-fun var1165_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1165_infix_expression__t0 (bvsub var712_deref_var703_deref_var696_frame__at___t2 var1013_before_encrypt_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; literal expr
(declare-fun var1166_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1166_literal_16__t0 (_ bv16 64))

)

(declare-fun var1167_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1167_implicit_coercion_of_literal_16__t0 var1166_literal_16__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/responder.zz:81
(declare-fun var1168_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1168_infix_expression__t0 (bvsub var1165_infix_expression__t0 var1167_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:82
; literal expr
(declare-fun var1169_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1169_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
(declare-fun var1170_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1170_infix_expression__t0 (bvsub var712_deref_var703_deref_var696_frame__at___t2 var1013_before_encrypt_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
(declare-fun var1171_addressof_deref_var687_self__symm___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_deref_var687_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1172_len_addressof_deref_var687_self__symm____t0 (theory0_len var1171_addressof_deref_var687_self__symm___t0) )
)

(assert
  (= var1172_len_addressof_deref_var687_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1171_addressof_deref_var687_self__symm___t0 (_ bv915 64))

)

(declare-fun var1173_true__t0 () Bool)
(assert
  (= var1173_true__t0 (theory1_safe var1171_addressof_deref_var687_self__symm___t0) )
)

(assert
  var1173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
(declare-fun var1174_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1174_cast_of_e__t0 var688_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/responder.zz:20
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
(declare-fun var1175_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1175_infix_expression__t0 (bvsub var712_deref_var703_deref_var696_frame__at___t2 var1013_before_encrypt_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; literal expr
(declare-fun var1176_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1176_literal_16__t0 (_ bv16 64))

)

(declare-fun var1177_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1177_implicit_coercion_of_literal_16__t0 var1176_literal_16__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/responder.zz:81
(declare-fun var1178_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1178_infix_expression__t0 (bvsub var1175_infix_expression__t0 var1177_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:82
; literal expr
(declare-fun var1179_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1179_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
(declare-fun var1180_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1180_infix_expression__t0 (bvsub var712_deref_var703_deref_var696_frame__at___t2 var1013_before_encrypt_len__t1))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:56
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1181_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(assert
  (= var1181_interpretation_of_theory_safe_over_before_encrypt_mem__t0 (theory1_safe var1016_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1182_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(assert
  (= var1182_interpretation_of_theory_safe_over_before_encrypt_mem__t0 (theory1_safe var1016_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1183_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1183_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1174_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1184_interpretation_of_theory_safe_over_addressof_deref_var687_self__symm___t0 () Bool)
(assert
  (= var1184_interpretation_of_theory_safe_over_addressof_deref_var687_self__symm___t0 (theory1_safe var1171_addressof_deref_var687_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
(declare-fun var1185_interpretation_of_theory___err__checked_over_deref_S688_e___t0 () Bool)
(assert
  (= var1185_interpretation_of_theory___err__checked_over_deref_S688_e___t0 (theory8___err__checked var690_deref_S688_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
(declare-fun var1186_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(assert
  (= var1186_interpretation_of_theory_len_over_before_encrypt_mem__t0 (theory0_len var1016_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
(declare-fun var1187_infix_expression__t0 () Bool)
(assert
  (=  var1187_infix_expression__t0 (bvuge var1186_interpretation_of_theory_len_over_before_encrypt_mem__t0 var1180_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
(declare-fun var1188_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(assert
  (= var1188_interpretation_of_theory_len_over_before_encrypt_mem__t0 (theory0_len var1016_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
(declare-fun var1189_infix_expression__t0 () Bool)
(assert
  (=  var1189_infix_expression__t0 (bvuge var1188_interpretation_of_theory_len_over_before_encrypt_mem__t0 var1178_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
(declare-fun var1190_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(assert
  (= var1190_interpretation_of_theory_len_over_before_encrypt_mem__t0 (theory0_len var1016_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
(declare-fun var1191_infix_expression__t0 () Bool)
(assert
  (=  var1191_infix_expression__t0 (bvugt var1190_interpretation_of_theory_len_over_before_encrypt_mem__t0 var1178_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var1181_interpretation_of_theory_safe_over_before_encrypt_mem__t0 ) (not var1182_interpretation_of_theory_safe_over_before_encrypt_mem__t0 ) (not var1183_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1184_interpretation_of_theory_safe_over_addressof_deref_var687_self__symm___t0 ) (not var1185_interpretation_of_theory___err__checked_over_deref_S688_e___t0 ) (not var1187_infix_expression__t0 ) (not var1189_infix_expression__t0 ) (not var1191_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1181_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(declare-fun var1182_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(declare-fun var1183_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1184_interpretation_of_theory_safe_over_addressof_deref_var687_self__symm___t0 () Bool)
(declare-fun var1185_interpretation_of_theory___err__checked_over_deref_S688_e___t0 () Bool)
(declare-fun var1186_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1188_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1190_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
; borrows after call
; 915 to temporal +1 because of function borrow
(declare-fun var915_deref_var687_self__symm__t3 () (_ BitVec 64))
(assert
  (= var915_deref_var687_self__symm__t3  (ite true var915_deref_var687_self__symm__t3 var915_deref_var687_self__symm__t2)  )
)

; 690 to temporal +1 because of function borrow
(declare-fun var690_deref_S688_e___t1 () (_ BitVec 64))
(assert
  (= var690_deref_S688_e___t1  (ite true var690_deref_S688_e___t1 var690_deref_S688_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
(declare-fun var1192_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var1193_safe_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____safe_rs___t0 () Bool)
(assert
  (= var1193_safe_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var1192_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(declare-fun var1161_rs__t1 () (_ BitVec 64))
(assert
  (= var1193_safe_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var1161_rs__t1) )
)

(declare-fun var1194_nullterm_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(assert
  (= var1194_nullterm_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var1192_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  (= var1194_nullterm_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var1161_rs__t1) )
)

(declare-fun var1161_rs__t0 () (_ BitVec 64))
(assert
  (= var1161_rs__t1  (ite true var1192_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0 var1161_rs__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1195_signme__t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(assert
  (= var1196_true__t0 (theory1_safe var1195_signme__t0) )
)

(assert
  var1196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; call of static
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1197_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1197_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var95___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; literal expr
(declare-fun var1198_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1198_literal_1__t0 (_ bv1 64))

)

(declare-fun var1199_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1199_implicit_coercion_of_literal_1__t0 var1198_literal_1__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1200_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1200_infix_expression__t0 (bvsub var1197_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var1199_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var307___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var307___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1201_deref_var687_self__symm_h__t0 () (_ BitVec 64))
(declare-fun var1202_len_deref_var687_self__symm_h___t0 () (_ BitVec 64))
(assert
  (= var1202_len_deref_var687_self__symm_h___t0 (theory0_len var1201_deref_var687_self__symm_h__t0) )
)

(assert
  (= var1202_len_deref_var687_self__symm_h___t0 (_ bv32 64))

)

(declare-fun var1203_true__t0 () Bool)
(assert
  (= var1203_true__t0 (theory1_safe var1201_deref_var687_self__symm_h__t0) )
)

(assert
  var1203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1204_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1204_literal_32__t0 (_ bv32 64))

)

(declare-fun var1205_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1205_implicit_coercion_of_literal_32__t0 var1204_literal_32__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1206_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1206_infix_expression__t0 (bvadd var1200_infix_expression__t0 var1205_implicit_coercion_of_literal_32__t0))
)

(check-sat)

(get-value (

  var1206_infix_expression__t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var1206_infix_expression__t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1207_literal_56__t0 () (_ BitVec 64))
(assert
  (= var1207_literal_56__t0 (_ bv56 64))

)

(check-sat)

(get-value (

  var1207_literal_56__t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var1207_literal_56__t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1208_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1208_len_signme___t0 (theory0_len var1195_signme__t0) )
)

(assert
  (= var1208_len_signme___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; literal expr
(declare-fun var1209_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1209_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1210_literal_array_1210__t0 () (_ BitVec 64))
(declare-fun var1211_true__t0 () Bool)
(assert
  (= var1211_true__t0 (theory1_safe var1210_literal_array_1210__t0) )
)

(assert
  var1211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1212_safe_literal_array_1210_____safe_signme___t0 () Bool)
(assert
  (= var1212_safe_literal_array_1210_____safe_signme___t0 (theory1_safe var1210_literal_array_1210__t0) )
)

(declare-fun var1195_signme__t1 () (_ BitVec 64))
(assert
  (= var1212_safe_literal_array_1210_____safe_signme___t0 (theory1_safe var1195_signme__t1) )
)

(declare-fun var1213_nullterm_literal_array_1210_____nullterm_signme___t0 () Bool)
(assert
  (= var1213_nullterm_literal_array_1210_____nullterm_signme___t0 (theory2_nullterm var1210_literal_array_1210__t0) )
)

(assert
  (= var1213_nullterm_literal_array_1210_____nullterm_signme___t0 (theory2_nullterm var1195_signme__t1) )
)

(declare-fun var1270_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1270_len_signme___t0 (theory0_len var1195_signme__t1) )
)

(assert
  (= var1270_len_signme___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1271_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1271_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var95___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1272_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1272_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var95___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var1271_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var1272_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1271_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1272_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; callsite effects
(declare-fun var1273_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1275_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1275_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1273_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1274_return__t1 () (_ BitVec 64))
(assert
  (= var1275_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1274_return__t1) )
)

(declare-fun var1276_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1276_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1273_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1276_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1274_return__t1) )
)

(declare-fun var1274_return__t0 () (_ BitVec 64))
(assert
  (= var1274_return__t1  (ite true var1273_return_value_of___buffer__strlen__t0 var1274_return__t0)  )
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
(declare-fun var1277_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1277_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var95___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1278_infix_expression__t0 () Bool)
(assert
  (=  var1278_infix_expression__t0 (bvult var1274_return__t1 var1277_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var1278_infix_expression__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
(declare-fun var1279_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1279_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1274_return__t1) )
)

(declare-fun var1273_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1279_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1273_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1280_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1280_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1274_return__t1) )
)

(assert
  (= var1280_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1273_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1273_return_value_of___buffer__strlen__t1  (ite true var1274_return__t1 var1273_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1281_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1281_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var95___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1282_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1282_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var95___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var1281_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var1282_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1281_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1282_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; callsite effects
(declare-fun var1283_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1285_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1285_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1283_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1284_return__t1 () (_ BitVec 64))
(assert
  (= var1285_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1284_return__t1) )
)

(declare-fun var1286_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1286_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1283_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1286_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1284_return__t1) )
)

(declare-fun var1284_return__t0 () (_ BitVec 64))
(assert
  (= var1284_return__t1  (ite true var1283_return_value_of___buffer__strlen__t0 var1284_return__t0)  )
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
(declare-fun var1287_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1287_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var95___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1288_infix_expression__t0 () Bool)
(assert
  (=  var1288_infix_expression__t0 (bvult var1284_return__t1 var1287_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var1288_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
(declare-fun var1289_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1289_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1284_return__t1) )
)

(declare-fun var1283_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1289_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1283_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1290_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1290_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1284_return__t1) )
)

(assert
  (= var1290_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1283_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1283_return_value_of___buffer__strlen__t1  (ite true var1284_return__t1 var1283_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1291_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var1291_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var1195_signme__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1292_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1292_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var95___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1293_literal_56__t0 () (_ BitVec 64))
(assert
  (= var1293_literal_56__t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1294_implicit_coercion_of_literal_56__t0 () (_ BitVec 64))
(assert (! (= var1294_implicit_coercion_of_literal_56__t0 var1293_literal_56__t0) :named A37)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1295_infix_expression__t0 () Bool)
(assert
  (=  var1295_infix_expression__t0 (bvuge var1294_implicit_coercion_of_literal_56__t0 var1283_return_value_of___buffer__strlen__t1))
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
(declare-fun var1296_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1296_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var95___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1297_infix_expression__t0 () Bool)
(assert
  (=  var1297_infix_expression__t0 (bvuge var1296_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var1283_return_value_of___buffer__strlen__t1))
)

(push 1)

(assert
  (and true (or (not var1291_interpretation_of_theory_safe_over_signme__t0 ) (not var1292_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var1295_infix_expression__t0 ) (not var1297_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1291_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var1292_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1293_literal_56__t0 () (_ BitVec 64))
(declare-fun var1296_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1300_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1300_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var95___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1301_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1301_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var95___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var1300_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var1301_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1300_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1301_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
; callsite effects
(declare-fun var1302_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1304_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1304_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1302_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1303_return__t1 () (_ BitVec 64))
(assert
  (= var1304_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1303_return__t1) )
)

(declare-fun var1305_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1305_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1302_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1305_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1303_return__t1) )
)

(declare-fun var1303_return__t0 () (_ BitVec 64))
(assert
  (= var1303_return__t1  (ite true var1302_return_value_of___buffer__strlen__t0 var1303_return__t0)  )
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
(declare-fun var1306_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1306_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var95___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1307_infix_expression__t0 () Bool)
(assert
  (=  var1307_infix_expression__t0 (bvult var1303_return__t1 var1306_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var1307_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
(declare-fun var1308_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1308_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1303_return__t1) )
)

(declare-fun var1302_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1308_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1302_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1309_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1309_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1303_return__t1) )
)

(assert
  (= var1309_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1302_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1302_return_value_of___buffer__strlen__t1  (ite true var1303_return__t1 var1302_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
(declare-fun var1310_implicit_cast_of_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(assert (! (= var1310_implicit_cast_of_return_value_of___buffer__strlen__t0 var1302_return_value_of___buffer__strlen__t1) :named A39)); begin pointer arithmetic
(declare-fun var1312_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1312_len_signme___t0 (theory0_len var1195_signme__t1) )
)

(declare-fun var1313_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 () Bool)
(assert
  (=  var1313_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 (bvult var1310_implicit_cast_of_return_value_of___buffer__strlen__t0 var1312_len_signme___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1313_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1311_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1314_true__t0 () Bool)
(assert
  (= var1314_true__t0 (theory1_safe var1311_infix_expression__t0) )
)

(assert
  var1314_true__t0
)

(declare-fun var1315_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1315_len_signme___t0 (theory0_len var1311_infix_expression__t0) )
)

(assert
  (=  var1315_len_signme___t0 (bvsub var1312_len_signme___t0 var1310_implicit_cast_of_return_value_of___buffer__strlen__t0))
)

(check-sat)

(get-value (

  var1315_len_signme___t0

) )

;  = "#x0000000000000028"
(push 1)

(assert
  (not (= var1315_len_signme___t0 #x0000000000000028))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
(declare-fun var1316_safe_infix_expression_____safe_m___t0 () Bool)
(assert
  (= var1316_safe_infix_expression_____safe_m___t0 (theory1_safe var1311_infix_expression__t0) )
)

(declare-fun var1299_m__t1 () (_ BitVec 64))
(assert
  (= var1316_safe_infix_expression_____safe_m___t0 (theory1_safe var1299_m__t1) )
)

(declare-fun var1317_nullterm_infix_expression_____nullterm_m___t0 () Bool)
(assert
  (= var1317_nullterm_infix_expression_____nullterm_m___t0 (theory2_nullterm var1311_infix_expression__t0) )
)

(assert
  (= var1317_nullterm_infix_expression_____nullterm_m___t0 (theory2_nullterm var1299_m__t1) )
)

(declare-fun var1299_m__t0 () (_ BitVec 64))
(assert
  (= var1299_m__t1  (ite true var1311_infix_expression__t0 var1299_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; call of static
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
(declare-fun var1318_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1318_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1318_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1318_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
(declare-fun var1319_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1319_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; literal expr
(declare-fun var1320_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1320_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1321_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var1321_interpretation_of_theory_safe_over_m__t0 (theory1_safe var1299_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1322_interpretation_of_theory_safe_over_deref_var687_self__symm_h__t0 () Bool)
(assert
  (= var1322_interpretation_of_theory_safe_over_deref_var687_self__symm_h__t0 (theory1_safe var1201_deref_var687_self__symm_h__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1323_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var1323_interpretation_of_theory_len_over_m__t0 (theory0_len var1299_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
(declare-fun var1324_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1324_implicit_coercion_of_literal_32__t0 var1320_literal_32__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1325_infix_expression__t0 () Bool)
(assert
  (=  var1325_infix_expression__t0 (bvuge var1323_interpretation_of_theory_len_over_m__t0 var1324_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1326_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1326_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1327_infix_expression__t0 () Bool)
(assert
  (=  var1327_infix_expression__t0 (bvuge var1326_literal_32__t0 var1320_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var1321_interpretation_of_theory_safe_over_m__t0 ) (not var1322_interpretation_of_theory_safe_over_deref_var687_self__symm_h__t0 ) (not var1325_infix_expression__t0 ) (not var1327_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1321_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1322_interpretation_of_theory_safe_over_deref_var687_self__symm_h__t0 () Bool)
(declare-fun var1323_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1326_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:93
; : /home/runner/work/carrier/carrier/core/src/responder.zz:93
; : /home/runner/work/carrier/carrier/core/src/responder.zz:93
; literal expr
(declare-fun var1330_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1330_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:93
(declare-fun var1331_literal_array_1331__t0 () (_ BitVec 64))
(declare-fun var1332_true__t0 () Bool)
(assert
  (= var1332_true__t0 (theory1_safe var1331_literal_array_1331__t0) )
)

(assert
  var1332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:93
(declare-fun var1333_safe_literal_array_1331_____safe_sig___t0 () Bool)
(assert
  (= var1333_safe_literal_array_1331_____safe_sig___t0 (theory1_safe var1331_literal_array_1331__t0) )
)

(declare-fun var1329_sig__t1 () (_ BitVec 64))
(assert
  (= var1333_safe_literal_array_1331_____safe_sig___t0 (theory1_safe var1329_sig__t1) )
)

(declare-fun var1334_nullterm_literal_array_1331_____nullterm_sig___t0 () Bool)
(assert
  (= var1334_nullterm_literal_array_1331_____nullterm_sig___t0 (theory2_nullterm var1331_literal_array_1331__t0) )
)

(assert
  (= var1334_nullterm_literal_array_1331_____nullterm_sig___t0 (theory2_nullterm var1329_sig__t1) )
)

(declare-fun var1335_len_sig___t0 () (_ BitVec 64))
(assert
  (= var1335_len_sig___t0 (theory0_len var1329_sig__t1) )
)

(assert
  (= var1335_len_sig___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; call of ::carrier::vault::sign_local
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
(declare-fun var1337_addressof_sig___t0 () (_ BitVec 64))
(declare-fun var1338_len_addressof_sig____t0 () (_ BitVec 64))
(assert
  (= var1338_len_addressof_sig____t0 (theory0_len var1337_addressof_sig___t0) )
)

(assert
  (= var1338_len_addressof_sig____t0 (_ bv1 64))

)

(assert
  (= var1337_addressof_sig___t0 (_ bv1329 64))

)

(declare-fun var1339_true__t0 () Bool)
(assert
  (= var1339_true__t0 (theory1_safe var1337_addressof_sig___t0) )
)

(assert
  var1339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; call of static
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
(declare-fun var1340_literal_56__t0 () (_ BitVec 64))
(assert
  (= var1340_literal_56__t0 (_ bv56 64))

)

(check-sat)

(get-value (

  var1340_literal_56__t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var1340_literal_56__t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
(declare-fun var1341_literal_56__t0 () (_ BitVec 64))
(assert
  (= var1341_literal_56__t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
(declare-fun var1342_addressof_sig___t0 () (_ BitVec 64))
(declare-fun var1343_len_addressof_sig____t0 () (_ BitVec 64))
(assert
  (= var1343_len_addressof_sig____t0 (theory0_len var1342_addressof_sig___t0) )
)

(assert
  (= var1343_len_addressof_sig____t0 (_ bv1 64))

)

(assert
  (= var1342_addressof_sig___t0 (_ bv1329 64))

)

(declare-fun var1344_true__t0 () Bool)
(assert
  (= var1344_true__t0 (theory1_safe var1342_addressof_sig___t0) )
)

(assert
  var1344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; literal expr
(declare-fun var1345_literal_56__t0 () (_ BitVec 64))
(assert
  (= var1345_literal_56__t0 (_ bv56 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1346_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var1346_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var1195_signme__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1347_interpretation_of_theory_safe_over_addressof_sig___t0 () Bool)
(assert
  (= var1347_interpretation_of_theory_safe_over_addressof_sig___t0 (theory1_safe var1342_addressof_sig___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1348_interpretation_of_theory_safe_over_store__t0 () Bool)
(assert
  (= var1348_interpretation_of_theory_safe_over_store__t0 (theory1_safe var693_store__t0) )
)

(push 1)

(assert
  (and true (or (not var1346_interpretation_of_theory_safe_over_signme__t0 ) (not var1347_interpretation_of_theory_safe_over_addressof_sig___t0 ) (not var1348_interpretation_of_theory_safe_over_store__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1346_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var1347_interpretation_of_theory_safe_over_addressof_sig___t0 () Bool)
(declare-fun var1348_interpretation_of_theory_safe_over_store__t0 () Bool)
; borrows after call
; 1329 to temporal +1 because of function borrow
(declare-fun var1329_sig__t2 () (_ BitVec 64))
(assert
  (= var1329_sig__t2  (ite true var1329_sig__t2 var1329_sig__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:96
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/responder.zz:96
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/responder.zz:96
; : /home/runner/work/carrier/carrier/core/src/responder.zz:96
; collecting theory invocation arguments
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
(declare-fun var1350_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var1350_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var1351_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var1351_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1352_infix_expression__t0 () Bool)
(assert
  (=  var1352_infix_expression__t0 (and var1350_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var1351_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var1353_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1353_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1354_infix_expression__t0 () Bool)
(assert
  (=  var1354_infix_expression__t0 (bvuge var1353_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1355_infix_expression__t0 () Bool)
(assert
  (=  var1355_infix_expression__t0 (and var1352_infix_expression__t0 var1354_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1356_infix_expression__t0 () Bool)
(assert
  (=  var1356_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t2 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1357_infix_expression__t0 () Bool)
(assert
  (=  var1357_infix_expression__t0 (and var1355_infix_expression__t0 var1356_infix_expression__t0))
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
(declare-fun var1358_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1358_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1359_infix_expression__t0 () Bool)
(assert
  (=  var1359_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t2 var1358_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1360_infix_expression__t0 () Bool)
(assert
  (=  var1360_infix_expression__t0 (and var1357_infix_expression__t0 var1359_infix_expression__t0))
)

; end of theory_expression
(assert (! var1360_infix_expression__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:96
(declare-fun var1361_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1361_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; literal expr
(declare-fun var1363_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1363_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var1363_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var1363_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
(declare-fun var1364_sig_k__t0 () (_ BitVec 64))
(declare-fun var1365_len_sig_k___t0 () (_ BitVec 64))
(assert
  (= var1365_len_sig_k___t0 (theory0_len var1364_sig_k__t0) )
)

(assert
  (= var1365_len_sig_k___t0 (_ bv64 64))

)

(declare-fun var1366_true__t0 () Bool)
(assert
  (= var1366_true__t0 (theory1_safe var1364_sig_k__t0) )
)

(assert
  var1366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; literal expr
(declare-fun var1367_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1367_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; literal expr
(declare-fun var1368_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1368_literal_64__t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1369_interpretation_of_theory_safe_over_sig_k__t0 () Bool)
(assert
  (= var1369_interpretation_of_theory_safe_over_sig_k__t0 (theory1_safe var1364_sig_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1370_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var1370_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var696_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
(declare-fun var1371_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1371_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
(declare-fun var1372_infix_expression__t0 () Bool)
(assert
  (=  var1372_infix_expression__t0 (bvuge var1371_literal_64__t0 var1368_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
; collecting theory invocation arguments
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
(declare-fun var1373_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var1373_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var1374_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var1374_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1375_infix_expression__t0 () Bool)
(assert
  (=  var1375_infix_expression__t0 (and var1373_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var1374_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var1376_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1376_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1377_infix_expression__t0 () Bool)
(assert
  (=  var1377_infix_expression__t0 (bvuge var1376_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1378_infix_expression__t0 () Bool)
(assert
  (=  var1378_infix_expression__t0 (and var1375_infix_expression__t0 var1377_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1379_infix_expression__t0 () Bool)
(assert
  (=  var1379_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t2 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1380_infix_expression__t0 () Bool)
(assert
  (=  var1380_infix_expression__t0 (and var1378_infix_expression__t0 var1379_infix_expression__t0))
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
(declare-fun var1381_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1381_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1382_infix_expression__t0 () Bool)
(assert
  (=  var1382_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t2 var1381_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1383_infix_expression__t0 () Bool)
(assert
  (=  var1383_infix_expression__t0 (and var1380_infix_expression__t0 var1382_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1369_interpretation_of_theory_safe_over_sig_k__t0 ) (not var1370_interpretation_of_theory_safe_over_frame__t0 ) (not var1372_infix_expression__t0 ) (not var1383_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1369_interpretation_of_theory_safe_over_sig_k__t0 () Bool)
(declare-fun var1370_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1371_literal_64__t0 () (_ BitVec 64))
(declare-fun var1373_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var1374_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var1376_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1381_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 702 to temporal +1 because of function borrow
(declare-fun var702_deref_var696_frame___t11 () (_ BitVec 64))
(assert
  (= var702_deref_var696_frame___t11  (ite true var702_deref_var696_frame___t11 var702_deref_var696_frame___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; callsite effects
(declare-fun var1385_return__t1 () Bool)
(declare-fun var1384_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1385_return__t0 () Bool)
(assert
  (= var1385_return__t1  (ite true var1384_return_value_of___slice__mut_slice__append_bytes__t0 var1385_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; collecting theory invocation arguments
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
(declare-fun var1386_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(assert
  (= var1386_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 (theory1_safe var703_deref_var696_frame__at__t0) )
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
(declare-fun var1387_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(assert
  (= var1387_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 (theory1_safe var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1388_infix_expression__t0 () Bool)
(assert
  (=  var1388_infix_expression__t0 (and var1386_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 var1387_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0))
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
(declare-fun var1389_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1389_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1390_infix_expression__t0 () Bool)
(assert
  (=  var1390_infix_expression__t0 (bvuge var1389_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1391_infix_expression__t0 () Bool)
(assert
  (=  var1391_infix_expression__t0 (and var1388_infix_expression__t0 var1390_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1392_infix_expression__t0 () Bool)
(assert
  (=  var1392_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t2 var709_deref_var696_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1393_infix_expression__t0 () Bool)
(assert
  (=  var1393_infix_expression__t0 (and var1391_infix_expression__t0 var1392_infix_expression__t0))
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
(declare-fun var1394_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1394_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 (theory0_len var705_deref_var696_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1395_infix_expression__t0 () Bool)
(assert
  (=  var1395_infix_expression__t0 (bvule var712_deref_var703_deref_var696_frame__at___t2 var1394_interpretation_of_theory_len_over_deref_var696_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1396_infix_expression__t0 () Bool)
(assert
  (=  var1396_infix_expression__t0 (and var1393_infix_expression__t0 var1395_infix_expression__t0))
)

; end of theory_expression
(assert (! var1396_infix_expression__t0 :named A42))(check-sat)

(declare-fun var1384_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1384_return_value_of___slice__mut_slice__append_bytes__t1  (ite true var1385_return__t1 var1384_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
;end of function ::carrier::responder::accept_insecure


(pop 1)

(declare-fun var691_deref_S688_e__trace__t0 () (_ BitVec 64))
(declare-fun var692_len_deref_S688_e____t0 () (_ BitVec 64))
(declare-fun var696_frame__t0 () (_ BitVec 64))
(declare-fun var697_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var693_store__t0 () (_ BitVec 64))
(declare-fun var698_interpretation_of_theory_safe_over_store__t0 () Bool)
(declare-fun var688_e__t0 () (_ BitVec 64))
(declare-fun var699_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var687_self__t0 () (_ BitVec 64))
(declare-fun var700_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var690_deref_S688_e___t0 () (_ BitVec 64))
(declare-fun var701_interpretation_of_theory___err__checked_over_deref_S688_e___t0 () Bool)
(declare-fun var703_deref_var696_frame__at__t0 () (_ BitVec 64))
(declare-fun var704_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var705_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var706_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var708_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var709_deref_var696_frame__size__t0 () (_ BitVec 64))
(declare-fun var712_deref_var703_deref_var696_frame__at___t0 () (_ BitVec 64))
(declare-fun var715_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var719_safe_deref_var703_deref_var696_frame__at______safe_size_before_any___t0 () Bool)
(declare-fun var718_size_before_any__t1 () (_ BitVec 64))
(declare-fun var720_nullterm_deref_var703_deref_var696_frame__at______nullterm_size_before_any___t0 () Bool)
(declare-fun var722_literal_8__t0 () (_ BitVec 64))
(declare-fun var723_literal_8__t0 () (_ BitVec 64))
(declare-fun var724_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var725_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var726_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var728_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var739_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var741_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var746_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var750_literal_0__t0 () (_ BitVec 64))
(declare-fun var751_literal_0__t0 () (_ BitVec 64))
(declare-fun var752_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var753_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var754_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var756_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var761_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var766_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var767_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var769_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var774_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var778_literal_0__t0 () (_ BitVec 64))
(declare-fun var779_literal_0__t0 () (_ BitVec 64))
(declare-fun var780_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var781_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var782_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var784_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var789_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var794_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var795_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var797_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var802_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var806_literal_0__t0 () (_ BitVec 64))
(declare-fun var807_literal_0__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var809_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var810_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var812_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var817_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var822_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var823_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var825_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var834_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var838_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var848_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var849_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var851_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var856_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var860_literal_0__t0 () (_ BitVec 64))
(declare-fun var861_literal_0__t0 () (_ BitVec 64))
(declare-fun var863_literal_0__t0 () (_ BitVec 64))
(declare-fun var865_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var867_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var869_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var874_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var879_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var880_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var882_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var887_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var891_literal_0__t0 () (_ BitVec 64))
(declare-fun var892_literal_array_892__t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_safe_literal_array_892_____safe_ephemeral_address___t0 () Bool)
(declare-fun var890_ephemeral_address__t1 () (_ BitVec 64))
(declare-fun var895_nullterm_literal_array_892_____nullterm_ephemeral_address___t0 () Bool)
(declare-fun var896_len_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var897_addressof_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_ephemeral_address____t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var901_safe_self___t0 () Bool)
(declare-fun var903_addressof_deref_var687_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_deref_var687_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_addressof_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_ephemeral_address____t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_addressof_deref_var687_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_deref_var687_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_addressof_deref_var687_self__ephemeral___t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 () Bool)
(declare-fun var916_addressof_deref_var687_self__symm___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_deref_var687_self__symm____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_literal_32__t0 () (_ BitVec 64))
(declare-fun var920_ephemeral_address_k__t0 () (_ BitVec 64))
(declare-fun var921_len_ephemeral_address_k___t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_literal_32__t0 () (_ BitVec 64))
(declare-fun var924_addressof_deref_var687_self__symm___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_deref_var687_self__symm____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_literal_32__t0 () (_ BitVec 64))
(declare-fun var928_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_addressof_deref_var687_self__symm___t0 () Bool)
(declare-fun var930_literal_32__t0 () (_ BitVec 64))
(declare-fun var934_literal_32__t0 () (_ BitVec 64))
(declare-fun var935_literal_32__t0 () (_ BitVec 64))
(declare-fun var936_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var938_literal_32__t0 () (_ BitVec 64))
(declare-fun var940_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var941_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var943_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var953_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var954_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var956_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var961_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var965_literal_0__t0 () (_ BitVec 64))
(declare-fun var966_literal_array_966__t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_safe_literal_array_966_____safe_dh___t0 () Bool)
(declare-fun var964_dh__t1 () (_ BitVec 64))
(declare-fun var969_nullterm_literal_array_966_____nullterm_dh___t0 () Bool)
(declare-fun var970_len_dh___t0 () (_ BitVec 64))
(declare-fun var971_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_addressof_deref_var687_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_deref_var687_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var978_addressof_deref_var687_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_deref_var687_self__remote_ephemeral____t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_addressof_deref_var687_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_deref_var687_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_addressof_deref_var687_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_deref_var687_self__remote_ephemeral____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_interpretation_of_theory_safe_over_addressof_deref_var687_self__remote_ephemeral___t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_addressof_deref_var687_self__ephemeral___t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(declare-fun var994_addressof_deref_var687_self__symm___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_deref_var687_self__symm____t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_literal_32__t0 () (_ BitVec 64))
(declare-fun var998_dh_k__t0 () (_ BitVec 64))
(declare-fun var999_len_dh_k___t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_literal_32__t0 () (_ BitVec 64))
(declare-fun var1002_addressof_deref_var687_self__symm___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_deref_var687_self__symm____t0 () (_ BitVec 64))
(declare-fun var1004_true__t0 () Bool)
(declare-fun var1005_literal_32__t0 () (_ BitVec 64))
(declare-fun var1006_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_safe_over_addressof_deref_var687_self__symm___t0 () Bool)
(declare-fun var1008_literal_32__t0 () (_ BitVec 64))
(declare-fun var1012_literal_1__t0 () (_ BitVec 64))
(declare-fun var1014_safe_deref_var703_deref_var696_frame__at______safe_before_encrypt_len___t0 () Bool)
(declare-fun var1013_before_encrypt_len__t1 () (_ BitVec 64))
(declare-fun var1015_nullterm_deref_var703_deref_var696_frame__at______nullterm_before_encrypt_len___t0 () Bool)
(declare-fun var1019_len_deref_var696_frame__mem___t0 () (_ BitVec 64))
(declare-fun var1018_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_len_deref_var696_frame__mem___t0 () (_ BitVec 64))
(declare-fun var1023_safe_infix_expression_____safe_before_encrypt_mem___t0 () Bool)
(declare-fun var1016_before_encrypt_mem__t1 () (_ BitVec 64))
(declare-fun var1024_nullterm_infix_expression_____nullterm_before_encrypt_mem___t0 () Bool)
(declare-fun var1026_literal_0__t0 () (_ BitVec 64))
(declare-fun var1027_literal_array_1027__t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_safe_literal_array_1027_____safe_eid___t0 () Bool)
(declare-fun var1025_eid__t1 () (_ BitVec 64))
(declare-fun var1030_nullterm_literal_array_1027_____nullterm_eid___t0 () Bool)
(declare-fun var1031_len_eid___t0 () (_ BitVec 64))
(declare-fun var1033_safe_store___t0 () Bool)
(declare-fun var1035_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_eid____t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_eid____t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(declare-fun var1042_interpretation_of_theory_safe_over_store__t0 () Bool)
(declare-fun var1045_literal_32__t0 () (_ BitVec 64))
(declare-fun var1046_eid_k__t0 () (_ BitVec 64))
(declare-fun var1047_len_eid_k___t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_literal_32__t0 () (_ BitVec 64))
(declare-fun var1050_literal_32__t0 () (_ BitVec 64))
(declare-fun var1051_interpretation_of_theory_safe_over_eid_k__t0 () Bool)
(declare-fun var1052_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1053_literal_32__t0 () (_ BitVec 64))
(declare-fun var1055_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var1056_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var1058_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1063_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1068_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var1069_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var1071_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1076_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1082_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1083_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var1084_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1091_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1096_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var1097_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var1099_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1104_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1113_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1114_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var1115_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var1117_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1122_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1127_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var1128_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var1130_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1135_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1138_literal_16__t0 () (_ BitVec 64))
(declare-fun var1141_safe_assign_inter_____safe_deref_var703_deref_var696_frame__at____t0 () Bool)
(declare-fun var712_deref_var703_deref_var696_frame__at___t1 () (_ BitVec 64))
(declare-fun var1142_nullterm_assign_inter_____nullterm_deref_var703_deref_var696_frame__at____t0 () Bool)
(declare-fun var1143_literal_76__t0 () (_ BitVec 64))
(declare-fun var1146_safe_assign_inter_____safe_deref_var703_deref_var696_frame__at____t0 () Bool)
(declare-fun var712_deref_var703_deref_var696_frame__at___t2 () (_ BitVec 64))
(declare-fun var1147_nullterm_assign_inter_____nullterm_deref_var703_deref_var696_frame__at____t0 () Bool)
(declare-fun var1148_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1150_literal_1__t0 () (_ BitVec 64))
(declare-fun var1152_literal_16__t0 () (_ BitVec 64))
(declare-fun var1155_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1157_literal_1__t0 () (_ BitVec 64))
(declare-fun var1158_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1160_literal_1__t0 () (_ BitVec 64))
(declare-fun var1162_addressof_deref_var687_self__symm___t0 () (_ BitVec 64))
(declare-fun var1163_len_addressof_deref_var687_self__symm____t0 () (_ BitVec 64))
(declare-fun var1164_true__t0 () Bool)
(declare-fun var1166_literal_16__t0 () (_ BitVec 64))
(declare-fun var1169_literal_0__t0 () (_ BitVec 64))
(declare-fun var1171_addressof_deref_var687_self__symm___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_deref_var687_self__symm____t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1176_literal_16__t0 () (_ BitVec 64))
(declare-fun var1179_literal_0__t0 () (_ BitVec 64))
(declare-fun var1181_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(declare-fun var1182_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(declare-fun var1183_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1184_interpretation_of_theory_safe_over_addressof_deref_var687_self__symm___t0 () Bool)
(declare-fun var1185_interpretation_of_theory___err__checked_over_deref_S688_e___t0 () Bool)
(declare-fun var1186_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1188_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1190_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1192_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var1193_safe_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____safe_rs___t0 () Bool)
(declare-fun var1161_rs__t1 () (_ BitVec 64))
(declare-fun var1194_nullterm_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(declare-fun var1195_signme__t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1197_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1198_literal_1__t0 () (_ BitVec 64))
(declare-fun var1201_deref_var687_self__symm_h__t0 () (_ BitVec 64))
(declare-fun var1202_len_deref_var687_self__symm_h___t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1204_literal_32__t0 () (_ BitVec 64))
(declare-fun var1207_literal_56__t0 () (_ BitVec 64))
(declare-fun var1208_len_signme___t0 () (_ BitVec 64))
(declare-fun var1209_literal_0__t0 () (_ BitVec 64))
(declare-fun var1210_literal_array_1210__t0 () (_ BitVec 64))
(declare-fun var1211_true__t0 () Bool)
(declare-fun var1212_safe_literal_array_1210_____safe_signme___t0 () Bool)
(declare-fun var1195_signme__t1 () (_ BitVec 64))
(declare-fun var1213_nullterm_literal_array_1210_____nullterm_signme___t0 () Bool)
(declare-fun var1270_len_signme___t0 () (_ BitVec 64))
(declare-fun var1271_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1272_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1273_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1275_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1274_return__t1 () (_ BitVec 64))
(declare-fun var1276_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1277_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1279_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1273_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1280_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1281_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1282_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1283_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1285_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1284_return__t1 () (_ BitVec 64))
(declare-fun var1286_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1287_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1289_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1283_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1290_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1291_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var1292_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1293_literal_56__t0 () (_ BitVec 64))
(declare-fun var1296_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1300_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1301_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1302_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1304_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1303_return__t1 () (_ BitVec 64))
(declare-fun var1305_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1306_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1308_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1302_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1309_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1312_len_signme___t0 () (_ BitVec 64))
(declare-fun var1311_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1314_true__t0 () Bool)
(declare-fun var1315_len_signme___t0 () (_ BitVec 64))
(declare-fun var1316_safe_infix_expression_____safe_m___t0 () Bool)
(declare-fun var1299_m__t1 () (_ BitVec 64))
(declare-fun var1317_nullterm_infix_expression_____nullterm_m___t0 () Bool)
(declare-fun var1318_literal_32__t0 () (_ BitVec 64))
(declare-fun var1319_literal_32__t0 () (_ BitVec 64))
(declare-fun var1320_literal_32__t0 () (_ BitVec 64))
(declare-fun var1321_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1322_interpretation_of_theory_safe_over_deref_var687_self__symm_h__t0 () Bool)
(declare-fun var1323_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1326_literal_32__t0 () (_ BitVec 64))
(declare-fun var1330_literal_0__t0 () (_ BitVec 64))
(declare-fun var1331_literal_array_1331__t0 () (_ BitVec 64))
(declare-fun var1332_true__t0 () Bool)
(declare-fun var1333_safe_literal_array_1331_____safe_sig___t0 () Bool)
(declare-fun var1329_sig__t1 () (_ BitVec 64))
(declare-fun var1334_nullterm_literal_array_1331_____nullterm_sig___t0 () Bool)
(declare-fun var1335_len_sig___t0 () (_ BitVec 64))
(declare-fun var1337_addressof_sig___t0 () (_ BitVec 64))
(declare-fun var1338_len_addressof_sig____t0 () (_ BitVec 64))
(declare-fun var1339_true__t0 () Bool)
(declare-fun var1340_literal_56__t0 () (_ BitVec 64))
(declare-fun var1341_literal_56__t0 () (_ BitVec 64))
(declare-fun var1342_addressof_sig___t0 () (_ BitVec 64))
(declare-fun var1343_len_addressof_sig____t0 () (_ BitVec 64))
(declare-fun var1344_true__t0 () Bool)
(declare-fun var1345_literal_56__t0 () (_ BitVec 64))
(declare-fun var1346_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var1347_interpretation_of_theory_safe_over_addressof_sig___t0 () Bool)
(declare-fun var1348_interpretation_of_theory_safe_over_store__t0 () Bool)
(declare-fun var1350_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var1351_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var1353_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1358_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1361_literal_1__t0 () (_ BitVec 64))
(declare-fun var1363_literal_64__t0 () (_ BitVec 64))
(declare-fun var1364_sig_k__t0 () (_ BitVec 64))
(declare-fun var1365_len_sig_k___t0 () (_ BitVec 64))
(declare-fun var1366_true__t0 () Bool)
(declare-fun var1367_literal_64__t0 () (_ BitVec 64))
(declare-fun var1368_literal_64__t0 () (_ BitVec 64))
(declare-fun var1369_interpretation_of_theory_safe_over_sig_k__t0 () Bool)
(declare-fun var1370_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1371_literal_64__t0 () (_ BitVec 64))
(declare-fun var1373_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var1374_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var1376_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1381_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1386_interpretation_of_theory_safe_over_deref_var696_frame__at__t0 () Bool)
(declare-fun var1387_interpretation_of_theory_safe_over_deref_var696_frame__mem__t0 () Bool)
(declare-fun var1389_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1394_interpretation_of_theory_len_over_deref_var696_frame__mem__t0 () (_ BitVec 64))
(check-sat)

