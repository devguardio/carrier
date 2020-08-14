; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/router.zz:7
; : /home/runner/work/carrier/carrier/core/src/router.zz:6
; : /home/runner/work/carrier/carrier/core/src/router.zz:7
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory10___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var11___err__make__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___err__make__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var14___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var14___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var15___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var15___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var16___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var16___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var17___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var17___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var19___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___io__read_bytes__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var22___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___carrier__pq__window__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory26___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var27___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__slice__eq_bytes__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var31___err__ignore__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___err__ignore__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory34___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var35___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__copy_bytes__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var38___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___hpack__decoder__decode_integer__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var43___io__readline__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___io__readline__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var46___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__identity__signature_from_str__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var48___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___hpack__decoder__decode_literal__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var51___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var51___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var52___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var52___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var53___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var53___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var54___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var54___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory55___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory56___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var57___pool__free__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___pool__free__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var65___io__timeout__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___io__timeout__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var67___time__more_than__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___time__more_than__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var71___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var76___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var76___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var77___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var77___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var78___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var78___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var79___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var79___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var84___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var84___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var85___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var85___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var86___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var86___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var88___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___netio__tcp__connect__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var91_literal_32__t0 () (_ BitVec 64))
(assert
  (= var91_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var92_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var92_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var91_literal_32__t0) )
)

(declare-fun var90___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var92_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var90___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var93_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var93_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var91_literal_32__t0) )
)

(assert
  (= var93_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var90___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var94_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var94_implicit_coercion_of_literal_32__t0 var91_literal_32__t0) :named A0))(declare-fun var90___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var90___carrier__sha256__HASHLEN__t1  (ite true var94_implicit_coercion_of_literal_32__t0 var90___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var100___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___netio__tcp__recv__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory103___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var104___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__mut_slice__append_cstr__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var106___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__slice__eq_cstr__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var109___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var109___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var110___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var110___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var114___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__eprintf__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var116___err__check__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__check__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var118___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var120___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__vault__get_network_secret__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:25
(declare-fun var123___carrier__router__Direction__Initiator2Responder__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__router__Direction__Initiator2Responder__t0 (_ bv0 64))

)

(declare-fun var124___carrier__router__Direction__Responder2Initiator__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__router__Direction__Responder2Initiator__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var127___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__noise__receive_insecure__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var129___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__identity__address_from_str__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var131___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___io__write_cstr__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var136___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var136___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var137___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var137___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var138___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__symmetric__init__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var140___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__endpoint__poll__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var142___buffer__format__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__format__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var144___io__channel__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___io__channel__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var146___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__backtrace__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var148___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var150___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___byteorder__swap16__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var152___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___byteorder__to_be16__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var154___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___byteorder__from_be16__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var156___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__vault__del_authorization__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var158___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var161___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__channel__poll__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var163___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var165___io__valid__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___io__valid__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var171___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___net__address__from_str_ipv6__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var184_literal_16__t0 () (_ BitVec 64))
(assert
  (= var184_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var185_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var185_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var184_literal_16__t0) )
)

(declare-fun var183___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var185_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var183___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var186_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var186_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var184_literal_16__t0) )
)

(assert
  (= var186_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var183___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var187_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var187_implicit_coercion_of_literal_16__t0 var184_literal_16__t0) :named A1))(declare-fun var183___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var183___carrier__vault__MAX_BROKERS__t1  (ite true var187_implicit_coercion_of_literal_16__t0 var183___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var188___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__endpoint__from_vault__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var190___pool__make__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___pool__make__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var193___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var193___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var194___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var194___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var195___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var195___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var196___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var196___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var197___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var197___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var198___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var198___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var199___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var199___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var200___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var200___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var201___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var201___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var204___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__vault__vector_time__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var206___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var208___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___io__write_bytes__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var210___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__symmetric__mix_key__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var212___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__channel__send_close_frame__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var214___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__noise__initiate_insecure__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var216___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__vault__add_authorization__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var218___io__select__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___io__select__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var220___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__vault__close__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var222___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___buffer__cstr__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var224___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__identity__address_from_cstr__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var229___err__abort__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___err__abort__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var232___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__vault__get_principal_identity__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var234___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___slice__mut_slice__push64__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory236___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var237___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___net__address__from_cstr__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var239___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__identity__alias_from_str__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var241___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__vault__sign_principal__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var243___toml__parser__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___toml__parser__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var245___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__identity__eq__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var247___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var249___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var251___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___err__fail_with_system_error__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var253___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__cipher__init__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var255___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___buffer__as_slice__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var257___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__endpoint__none__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var259___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var261___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var263___io__write__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___io__write__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var265___toml__close__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___toml__close__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var268___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__noise__receive__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var270___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var272___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___slice__mut_slice__append_obj__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var274___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__endpoint__start__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var276___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___time__to_seconds__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var278___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___buffer__vformat__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var284___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__router__next_channel__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var287___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__bootstrap__poll__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var291___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var291___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var292___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var292___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var293___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var293___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var294___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var295___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var296___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var296___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var297___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var297___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var298___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var298___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var299___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var301___log__debug__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___log__debug__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var303___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__vault_ik__from_ik__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var305___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___slice__slice__eq__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var307___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__identity__secret_generate__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var309___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__identity__identity_from_str__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var311___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___slice__mut_slice__push16__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var313___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___buffer__copy_slice__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var315___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__endpoint__shutdown__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var317___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__pq__keepalive__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var320___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__initiator__complete__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var322___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var324___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___pool__alloc__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var330___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___buffer__append_cstr__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
(declare-fun var332___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__publish__stream_to_publish__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var335_literal_16__t0 () (_ BitVec 64))
(assert
  (= var335_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var336_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var336_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var335_literal_16__t0) )
)

(declare-fun var334___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var336_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var334___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var337_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var337_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var335_literal_16__t0) )
)

(assert
  (= var337_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var334___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var338_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var338_implicit_coercion_of_literal_16__t0 var335_literal_16__t0) :named A2))(declare-fun var334___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var334___hpack__decoder__DYNSIZE__t1  (ite true var338_implicit_coercion_of_literal_16__t0 var334___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var339___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___net__address__from_str_ipv4__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var341___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__noise__complete__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var343___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__bootstrap__close__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var345___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var347___io__await__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___io__await__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var349___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___slice__mut_slice__as_slice__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var351___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__stream__do_poll__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var353___err__fail__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___err__fail__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var355___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory3_symbol var355___carrier__channel__InvalidFrame__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:317
(declare-fun var357___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__router__read_routing_key__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var359___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___byteorder__swap32__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var361___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___byteorder__swap64__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var363___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___byteorder__to_be64__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:32
(declare-fun var365___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___byteorder__from_be64__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var367___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__channel__push__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var369___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__router__push__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var372___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___protonerf__read_varint__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var374___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var376___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var378___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__pq__send__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var380___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__pq__clear__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var382___io__read__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___io__read__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var385___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__sha256__finish__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var387___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__vault__list_authorizations__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var389___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__sha256__update__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var392___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___netio__udp__recvfrom__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:21
(declare-fun var394___carrier__router__OutOfOptions__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory3_symbol var394___carrier__router__OutOfOptions__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var396___buffer__push__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___buffer__push__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var398___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___buffer__append_bytes__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var400___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__channel__ack__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var402___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var404___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___net__address__get_port__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var406___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__peering__from_proto__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var408___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___buffer__slen__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var410___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__cipher__encrypt__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var412___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var414___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var416___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__endpoint__do_complete__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var418___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var420___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__endpoint__register_stream__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var422___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___buffer__append_slice__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var425___pool__each__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___pool__each__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var427___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var429___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var431___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___pool__malloc__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var433___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___hpack__decoder__decode__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var436___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var436___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var437___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var437___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var438___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var438___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var439___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__initiator__initiate__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var441___buffer__make__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___buffer__make__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var443___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__responder__accept_insecure__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var445___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var447___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___time__to_millis__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var449___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__channel__open__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var451___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__endpoint__native__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var453___net__address__none__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___net__address__none__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var455___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__vault__set_network__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var458___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___buffer__substr__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var460___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___net__address__get_ip__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var462___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__vault__get_local_identity__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:51
(declare-fun var464___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__publish__close_publish__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var466___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__channel__shutdown__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var468___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var470___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__vault_toml__close__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:355
(declare-fun var472___carrier__router__Disconnected__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory3_symbol var472___carrier__router__Disconnected__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:374
(declare-fun var474___carrier__router__cleanup_dead_broker_route__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__router__cleanup_dead_broker_route__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var476___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__router__disconnect__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var479___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var479___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var480___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var480___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var481___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var481___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var482___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var482___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var483___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___slice__mut_slice__append_bytes__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var485___buffer__split__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___buffer__split__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var487___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___net__address__eq__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var489___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__channel__from_transfer__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var491___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___net__address__valid__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var493___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___buffer__as_mut_slice__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var495___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___buffer__copy_cstr__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var497___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___io__read_slice__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var500_literal_6__t0 () (_ BitVec 64))
(assert
  (= var500_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var501_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var501_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var500_literal_6__t0) )
)

(declare-fun var499___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var501_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var499___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var502_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var502_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var500_literal_6__t0) )
)

(assert
  (= var502_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var499___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var503_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var503_implicit_coercion_of_literal_6__t0 var500_literal_6__t0) :named A3))(declare-fun var499___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var499___carrier__router__MAX_CHANNELS__t1  (ite true var503_implicit_coercion_of_literal_6__t0 var499___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var504___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var506___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__sha256__init__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var508___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__stream__stream__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var510___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__endpoint__do_not_move__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var512___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__identity__identity_to_string__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var514___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___slice__mut_slice__push32__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var516___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var518___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___net__address__ip_to_buffer__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var520___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___net__address__from_str__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var522___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__stream__close__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var524___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__noise__accept__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var527___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__identity__secret_from_str__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var529___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___slice__slice__split__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var531___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___slice__slice__sub__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var533___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__noise__initiate__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var535___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__vault__authorize_connect__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var537___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var540_literal_64__t0 () (_ BitVec 64))
(assert
  (= var540_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var541_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var541_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var540_literal_64__t0) )
)

(declare-fun var539___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var541_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var539___toml__MAX_DEPTH__t1) )
)

(declare-fun var542_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var542_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var540_literal_64__t0) )
)

