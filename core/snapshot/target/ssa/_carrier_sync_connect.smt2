; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var7___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var7___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var8___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var8___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var9___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var9___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var10___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var10___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var19_literal_64__t0 () (_ BitVec 64))
(assert
  (= var19_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var20_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var20_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var19_literal_64__t0) )
)

(declare-fun var18___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var20_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var18___toml__MAX_DEPTH__t1) )
)

(declare-fun var21_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var21_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var19_literal_64__t0) )
)

(assert
  (= var21_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var18___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var22_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var22_implicit_coercion_of_literal_64__t0 var19_literal_64__t0) :named A0))(declare-fun var18___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var18___toml__MAX_DEPTH__t1  (ite true var22_implicit_coercion_of_literal_64__t0 var18___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory24___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory25___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var26___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___pool__alloc__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory30___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory31___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var32___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___buffer__as_slice__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var35___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___net__address__set_port__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var39___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var39___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var40___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var40___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var41___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var41___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var42___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var42___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory47___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var48___toml__next__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___toml__next__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var53___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__endpoint__close__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var56___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__stream__cancel__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var58___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__identity__identity_from_str__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory61___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var62___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___slice__mut_slice__push64__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var65___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__channel__cleanup__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var73___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var74___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var74___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var76___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var76___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var77___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var77___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var78___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var78___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var80___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var80___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var81___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var81___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var82___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var82___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var83___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var83___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var87_literal_32__t0 () (_ BitVec 64))
(assert
  (= var87_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var88_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var88_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var87_literal_32__t0) )
)

(declare-fun var86___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var88_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var86___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var89_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var89_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var87_literal_32__t0) )
)

(assert
  (= var89_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var86___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var90_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var90_implicit_coercion_of_literal_32__t0 var87_literal_32__t0) :named A1))(declare-fun var86___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var86___carrier__sha256__HASHLEN__t1  (ite true var90_implicit_coercion_of_literal_32__t0 var86___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory100___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var101___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___hpack__decoder__decode__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var104___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___protonerf__decode__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var108___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__vault__sign_local__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var110___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__stream__close__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var112___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___io__read_bytes__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var114___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__channel__ack__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var117___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___netio__tcp__send__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var119___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__push__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var122___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var124___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__endpoint__start__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var126___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__slice__eq_cstr__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var128___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var130___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__pq__clear__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var132___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__append_bytes__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var134___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__pq__keepalive__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var136___io__read__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___io__read__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var138___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__identity__address_from_str__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var140___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__vault__vector_time__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var143___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var145___err__abort__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___err__abort__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var147___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__cipher__decrypt__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var149___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__mut_slice__append_bytes__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var151___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__eq_cstr__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var153___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__stream__stream__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var155___io__await__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___io__await__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var157___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__endpoint__poll__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var159___time__infinite__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___time__infinite__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var161___err__check__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___err__check__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var164___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__sync__wait__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var166___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var168___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__vault__add_authorization__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var170___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var173___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__channel__send_close_frame__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var175___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__cipher__init__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var177___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___net__address__from_buffer__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var180___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__sha256__finish__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var182___buffer__push__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___buffer__push__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var186___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var186___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var187___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var187___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var192___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___net__address__ip_to_buffer__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var194___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___buffer__copy_cstr__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var196___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var198___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var200___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___slice__mut_slice__push32__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var202___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var206___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__noise__receive_insecure__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var208___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__noise__accept__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var210___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___net__address__from_cstr__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var213___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__identity__alias_from_str__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var217___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___io__write_cstr__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var219___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__symmetric__mix_key__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var221___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___io__unix__select_fd__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var223___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___slice__mut_slice__make__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var225___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___err__assert_safe__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:96
(declare-fun var227___carrier__sync__on_disconnect__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__sync__on_disconnect__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var229___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__identity__identity_to_string__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var231___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__channel__push__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var233___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var236___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var236___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var237___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var237___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var238___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var238___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var240___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var242___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__vault__get_principal_identity__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var245___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__noise__initiate__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var247___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___net__address__get_ip__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var249___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__vault_ik__from_ik__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var251___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var253___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__channel__stream_exists__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var255___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__channel__alloc_stream__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var257___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var259___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__channel__clean_closed__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var262___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__endpoint__cluster_target__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var264___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___io__read_slice__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var266___io__write__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___io__write__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var268___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__vault__close__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var270___toml__push__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___toml__push__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var272___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___net__address__from_str__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var274___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var276___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__vault__sign_principal__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var278___toml__parser__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___toml__parser__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var281___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var281___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var282___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var282___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var283___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var283___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var284___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var284___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var285___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var285___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var286___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var286___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var287___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var287___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var288___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var288___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var289___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__pq__alloc__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var291___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___slice__mut_slice__append_slice__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var293___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__pq__wrapinc__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var295___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___net__address__set_ip__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:136
(declare-fun var297___carrier__sync__Failed__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory3_symbol var297___carrier__sync__Failed__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var302___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var302___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var303___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var303___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var304___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var304___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var305___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var305___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var306___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var306___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var307___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var307___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var308___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var308___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var309___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var309___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var310___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var310___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var312___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var314___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__vault__get_network_secret__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var316___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___buffer__as_mut_slice__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var318___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__symmetric__mix_hash__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var320___err__make__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___err__make__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var322___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___slice__mut_slice__append_obj__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var324___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__vault__set_network__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var327___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__pq__cancel__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var329___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___buffer__substr__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var331___io__wait__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___io__wait__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var333___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__vault__get_network__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var335___io__wake__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___io__wake__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var346_literal_16__t0 () (_ BitVec 64))
(assert
  (= var346_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var347_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var347_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var346_literal_16__t0) )
)

(declare-fun var345___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var347_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var345___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var348_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var348_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var346_literal_16__t0) )
)

(assert
  (= var348_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var345___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var349_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var349_implicit_coercion_of_literal_16__t0 var346_literal_16__t0) :named A2))(declare-fun var345___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var345___carrier__vault__MAX_BROKERS__t1  (ite true var349_implicit_coercion_of_literal_16__t0 var345___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var350___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__endpoint__from_vault__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var352___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___io__unix__make__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var354___pool__free__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___pool__free__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var356___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___netio__udp__recvfrom__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var358___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__endpoint__native__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var360___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var362___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___err__backtrace__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var364___io__readline__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___io__readline__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var366___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___time__to_millis__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var369___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__router__next_channel__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var371___buffer__split__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___buffer__split__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var373___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__pq__ack__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var375___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___buffer__copy_bytes__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var378___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___buffer__append_slice__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var380___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var382___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__bootstrap__poll__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var384___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__sha256__init__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var386___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___buffer__fgets__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var388___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__sha256__update__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var390___time__more_than__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___time__more_than__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var392___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___buffer__pop__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var396___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__endpoint__shutdown__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var398___pool__make__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___pool__make__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var400___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___buffer__append_cstr__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var402___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___netio__tcp__recv__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var404___io__valid__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___io__valid__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var406___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___buffer__cstr__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var408___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__endpoint__do_complete__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var410___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__identity__address_from_cstr__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var412___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var414___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___slice__mut_slice__append_cstr__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var417___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__identity__secretkit_generate__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var419___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var421___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___buffer__starts_with_cstr__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var423___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___netio__udp__close__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var425___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var427___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___slice__slice__make__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var429___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var431___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___net__address__valid__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var433___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___buffer__clear__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var435___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var437___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___buffer__ends_with_cstr__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var439___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__channel__shutdown__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var441___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__noise__initiate_insecure__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var443___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___netio__tcp__connect__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var445___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var447___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__symmetric__split__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var449___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__vault_toml__close__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var451___net__address__none__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___net__address__none__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var453___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__sync__open_with_headers__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var455___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__endpoint__broker__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var458___toml__close__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___toml__close__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var460___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___buffer__vformat__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var462___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__connect__on_close__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var465_literal_6__t0 () (_ BitVec 64))
(assert
  (= var465_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var466_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var466_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var465_literal_6__t0) )
)

(declare-fun var464___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var466_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var464___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var467_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var467_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var465_literal_6__t0) )
)

(assert
  (= var467_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var464___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var468_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var468_implicit_coercion_of_literal_6__t0 var465_literal_6__t0) :named A3))(declare-fun var464___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var464___carrier__router__MAX_CHANNELS__t1  (ite true var468_implicit_coercion_of_literal_6__t0 var464___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var469___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___slice__mut_slice__as_slice__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var471___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__noise__complete__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var473___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__router__poll__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/sync.zz:86
(declare-fun var476___carrier__sync__on_connect__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__sync__on_connect__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var478___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__vault_ik__i_close__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var480___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___slice__mut_slice__push16__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var482___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__stream__do_poll__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var484___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___buffer__copy_slice__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var486___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__channel__open_with_headers__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var488___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___protonerf__read_varint__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var490___pool__each__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___pool__each__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var492___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__channel__from_transfer__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var494___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__router__shutdown__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var496___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___netio__tcp__close__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var498___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___err__fail_with_errno__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var500___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___slice__slice__sub__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var502___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___net__address__from_str_ipv6__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var505___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___slice__slice__eq__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var507___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___net__address__from_str_ipv4__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var509___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___time__from_seconds__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var511___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__peering__from_proto__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var513___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___pool__free_bytes__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var516___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___hpack__decoder__decode_literal__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var518___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__identity__secret_from_str__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var520___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__endpoint__register_stream__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var522___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var524___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___slice__slice__eq_bytes__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var526___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__vault__get_local_identity__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var528___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__initiator__initiate__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var530___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__endpoint__do_not_move__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var533___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__identity__signature_from_str__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var535___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__vault__broker_count__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var537___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__bootstrap__sync__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var539___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__sync__start__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var541___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var543___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__initiator__complete__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var545___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__endpoint__none__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var548___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__bootstrap__close__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var550___err__fail__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___err__fail__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var552___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__stream__incomming_close__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var554___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var556___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___io__write_bytes__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var560___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var562___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var564___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__sync__open__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var566___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__channel__poll__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var568___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___hpack__decoder__decode_integer__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var570___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___pool__malloc__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var572___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var574___err__ignore__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___err__ignore__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var576___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var578___io__timeout__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___io__timeout__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var581___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__vault__list_authorizations__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var583___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___err__eprintf__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var585___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var587___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___err__fail_with_win32__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var589___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__endpoint__next_broker__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var591___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var593___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__channel__disco__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var595___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___buffer__slen__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var597___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___slice__slice__split__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var599___io__close__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___io__close__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var601___buffer__format__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___buffer__format__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var603___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var605___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___net__address__eq__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var608___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var608___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var609___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var609___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var610___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var610___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var611___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var611___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var612___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__router__disconnect__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var615_literal_16__t0 () (_ BitVec 64))
(assert
  (= var615_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var616_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var616_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var615_literal_16__t0) )
)

(declare-fun var614___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var616_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var614___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var617_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var617_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var615_literal_16__t0) )
)

(assert
  (= var617_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var614___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var618_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var618_implicit_coercion_of_literal_16__t0 var615_literal_16__t0) :named A4))(declare-fun var614___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var614___hpack__decoder__DYNSIZE__t1  (ite true var618_implicit_coercion_of_literal_16__t0 var614___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var619___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__router__close__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var621___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__peering__received__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var623___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__channel__open__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var625___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__sync__iwait__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var627___io__channel__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___io__channel__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var629___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var631___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___net__address__to_buffer__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var633___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___net__address__get_port__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var635___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__connect__on_stream__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var637___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__pq__wrapdec__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var639___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___hpack__decoder__next__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var641___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__vault__del_authorization__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var643___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__vault__authorize_connect__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var645___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___protonerf__next__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var647___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var649___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__cipher__encrypt__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var651___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___slice__slice__atoi__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var653___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var655___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__identity__eq__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var657___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var659___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__symmetric__init__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var661___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__router__push__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var663___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var665___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__pq__send__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var667___buffer__available__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___buffer__available__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var669___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__noise__receive__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var671___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__connect__start__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var673___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__sync__connect__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var675___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var677___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___netio__udp__bind__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var679___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___io__unix__reset__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var681___err__elog__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___err__elog__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var683___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__identity__secret_generate__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var685___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__sync__close__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var687___buffer__make__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___buffer__make__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var689___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__stream__incomming_stream__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var691___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__pq__window__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var693___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var695___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___netio__udp__sendto__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var697___io__select__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___io__select__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var699___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___time__to_seconds__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var701___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___err__fail_with_system_error__t0) )
)

(assert
  var702_true__t0
)

;


;----------------------------------------------
;function ::carrier::sync::connect
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var707_deref_S704_e__trace__t0 () (_ BitVec 64))
(declare-fun var708_len_deref_S704_e____t0 () (_ BitVec 64))
(assert
  (= var708_len_deref_S704_e____t0 (theory0_len var707_deref_S704_e__trace__t0) )
)