(assert
  (= var542_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var539___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var543_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var543_implicit_coercion_of_literal_64__t0 var540_literal_64__t0) :named A4))(declare-fun var539___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var539___toml__MAX_DEPTH__t1  (ite true var543_implicit_coercion_of_literal_64__t0 var539___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var544___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___buffer__clear__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var546___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__channel__stream_exists__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var548___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault__get_network__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var550___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var552___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___protonerf__next__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var554___toml__push__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___toml__push__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var556___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___netio__tcp__send__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var558___err__to_str__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___err__to_str__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var560___io__close__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___io__close__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var562___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___net__address__set_port__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var564___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__symmetric__mix_hash__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var566___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__pq__cancel__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var568___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__vault__broker_count__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:374
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var570___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__vault_ik__i_close__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:317
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var572___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var574___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___protonerf__decode__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var576___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__channel__alloc_stream__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var578___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var580___toml__next__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___toml__next__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var582___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___slice__mut_slice__make__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var584___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__cipher__decrypt__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var586___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__endpoint__next_broker__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var588___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___net__address__set_ip__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var590___err__elog__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___err__elog__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var592___io__wake__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___io__wake__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var594___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___err__fail_with_win32__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var596___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___net__address__to_buffer__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var598___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__router__close__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var600___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__endpoint__broker__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:135
(declare-fun var602___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__publish__on_remote_open__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var604___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___netio__udp__sendto__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var606___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___slice__slice__atoi__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var608___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__identity__secretkit_generate__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var610___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__vault__sign_local__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var612___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___buffer__fgets__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var614___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__symmetric__split__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var616___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var618___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var620___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__endpoint__cluster_target__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var622___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__pq__wrapdec__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var624___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___slice__slice__make__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var626___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___buffer__starts_with_cstr__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var628___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___slice__mut_slice__append_slice__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var630___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___buffer__ends_with_cstr__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var632___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__channel__cleanup__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var634___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___pool__free_bytes__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var636___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___time__from_millis__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var638___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var640___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___hpack__decoder__next__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var642___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__channel__open_with_headers__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var644___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___err__fail_with_errno__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var646___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___netio__udp__bind__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var648___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__channel__disco__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var650___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var652___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__router__poll__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var654___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var656___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__router__shutdown__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var658___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___slice__mut_slice__push__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var660___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__pq__alloc__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
(declare-fun var662___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__publish__publish__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var664___io__wait__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___io__wait__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var666___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var668___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__pq__wrapinc__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var670___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__channel__clean_closed__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var672___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___buffer__eq_cstr__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var674___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var676___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__stream__cancel__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var678___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__stream__incomming_close__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var680___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___net__address__from_buffer__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var682___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___buffer__pop__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var684___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___netio__udp__close__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var686___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var688___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___netio__tcp__close__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:147
(declare-fun var690___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__publish__stream_connect__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var692___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__stream__incomming_stream__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var694___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__endpoint__close__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var696___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var698___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__pq__ack__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var701___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__peering__received__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var703___buffer__available__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___buffer__available__t0) )
)

(assert
  var704_true__t0
)

;


;----------------------------------------------
;function ::carrier::router::push
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var709_deref_S706_e__trace__t0 () (_ BitVec 64))
(declare-fun var710_len_deref_S706_e____t0 () (_ BitVec 64))
(assert
  (= var710_len_deref_S706_e____t0 (theory0_len var709_deref_S706_e__trace__t0) )
)

(declare-fun var707_et__t0 () (_ BitVec 64))
(assert (! (= var710_len_deref_S706_e____t0 var707_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var706_e__t0 () (_ BitVec 64))
(declare-fun var712_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var712_interpretation_of_theory_safe_over_e__t0 (theory1_safe var706_e__t0) )
)

(assert (! var712_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var705_self__t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var713_interpretation_of_theory_safe_over_self__t0 (theory1_safe var705_self__t0) )
)

(assert (! var713_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:259
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/router.zz:259
; : /home/runner/work/carrier/carrier/core/src/router.zz:259
; : /home/runner/work/carrier/carrier/core/src/router.zz:259
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:259
; : /home/runner/work/carrier/carrier/core/src/router.zz:259
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:259
(declare-fun var708_deref_S706_e___t0 () (_ BitVec 64))
(declare-fun var714_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(assert
  (= var714_interpretation_of_theory___err__checked_over_deref_S706_e___t0 (theory10___err__checked var708_deref_S706_e___t0) )
)

(assert (! var714_interpretation_of_theory___err__checked_over_deref_S706_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:260
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/router.zz:260
; : /home/runner/work/carrier/carrier/core/src/router.zz:260
; : /home/runner/work/carrier/carrier/core/src/router.zz:260
; : /home/runner/work/carrier/carrier/core/src/router.zz:260
(declare-fun var715_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var716_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var716_len_addressof_pkt____t0 (theory0_len var715_addressof_pkt___t0) )
)

(assert
  (= var716_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var715_addressof_pkt___t0 (_ bv711 64))

)

(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var715_addressof_pkt___t0) )
)

(assert
  var717_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:260
; : /home/runner/work/carrier/carrier/core/src/router.zz:260
(declare-fun var718_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var719_len_addressof_pkt____t0 (theory0_len var718_addressof_pkt___t0) )
)

(assert
  (= var719_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var718_addressof_pkt___t0 (_ bv711 64))

)

(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var718_addressof_pkt___t0) )
)

(assert
  var720_true__t0
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
(declare-fun var721_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var722_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var722_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var721_pkt_mem__t0) )
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
(declare-fun var723_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var723_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var721_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var725_infix_expression__t0 () Bool)
(declare-fun var724_pkt_size__t0 () (_ BitVec 64))
(assert
  (=  var725_infix_expression__t0 (bvuge var723_interpretation_of_theory_len_over_pkt_mem__t0 var724_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var726_infix_expression__t0 () Bool)
(assert
  (=  var726_infix_expression__t0 (and var722_interpretation_of_theory_safe_over_pkt_mem__t0 var725_infix_expression__t0))
)

; end of theory_expression
(assert (! var726_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; literal expr
(declare-fun var728_literal_4__t0 () (_ BitVec 64))
(assert
  (= var728_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; literal expr
(declare-fun var729_literal_8__t0 () (_ BitVec 64))
(assert
  (= var729_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
(declare-fun var730_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var730_infix_expression__t0 (bvadd var728_literal_4__t0 var729_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; literal expr
(declare-fun var731_literal_8__t0 () (_ BitVec 64))
(assert
  (= var731_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
(declare-fun var732_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var732_infix_expression__t0 (bvadd var730_infix_expression__t0 var731_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; literal expr
(declare-fun var733_literal_16__t0 () (_ BitVec 64))
(assert
  (= var733_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
(declare-fun var734_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var734_infix_expression__t0 (bvadd var732_infix_expression__t0 var733_literal_16__t0))
)

(declare-fun var735_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var735_implicit_coercion_of_infix_expression__t0 var734_infix_expression__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/router.zz:262
(declare-fun var736_infix_expression__t0 () Bool)
(assert
  (=  var736_infix_expression__t0 (bvult var724_pkt_size__t0 var735_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var736_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var736_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
(declare-fun var737_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737_literal_string__too_small___t0) )
)

(assert
  var738_true__t0
)

(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory2_nullterm var737_literal_string__too_small___t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:263
(declare-fun var740_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var740_cast_of_e__t0 var706_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var741_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var742_true__t0
)

(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory2_nullterm var741_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var744_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744_literal_string____carrier__router__push___t0) )
)

(assert
  var745_true__t0
)

(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory2_nullterm var744_literal_string____carrier__router__push___t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var747_literal_263__t0 () (_ BitVec 64))
(assert
  (= var747_literal_263__t0 (_ bv263 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:263
(declare-fun var748_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748_literal_string__too_small___t0) )
)

(assert
  var749_true__t0
)

(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory2_nullterm var748_literal_string__too_small___t0) )
)

(assert
  var750_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var751_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var751_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var748_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var752_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var752_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var740_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var753_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var753_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var748_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var754_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var754_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var355___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var736_infix_expression__t0 (or (not var751_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var752_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var753_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var754_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var751_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var752_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var753_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var754_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 708 to temporal +1 because of function borrow
(declare-fun var708_deref_S706_e___t1 () (_ BitVec 64))
(assert
  (= var708_deref_S706_e___t1  (ite var736_infix_expression__t0 var708_deref_S706_e___t1 var708_deref_S706_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
; callsite effects
(declare-fun var755_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var757_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var757_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var755_return_value_of___err__fail__t0) )
)

(declare-fun var756_return__t1 () (_ BitVec 64))
(assert
  (= var757_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var756_return__t1) )
)

(declare-fun var758_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var758_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var755_return_value_of___err__fail__t0) )
)

(assert
  (= var758_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var756_return__t1) )
)

(declare-fun var756_return__t0 () (_ BitVec 64))
(assert
  (= var756_return__t1  (ite var736_infix_expression__t0 var755_return_value_of___err__fail__t0 var756_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var759_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(assert
  (= var759_interpretation_of_theory___err__checked_over_deref_S706_e___t0 (theory10___err__checked var708_deref_S706_e___t1) )
)

(assert (! var759_interpretation_of_theory___err__checked_over_deref_S706_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:263
(declare-fun var760_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var760_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var756_return__t1) )
)

(declare-fun var755_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var760_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var755_return_value_of___err__fail__t1) )
)

(declare-fun var761_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var761_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var756_return__t1) )
)

(assert
  (= var761_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var755_return_value_of___err__fail__t1) )
)

(assert
  (= var755_return_value_of___err__fail__t1  (ite var736_infix_expression__t0 var756_return__t1 var755_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:264
; literal expr
(declare-fun var762_literal_4294967295__t0 () Bool)
(assert
  var762_literal_4294967295__t0
)

(declare-fun var727_return__t1 () Bool)
(declare-fun var727_return__t0 () Bool)
(assert
  (= var727_return__t1  (ite var736_infix_expression__t0 var762_literal_4294967295__t0 var727_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var736_infix_expression__t0)
(assert
  (not var736_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:268
; : /home/runner/work/carrier/carrier/core/src/router.zz:268
; : /home/runner/work/carrier/carrier/core/src/router.zz:268
; : /home/runner/work/carrier/carrier/core/src/router.zz:268
; : /home/runner/work/carrier/carrier/core/src/router.zz:268
; literal expr
(declare-fun var764_literal_0__t0 () (_ BitVec 64))
(assert
  (= var764_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var764_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var764_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/router.zz:268
(declare-fun var765_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var765_len_pkt_mem___t0 (theory0_len var721_pkt_mem__t0) )
)

(declare-fun var766_literal_0___len_pkt_mem___t0 () Bool)
(assert
  (=  var766_literal_0___len_pkt_mem___t0 (bvult var764_literal_0__t0 var765_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var766_literal_0___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var763_version__t1 () (_ BitVec 8))
(declare-fun var767_array_member_pkt_mem_literal_0___t0 () (_ BitVec 8))
(declare-fun var763_version__t0 () (_ BitVec 8))
(assert
  (= var763_version__t1  (ite true var767_array_member_pkt_mem_literal_0___t0 var763_version__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:269
; : /home/runner/work/carrier/carrier/core/src/router.zz:269
; : /home/runner/work/carrier/carrier/core/src/router.zz:269
; literal expr
(declare-fun var768_literal_8__t0 () (_ BitVec 64))
(assert
  (= var768_literal_8__t0 (_ bv8 64))

)

(declare-fun var769_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var769_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var768_literal_8__t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/src/router.zz:269
(declare-fun var770_infix_expression__t0 () Bool)
(assert
  (=  var770_infix_expression__t0 (bvult var763_version__t1 var769_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var770_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var770_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:269
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
(declare-fun var771_literal_string__invalid_version___t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771_literal_string__invalid_version___t0) )
)

(assert
  var772_true__t0
)

(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory2_nullterm var771_literal_string__invalid_version___t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:270
(declare-fun var774_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var774_cast_of_e__t0 var706_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var775_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var776_true__t0
)

(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory2_nullterm var775_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var778_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778_literal_string____carrier__router__push___t0) )
)

(assert
  var779_true__t0
)

(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory2_nullterm var778_literal_string____carrier__router__push___t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var781_literal_270__t0 () (_ BitVec 64))
(assert
  (= var781_literal_270__t0 (_ bv270 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:270
(declare-fun var782_literal_string__invalid_version___t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782_literal_string__invalid_version___t0) )
)

(assert
  var783_true__t0
)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory2_nullterm var782_literal_string__invalid_version___t0) )
)

(assert
  var784_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var785_interpretation_of_theory_safe_over_literal_string__invalid_version___t0 () Bool)
(assert
  (= var785_interpretation_of_theory_safe_over_literal_string__invalid_version___t0 (theory1_safe var782_literal_string__invalid_version___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var786_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var786_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var774_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var787_interpretation_of_theory_nullterm_over_literal_string__invalid_version___t0 () Bool)
(assert
  (= var787_interpretation_of_theory_nullterm_over_literal_string__invalid_version___t0 (theory2_nullterm var782_literal_string__invalid_version___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var788_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var788_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var355___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var770_infix_expression__t0 (or (not var785_interpretation_of_theory_safe_over_literal_string__invalid_version___t0 ) (not var786_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var787_interpretation_of_theory_nullterm_over_literal_string__invalid_version___t0 ) (not var788_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var785_interpretation_of_theory_safe_over_literal_string__invalid_version___t0 () Bool)
(declare-fun var786_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var787_interpretation_of_theory_nullterm_over_literal_string__invalid_version___t0 () Bool)
(declare-fun var788_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 708 to temporal +1 because of function borrow
(declare-fun var708_deref_S706_e___t2 () (_ BitVec 64))
(assert
  (= var708_deref_S706_e___t2  (ite var770_infix_expression__t0 var708_deref_S706_e___t2 var708_deref_S706_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
; callsite effects
(declare-fun var789_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var791_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var791_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var789_return_value_of___err__fail__t0) )
)

(declare-fun var790_return__t1 () (_ BitVec 64))
(assert
  (= var791_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var790_return__t1) )
)

(declare-fun var792_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var792_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var789_return_value_of___err__fail__t0) )
)

(assert
  (= var792_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var790_return__t1) )
)

(declare-fun var790_return__t0 () (_ BitVec 64))
(assert
  (= var790_return__t1  (ite var770_infix_expression__t0 var789_return_value_of___err__fail__t0 var790_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var793_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(assert
  (= var793_interpretation_of_theory___err__checked_over_deref_S706_e___t0 (theory10___err__checked var708_deref_S706_e___t2) )
)

(assert (! var793_interpretation_of_theory___err__checked_over_deref_S706_e___t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:270
(declare-fun var794_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var794_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var790_return__t1) )
)

(declare-fun var789_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var794_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var789_return_value_of___err__fail__t1) )
)

(declare-fun var795_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var795_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var790_return__t1) )
)

(assert
  (= var795_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var789_return_value_of___err__fail__t1) )
)

(assert
  (= var789_return_value_of___err__fail__t1  (ite var770_infix_expression__t0 var790_return__t1 var789_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:271
; literal expr
(declare-fun var796_literal_4294967295__t0 () Bool)
(assert
  var796_literal_4294967295__t0
)

(declare-fun var727_return__t2 () Bool)
(assert
  (= var727_return__t2  (ite var770_infix_expression__t0 var796_literal_4294967295__t0 var727_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var770_infix_expression__t0)
(assert
  (not var770_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:275
; : /home/runner/work/carrier/carrier/core/src/router.zz:275
; : /home/runner/work/carrier/carrier/core/src/router.zz:275
; : /home/runner/work/carrier/carrier/core/src/router.zz:275
; : /home/runner/work/carrier/carrier/core/src/router.zz:275
; : /home/runner/work/carrier/carrier/core/src/router.zz:275
(declare-fun var798_cast_of_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var798_cast_of_pkt_mem__t0 var721_pkt_mem__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/router.zz:275
; literal expr
(declare-fun var799_literal_4__t0 () (_ BitVec 64))
(assert
  (= var799_literal_4__t0 (_ bv4 64))

)

(declare-fun var800_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var800_implicit_coercion_of_literal_4__t0 var799_literal_4__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/router.zz:275
; begin pointer arithmetic
(declare-fun var802_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var802_len_cast_of_pkt_mem___t0 (theory0_len var798_cast_of_pkt_mem__t0) )
)

(declare-fun var803_implicit_coercion_of_literal_4___len_cast_of_pkt_mem___t0 () Bool)
(assert
  (=  var803_implicit_coercion_of_literal_4___len_cast_of_pkt_mem___t0 (bvult var800_implicit_coercion_of_literal_4__t0 var802_len_cast_of_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var803_implicit_coercion_of_literal_4___len_cast_of_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var801_infix_expression__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var801_infix_expression__t0) )
)

(assert
  var804_true__t0
)

(declare-fun var805_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var805_len_cast_of_pkt_mem___t0 (theory0_len var801_infix_expression__t0) )
)

(assert
  (=  var805_len_cast_of_pkt_mem___t0 (bvsub var802_len_cast_of_pkt_mem___t0 var800_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:275
(declare-fun var806_safe_infix_expression_____safe_rkeymem___t0 () Bool)
(assert
  (= var806_safe_infix_expression_____safe_rkeymem___t0 (theory1_safe var801_infix_expression__t0) )
)

(declare-fun var797_rkeymem__t1 () (_ BitVec 64))
(assert
  (= var806_safe_infix_expression_____safe_rkeymem___t0 (theory1_safe var797_rkeymem__t1) )
)

(declare-fun var807_nullterm_infix_expression_____nullterm_rkeymem___t0 () Bool)
(assert
  (= var807_nullterm_infix_expression_____nullterm_rkeymem___t0 (theory2_nullterm var801_infix_expression__t0) )
)

(assert
  (= var807_nullterm_infix_expression_____nullterm_rkeymem___t0 (theory2_nullterm var797_rkeymem__t1) )
)

(declare-fun var797_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var797_rkeymem__t1  (ite true var801_infix_expression__t0 var797_rkeymem__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:276
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/router.zz:276
; call of safe
; : /home/runner/work/carrier/carrier/core/src/router.zz:276
; : /home/runner/work/carrier/carrier/core/src/router.zz:276
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:276
(declare-fun var808_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_rkeymem__t0 (theory1_safe var797_rkeymem__t1) )
)

(assert (! var808_interpretation_of_theory_safe_over_rkeymem__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:276
(declare-fun var809_literal_1__t0 () (_ BitVec 64))
(assert
  (= var809_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; call of len
; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:277
(declare-fun var810_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var810_interpretation_of_theory_len_over_rkeymem__t0 (theory0_len var797_rkeymem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; literal expr
(declare-fun var811_literal_8__t0 () (_ BitVec 64))
(assert
  (= var811_literal_8__t0 (_ bv8 64))

)

(declare-fun var812_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var812_implicit_coercion_of_literal_8__t0 var811_literal_8__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/router.zz:277
(declare-fun var813_infix_expression__t0 () Bool)
(assert
  (=  var813_infix_expression__t0 (bvugt var810_interpretation_of_theory_len_over_rkeymem__t0 var812_implicit_coercion_of_literal_8__t0))
)

(assert (! var813_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:277
(declare-fun var814_literal_1__t0 () (_ BitVec 64))
(assert
  (= var814_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; call of ::carrier::router::read_routing_key
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; literal expr
(declare-fun var816_literal_0__t0 () (_ BitVec 64))
(assert
  (= var816_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; literal expr
(declare-fun var817_literal_0__t0 () (_ BitVec 64))
(assert
  (= var817_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:317
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var818_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_rkeymem__t0 (theory1_safe var797_rkeymem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; call of len
; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:318
(declare-fun var819_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var819_interpretation_of_theory_len_over_rkeymem__t0 (theory0_len var797_rkeymem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; literal expr
(declare-fun var820_literal_8__t0 () (_ BitVec 64))
(assert
  (= var820_literal_8__t0 (_ bv8 64))

)

(declare-fun var821_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var821_implicit_coercion_of_literal_8__t0 var820_literal_8__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/router.zz:318
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (bvuge var819_interpretation_of_theory_len_over_rkeymem__t0 var821_implicit_coercion_of_literal_8__t0))
)

(push 1)

(assert
  (and true (or (not var818_interpretation_of_theory_safe_over_rkeymem__t0 ) (not var822_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var818_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var819_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var820_literal_8__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
(declare-fun var823_return_value_of___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var824_safe_return_value_of___carrier__router__read_routing_key_____safe_routingkey___t0 () Bool)
(assert
  (= var824_safe_return_value_of___carrier__router__read_routing_key_____safe_routingkey___t0 (theory1_safe var823_return_value_of___carrier__router__read_routing_key__t0) )
)

(declare-fun var815_routingkey__t1 () (_ BitVec 64))
(assert
  (= var824_safe_return_value_of___carrier__router__read_routing_key_____safe_routingkey___t0 (theory1_safe var815_routingkey__t1) )
)

(declare-fun var825_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_routingkey___t0 () Bool)
(assert
  (= var825_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_routingkey___t0 (theory2_nullterm var823_return_value_of___carrier__router__read_routing_key__t0) )
)

(assert
  (= var825_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_routingkey___t0 (theory2_nullterm var815_routingkey__t1) )
)

(declare-fun var815_routingkey__t0 () (_ BitVec 64))
(assert
  (= var815_routingkey__t1  (ite true var823_return_value_of___carrier__router__read_routing_key__t0 var815_routingkey__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:280
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
(declare-fun var827_addressof_counter___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_counter____t0 () (_ BitVec 64))
(assert
  (= var828_len_addressof_counter____t0 (theory0_len var827_addressof_counter___t0) )
)

(assert
  (= var828_len_addressof_counter____t0 (_ bv1 64))

)

(assert
  (= var827_addressof_counter___t0 (_ bv826 64))

)

(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var827_addressof_counter___t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; literal expr
(declare-fun var830_literal_12__t0 () (_ BitVec 64))
(assert
  (= var830_literal_12__t0 (_ bv12 64))

)

(declare-fun var831_implicit_coercion_of_literal_12__t0 () (_ BitVec 64))
(assert (! (= var831_implicit_coercion_of_literal_12__t0 var830_literal_12__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/router.zz:281
; begin pointer arithmetic
(declare-fun var833_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var833_len_pkt_mem___t0 (theory0_len var721_pkt_mem__t0) )
)

(declare-fun var834_implicit_coercion_of_literal_12___len_pkt_mem___t0 () Bool)
(assert
  (=  var834_implicit_coercion_of_literal_12___len_pkt_mem___t0 (bvult var831_implicit_coercion_of_literal_12__t0 var833_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var834_implicit_coercion_of_literal_12___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var832_infix_expression__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var832_infix_expression__t0) )
)

(assert
  var835_true__t0
)

(declare-fun var836_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var836_len_pkt_mem___t0 (theory0_len var832_infix_expression__t0) )
)

(assert
  (=  var836_len_pkt_mem___t0 (bvsub var833_len_pkt_mem___t0 var831_implicit_coercion_of_literal_12__t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; literal expr
(declare-fun var837_literal_8__t0 () (_ BitVec 64))
(assert
  (= var837_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:282
; : /home/runner/work/carrier/carrier/core/src/router.zz:282
; call of ::byteorder::from_be64
; : /home/runner/work/carrier/carrier/core/src/router.zz:282
; : /home/runner/work/carrier/carrier/core/src/router.zz:282
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:282
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:282
(declare-fun var839_return_value_of___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var840_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 () Bool)
(assert
  (= var840_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 (theory1_safe var839_return_value_of___byteorder__from_be64__t0) )
)

(declare-fun var826_counter__t1 () (_ BitVec 64))
(assert
  (= var840_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 (theory1_safe var826_counter__t1) )
)

(declare-fun var841_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 () Bool)
(assert
  (= var841_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 (theory2_nullterm var839_return_value_of___byteorder__from_be64__t0) )
)

(assert
  (= var841_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 (theory2_nullterm var826_counter__t1) )
)

(declare-fun var826_counter__t0 () (_ BitVec 64))
(assert
  (= var826_counter__t1  (ite true var839_return_value_of___byteorder__from_be64__t0 var826_counter__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
; : /home/runner/work/carrier/carrier/core/src/router.zz:286
; : /home/runner/work/carrier/carrier/core/src/router.zz:286
; : /home/runner/work/carrier/carrier/core/src/router.zz:286
; literal expr
(declare-fun var843_literal_4__t0 () (_ BitVec 64))
(assert
  (= var843_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
; literal expr
(declare-fun var844_literal_8__t0 () (_ BitVec 64))
(assert
  (= var844_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
(declare-fun var845_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var845_infix_expression__t0 (bvadd var843_literal_4__t0 var844_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
; literal expr
(declare-fun var846_literal_8__t0 () (_ BitVec 64))
(assert
  (= var846_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
(declare-fun var847_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var847_infix_expression__t0 (bvadd var845_infix_expression__t0 var846_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
(declare-fun var848_safe_infix_expression_____safe_at___t0 () Bool)
(assert
  (= var848_safe_infix_expression_____safe_at___t0 (theory1_safe var847_infix_expression__t0) )
)

(declare-fun var842_at__t1 () (_ BitVec 64))
(assert
  (= var848_safe_infix_expression_____safe_at___t0 (theory1_safe var842_at__t1) )
)

(declare-fun var849_nullterm_infix_expression_____nullterm_at___t0 () Bool)
(assert
  (= var849_nullterm_infix_expression_____nullterm_at___t0 (theory2_nullterm var847_infix_expression__t0) )
)

(assert
  (= var849_nullterm_infix_expression_____nullterm_at___t0 (theory2_nullterm var842_at__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
(declare-fun var850_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var850_implicit_coercion_of_infix_expression__t0 var847_infix_expression__t0) :named A23))(declare-fun var842_at__t0 () (_ BitVec 64))
(assert
  (= var842_at__t1  (ite true var850_implicit_coercion_of_infix_expression__t0 var842_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:288
; : /home/runner/work/carrier/carrier/core/src/router.zz:288
; : /home/runner/work/carrier/carrier/core/src/router.zz:288
; : /home/runner/work/carrier/carrier/core/src/router.zz:288
; : /home/runner/work/carrier/carrier/core/src/router.zz:288
; : /home/runner/work/carrier/carrier/core/src/router.zz:288
(declare-fun var852_cast_of_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var852_cast_of_pkt_mem__t0 var721_pkt_mem__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/router.zz:288
; : /home/runner/work/carrier/carrier/core/src/router.zz:288
(declare-fun var853_implicit_cast_of_at__t0 () (_ BitVec 64))
(assert (! (= var853_implicit_cast_of_at__t0 var842_at__t1) :named A25)); begin pointer arithmetic
(declare-fun var855_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var855_len_cast_of_pkt_mem___t0 (theory0_len var852_cast_of_pkt_mem__t0) )
)

(declare-fun var856_implicit_cast_of_at___len_cast_of_pkt_mem___t0 () Bool)
(assert
  (=  var856_implicit_cast_of_at___len_cast_of_pkt_mem___t0 (bvult var853_implicit_cast_of_at__t0 var855_len_cast_of_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var856_implicit_cast_of_at___len_cast_of_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var854_infix_expression__t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var854_infix_expression__t0) )
)

(assert
  var857_true__t0
)

(declare-fun var858_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var858_len_cast_of_pkt_mem___t0 (theory0_len var854_infix_expression__t0) )
)

(assert
  (=  var858_len_cast_of_pkt_mem___t0 (bvsub var855_len_cast_of_pkt_mem___t0 var853_implicit_cast_of_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:288
(declare-fun var859_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(assert
  (= var859_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var854_infix_expression__t0) )
)

(declare-fun var851_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var859_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var851_ciphertext__t1) )
)

(declare-fun var860_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(assert
  (= var860_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var854_infix_expression__t0) )
)

(assert
  (= var860_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var851_ciphertext__t1) )
)

(declare-fun var851_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var851_ciphertext__t1  (ite true var854_infix_expression__t0 var851_ciphertext__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:289
; : /home/runner/work/carrier/carrier/core/src/router.zz:289
; : /home/runner/work/carrier/carrier/core/src/router.zz:289
; : /home/runner/work/carrier/carrier/core/src/router.zz:289
; : /home/runner/work/carrier/carrier/core/src/router.zz:289
; : /home/runner/work/carrier/carrier/core/src/router.zz:289
(declare-fun var862_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var862_infix_expression__t0 (bvsub var724_pkt_size__t0 var842_at__t1))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:289
(declare-fun var863_safe_infix_expression_____safe_ciphertext_len___t0 () Bool)
(assert
  (= var863_safe_infix_expression_____safe_ciphertext_len___t0 (theory1_safe var862_infix_expression__t0) )
)

(declare-fun var861_ciphertext_len__t1 () (_ BitVec 64))
(assert
  (= var863_safe_infix_expression_____safe_ciphertext_len___t0 (theory1_safe var861_ciphertext_len__t1) )
)

(declare-fun var864_nullterm_infix_expression_____nullterm_ciphertext_len___t0 () Bool)
(assert
  (= var864_nullterm_infix_expression_____nullterm_ciphertext_len___t0 (theory2_nullterm var862_infix_expression__t0) )
)

(assert
  (= var864_nullterm_infix_expression_____nullterm_ciphertext_len___t0 (theory2_nullterm var861_ciphertext_len__t1) )
)

(declare-fun var861_ciphertext_len__t0 () (_ BitVec 64))
(assert
  (= var861_ciphertext_len__t1  (ite true var862_infix_expression__t0 var861_ciphertext_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:290
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/router.zz:290
; call of safe
; : /home/runner/work/carrier/carrier/core/src/router.zz:290
; : /home/runner/work/carrier/carrier/core/src/router.zz:290
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:290
(declare-fun var865_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var865_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var851_ciphertext__t1) )
)

(assert (! var865_interpretation_of_theory_safe_over_ciphertext__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:290
(declare-fun var866_literal_1__t0 () (_ BitVec 64))
(assert
  (= var866_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; call of len
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
(declare-fun var867_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var867_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var851_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (bvuge var867_interpretation_of_theory_len_over_ciphertext__t0 var861_ciphertext_len__t1))
)

(assert (! var868_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:291
(declare-fun var869_literal_1__t0 () (_ BitVec 64))
(assert
  (= var869_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:293
; : /home/runner/work/carrier/carrier/core/src/router.zz:293
; : /home/runner/work/carrier/carrier/core/src/router.zz:293
; literal expr
(declare-fun var870_literal_16__t0 () (_ BitVec 64))
(assert
  (= var870_literal_16__t0 (_ bv16 64))

)

(declare-fun var871_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var871_implicit_coercion_of_literal_16__t0 var870_literal_16__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/router.zz:293
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (bvule var861_ciphertext_len__t1 var871_implicit_coercion_of_literal_16__t0))
)

(check-sat)

(get-value (

  var872_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var872_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:293
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
(declare-fun var873_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var873_literal_string__too_small___t0) )
)

(assert
  var874_true__t0
)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory2_nullterm var873_literal_string__too_small___t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:294
(declare-fun var876_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var876_cast_of_e__t0 var706_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var877_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var878_true__t0
)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory2_nullterm var877_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var880_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var880_literal_string____carrier__router__push___t0) )
)

(assert
  var881_true__t0
)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory2_nullterm var880_literal_string____carrier__router__push___t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var883_literal_294__t0 () (_ BitVec 64))
(assert
  (= var883_literal_294__t0 (_ bv294 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:294
(declare-fun var884_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var884_literal_string__too_small___t0) )
)

(assert
  var885_true__t0
)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory2_nullterm var884_literal_string__too_small___t0) )
)

(assert
  var886_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var887_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var887_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var884_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var888_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var876_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var889_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var889_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var884_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var890_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var890_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var355___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var872_infix_expression__t0 (or (not var887_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var888_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var889_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var890_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var887_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var889_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var890_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 708 to temporal +1 because of function borrow
(declare-fun var708_deref_S706_e___t3 () (_ BitVec 64))
(assert
  (= var708_deref_S706_e___t3  (ite var872_infix_expression__t0 var708_deref_S706_e___t3 var708_deref_S706_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
; callsite effects
(declare-fun var891_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var893_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var893_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var891_return_value_of___err__fail__t0) )
)

(declare-fun var892_return__t1 () (_ BitVec 64))
(assert
  (= var893_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var892_return__t1) )
)

(declare-fun var894_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var894_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var891_return_value_of___err__fail__t0) )
)

(assert
  (= var894_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var892_return__t1) )
)

(declare-fun var892_return__t0 () (_ BitVec 64))
(assert
  (= var892_return__t1  (ite var872_infix_expression__t0 var891_return_value_of___err__fail__t0 var892_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var895_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(assert
  (= var895_interpretation_of_theory___err__checked_over_deref_S706_e___t0 (theory10___err__checked var708_deref_S706_e___t3) )
)

(assert (! var895_interpretation_of_theory___err__checked_over_deref_S706_e___t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:294
(declare-fun var896_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var896_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var892_return__t1) )
)

(declare-fun var891_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var896_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var891_return_value_of___err__fail__t1) )
)

(declare-fun var897_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var897_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var892_return__t1) )
)

(assert
  (= var897_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var891_return_value_of___err__fail__t1) )
)

(assert
  (= var891_return_value_of___err__fail__t1  (ite var872_infix_expression__t0 var892_return__t1 var891_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:295
; literal expr
(declare-fun var898_literal_4294967295__t0 () Bool)
(assert
  var898_literal_4294967295__t0
)

(declare-fun var727_return__t3 () Bool)
(assert
  (= var727_return__t3  (ite var872_infix_expression__t0 var898_literal_4294967295__t0 var727_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var872_infix_expression__t0)
(assert
  (not var872_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; literal expr
(declare-fun var900_literal_0__t0 () (_ BitVec 64))
(assert
  (= var900_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var901_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var901_safe_literal_0_____safe_i___t0 (theory1_safe var900_literal_0__t0) )
)

(declare-fun var899_i__t1 () (_ BitVec 64))
(assert
  (= var901_safe_literal_0_____safe_i___t0 (theory1_safe var899_i__t1) )
)

(declare-fun var902_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var902_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var900_literal_0__t0) )
)

(assert
  (= var902_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var899_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var903_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var903_implicit_coercion_of_literal_0__t0 var900_literal_0__t0) :named A31))(declare-fun var899_i__t0 () (_ BitVec 64))
(assert
  (= var899_i__t1  (ite true var903_implicit_coercion_of_literal_0__t0 var899_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var899_i__t2 () (_ BitVec 64))
(declare-fun var904_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var899_i__t2 (bvadd var904_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; call of static
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; call of len
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; begin safe ptr check
(declare-fun var906_safe_self___t0 () Bool)
(assert
  (= var906_safe_self___t0 (theory1_safe var705_self__t0) )
)

(push 1)

(assert
  (and true (or (not var906_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:42
(check-sat)

(get-value (

  var499___carrier__router__MAX_CHANNELS__t1

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var499___carrier__router__MAX_CHANNELS__t1 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var907_deref_var705_self__channels__t0 () (_ BitVec 64))
(declare-fun var908_len_deref_var705_self__channels___t0 () (_ BitVec 64))
(assert
  (= var908_len_deref_var705_self__channels___t0 (theory0_len var907_deref_var705_self__channels__t0) )
)

(assert
  (= var908_len_deref_var705_self__channels___t0 (_ bv6 64))

)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var907_deref_var705_self__channels__t0) )
)

(assert
  var909_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var910_literal_6__t0 () (_ BitVec 64))
(assert
  (= var910_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var910_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var910_literal_6__t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var911_literal_6__t0 () (_ BitVec 64))
(assert
  (= var911_literal_6__t0 (_ bv6 64))

)

(declare-fun var912_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var912_implicit_coercion_of_literal_6__t0 var911_literal_6__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (bvult var899_i__t2 var912_implicit_coercion_of_literal_6__t0))
)

(assert (! var913_infix_expression__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
(check-sat)

(get-value (

  var899_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var899_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
(declare-fun var914_len_deref_var705_self__channels___t0 () (_ BitVec 64))
(assert
  (= var914_len_deref_var705_self__channels___t0 (theory0_len var907_deref_var705_self__channels__t0) )
)

(declare-fun var915_i___len_deref_var705_self__channels___t0 () Bool)
(assert
  (=  var915_i___len_deref_var705_self__channels___t0 (bvult var899_i__t2 var914_len_deref_var705_self__channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var915_i___len_deref_var705_self__channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
(declare-fun var918_infix_expression__t0 () Bool)
(declare-fun var917_array_member_deref_var705_self__channels_i__route__t0 () (_ BitVec 64))
(assert
  (=  var918_infix_expression__t0 (= var917_array_member_deref_var705_self__channels_i__route__t0 var815_routingkey__t1))
)

(check-sat)

(get-value (

  var918_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var918_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; call of ::carrier::channel::push
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(check-sat)

(get-value (

  var899_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var899_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(declare-fun var919_len_deref_var705_self__channels___t0 () (_ BitVec 64))
(assert
  (= var919_len_deref_var705_self__channels___t0 (theory0_len var907_deref_var705_self__channels__t0) )
)

(declare-fun var920_i___len_deref_var705_self__channels___t0 () Bool)
(assert
  (=  var920_i___len_deref_var705_self__channels___t0 (bvult var899_i__t2 var919_len_deref_var705_self__channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var918_infix_expression__t0 (or (not var920_i___len_deref_var705_self__channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(declare-fun var922_addressof_array_member_deref_var705_self__channels_i____t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_array_member_deref_var705_self__channels_i_____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_array_member_deref_var705_self__channels_i_____t0 (theory0_len var922_addressof_array_member_deref_var705_self__channels_i____t0) )
)

(assert
  (= var923_len_addressof_array_member_deref_var705_self__channels_i_____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_array_member_deref_var705_self__channels_i____t0 (_ bv921 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_array_member_deref_var705_self__channels_i____t0) )
)

(assert
  var924_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(check-sat)

(get-value (

  var899_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var899_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(declare-fun var925_len_deref_var705_self__channels___t0 () (_ BitVec 64))
(assert
  (= var925_len_deref_var705_self__channels___t0 (theory0_len var907_deref_var705_self__channels__t0) )
)

(declare-fun var926_i___len_deref_var705_self__channels___t0 () Bool)
(assert
  (=  var926_i___len_deref_var705_self__channels___t0 (bvult var899_i__t2 var925_len_deref_var705_self__channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var918_infix_expression__t0 (or (not var926_i___len_deref_var705_self__channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(declare-fun var928_addressof_array_member_deref_var705_self__channels_i____t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_array_member_deref_var705_self__channels_i_____t0 () (_ BitVec 64))
(assert
  (= var929_len_addressof_array_member_deref_var705_self__channels_i_____t0 (theory0_len var928_addressof_array_member_deref_var705_self__channels_i____t0) )
)

(assert
  (= var929_len_addressof_array_member_deref_var705_self__channels_i_____t0 (_ bv1 64))

)

(assert
  (= var928_addressof_array_member_deref_var705_self__channels_i____t0 (_ bv927 64))

)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var928_addressof_array_member_deref_var705_self__channels_i____t0) )
)

(assert
  var930_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(declare-fun var931_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var931_cast_of_e__t0 var706_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var932_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var932_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var851_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var933_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var933_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var931_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var934_interpretation_of_theory_safe_over_addressof_array_member_deref_var705_self__channels_i____t0 () Bool)
(assert
  (= var934_interpretation_of_theory_safe_over_addressof_array_member_deref_var705_self__channels_i____t0 (theory1_safe var928_addressof_array_member_deref_var705_self__channels_i____t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:556
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:556
; : /home/runner/work/carrier/carrier/core/src/channel.zz:556
; : /home/runner/work/carrier/carrier/core/src/channel.zz:556
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:556
; : /home/runner/work/carrier/carrier/core/src/channel.zz:556
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:556
(declare-fun var935_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(assert
  (= var935_interpretation_of_theory___err__checked_over_deref_S706_e___t0 (theory10___err__checked var708_deref_S706_e___t3) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:557
; : /home/runner/work/carrier/carrier/core/src/channel.zz:557
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:557
; : /home/runner/work/carrier/carrier/core/src/channel.zz:557
; : /home/runner/work/carrier/carrier/core/src/channel.zz:557
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:557
(declare-fun var936_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var936_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var851_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:557
; : /home/runner/work/carrier/carrier/core/src/channel.zz:557
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (bvuge var936_interpretation_of_theory_len_over_ciphertext__t0 var861_ciphertext_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:558
; : /home/runner/work/carrier/carrier/core/src/channel.zz:558
; : /home/runner/work/carrier/carrier/core/src/channel.zz:558
; literal expr
(declare-fun var938_literal_16__t0 () (_ BitVec 64))
(assert
  (= var938_literal_16__t0 (_ bv16 64))

)

(declare-fun var939_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var939_implicit_coercion_of_literal_16__t0 var938_literal_16__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/channel.zz:558
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (bvugt var861_ciphertext_len__t1 var939_implicit_coercion_of_literal_16__t0))
)

(push 1)

(assert
  (and var918_infix_expression__t0 (or (not var932_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var933_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var934_interpretation_of_theory_safe_over_addressof_array_member_deref_var705_self__channels_i____t0 ) (not var935_interpretation_of_theory___err__checked_over_deref_S706_e___t0 ) (not var937_infix_expression__t0 ) (not var940_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var932_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var934_interpretation_of_theory_safe_over_addressof_array_member_deref_var705_self__channels_i____t0 () Bool)
(declare-fun var935_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(declare-fun var936_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var938_literal_16__t0 () (_ BitVec 64))
; borrows after call
; 927 to temporal +1 because of function borrow
(declare-fun var927_array_member_deref_var705_self__channels_i___t1 () (_ BitVec 64))
(declare-fun var927_array_member_deref_var705_self__channels_i___t0 () (_ BitVec 64))
(assert
  (= var927_array_member_deref_var705_self__channels_i___t1  (ite var918_infix_expression__t0 var927_array_member_deref_var705_self__channels_i___t1 var927_array_member_deref_var705_self__channels_i___t0)  )
)

; 708 to temporal +1 because of function borrow
(declare-fun var708_deref_S706_e___t4 () (_ BitVec 64))
(assert
  (= var708_deref_S706_e___t4  (ite var918_infix_expression__t0 var708_deref_S706_e___t4 var708_deref_S706_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:301
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/router.zz:301
; : /home/runner/work/carrier/carrier/core/src/router.zz:301
(declare-fun var942_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var942_cast_of_e__t0 var706_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var943_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var943_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var944_true__t0
)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory2_nullterm var943_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var945_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var946_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var946_literal_string____carrier__router__push___t0) )
)

(assert
  var947_true__t0
)

(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory2_nullterm var946_literal_string____carrier__router__push___t0) )
)

(assert
  var948_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var949_literal_301__t0 () (_ BitVec 64))
(assert
  (= var949_literal_301__t0 (_ bv301 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var942_cast_of_e__t0) )
)

(push 1)

(assert
  (and var918_infix_expression__t0 (or (not var950_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var950_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 708 to temporal +1 because of function borrow
(declare-fun var708_deref_S706_e___t5 () (_ BitVec 64))
(assert
  (= var708_deref_S706_e___t5  (ite var918_infix_expression__t0 var708_deref_S706_e___t5 var708_deref_S706_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:301
; callsite effects
(declare-fun var952_return__t1 () Bool)
(declare-fun var951_return_value_of___err__check__t0 () Bool)
(declare-fun var952_return__t0 () Bool)
(assert
  (= var952_return__t1  (ite var918_infix_expression__t0 var951_return_value_of___err__check__t0 var952_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var953_literal_4294967295__t0 () Bool)
(assert
  var953_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (= var952_return__t1 var953_literal_4294967295__t0))
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
(declare-fun var955_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(assert
  (= var955_interpretation_of_theory___err__checked_over_deref_S706_e___t0 (theory10___err__checked var708_deref_S706_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (or var954_infix_expression__t0 var955_interpretation_of_theory___err__checked_over_deref_S706_e___t0))
)

(assert (! var956_infix_expression__t0 :named A37))(check-sat)

(declare-fun var951_return_value_of___err__check__t1 () Bool)
(assert
  (= var951_return_value_of___err__check__t1  (ite var918_infix_expression__t0 var952_return__t1 var951_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var951_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var951_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:301
; : /home/runner/work/carrier/carrier/core/src/router.zz:301
; : /home/runner/work/carrier/carrier/core/src/router.zz:302
; : /home/runner/work/carrier/carrier/core/src/router.zz:302
; : /home/runner/work/carrier/carrier/core/src/router.zz:302
; : /home/runner/work/carrier/carrier/core/src/router.zz:302
; : /home/runner/work/carrier/carrier/core/src/router.zz:302
(check-sat)

(get-value (

  var899_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var899_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/router.zz:302
(declare-fun var957_len_deref_var705_self__channels___t0 () (_ BitVec 64))
(assert
  (= var957_len_deref_var705_self__channels___t0 (theory0_len var907_deref_var705_self__channels__t0) )
)

(declare-fun var958_i___len_deref_var705_self__channels___t0 () Bool)
(assert
  (=  var958_i___len_deref_var705_self__channels___t0 (bvult var899_i__t2 var957_len_deref_var705_self__channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var918_infix_expression__t0 var951_return_value_of___err__check__t1 ) (or (not var958_i___len_deref_var705_self__channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:302
(declare-fun var960_array_member_deref_var705_self__channels_i__errors_are_fatal__t0 () Bool)
(check-sat)

(get-value (

  var960_array_member_deref_var705_self__channels_i__errors_are_fatal__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var960_array_member_deref_var705_self__channels_i__errors_are_fatal__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:302
; : /home/runner/work/carrier/carrier/core/src/router.zz:303
; literal expr
(declare-fun var961_literal_0__t0 () Bool)
(assert
  (not var961_literal_0__t0)
)

(declare-fun var727_return__t4 () Bool)
(assert
  (= var727_return__t4  (ite ( and var918_infix_expression__t0 var951_return_value_of___err__check__t1 var960_array_member_deref_var705_self__channels_i__errors_are_fatal__t0 ) var961_literal_0__t0 var727_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var918_infix_expression__t0 var951_return_value_of___err__check__t1 var960_array_member_deref_var705_self__channels_i__errors_are_fatal__t0 ))
(assert
  (not ( and var918_infix_expression__t0 var951_return_value_of___err__check__t1 var960_array_member_deref_var705_self__channels_i__errors_are_fatal__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:304
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; call
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
(declare-fun var963_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var963_cast_of_e__t0 var706_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var964_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var964_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var963_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var918_infix_expression__t0 var951_return_value_of___err__check__t1 (not var960_array_member_deref_var705_self__channels_i__errors_are_fatal__t0) ) (or (not var964_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var964_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; call
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
(declare-fun var967_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var967_cast_of_e__t0 var706_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var968_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var968_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var967_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var918_infix_expression__t0 var951_return_value_of___err__check__t1 (not var960_array_member_deref_var705_self__channels_i__errors_are_fatal__t0) ) (or (not var968_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var968_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 708 to temporal +1 because of function borrow
(declare-fun var708_deref_S706_e___t6 () (_ BitVec 64))
(assert
  (= var708_deref_S706_e___t6  (ite ( and var918_infix_expression__t0 var951_return_value_of___err__check__t1 (not var960_array_member_deref_var705_self__channels_i__errors_are_fatal__t0) ) var708_deref_S706_e___t6 var708_deref_S706_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; callsite effects
(declare-fun var969_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var971_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var971_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var969_return_value_of___err__make__t0) )
)

(declare-fun var970_return__t1 () (_ BitVec 64))
(assert
  (= var971_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var970_return__t1) )
)

(declare-fun var972_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var972_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var969_return_value_of___err__make__t0) )
)

(assert
  (= var972_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var970_return__t1) )
)

(declare-fun var970_return__t0 () (_ BitVec 64))
(assert
  (= var970_return__t1  (ite ( and var918_infix_expression__t0 var951_return_value_of___err__check__t1 (not var960_array_member_deref_var705_self__channels_i__errors_are_fatal__t0) ) var969_return_value_of___err__make__t0 var970_return__t0)  )
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
(declare-fun var973_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(assert
  (= var973_interpretation_of_theory___err__checked_over_deref_S706_e___t0 (theory10___err__checked var708_deref_S706_e___t6) )
)

(assert (! var973_interpretation_of_theory___err__checked_over_deref_S706_e___t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:306
(declare-fun var974_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var974_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var970_return__t1) )
)

(declare-fun var969_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var974_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var969_return_value_of___err__make__t1) )
)

(declare-fun var975_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var975_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var970_return__t1) )
)

(assert
  (= var975_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var969_return_value_of___err__make__t1) )
)

(assert
  (= var969_return_value_of___err__make__t1  (ite ( and var918_infix_expression__t0 var951_return_value_of___err__check__t1 (not var960_array_member_deref_var705_self__channels_i__errors_are_fatal__t0) ) var970_return__t1 var969_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/router.zz:309
; literal expr
(declare-fun var976_literal_4294967295__t0 () Bool)
(assert
  var976_literal_4294967295__t0
)

(declare-fun var727_return__t5 () Bool)
(assert
  (= var727_return__t5  (ite var918_infix_expression__t0 var976_literal_4294967295__t0 var727_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var918_infix_expression__t0)
(assert
  (not var918_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:312
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/router.zz:312
; : /home/runner/work/carrier/carrier/core/src/router.zz:312
(declare-fun var977_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var977_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0) )
)

(assert
  var978_true__t0
)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory2_nullterm var977_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var980_literal_string__carrier__router___t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var980_literal_string__carrier__router___t0) )
)

(assert
  var981_true__t0
)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory2_nullterm var980_literal_string__carrier__router___t0) )
)

(assert
  var982_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:312
(declare-fun var983_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory1_safe var983_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0) )
)

(assert
  var984_true__t0
)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory2_nullterm var983_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0) )
)

(assert
  var985_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:312
; : /home/runner/work/carrier/carrier/core/src/router.zz:312
; : /home/runner/work/carrier/carrier/core/src/router.zz:312
; : /home/runner/work/carrier/carrier/core/src/router.zz:312
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var986_interpretation_of_theory_safe_over_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () Bool)
(assert
  (= var986_interpretation_of_theory_safe_over_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 (theory1_safe var983_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var987_interpretation_of_theory_safe_over_literal_string__carrier__router___t0 () Bool)
(assert
  (= var987_interpretation_of_theory_safe_over_literal_string__carrier__router___t0 (theory1_safe var980_literal_string__carrier__router___t0) )
)

(push 1)

(assert
  (and true (or (not var986_interpretation_of_theory_safe_over_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 ) (not var987_interpretation_of_theory_safe_over_literal_string__carrier__router___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var986_interpretation_of_theory_safe_over_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () Bool)
(declare-fun var987_interpretation_of_theory_safe_over_literal_string__carrier__router___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:312
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:313
; literal expr
(declare-fun var989_literal_4294967295__t0 () Bool)
(assert
  var989_literal_4294967295__t0
)

(declare-fun var727_return__t6 () Bool)
(assert
  (= var727_return__t6  (ite true var989_literal_4294967295__t0 var727_return__t5)  )
)

;end of function ::carrier::router::push


(pop 1)

(declare-fun var709_deref_S706_e__trace__t0 () (_ BitVec 64))
(declare-fun var710_len_deref_S706_e____t0 () (_ BitVec 64))
(declare-fun var706_e__t0 () (_ BitVec 64))
(declare-fun var712_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var705_self__t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var708_deref_S706_e___t0 () (_ BitVec 64))
(declare-fun var714_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(declare-fun var715_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var716_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(declare-fun var718_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(declare-fun var721_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var722_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var723_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var724_pkt_size__t0 () (_ BitVec 64))
(declare-fun var728_literal_4__t0 () (_ BitVec 64))
(declare-fun var729_literal_8__t0 () (_ BitVec 64))
(declare-fun var731_literal_8__t0 () (_ BitVec 64))
(declare-fun var733_literal_16__t0 () (_ BitVec 64))
(declare-fun var737_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var739_true__t0 () Bool)
(declare-fun var741_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(declare-fun var743_true__t0 () Bool)
(declare-fun var744_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(declare-fun var746_true__t0 () Bool)
(declare-fun var747_literal_263__t0 () (_ BitVec 64))
(declare-fun var748_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(declare-fun var750_true__t0 () Bool)
(declare-fun var751_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var752_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var753_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var754_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var755_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var757_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var756_return__t1 () (_ BitVec 64))
(declare-fun var758_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var759_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(declare-fun var760_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var755_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var761_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var762_literal_4294967295__t0 () Bool)
(declare-fun var764_literal_0__t0 () (_ BitVec 64))
(declare-fun var765_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var768_literal_8__t0 () (_ BitVec 64))
(declare-fun var771_literal_string__invalid_version___t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_true__t0 () Bool)
(declare-fun var775_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_literal_270__t0 () (_ BitVec 64))
(declare-fun var782_literal_string__invalid_version___t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_interpretation_of_theory_safe_over_literal_string__invalid_version___t0 () Bool)
(declare-fun var786_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var787_interpretation_of_theory_nullterm_over_literal_string__invalid_version___t0 () Bool)
(declare-fun var788_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var789_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var791_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var790_return__t1 () (_ BitVec 64))
(declare-fun var792_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var793_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(declare-fun var794_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var789_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var795_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var796_literal_4294967295__t0 () Bool)
(declare-fun var799_literal_4__t0 () (_ BitVec 64))
(declare-fun var802_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var801_infix_expression__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(declare-fun var805_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var806_safe_infix_expression_____safe_rkeymem___t0 () Bool)
(declare-fun var797_rkeymem__t1 () (_ BitVec 64))
(declare-fun var807_nullterm_infix_expression_____nullterm_rkeymem___t0 () Bool)
(declare-fun var808_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var809_literal_1__t0 () (_ BitVec 64))
(declare-fun var810_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var811_literal_8__t0 () (_ BitVec 64))
(declare-fun var814_literal_1__t0 () (_ BitVec 64))
(declare-fun var816_literal_0__t0 () (_ BitVec 64))
(declare-fun var817_literal_0__t0 () (_ BitVec 64))
(declare-fun var818_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var819_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var820_literal_8__t0 () (_ BitVec 64))
(declare-fun var823_return_value_of___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var824_safe_return_value_of___carrier__router__read_routing_key_____safe_routingkey___t0 () Bool)
(declare-fun var815_routingkey__t1 () (_ BitVec 64))
(declare-fun var825_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_routingkey___t0 () Bool)
(declare-fun var827_addressof_counter___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_counter____t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_literal_12__t0 () (_ BitVec 64))
(declare-fun var833_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var832_infix_expression__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var837_literal_8__t0 () (_ BitVec 64))
(declare-fun var839_return_value_of___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var840_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 () Bool)
(declare-fun var826_counter__t1 () (_ BitVec 64))
(declare-fun var841_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 () Bool)
(declare-fun var843_literal_4__t0 () (_ BitVec 64))
(declare-fun var844_literal_8__t0 () (_ BitVec 64))
(declare-fun var846_literal_8__t0 () (_ BitVec 64))
(declare-fun var848_safe_infix_expression_____safe_at___t0 () Bool)
(declare-fun var842_at__t1 () (_ BitVec 64))
(declare-fun var849_nullterm_infix_expression_____nullterm_at___t0 () Bool)
(declare-fun var855_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var854_infix_expression__t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var859_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(declare-fun var851_ciphertext__t1 () (_ BitVec 64))
(declare-fun var860_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(declare-fun var863_safe_infix_expression_____safe_ciphertext_len___t0 () Bool)
(declare-fun var861_ciphertext_len__t1 () (_ BitVec 64))
(declare-fun var864_nullterm_infix_expression_____nullterm_ciphertext_len___t0 () Bool)
(declare-fun var865_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var866_literal_1__t0 () (_ BitVec 64))
(declare-fun var867_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var869_literal_1__t0 () (_ BitVec 64))
(declare-fun var870_literal_16__t0 () (_ BitVec 64))
(declare-fun var873_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_true__t0 () Bool)
(declare-fun var877_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_literal_294__t0 () (_ BitVec 64))
(declare-fun var884_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var889_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var890_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var891_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var893_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var892_return__t1 () (_ BitVec 64))
(declare-fun var894_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var895_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(declare-fun var896_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var891_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var897_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var898_literal_4294967295__t0 () Bool)
(declare-fun var900_literal_0__t0 () (_ BitVec 64))
(declare-fun var901_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var899_i__t1 () (_ BitVec 64))
(declare-fun var902_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var906_safe_self___t0 () Bool)
(declare-fun var907_deref_var705_self__channels__t0 () (_ BitVec 64))
(declare-fun var908_len_deref_var705_self__channels___t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_literal_6__t0 () (_ BitVec 64))
(declare-fun var911_literal_6__t0 () (_ BitVec 64))
(declare-fun var914_len_deref_var705_self__channels___t0 () (_ BitVec 64))
(declare-fun var917_array_member_deref_var705_self__channels_i__route__t0 () (_ BitVec 64))
(declare-fun var919_len_deref_var705_self__channels___t0 () (_ BitVec 64))
(declare-fun var922_addressof_array_member_deref_var705_self__channels_i____t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_array_member_deref_var705_self__channels_i_____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_len_deref_var705_self__channels___t0 () (_ BitVec 64))
(declare-fun var928_addressof_array_member_deref_var705_self__channels_i____t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_array_member_deref_var705_self__channels_i_____t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var932_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var934_interpretation_of_theory_safe_over_addressof_array_member_deref_var705_self__channels_i____t0 () Bool)
(declare-fun var935_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(declare-fun var936_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var938_literal_16__t0 () (_ BitVec 64))
(declare-fun var943_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_literal_301__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var953_literal_4294967295__t0 () Bool)
(declare-fun var955_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(declare-fun var957_len_deref_var705_self__channels___t0 () (_ BitVec 64))
(declare-fun var960_array_member_deref_var705_self__channels_i__errors_are_fatal__t0 () Bool)
(declare-fun var961_literal_0__t0 () Bool)
(declare-fun var964_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var968_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var969_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var971_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var970_return__t1 () (_ BitVec 64))
(declare-fun var972_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var973_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(declare-fun var974_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var969_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var975_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var976_literal_4294967295__t0 () Bool)
(declare-fun var977_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_literal_string__carrier__router___t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () Bool)
(declare-fun var987_interpretation_of_theory_safe_over_literal_string__carrier__router___t0 () Bool)
(declare-fun var989_literal_4294967295__t0 () Bool)
(check-sat)