(declare-fun var705_et__t0 () (_ BitVec 64))
(assert (! (= var708_len_deref_S704_e____t0 var705_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var709_target__t0 () (_ BitVec 64))
(declare-fun var710_interpretation_of_theory_safe_over_target__t0 () Bool)
(assert
  (= var710_interpretation_of_theory_safe_over_target__t0 (theory1_safe var709_target__t0) )
)

(assert (! var710_interpretation_of_theory_safe_over_target__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var704_e__t0 () (_ BitVec 64))
(declare-fun var711_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var711_interpretation_of_theory_safe_over_e__t0 (theory1_safe var704_e__t0) )
)

(assert (! var711_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var703_self__t0 () (_ BitVec 64))
(declare-fun var712_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var712_interpretation_of_theory_safe_over_self__t0 (theory1_safe var703_self__t0) )
)

(assert (! var712_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
(declare-fun var706_deref_S704_e___t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(assert
  (= var713_interpretation_of_theory___err__checked_over_deref_S704_e___t0 (theory47___err__checked var706_deref_S704_e___t0) )
)

(assert (! var713_interpretation_of_theory___err__checked_over_deref_S704_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:63
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/sync.zz:63
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:63
; : /home/runner/work/carrier/carrier/core/src/sync.zz:63
; : /home/runner/work/carrier/carrier/core/src/sync.zz:63
; : /home/runner/work/carrier/carrier/core/src/sync.zz:63
; begin safe ptr check
(declare-fun var715_safe_self___t0 () Bool)
(assert
  (= var715_safe_self___t0 (theory1_safe var703_self__t0) )
)

(push 1)

(assert
  (and true (or (not var715_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:63
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:63
(declare-fun var716_deref_var703_self__ep__t0 () (_ BitVec 64))
(declare-fun var717_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 () Bool)
(assert
  (= var717_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 (theory1_safe var716_deref_var703_self__ep__t0) )
)

(assert (! var717_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:63
(declare-fun var718_literal_1__t0 () (_ BitVec 64))
(assert
  (= var718_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:64
; : /home/runner/work/carrier/carrier/core/src/sync.zz:64
; : /home/runner/work/carrier/carrier/core/src/sync.zz:64
; : /home/runner/work/carrier/carrier/core/src/sync.zz:64
; literal expr
(declare-fun var720_literal_0__t0 () (_ BitVec 64))
(assert
  (= var720_literal_0__t0 (_ bv0 64))

)

(declare-fun var721_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var721_implicit_coercion_of_literal_0__t0 var720_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/sync.zz:64
(declare-fun var722_safe_implicit_coercion_of_literal_0_____safe_deref_var703_self__chan___t0 () Bool)
(assert
  (= var722_safe_implicit_coercion_of_literal_0_____safe_deref_var703_self__chan___t0 (theory1_safe var721_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var719_deref_var703_self__chan__t1 () (_ BitVec 64))
(assert
  (= var722_safe_implicit_coercion_of_literal_0_____safe_deref_var703_self__chan___t0 (theory1_safe var719_deref_var703_self__chan__t1) )
)

(declare-fun var723_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var703_self__chan___t0 () Bool)
(assert
  (= var723_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var703_self__chan___t0 (theory2_nullterm var721_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var723_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var703_self__chan___t0 (theory2_nullterm var719_deref_var703_self__chan__t1) )
)

(declare-fun var719_deref_var703_self__chan__t0 () (_ BitVec 64))
(assert
  (= var719_deref_var703_self__chan__t1  (ite true var721_implicit_coercion_of_literal_0__t0 var719_deref_var703_self__chan__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:65
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/sync.zz:65
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:65
; : /home/runner/work/carrier/carrier/core/src/sync.zz:65
; : /home/runner/work/carrier/carrier/core/src/sync.zz:65
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:65
; : /home/runner/work/carrier/carrier/core/src/sync.zz:65
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:65
(declare-fun var724_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
(assert
  (= var724_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 (theory1_safe var719_deref_var703_self__chan__t1) )
)

(assert (! var724_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:65
(declare-fun var725_literal_1__t0 () (_ BitVec 64))
(assert
  (= var725_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:67
; call of ::carrier::endpoint::cluster_target
; : /home/runner/work/carrier/carrier/core/src/sync.zz:67
; : /home/runner/work/carrier/carrier/core/src/sync.zz:67
; : /home/runner/work/carrier/carrier/core/src/sync.zz:67
; : /home/runner/work/carrier/carrier/core/src/sync.zz:67
; : /home/runner/work/carrier/carrier/core/src/sync.zz:67
; : /home/runner/work/carrier/carrier/core/src/sync.zz:67
; : /home/runner/work/carrier/carrier/core/src/sync.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var726_interpretation_of_theory_safe_over_target__t0 () Bool)
(assert
  (= var726_interpretation_of_theory_safe_over_target__t0 (theory1_safe var709_target__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var727_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 () Bool)
(assert
  (= var727_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 (theory1_safe var716_deref_var703_self__ep__t0) )
)

(push 1)

(assert
  (and true (or (not var726_interpretation_of_theory_safe_over_target__t0 ) (not var727_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var726_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var727_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; begin safe ptr check
(declare-fun var730_safe_deref_var703_self__ep___t0 () Bool)
(assert
  (= var730_safe_deref_var703_self__ep___t0 (theory1_safe var716_deref_var703_self__ep__t0) )
)

(push 1)

(assert
  (and true (or (not var730_safe_deref_var703_self__ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; call of ::carrier::endpoint::start
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
(declare-fun var733_addressof_deref_var703_self__async___t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_deref_var703_self__async____t0 () (_ BitVec 64))
(assert
  (= var734_len_addressof_deref_var703_self__async____t0 (theory0_len var733_addressof_deref_var703_self__async___t0) )
)

(assert
  (= var734_len_addressof_deref_var703_self__async____t0 (_ bv1 64))

)

(assert
  (= var733_addressof_deref_var703_self__async___t0 (_ bv732 64))

)

(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var733_addressof_deref_var703_self__async___t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
(declare-fun var736_addressof_deref_var703_self__async___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_deref_var703_self__async____t0 () (_ BitVec 64))
(assert
  (= var737_len_addressof_deref_var703_self__async____t0 (theory0_len var736_addressof_deref_var703_self__async___t0) )
)

(assert
  (= var737_len_addressof_deref_var703_self__async____t0 (_ bv1 64))

)

(assert
  (= var736_addressof_deref_var703_self__async___t0 (_ bv732 64))

)

(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var736_addressof_deref_var703_self__async___t0) )
)

(assert
  var738_true__t0
)

(declare-fun var740_addressof_deref_var703_self__async_base___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_deref_var703_self__async_base____t0 () (_ BitVec 64))
(assert
  (= var741_len_addressof_deref_var703_self__async_base____t0 (theory0_len var740_addressof_deref_var703_self__async_base___t0) )
)

(assert
  (= var741_len_addressof_deref_var703_self__async_base____t0 (_ bv1 64))

)

(assert
  (= var740_addressof_deref_var703_self__async_base___t0 (_ bv739 64))

)

(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var740_addressof_deref_var703_self__async_base___t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
(declare-fun var743_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var743_cast_of_e__t0 var704_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
(declare-fun var744_addressof_deref_var703_self__async___t0 () (_ BitVec 64))
(declare-fun var745_len_addressof_deref_var703_self__async____t0 () (_ BitVec 64))
(assert
  (= var745_len_addressof_deref_var703_self__async____t0 (theory0_len var744_addressof_deref_var703_self__async___t0) )
)

(assert
  (= var745_len_addressof_deref_var703_self__async____t0 (_ bv1 64))

)

(assert
  (= var744_addressof_deref_var703_self__async___t0 (_ bv732 64))

)

(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var744_addressof_deref_var703_self__async___t0) )
)

(assert
  var746_true__t0
)

(declare-fun var747_addressof_deref_var703_self__async_base___t0 () (_ BitVec 64))
(declare-fun var748_len_addressof_deref_var703_self__async_base____t0 () (_ BitVec 64))
(assert
  (= var748_len_addressof_deref_var703_self__async_base____t0 (theory0_len var747_addressof_deref_var703_self__async_base___t0) )
)

(assert
  (= var748_len_addressof_deref_var703_self__async_base____t0 (_ bv1 64))

)

(assert
  (= var747_addressof_deref_var703_self__async_base___t0 (_ bv739 64))

)

(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var747_addressof_deref_var703_self__async_base___t0) )
)

(assert
  var749_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var750_interpretation_of_theory_safe_over_addressof_deref_var703_self__async_base___t0 () Bool)
(assert
  (= var750_interpretation_of_theory_safe_over_addressof_deref_var703_self__async_base___t0 (theory1_safe var747_addressof_deref_var703_self__async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var751_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var751_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var743_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var752_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 () Bool)
(assert
  (= var752_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 (theory1_safe var716_deref_var703_self__ep__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
(declare-fun var753_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(assert
  (= var753_interpretation_of_theory___err__checked_over_deref_S704_e___t0 (theory47___err__checked var706_deref_S704_e___t0) )
)

(push 1)

(assert
  (and true (or (not var750_interpretation_of_theory_safe_over_addressof_deref_var703_self__async_base___t0 ) (not var751_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var752_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 ) (not var753_interpretation_of_theory___err__checked_over_deref_S704_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var750_interpretation_of_theory_safe_over_addressof_deref_var703_self__async_base___t0 () Bool)
(declare-fun var751_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var752_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 () Bool)
(declare-fun var753_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_var716_deref_var703_self__ep___t1 () (_ BitVec 64))
(declare-fun var729_deref_var716_deref_var703_self__ep___t0 () (_ BitVec 64))
(assert
  (= var729_deref_var716_deref_var703_self__ep___t1  (ite true var729_deref_var716_deref_var703_self__ep___t1 var729_deref_var716_deref_var703_self__ep___t0)  )
)

; 706 to temporal +1 because of function borrow
(declare-fun var706_deref_S704_e___t1 () (_ BitVec 64))
(assert
  (= var706_deref_S704_e___t1  (ite true var706_deref_S704_e___t1 var706_deref_S704_e___t0)  )
)

; 739 to temporal +1 because of function borrow
(declare-fun var739_deref_var703_self__async_base__t1 () (_ BitVec 64))
(declare-fun var739_deref_var703_self__async_base__t0 () (_ BitVec 64))
(assert
  (= var739_deref_var703_self__async_base__t1  (ite true var739_deref_var703_self__async_base__t1 var739_deref_var703_self__async_base__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:69
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sync.zz:70
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sync.zz:70
; : /home/runner/work/carrier/carrier/core/src/sync.zz:70
(declare-fun var755_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var755_cast_of_e__t0 var704_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var756_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var757_true__t0
)

(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory2_nullterm var756_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var759_literal_string____carrier__sync__connect___t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759_literal_string____carrier__sync__connect___t0) )
)

(assert
  var760_true__t0
)

(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory2_nullterm var759_literal_string____carrier__sync__connect___t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var762_literal_70__t0 () (_ BitVec 64))
(assert
  (= var762_literal_70__t0 (_ bv70 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var763_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var763_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var755_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var763_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var763_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 706 to temporal +1 because of function borrow
(declare-fun var706_deref_S704_e___t2 () (_ BitVec 64))
(assert
  (= var706_deref_S704_e___t2  (ite true var706_deref_S704_e___t2 var706_deref_S704_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:70
; callsite effects
(declare-fun var765_return__t1 () Bool)
(declare-fun var764_return_value_of___err__check__t0 () Bool)
(declare-fun var765_return__t0 () Bool)
(assert
  (= var765_return__t1  (ite true var764_return_value_of___err__check__t0 var765_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var766_literal_4294967295__t0 () Bool)
(assert
  var766_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var767_infix_expression__t0 () Bool)
(assert
  (=  var767_infix_expression__t0 (= var765_return__t1 var766_literal_4294967295__t0))
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
(declare-fun var768_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(assert
  (= var768_interpretation_of_theory___err__checked_over_deref_S704_e___t0 (theory47___err__checked var706_deref_S704_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var769_infix_expression__t0 () Bool)
(assert
  (=  var769_infix_expression__t0 (or var767_infix_expression__t0 var768_interpretation_of_theory___err__checked_over_deref_S704_e___t0))
)

(assert (! var769_infix_expression__t0 :named A15))(check-sat)

(declare-fun var764_return_value_of___err__check__t1 () Bool)
(assert
  (= var764_return_value_of___err__check__t1  (ite true var765_return__t1 var764_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var764_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var764_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:70
; : /home/runner/work/carrier/carrier/core/src/sync.zz:70
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
(declare-fun var770_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
(assert
  (= var770_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 (theory1_safe var719_deref_var703_self__chan__t1) )
)

(push 1)

(assert
  (and var764_return_value_of___err__check__t1 (or (not var770_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var770_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var764_return_value_of___err__check__t1)
(assert
  (not var764_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; call of ::io::await
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
(declare-fun var771_addressof_deref_var703_self__async___t0 () (_ BitVec 64))
(declare-fun var772_len_addressof_deref_var703_self__async____t0 () (_ BitVec 64))
(assert
  (= var772_len_addressof_deref_var703_self__async____t0 (theory0_len var771_addressof_deref_var703_self__async___t0) )
)

(assert
  (= var772_len_addressof_deref_var703_self__async____t0 (_ bv1 64))

)

(assert
  (= var771_addressof_deref_var703_self__async___t0 (_ bv732 64))

)

(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var771_addressof_deref_var703_self__async___t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
(declare-fun var774_addressof_deref_var703_self__async___t0 () (_ BitVec 64))
(declare-fun var775_len_addressof_deref_var703_self__async____t0 () (_ BitVec 64))
(assert
  (= var775_len_addressof_deref_var703_self__async____t0 (theory0_len var774_addressof_deref_var703_self__async___t0) )
)

(assert
  (= var775_len_addressof_deref_var703_self__async____t0 (_ bv1 64))

)

(assert
  (= var774_addressof_deref_var703_self__async___t0 (_ bv732 64))

)

(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var774_addressof_deref_var703_self__async___t0) )
)

(assert
  var776_true__t0
)

(declare-fun var777_addressof_deref_var703_self__async_base___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_deref_var703_self__async_base____t0 () (_ BitVec 64))
(assert
  (= var778_len_addressof_deref_var703_self__async_base____t0 (theory0_len var777_addressof_deref_var703_self__async_base___t0) )
)

(assert
  (= var778_len_addressof_deref_var703_self__async_base____t0 (_ bv1 64))

)

(assert
  (= var777_addressof_deref_var703_self__async_base___t0 (_ bv739 64))

)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var777_addressof_deref_var703_self__async_base___t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; literal expr
(declare-fun var780_literal_30__t0 () (_ BitVec 64))
(assert
  (= var780_literal_30__t0 (_ bv30 64))

)

; literal expr
(declare-fun var781_literal_30__t0 () (_ BitVec 64))
(assert
  (= var781_literal_30__t0 (_ bv30 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
(declare-fun var783_addressof_deref_var703_self__async___t0 () (_ BitVec 64))
(declare-fun var784_len_addressof_deref_var703_self__async____t0 () (_ BitVec 64))
(assert
  (= var784_len_addressof_deref_var703_self__async____t0 (theory0_len var783_addressof_deref_var703_self__async___t0) )
)

(assert
  (= var784_len_addressof_deref_var703_self__async____t0 (_ bv1 64))

)

(assert
  (= var783_addressof_deref_var703_self__async___t0 (_ bv732 64))

)

(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var783_addressof_deref_var703_self__async___t0) )
)

(assert
  var785_true__t0
)

(declare-fun var786_addressof_deref_var703_self__async_base___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_deref_var703_self__async_base____t0 () (_ BitVec 64))
(assert
  (= var787_len_addressof_deref_var703_self__async_base____t0 (theory0_len var786_addressof_deref_var703_self__async_base___t0) )
)

(assert
  (= var787_len_addressof_deref_var703_self__async_base____t0 (_ bv1 64))

)

(assert
  (= var786_addressof_deref_var703_self__async_base___t0 (_ bv739 64))

)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var786_addressof_deref_var703_self__async_base___t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
(declare-fun var789_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var789_cast_of_e__t0 var704_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; literal expr
(declare-fun var790_literal_30__t0 () (_ BitVec 64))
(assert
  (= var790_literal_30__t0 (_ bv30 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var792_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 () Bool)
(assert
  (= var792_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 (theory1_safe var716_deref_var703_self__ep__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var793_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var157___carrier__endpoint__poll__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var789_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var795_interpretation_of_theory_safe_over_addressof_deref_var703_self__async_base___t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_addressof_deref_var703_self__async_base___t0 (theory1_safe var786_addressof_deref_var703_self__async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
(declare-fun var796_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(assert
  (= var796_interpretation_of_theory___err__checked_over_deref_S704_e___t0 (theory47___err__checked var706_deref_S704_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
(declare-fun var797_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 () Bool)
(assert
  (= var797_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 (theory1_safe var716_deref_var703_self__ep__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
(declare-fun var798_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var798_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var157___carrier__endpoint__poll__t0) )
)

(push 1)

(assert
  (and true (or (not var792_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 ) (not var793_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) (not var794_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var795_interpretation_of_theory_safe_over_addressof_deref_var703_self__async_base___t0 ) (not var796_interpretation_of_theory___err__checked_over_deref_S704_e___t0 ) (not var797_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 ) (not var798_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var792_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var795_interpretation_of_theory_safe_over_addressof_deref_var703_self__async_base___t0 () Bool)
(declare-fun var796_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(declare-fun var797_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 () Bool)
(declare-fun var798_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
; borrows after call
; 739 to temporal +1 because of function borrow
(declare-fun var739_deref_var703_self__async_base__t2 () (_ BitVec 64))
(assert
  (= var739_deref_var703_self__async_base__t2  (ite true var739_deref_var703_self__async_base__t2 var739_deref_var703_self__async_base__t1)  )
)

; 706 to temporal +1 because of function borrow
(declare-fun var706_deref_S704_e___t3 () (_ BitVec 64))
(assert
  (= var706_deref_S704_e___t3  (ite true var706_deref_S704_e___t3 var706_deref_S704_e___t2)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_var716_deref_var703_self__ep___t2 () (_ BitVec 64))
(assert
  (= var729_deref_var716_deref_var703_self__ep___t2  (ite true var729_deref_var716_deref_var703_self__ep___t2 var729_deref_var716_deref_var703_self__ep___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:72
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sync.zz:73
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sync.zz:73
; : /home/runner/work/carrier/carrier/core/src/sync.zz:73
(declare-fun var800_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var800_cast_of_e__t0 var704_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var801_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var802_true__t0
)

(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory2_nullterm var801_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var804_literal_string____carrier__sync__connect___t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804_literal_string____carrier__sync__connect___t0) )
)

(assert
  var805_true__t0
)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory2_nullterm var804_literal_string____carrier__sync__connect___t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var807_literal_73__t0 () (_ BitVec 64))
(assert
  (= var807_literal_73__t0 (_ bv73 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var808_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var800_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var808_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var808_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 706 to temporal +1 because of function borrow
(declare-fun var706_deref_S704_e___t4 () (_ BitVec 64))
(assert
  (= var706_deref_S704_e___t4  (ite true var706_deref_S704_e___t4 var706_deref_S704_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:73
; callsite effects
(declare-fun var810_return__t1 () Bool)
(declare-fun var809_return_value_of___err__check__t0 () Bool)
(declare-fun var810_return__t0 () Bool)
(assert
  (= var810_return__t1  (ite true var809_return_value_of___err__check__t0 var810_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var811_literal_4294967295__t0 () Bool)
(assert
  var811_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (= var810_return__t1 var811_literal_4294967295__t0))
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
(declare-fun var813_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(assert
  (= var813_interpretation_of_theory___err__checked_over_deref_S704_e___t0 (theory47___err__checked var706_deref_S704_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (or var812_infix_expression__t0 var813_interpretation_of_theory___err__checked_over_deref_S704_e___t0))
)

(assert (! var814_infix_expression__t0 :named A18))(check-sat)

(declare-fun var809_return_value_of___err__check__t1 () Bool)
(assert
  (= var809_return_value_of___err__check__t1  (ite true var810_return__t1 var809_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var809_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var809_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:73
; : /home/runner/work/carrier/carrier/core/src/sync.zz:73
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
(declare-fun var815_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
(assert
  (= var815_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 (theory1_safe var719_deref_var703_self__chan__t1) )
)

(push 1)

(assert
  (and var809_return_value_of___err__check__t1 (or (not var815_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var815_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var809_return_value_of___err__check__t1)
(assert
  (not var809_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:75
; call of ::carrier::connect::start
; : /home/runner/work/carrier/carrier/core/src/sync.zz:75
; : /home/runner/work/carrier/carrier/core/src/sync.zz:75
; : /home/runner/work/carrier/carrier/core/src/sync.zz:75
; : /home/runner/work/carrier/carrier/core/src/sync.zz:75
; : /home/runner/work/carrier/carrier/core/src/sync.zz:75
; : /home/runner/work/carrier/carrier/core/src/sync.zz:75
(declare-fun var817_addressof_deref_var703_self__con___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_deref_var703_self__con____t0 () (_ BitVec 64))
(assert
  (= var818_len_addressof_deref_var703_self__con____t0 (theory0_len var817_addressof_deref_var703_self__con___t0) )
)

(assert
  (= var818_len_addressof_deref_var703_self__con____t0 (_ bv1 64))

)

(assert
  (= var817_addressof_deref_var703_self__con___t0 (_ bv816 64))

)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var817_addressof_deref_var703_self__con___t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:75
; : /home/runner/work/carrier/carrier/core/src/sync.zz:75
; : /home/runner/work/carrier/carrier/core/src/sync.zz:75
; : /home/runner/work/carrier/carrier/core/src/sync.zz:75
; : /home/runner/work/carrier/carrier/core/src/sync.zz:75
; : /home/runner/work/carrier/carrier/core/src/sync.zz:75
; : /home/runner/work/carrier/carrier/core/src/sync.zz:75
; : /home/runner/work/carrier/carrier/core/src/sync.zz:75
(declare-fun var820_addressof_deref_var703_self__con___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_deref_var703_self__con____t0 () (_ BitVec 64))
(assert
  (= var821_len_addressof_deref_var703_self__con____t0 (theory0_len var820_addressof_deref_var703_self__con___t0) )
)

(assert
  (= var821_len_addressof_deref_var703_self__con____t0 (_ bv1 64))

)

(assert
  (= var820_addressof_deref_var703_self__con___t0 (_ bv816 64))

)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var820_addressof_deref_var703_self__con___t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:75
(declare-fun var823_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var823_cast_of_e__t0 var704_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; : /home/runner/work/carrier/carrier/core/src/sync.zz:75
; : /home/runner/work/carrier/carrier/core/src/sync.zz:75
; : /home/runner/work/carrier/carrier/core/src/sync.zz:75
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var824_interpretation_of_theory_safe_over_target__t0 () Bool)
(assert
  (= var824_interpretation_of_theory_safe_over_target__t0 (theory1_safe var709_target__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var825_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 () Bool)
(assert
  (= var825_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 (theory1_safe var716_deref_var703_self__ep__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var826_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var826_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var823_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var827_interpretation_of_theory_safe_over_addressof_deref_var703_self__con___t0 () Bool)
(assert
  (= var827_interpretation_of_theory_safe_over_addressof_deref_var703_self__con___t0 (theory1_safe var820_addressof_deref_var703_self__con___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
(declare-fun var828_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(assert
  (= var828_interpretation_of_theory___err__checked_over_deref_S704_e___t0 (theory47___err__checked var706_deref_S704_e___t4) )
)

(push 1)

(assert
  (and true (or (not var824_interpretation_of_theory_safe_over_target__t0 ) (not var825_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 ) (not var826_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var827_interpretation_of_theory_safe_over_addressof_deref_var703_self__con___t0 ) (not var828_interpretation_of_theory___err__checked_over_deref_S704_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var824_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var825_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 () Bool)
(declare-fun var826_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var827_interpretation_of_theory_safe_over_addressof_deref_var703_self__con___t0 () Bool)
(declare-fun var828_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
; borrows after call
; 816 to temporal +1 because of function borrow
(declare-fun var816_deref_var703_self__con__t1 () (_ BitVec 64))
(declare-fun var816_deref_var703_self__con__t0 () (_ BitVec 64))
(assert
  (= var816_deref_var703_self__con__t1  (ite true var816_deref_var703_self__con__t1 var816_deref_var703_self__con__t0)  )
)

; 706 to temporal +1 because of function borrow
(declare-fun var706_deref_S704_e___t5 () (_ BitVec 64))
(assert
  (= var706_deref_S704_e___t5  (ite true var706_deref_S704_e___t5 var706_deref_S704_e___t4)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_var716_deref_var703_self__ep___t3 () (_ BitVec 64))
(assert
  (= var729_deref_var716_deref_var703_self__ep___t3  (ite true var729_deref_var716_deref_var703_self__ep___t3 var729_deref_var716_deref_var703_self__ep___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:75
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sync.zz:76
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sync.zz:76
; : /home/runner/work/carrier/carrier/core/src/sync.zz:76
(declare-fun var830_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var830_cast_of_e__t0 var704_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var831_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var832_true__t0
)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory2_nullterm var831_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var834_literal_string____carrier__sync__connect___t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834_literal_string____carrier__sync__connect___t0) )
)

(assert
  var835_true__t0
)

(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory2_nullterm var834_literal_string____carrier__sync__connect___t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var837_literal_76__t0 () (_ BitVec 64))
(assert
  (= var837_literal_76__t0 (_ bv76 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var838_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var838_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var830_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var838_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var838_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 706 to temporal +1 because of function borrow
(declare-fun var706_deref_S704_e___t6 () (_ BitVec 64))
(assert
  (= var706_deref_S704_e___t6  (ite true var706_deref_S704_e___t6 var706_deref_S704_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:76
; callsite effects
(declare-fun var840_return__t1 () Bool)
(declare-fun var839_return_value_of___err__check__t0 () Bool)
(declare-fun var840_return__t0 () Bool)
(assert
  (= var840_return__t1  (ite true var839_return_value_of___err__check__t0 var840_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var841_literal_4294967295__t0 () Bool)
(assert
  var841_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (= var840_return__t1 var841_literal_4294967295__t0))
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
(declare-fun var843_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(assert
  (= var843_interpretation_of_theory___err__checked_over_deref_S704_e___t0 (theory47___err__checked var706_deref_S704_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (or var842_infix_expression__t0 var843_interpretation_of_theory___err__checked_over_deref_S704_e___t0))
)

(assert (! var844_infix_expression__t0 :named A21))(check-sat)

(declare-fun var839_return_value_of___err__check__t1 () Bool)
(assert
  (= var839_return_value_of___err__check__t1  (ite true var840_return__t1 var839_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var839_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var839_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:76
; : /home/runner/work/carrier/carrier/core/src/sync.zz:76
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
(declare-fun var845_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
(assert
  (= var845_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 (theory1_safe var719_deref_var703_self__chan__t1) )
)

(push 1)

(assert
  (and var839_return_value_of___err__check__t1 (or (not var845_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var845_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var839_return_value_of___err__check__t1)
(assert
  (not var839_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:78
; : /home/runner/work/carrier/carrier/core/src/sync.zz:78
; : /home/runner/work/carrier/carrier/core/src/sync.zz:78
; : /home/runner/work/carrier/carrier/core/src/sync.zz:78
; : /home/runner/work/carrier/carrier/core/src/sync.zz:78
; : /home/runner/work/carrier/carrier/core/src/sync.zz:78
(declare-fun var847_implicit_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var847_implicit_cast_of_self__t0 var703_self__t0) :named A22))(declare-fun var848_safe_implicit_cast_of_self_____safe_deref_var703_self__con_user1___t0 () Bool)
(assert
  (= var848_safe_implicit_cast_of_self_____safe_deref_var703_self__con_user1___t0 (theory1_safe var847_implicit_cast_of_self__t0) )
)

(declare-fun var846_deref_var703_self__con_user1__t1 () (_ BitVec 64))
(assert
  (= var848_safe_implicit_cast_of_self_____safe_deref_var703_self__con_user1___t0 (theory1_safe var846_deref_var703_self__con_user1__t1) )
)

(declare-fun var849_nullterm_implicit_cast_of_self_____nullterm_deref_var703_self__con_user1___t0 () Bool)
(assert
  (= var849_nullterm_implicit_cast_of_self_____nullterm_deref_var703_self__con_user1___t0 (theory2_nullterm var847_implicit_cast_of_self__t0) )
)

(assert
  (= var849_nullterm_implicit_cast_of_self_____nullterm_deref_var703_self__con_user1___t0 (theory2_nullterm var846_deref_var703_self__con_user1__t1) )
)

(declare-fun var846_deref_var703_self__con_user1__t0 () (_ BitVec 64))
(assert
  (= var846_deref_var703_self__con_user1__t1  (ite true var847_implicit_cast_of_self__t0 var846_deref_var703_self__con_user1__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:79
; : /home/runner/work/carrier/carrier/core/src/sync.zz:79
; : /home/runner/work/carrier/carrier/core/src/sync.zz:79
; : /home/runner/work/carrier/carrier/core/src/sync.zz:79
; : /home/runner/work/carrier/carrier/core/src/sync.zz:79
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/sync.zz:79
(declare-fun var851_literal_struct_851__t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var851_literal_struct_851__t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/sync.zz:79
(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var851_literal_struct_851__t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:79
(declare-fun var858_safe___carrier__connect__disconnect_t_____safe_deref_var703_self__con_on_disconnect___t0 () Bool)
(assert
  (= var858_safe___carrier__connect__disconnect_t_____safe_deref_var703_self__con_on_disconnect___t0 (theory1_safe var851_literal_struct_851__t0) )
)

(declare-fun var850_deref_var703_self__con_on_disconnect__t1 () (_ BitVec 64))
(assert
  (= var858_safe___carrier__connect__disconnect_t_____safe_deref_var703_self__con_on_disconnect___t0 (theory1_safe var850_deref_var703_self__con_on_disconnect__t1) )
)

(declare-fun var859_nullterm___carrier__connect__disconnect_t_____nullterm_deref_var703_self__con_on_disconnect___t0 () Bool)
(assert
  (= var859_nullterm___carrier__connect__disconnect_t_____nullterm_deref_var703_self__con_on_disconnect___t0 (theory2_nullterm var851_literal_struct_851__t0) )
)

(assert
  (= var859_nullterm___carrier__connect__disconnect_t_____nullterm_deref_var703_self__con_on_disconnect___t0 (theory2_nullterm var850_deref_var703_self__con_on_disconnect__t1) )
)

(declare-fun var850_deref_var703_self__con_on_disconnect__t0 () (_ BitVec 64))
(assert
  (= var850_deref_var703_self__con_on_disconnect__t1  (ite true var851_literal_struct_851__t0 var850_deref_var703_self__con_on_disconnect__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:80
; : /home/runner/work/carrier/carrier/core/src/sync.zz:80
; : /home/runner/work/carrier/carrier/core/src/sync.zz:80
; : /home/runner/work/carrier/carrier/core/src/sync.zz:80
; : /home/runner/work/carrier/carrier/core/src/sync.zz:80
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/sync.zz:80
(declare-fun var861_literal_struct_861__t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var861_literal_struct_861__t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/sync.zz:80
(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var861_literal_struct_861__t0) )
)

(assert
  var867_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:80
(declare-fun var868_safe___carrier__connect__connect_t_____safe_deref_var703_self__con_on_connect___t0 () Bool)
(assert
  (= var868_safe___carrier__connect__connect_t_____safe_deref_var703_self__con_on_connect___t0 (theory1_safe var861_literal_struct_861__t0) )
)

(declare-fun var860_deref_var703_self__con_on_connect__t1 () (_ BitVec 64))
(assert
  (= var868_safe___carrier__connect__connect_t_____safe_deref_var703_self__con_on_connect___t0 (theory1_safe var860_deref_var703_self__con_on_connect__t1) )
)

(declare-fun var869_nullterm___carrier__connect__connect_t_____nullterm_deref_var703_self__con_on_connect___t0 () Bool)
(assert
  (= var869_nullterm___carrier__connect__connect_t_____nullterm_deref_var703_self__con_on_connect___t0 (theory2_nullterm var861_literal_struct_861__t0) )
)

(assert
  (= var869_nullterm___carrier__connect__connect_t_____nullterm_deref_var703_self__con_on_connect___t0 (theory2_nullterm var860_deref_var703_self__con_on_connect__t1) )
)

(declare-fun var860_deref_var703_self__con_on_connect__t0 () (_ BitVec 64))
(assert
  (= var860_deref_var703_self__con_on_connect__t1  (ite true var861_literal_struct_861__t0 var860_deref_var703_self__con_on_connect__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:82
; call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:82
; : /home/runner/work/carrier/carrier/core/src/sync.zz:82
; : /home/runner/work/carrier/carrier/core/src/sync.zz:82
; : /home/runner/work/carrier/carrier/core/src/sync.zz:82
; call of ::carrier::sync::iwait
; : /home/runner/work/carrier/carrier/core/src/sync.zz:82
; : /home/runner/work/carrier/carrier/core/src/sync.zz:82
; : /home/runner/work/carrier/carrier/core/src/sync.zz:82
; : /home/runner/work/carrier/carrier/core/src/sync.zz:82
; : /home/runner/work/carrier/carrier/core/src/sync.zz:82
(declare-fun var871_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var871_cast_of_e__t0 var704_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/sync.zz:59
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var872_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var872_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var871_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var873_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var873_interpretation_of_theory_safe_over_self__t0 (theory1_safe var703_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
(declare-fun var874_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(assert
  (= var874_interpretation_of_theory___err__checked_over_deref_S704_e___t0 (theory47___err__checked var706_deref_S704_e___t6) )
)

(push 1)

(assert
  (and true (or (not var872_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var873_interpretation_of_theory_safe_over_self__t0 ) (not var874_interpretation_of_theory___err__checked_over_deref_S704_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var872_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var873_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var874_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
; borrows after call
; 714 to temporal +1 because of function borrow
(declare-fun var714_deref_var703_self___t1 () (_ BitVec 64))
(declare-fun var714_deref_var703_self___t0 () (_ BitVec 64))
(assert
  (= var714_deref_var703_self___t1  (ite true var714_deref_var703_self___t1 var714_deref_var703_self___t0)  )
)

; 706 to temporal +1 because of function borrow
(declare-fun var706_deref_S704_e___t7 () (_ BitVec 64))
(assert
  (= var706_deref_S704_e___t7  (ite true var706_deref_S704_e___t7 var706_deref_S704_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:82
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sync.zz:83
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sync.zz:83
; : /home/runner/work/carrier/carrier/core/src/sync.zz:83
(declare-fun var876_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var876_cast_of_e__t0 var704_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var877_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var878_true__t0
)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory2_nullterm var877_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var880_literal_string____carrier__sync__connect___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var880_literal_string____carrier__sync__connect___t0) )
)

(assert
  var881_true__t0
)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory2_nullterm var880_literal_string____carrier__sync__connect___t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var883_literal_83__t0 () (_ BitVec 64))
(assert
  (= var883_literal_83__t0 (_ bv83 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var884_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var884_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var876_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var884_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var884_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 706 to temporal +1 because of function borrow
(declare-fun var706_deref_S704_e___t8 () (_ BitVec 64))
(assert
  (= var706_deref_S704_e___t8  (ite true var706_deref_S704_e___t8 var706_deref_S704_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:83
; callsite effects
(declare-fun var886_return__t1 () Bool)
(declare-fun var885_return_value_of___err__check__t0 () Bool)
(declare-fun var886_return__t0 () Bool)
(assert
  (= var886_return__t1  (ite true var885_return_value_of___err__check__t0 var886_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var887_literal_4294967295__t0 () Bool)
(assert
  var887_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (= var886_return__t1 var887_literal_4294967295__t0))
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
(declare-fun var889_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(assert
  (= var889_interpretation_of_theory___err__checked_over_deref_S704_e___t0 (theory47___err__checked var706_deref_S704_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (or var888_infix_expression__t0 var889_interpretation_of_theory___err__checked_over_deref_S704_e___t0))
)

(assert (! var890_infix_expression__t0 :named A25))(check-sat)

(declare-fun var885_return_value_of___err__check__t1 () Bool)
(assert
  (= var885_return_value_of___err__check__t1  (ite true var886_return__t1 var885_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var885_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var885_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:83
; : /home/runner/work/carrier/carrier/core/src/sync.zz:83
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
(declare-fun var891_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 (theory1_safe var719_deref_var703_self__chan__t1) )
)

(push 1)

(assert
  (and var885_return_value_of___err__check__t1 (or (not var891_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var891_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var885_return_value_of___err__check__t1)
(assert
  (not var885_return_value_of___err__check__t1)
)

;model check
(push 1)

; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
(declare-fun var892_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
(assert
  (= var892_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 (theory1_safe var719_deref_var703_self__chan__t1) )
)

(push 1)

(assert
  (and true (or (not var892_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var892_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
;end of function ::carrier::sync::connect


(pop 1)

(declare-fun var707_deref_S704_e__trace__t0 () (_ BitVec 64))
(declare-fun var708_len_deref_S704_e____t0 () (_ BitVec 64))
(declare-fun var709_target__t0 () (_ BitVec 64))
(declare-fun var710_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var704_e__t0 () (_ BitVec 64))
(declare-fun var711_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var703_self__t0 () (_ BitVec 64))
(declare-fun var712_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var706_deref_S704_e___t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(declare-fun var715_safe_self___t0 () Bool)
(declare-fun var716_deref_var703_self__ep__t0 () (_ BitVec 64))
(declare-fun var717_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 () Bool)
(declare-fun var718_literal_1__t0 () (_ BitVec 64))
(declare-fun var720_literal_0__t0 () (_ BitVec 64))
(declare-fun var722_safe_implicit_coercion_of_literal_0_____safe_deref_var703_self__chan___t0 () Bool)
(declare-fun var719_deref_var703_self__chan__t1 () (_ BitVec 64))
(declare-fun var723_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var703_self__chan___t0 () Bool)
(declare-fun var724_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
(declare-fun var725_literal_1__t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var727_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 () Bool)
(declare-fun var730_safe_deref_var703_self__ep___t0 () Bool)
(declare-fun var733_addressof_deref_var703_self__async___t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_deref_var703_self__async____t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(declare-fun var736_addressof_deref_var703_self__async___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_deref_var703_self__async____t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var740_addressof_deref_var703_self__async_base___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_deref_var703_self__async_base____t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(declare-fun var744_addressof_deref_var703_self__async___t0 () (_ BitVec 64))
(declare-fun var745_len_addressof_deref_var703_self__async____t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(declare-fun var747_addressof_deref_var703_self__async_base___t0 () (_ BitVec 64))
(declare-fun var748_len_addressof_deref_var703_self__async_base____t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(declare-fun var750_interpretation_of_theory_safe_over_addressof_deref_var703_self__async_base___t0 () Bool)
(declare-fun var751_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var752_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 () Bool)
(declare-fun var753_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(declare-fun var756_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_true__t0 () Bool)
(declare-fun var759_literal_string____carrier__sync__connect___t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(declare-fun var761_true__t0 () Bool)
(declare-fun var762_literal_70__t0 () (_ BitVec 64))
(declare-fun var763_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var766_literal_4294967295__t0 () Bool)
(declare-fun var768_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(declare-fun var770_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
(declare-fun var771_addressof_deref_var703_self__async___t0 () (_ BitVec 64))
(declare-fun var772_len_addressof_deref_var703_self__async____t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(declare-fun var774_addressof_deref_var703_self__async___t0 () (_ BitVec 64))
(declare-fun var775_len_addressof_deref_var703_self__async____t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_addressof_deref_var703_self__async_base___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_deref_var703_self__async_base____t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_literal_30__t0 () (_ BitVec 64))
(declare-fun var781_literal_30__t0 () (_ BitVec 64))
(declare-fun var783_addressof_deref_var703_self__async___t0 () (_ BitVec 64))
(declare-fun var784_len_addressof_deref_var703_self__async____t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_addressof_deref_var703_self__async_base___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_deref_var703_self__async_base____t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(declare-fun var790_literal_30__t0 () (_ BitVec 64))
(declare-fun var792_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var795_interpretation_of_theory_safe_over_addressof_deref_var703_self__async_base___t0 () Bool)
(declare-fun var796_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(declare-fun var797_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 () Bool)
(declare-fun var798_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var801_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_literal_string____carrier__sync__connect___t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_literal_73__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var811_literal_4294967295__t0 () Bool)
(declare-fun var813_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(declare-fun var815_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
(declare-fun var817_addressof_deref_var703_self__con___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_deref_var703_self__con____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_addressof_deref_var703_self__con___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_deref_var703_self__con____t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var824_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var825_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 () Bool)
(declare-fun var826_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var827_interpretation_of_theory_safe_over_addressof_deref_var703_self__con___t0 () Bool)
(declare-fun var828_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(declare-fun var831_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_literal_string____carrier__sync__connect___t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_literal_76__t0 () (_ BitVec 64))
(declare-fun var838_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var841_literal_4294967295__t0 () Bool)
(declare-fun var843_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(declare-fun var845_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
(declare-fun var848_safe_implicit_cast_of_self_____safe_deref_var703_self__con_user1___t0 () Bool)
(declare-fun var846_deref_var703_self__con_user1__t1 () (_ BitVec 64))
(declare-fun var849_nullterm_implicit_cast_of_self_____nullterm_deref_var703_self__con_user1___t0 () Bool)
(declare-fun var851_literal_struct_851__t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_safe___carrier__connect__disconnect_t_____safe_deref_var703_self__con_on_disconnect___t0 () Bool)
(declare-fun var850_deref_var703_self__con_on_disconnect__t1 () (_ BitVec 64))
(declare-fun var859_nullterm___carrier__connect__disconnect_t_____nullterm_deref_var703_self__con_on_disconnect___t0 () Bool)
(declare-fun var861_literal_struct_861__t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_safe___carrier__connect__connect_t_____safe_deref_var703_self__con_on_connect___t0 () Bool)
(declare-fun var860_deref_var703_self__con_on_connect__t1 () (_ BitVec 64))
(declare-fun var869_nullterm___carrier__connect__connect_t_____nullterm_deref_var703_self__con_on_connect___t0 () Bool)
(declare-fun var872_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var873_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var874_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(declare-fun var877_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_literal_string____carrier__sync__connect___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_literal_83__t0 () (_ BitVec 64))
(declare-fun var884_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var887_literal_4294967295__t0 () Bool)
(declare-fun var889_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(declare-fun var891_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
(check-sat)

