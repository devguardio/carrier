; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/noise.zz:10
; : /home/runner/work/carrier/carrier/core/src/noise.zz:3
; : /home/runner/work/carrier/carrier/core/src/noise.zz:4
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var11___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var11___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var12___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var12___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var13___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var13___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var14___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var14___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var16___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var16___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var17___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var17___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var18___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var18___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var24___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var24___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var25___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var25___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var26___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var26___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var27___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var27___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var36___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___carrier__pq__send__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var39___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var39___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var40___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var40___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory47___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var48___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__channel__open_with_headers__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var50___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var53___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__vault__get_network_secret__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory56___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var57___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__vformat__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var61___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var61___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var62___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var62___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var63___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var63___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var64___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var64___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var69___toml__parser__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___toml__parser__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var72___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___hpack__decoder__decode_literal__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var74___io__valid__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___io__valid__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var76___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___net__address__get_port__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var79_literal_32__t0 () (_ BitVec 64))
(assert
  (= var79_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var80_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var80_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var79_literal_32__t0) )
)

(declare-fun var78___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var80_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var78___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var81_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var81_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var79_literal_32__t0) )
)

(assert
  (= var81_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var78___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var82_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var82_implicit_coercion_of_literal_32__t0 var79_literal_32__t0) :named A0))(declare-fun var78___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var78___carrier__sha256__HASHLEN__t1  (ite true var82_implicit_coercion_of_literal_32__t0 var78___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var89___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__endpoint__cluster_target__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory92___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var93___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__as_mut_slice__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var95___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___io__write_bytes__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var97___toml__push__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___toml__push__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var99___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__cstr__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var101___err__to_str__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__to_str__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var103___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__channel__stream_exists__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var106___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__cipher__decrypt__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var108___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var110___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__vault_toml__from_carriertoml_and_secret__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var117___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var117___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var118___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var118___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var120___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var120___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var121___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var121___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var122___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var122___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var123___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var126___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__pq__keepalive__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var128___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___io__read_slice__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var130___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__mut_slice__push64__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory132___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var133___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___slice__slice__make__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var139___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___netio__udp__sendto__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var142___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__channel__from_transfer__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var146___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var149___time__more_than__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___time__more_than__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var153___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var155___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__fgets__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var157___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var159___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var161___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var163___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__endpoint__broker__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var165___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___net__address__from_buffer__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var167___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___err__fail_with_system_error__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var169___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___net__address__set_port__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var171___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__eq_cstr__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var174___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__vault_ik__from_ik__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var177___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__identity__alias_from_str__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var180_literal_16__t0 () (_ BitVec 64))
(assert
  (= var180_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var181_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var181_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var180_literal_16__t0) )
)

(declare-fun var179___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var181_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var179___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var182_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var182_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var180_literal_16__t0) )
)

(assert
  (= var182_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var179___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var183_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var183_implicit_coercion_of_literal_16__t0 var180_literal_16__t0) :named A1))(declare-fun var179___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var179___carrier__vault__MAX_BROKERS__t1  (ite true var183_implicit_coercion_of_literal_16__t0 var179___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var184___io__close__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___io__close__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory186___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var187___pool__make__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___pool__make__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var189___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__channel__send_close_frame__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var191___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__symmetric__mix_key__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var193___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__append_bytes__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var195___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__clear__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var199___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__peering__from_proto__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var202___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__sha256__init__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var206___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__vault__get_local_identity__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var208___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var210___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__identity__nullcheck__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var212___err__check__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___err__check__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var214___err__fail__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___err__fail__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var216___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory3_symbol var216___carrier__channel__InvalidFrame__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var218___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__symmetric__init__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var220___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__symmetric__mix_hash__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var222___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__identity__address_from_secret__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var224___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__identity__dh__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var226___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var228___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__noise__receive__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var230___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__identity__isnull__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var233___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__noise__initiate__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var235___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__channel__cleanup__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var237___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___net__address__valid__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var239___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var241___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__endpoint__register_stream__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var243___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__vault__sign_principal__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var245___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__as_slice__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var252___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__router__next_channel__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var254___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___err__fail_with_win32__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var256___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__vault__close__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var258___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__cipher__encrypt__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var260___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var264___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var264___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var265___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var265___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var266___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var266___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var267___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var267___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var268___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var268___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var269___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var269___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var270___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var270___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var271___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var271___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var272___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var272___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var274___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___protonerf__read_varint__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var277___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__identity__address_from_str__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var279___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var281___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___net__address__ip_to_buffer__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var283___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__channel__clean_closed__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var285___toml__next__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___toml__next__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var288___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var288___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var289___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var289___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var290___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var290___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var291___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__initiator__initiate__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var294___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___slice__mut_slice__make__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var296___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var299___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___netio__tcp__send__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var302___pool__each__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___pool__each__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var305___err__make__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___err__make__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var307___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___slice__slice__eq_bytes__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var309___buffer__split__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___buffer__split__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var311___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__vault__get_principal_identity__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var313___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__identity__secretkit_generate__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var316_literal_6__t0 () (_ BitVec 64))
(assert
  (= var316_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var317_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var317_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var316_literal_6__t0) )
)

(declare-fun var315___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var317_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var315___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var318_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var318_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var316_literal_6__t0) )
)

(assert
  (= var318_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var315___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var319_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var319_implicit_coercion_of_literal_6__t0 var316_literal_6__t0) :named A2))(declare-fun var315___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var315___carrier__router__MAX_CHANNELS__t1  (ite true var319_implicit_coercion_of_literal_6__t0 var315___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var320___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__endpoint__poll__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var322___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__channel__open__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var324___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___netio__udp__bind__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var326___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__endpoint__shutdown__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var328___io__write__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___io__write__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var330___err__elog__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___err__elog__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var332___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var334___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___buffer__copy_bytes__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var336___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__identity__signature_from_str__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var339___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__pq__wrapdec__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var341___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__endpoint__start__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var343___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var346___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___buffer__copy_cstr__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var348___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___netio__udp__recvfrom__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var350___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var352___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var354___buffer__available__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___buffer__available__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var356___io__readline__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___io__readline__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var358___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___buffer__append_cstr__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var360___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___netio__tcp__connect__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var362___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var364___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var366___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var368___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__pq__clear__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var371___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var371___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var372___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var372___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var373___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var373___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var374___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var374___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var375___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var375___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var376___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var376___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var377___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var377___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var378___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var378___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var379___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__channel__poll__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory381___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var382___pool__free__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___pool__free__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var384___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__pq__alloc__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var386___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___time__to_seconds__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var388___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__router__shutdown__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var391_literal_16__t0 () (_ BitVec 64))
(assert
  (= var391_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var392_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var392_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var391_literal_16__t0) )
)

(declare-fun var390___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var392_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var390___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var393_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var393_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var391_literal_16__t0) )
)

(assert
  (= var393_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var390___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var394_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var394_implicit_coercion_of_literal_16__t0 var391_literal_16__t0) :named A3))(declare-fun var390___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var390___hpack__decoder__DYNSIZE__t1  (ite true var394_implicit_coercion_of_literal_16__t0 var390___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var395___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__noise__initiate_insecure__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var398___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___pool__malloc__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var402___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___net__address__eq__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var404___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__vault_toml__close__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var406___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___netio__udp__close__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var408___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___err__eprintf__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var410___buffer__make__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___buffer__make__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var412___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___err__fail_with_errno__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var416_literal_64__t0 () (_ BitVec 64))
(assert
  (= var416_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var417_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var417_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var416_literal_64__t0) )
)

(declare-fun var415___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var417_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var415___toml__MAX_DEPTH__t1) )
)

(declare-fun var418_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var418_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var416_literal_64__t0) )
)

(assert
  (= var418_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var415___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var419_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var419_implicit_coercion_of_literal_64__t0 var416_literal_64__t0) :named A4))(declare-fun var415___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var415___toml__MAX_DEPTH__t1  (ite true var419_implicit_coercion_of_literal_64__t0 var415___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var420___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__endpoint__native__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var422___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__stream__incomming_stream__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var424___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__stream__incomming_close__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var426___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__pq__wrapinc__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var428___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___pool__free_bytes__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var430___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__identity__eq__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var432___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___slice__mut_slice__as_slice__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var434___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__vault__vector_time__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var436___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var438___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__noise__accept__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var440___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var442___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__stream__close__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var444___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var450___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var452___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__vault__sign_local__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var454___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___buffer__pop__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var456___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__sha256__update__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var459___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___slice__mut_slice__append_cstr__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var461___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__router__poll__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory463___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var464___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___hpack__decoder__next__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var466___io__channel__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___io__channel__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var468___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var470___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__peering__received__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var472___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__vault__add_authorization__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var474___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__vault__get_network__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var476___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___protonerf__next__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var479___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___slice__mut_slice__append_slice__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var481___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__endpoint__do_complete__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var483___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___hpack__decoder__decode__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var485___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___buffer__substr__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var487___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__bootstrap__poll__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var489___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___time__to_millis__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var491___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__identity__secret_from_str__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var493___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__vault__broker_count__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var495___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var497___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__channel__disco__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var499___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__router__push__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var501___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var503___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___slice__mut_slice__push16__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var505___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var507___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__stream__stream__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var509___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var511___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__channel__alloc_stream__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var513___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var515___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__identity__secret_generate__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var519___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__endpoint__from_vault__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var521___buffer__format__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___buffer__format__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var523___io__await__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___io__await__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var525___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___buffer__starts_with_cstr__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var527___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___net__address__get_ip__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var529___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var531___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___net__address__from_str_ipv6__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var533___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___protonerf__decode__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var535___io__wake__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___io__wake__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var537___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__endpoint__do_not_move__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var539___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__identity__identity_to_string__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var541___io__read__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___io__read__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var543___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___buffer__append_slice__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var545___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__stream__cancel__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var547___io__select__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___io__select__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var549___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___netio__tcp__close__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var551___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__identity__address_from_cstr__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var553___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___slice__mut_slice__push32__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var555___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___net__address__set_ip__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var557___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___buffer__copy_slice__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var559___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___io__write_cstr__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var561___buffer__push__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___buffer__push__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var563___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__vault_ik__i_close__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var565___io__wait__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___io__wait__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var567___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__cipher__init__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var569___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___slice__slice__eq_cstr__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var571___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__pq__window__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var573___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__channel__push__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var575___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__sha256__finish__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var577___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__pq__ack__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var579___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___netio__tcp__recv__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var581___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__noise__complete__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var583___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__channel__ack__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var585___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__channel__shutdown__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var587___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___hpack__decoder__decode_integer__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var589___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__noise__receive_insecure__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var591___toml__close__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___toml__close__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var593___err__ignore__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___err__ignore__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var595___io__timeout__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___io__timeout__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var597___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___slice__mut_slice__push__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var599___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__pq__cancel__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var601___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__bootstrap__close__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var603___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__initiator__complete__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var605___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__endpoint__next_broker__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var607___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__symmetric__split__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var609___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___net__address__from_cstr__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var611___net__address__none__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___net__address__none__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var613___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___slice__mut_slice__append_bytes__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var615___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__router__disconnect__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var617___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var619___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__identity__identity_from_str__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var621___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___buffer__slen__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var623___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var625___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__endpoint__close__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var627___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___pool__alloc__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var629___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__router__close__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var631___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___err__backtrace__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var633___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___buffer__ends_with_cstr__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var635___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___slice__slice__eq__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var637___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var640___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var642___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var644___err__abort__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___err__abort__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var646___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__vault__list_authorizations__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var648___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var650___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var652___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___net__address__from_str_ipv4__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var654___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__stream__do_poll__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var656___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__endpoint__none__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var658___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___net__address__from_str__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var660___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__vault__set_network__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var662___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__vault__del_authorization__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var664___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__vault__authorize_connect__t0) )
)

(assert
  var665_true__t0
)

;


;----------------------------------------------
;function ::carrier::noise::receive_insecure
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:150
; : /home/runner/work/carrier/carrier/core/src/noise.zz:151
; : /home/runner/work/carrier/carrier/core/src/noise.zz:152
; : /home/runner/work/carrier/carrier/core/src/noise.zz:153
; : /home/runner/work/carrier/carrier/core/src/noise.zz:154
; : /home/runner/work/carrier/carrier/core/src/noise.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var669_packet__t0 () (_ BitVec 64))
(declare-fun var671_interpretation_of_theory_safe_over_packet__t0 () Bool)
(assert
  (= var671_interpretation_of_theory_safe_over_packet__t0 (theory1_safe var669_packet__t0) )
)

(assert (! var671_interpretation_of_theory_safe_over_packet__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:151
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var667_prologue__t0 () (_ BitVec 64))
(declare-fun var672_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(assert
  (= var672_interpretation_of_theory_safe_over_prologue__t0 (theory1_safe var667_prologue__t0) )
)

(assert (! var672_interpretation_of_theory_safe_over_prologue__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:150
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var666_self__t0 () (_ BitVec 64))
(declare-fun var673_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var673_interpretation_of_theory_safe_over_self__t0 (theory1_safe var666_self__t0) )
)

(assert (! var673_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:156
; : /home/runner/work/carrier/carrier/core/src/noise.zz:156
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:156
; : /home/runner/work/carrier/carrier/core/src/noise.zz:156
; : /home/runner/work/carrier/carrier/core/src/noise.zz:156
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:156
(declare-fun var674_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(assert
  (= var674_interpretation_of_theory_len_over_prologue__t0 (theory0_len var667_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:156
; : /home/runner/work/carrier/carrier/core/src/noise.zz:156
(declare-fun var675_infix_expression__t0 () Bool)
(declare-fun var668_prologue_len__t0 () (_ BitVec 64))
(assert
  (=  var675_infix_expression__t0 (bvuge var674_interpretation_of_theory_len_over_prologue__t0 var668_prologue_len__t0))
)

(assert (! var675_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:157
; : /home/runner/work/carrier/carrier/core/src/noise.zz:157
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:157
; : /home/runner/work/carrier/carrier/core/src/noise.zz:157
; : /home/runner/work/carrier/carrier/core/src/noise.zz:157
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:157
(declare-fun var676_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var676_interpretation_of_theory_len_over_packet__t0 (theory0_len var669_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:157
; : /home/runner/work/carrier/carrier/core/src/noise.zz:157
(declare-fun var677_infix_expression__t0 () Bool)
(declare-fun var670_packet_len__t0 () (_ BitVec 64))
(assert
  (=  var677_infix_expression__t0 (bvuge var676_interpretation_of_theory_len_over_packet__t0 var670_packet_len__t0))
)

(assert (! var677_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:158
; : /home/runner/work/carrier/carrier/core/src/noise.zz:158
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:158
; : /home/runner/work/carrier/carrier/core/src/noise.zz:158
; : /home/runner/work/carrier/carrier/core/src/noise.zz:158
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:158
(declare-fun var678_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var678_interpretation_of_theory_len_over_packet__t0 (theory0_len var669_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:158
; literal expr
(declare-fun var679_literal_32__t0 () (_ BitVec 64))
(assert
  (= var679_literal_32__t0 (_ bv32 64))

)

(declare-fun var680_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var680_implicit_coercion_of_literal_32__t0 var679_literal_32__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/noise.zz:158
(declare-fun var681_infix_expression__t0 () Bool)
(assert
  (=  var681_infix_expression__t0 (bvugt var678_interpretation_of_theory_len_over_packet__t0 var680_implicit_coercion_of_literal_32__t0))
)

(assert (! var681_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:160
; call of ::carrier::symmetric::init
; : /home/runner/work/carrier/carrier/core/src/noise.zz:160
; : /home/runner/work/carrier/carrier/core/src/noise.zz:160
; : /home/runner/work/carrier/carrier/core/src/noise.zz:160
; : /home/runner/work/carrier/carrier/core/src/noise.zz:160
; : /home/runner/work/carrier/carrier/core/src/noise.zz:160
; begin safe ptr check
(declare-fun var683_safe_self___t0 () Bool)
(assert
  (= var683_safe_self___t0 (theory1_safe var666_self__t0) )
)

(push 1)

(assert
  (and true (or (not var683_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:160
(declare-fun var685_addressof_deref_var666_self__symm___t0 () (_ BitVec 64))
(declare-fun var686_len_addressof_deref_var666_self__symm____t0 () (_ BitVec 64))
(assert
  (= var686_len_addressof_deref_var666_self__symm____t0 (theory0_len var685_addressof_deref_var666_self__symm___t0) )
)

(assert
  (= var686_len_addressof_deref_var666_self__symm____t0 (_ bv1 64))

)

(assert
  (= var685_addressof_deref_var666_self__symm___t0 (_ bv684 64))

)

(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var685_addressof_deref_var666_self__symm___t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:160
(declare-fun var688_literal_string__Noise_NN_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688_literal_string__Noise_NN_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var689_true__t0
)

(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory2_nullterm var688_literal_string__Noise_NN_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:160
; : /home/runner/work/carrier/carrier/core/src/noise.zz:160
; : /home/runner/work/carrier/carrier/core/src/noise.zz:160
; : /home/runner/work/carrier/carrier/core/src/noise.zz:160
(declare-fun var691_addressof_deref_var666_self__symm___t0 () (_ BitVec 64))
(declare-fun var692_len_addressof_deref_var666_self__symm____t0 () (_ BitVec 64))
(assert
  (= var692_len_addressof_deref_var666_self__symm____t0 (theory0_len var691_addressof_deref_var666_self__symm___t0) )
)

(assert
  (= var692_len_addressof_deref_var666_self__symm____t0 (_ bv1 64))

)

(assert
  (= var691_addressof_deref_var666_self__symm___t0 (_ bv684 64))

)

(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var691_addressof_deref_var666_self__symm___t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:160
(declare-fun var694_literal_string__Noise_NN_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694_literal_string__Noise_NN_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var695_true__t0
)

(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory2_nullterm var694_literal_string__Noise_NN_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var696_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var697_interpretation_of_theory_safe_over_literal_string__Noise_NN_25519_ChaChaPoly_SHA256___t0 () Bool)
(assert
  (= var697_interpretation_of_theory_safe_over_literal_string__Noise_NN_25519_ChaChaPoly_SHA256___t0 (theory1_safe var694_literal_string__Noise_NN_25519_ChaChaPoly_SHA256___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var698_interpretation_of_theory_safe_over_addressof_deref_var666_self__symm___t0 () Bool)
(assert
  (= var698_interpretation_of_theory_safe_over_addressof_deref_var666_self__symm___t0 (theory1_safe var691_addressof_deref_var666_self__symm___t0) )
)

(push 1)

(assert
  (and true (or (not var697_interpretation_of_theory_safe_over_literal_string__Noise_NN_25519_ChaChaPoly_SHA256___t0 ) (not var698_interpretation_of_theory_safe_over_addressof_deref_var666_self__symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var697_interpretation_of_theory_safe_over_literal_string__Noise_NN_25519_ChaChaPoly_SHA256___t0 () Bool)
(declare-fun var698_interpretation_of_theory_safe_over_addressof_deref_var666_self__symm___t0 () Bool)
; borrows after call
; 684 to temporal +1 because of function borrow
(declare-fun var684_deref_var666_self__symm__t1 () (_ BitVec 64))
(declare-fun var684_deref_var666_self__symm__t0 () (_ BitVec 64))
(assert
  (= var684_deref_var666_self__symm__t1  (ite true var684_deref_var666_self__symm__t1 var684_deref_var666_self__symm__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:160
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:161
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:161
; : /home/runner/work/carrier/carrier/core/src/noise.zz:161
; : /home/runner/work/carrier/carrier/core/src/noise.zz:161
; : /home/runner/work/carrier/carrier/core/src/noise.zz:161
; : /home/runner/work/carrier/carrier/core/src/noise.zz:161
(declare-fun var700_addressof_deref_var666_self__symm___t0 () (_ BitVec 64))
(declare-fun var701_len_addressof_deref_var666_self__symm____t0 () (_ BitVec 64))
(assert
  (= var701_len_addressof_deref_var666_self__symm____t0 (theory0_len var700_addressof_deref_var666_self__symm___t0) )
)

(assert
  (= var701_len_addressof_deref_var666_self__symm____t0 (_ bv1 64))

)

(assert
  (= var700_addressof_deref_var666_self__symm___t0 (_ bv684 64))

)

(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var700_addressof_deref_var666_self__symm___t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:161
; : /home/runner/work/carrier/carrier/core/src/noise.zz:161
; : /home/runner/work/carrier/carrier/core/src/noise.zz:161
; : /home/runner/work/carrier/carrier/core/src/noise.zz:161
; : /home/runner/work/carrier/carrier/core/src/noise.zz:161
; : /home/runner/work/carrier/carrier/core/src/noise.zz:161
(declare-fun var703_addressof_deref_var666_self__symm___t0 () (_ BitVec 64))
(declare-fun var704_len_addressof_deref_var666_self__symm____t0 () (_ BitVec 64))
(assert
  (= var704_len_addressof_deref_var666_self__symm____t0 (theory0_len var703_addressof_deref_var666_self__symm___t0) )
)

(assert
  (= var704_len_addressof_deref_var666_self__symm____t0 (_ bv1 64))

)

(assert
  (= var703_addressof_deref_var666_self__symm___t0 (_ bv684 64))

)

(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var703_addressof_deref_var666_self__symm___t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:161
; : /home/runner/work/carrier/carrier/core/src/noise.zz:161
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var706_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(assert
  (= var706_interpretation_of_theory_safe_over_prologue__t0 (theory1_safe var667_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var707_interpretation_of_theory_safe_over_addressof_deref_var666_self__symm___t0 () Bool)
(assert
  (= var707_interpretation_of_theory_safe_over_addressof_deref_var666_self__symm___t0 (theory1_safe var703_addressof_deref_var666_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var708_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(assert
  (= var708_interpretation_of_theory_len_over_prologue__t0 (theory0_len var667_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var709_infix_expression__t0 () Bool)
(assert
  (=  var709_infix_expression__t0 (bvuge var708_interpretation_of_theory_len_over_prologue__t0 var668_prologue_len__t0))
)

(push 1)

(assert
  (and true (or (not var706_interpretation_of_theory_safe_over_prologue__t0 ) (not var707_interpretation_of_theory_safe_over_addressof_deref_var666_self__symm___t0 ) (not var709_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var706_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var707_interpretation_of_theory_safe_over_addressof_deref_var666_self__symm___t0 () Bool)
(declare-fun var708_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
; borrows after call
; 684 to temporal +1 because of function borrow
(declare-fun var684_deref_var666_self__symm__t2 () (_ BitVec 64))
(assert
  (= var684_deref_var666_self__symm__t2  (ite true var684_deref_var666_self__symm__t2 var684_deref_var666_self__symm__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:161
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:164
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/noise.zz:164
; : /home/runner/work/carrier/carrier/core/src/noise.zz:164
; : /home/runner/work/carrier/carrier/core/src/noise.zz:164
; : /home/runner/work/carrier/carrier/core/src/noise.zz:164
; : /home/runner/work/carrier/carrier/core/src/noise.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var712_literal_32__t0 () (_ BitVec 64))
(assert
  (= var712_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var712_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var712_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:164
(declare-fun var713_deref_var666_self__remote_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var714_len_deref_var666_self__remote_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var714_len_deref_var666_self__remote_ephemeral_k___t0 (theory0_len var713_deref_var666_self__remote_ephemeral_k__t0) )
)

(assert
  (= var714_len_deref_var666_self__remote_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var713_deref_var666_self__remote_ephemeral_k__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:164
; : /home/runner/work/carrier/carrier/core/src/noise.zz:164
; literal expr
(declare-fun var716_literal_32__t0 () (_ BitVec 64))
(assert
  (= var716_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:164
; : /home/runner/work/carrier/carrier/core/src/noise.zz:165
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:165
; : /home/runner/work/carrier/carrier/core/src/noise.zz:165
; : /home/runner/work/carrier/carrier/core/src/noise.zz:165
; : /home/runner/work/carrier/carrier/core/src/noise.zz:165
; : /home/runner/work/carrier/carrier/core/src/noise.zz:165
(declare-fun var718_addressof_deref_var666_self__symm___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_deref_var666_self__symm____t0 () (_ BitVec 64))
(assert
  (= var719_len_addressof_deref_var666_self__symm____t0 (theory0_len var718_addressof_deref_var666_self__symm___t0) )
)

(assert
  (= var719_len_addressof_deref_var666_self__symm____t0 (_ bv1 64))

)

(assert
  (= var718_addressof_deref_var666_self__symm___t0 (_ bv684 64))

)

(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var718_addressof_deref_var666_self__symm___t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:165
; : /home/runner/work/carrier/carrier/core/src/noise.zz:165
; : /home/runner/work/carrier/carrier/core/src/noise.zz:165
; : /home/runner/work/carrier/carrier/core/src/noise.zz:165
; literal expr
(declare-fun var721_literal_32__t0 () (_ BitVec 64))
(assert
  (= var721_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:165
; : /home/runner/work/carrier/carrier/core/src/noise.zz:165
; : /home/runner/work/carrier/carrier/core/src/noise.zz:165
; : /home/runner/work/carrier/carrier/core/src/noise.zz:165
(declare-fun var722_addressof_deref_var666_self__symm___t0 () (_ BitVec 64))
(declare-fun var723_len_addressof_deref_var666_self__symm____t0 () (_ BitVec 64))
(assert
  (= var723_len_addressof_deref_var666_self__symm____t0 (theory0_len var722_addressof_deref_var666_self__symm___t0) )
)

(assert
  (= var723_len_addressof_deref_var666_self__symm____t0 (_ bv1 64))

)

(assert
  (= var722_addressof_deref_var666_self__symm___t0 (_ bv684 64))

)

(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var722_addressof_deref_var666_self__symm___t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:165
; : /home/runner/work/carrier/carrier/core/src/noise.zz:165
; : /home/runner/work/carrier/carrier/core/src/noise.zz:165
; : /home/runner/work/carrier/carrier/core/src/noise.zz:165
; literal expr
(declare-fun var725_literal_32__t0 () (_ BitVec 64))
(assert
  (= var725_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var726_interpretation_of_theory_safe_over_deref_var666_self__remote_ephemeral_k__t0 () Bool)
(assert
  (= var726_interpretation_of_theory_safe_over_deref_var666_self__remote_ephemeral_k__t0 (theory1_safe var713_deref_var666_self__remote_ephemeral_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var727_interpretation_of_theory_safe_over_addressof_deref_var666_self__symm___t0 () Bool)
(assert
  (= var727_interpretation_of_theory_safe_over_addressof_deref_var666_self__symm___t0 (theory1_safe var722_addressof_deref_var666_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var728_literal_32__t0 () (_ BitVec 64))
(assert
  (= var728_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var729_infix_expression__t0 () Bool)
(assert
  (=  var729_infix_expression__t0 (bvuge var728_literal_32__t0 var725_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var726_interpretation_of_theory_safe_over_deref_var666_self__remote_ephemeral_k__t0 ) (not var727_interpretation_of_theory_safe_over_addressof_deref_var666_self__symm___t0 ) (not var729_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var726_interpretation_of_theory_safe_over_deref_var666_self__remote_ephemeral_k__t0 () Bool)
(declare-fun var727_interpretation_of_theory_safe_over_addressof_deref_var666_self__symm___t0 () Bool)
(declare-fun var728_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 684 to temporal +1 because of function borrow
(declare-fun var684_deref_var666_self__symm__t3 () (_ BitVec 64))
(assert
  (= var684_deref_var666_self__symm__t3  (ite true var684_deref_var666_self__symm__t3 var684_deref_var666_self__symm__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:165
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:167
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/noise.zz:167
; : /home/runner/work/carrier/carrier/core/src/noise.zz:167
; : /home/runner/work/carrier/carrier/core/src/noise.zz:167
; : /home/runner/work/carrier/carrier/core/src/noise.zz:167
; literal expr
(declare-fun var731_literal_18446744073709551360__t0 () (_ BitVec 64))
(assert
  (= var731_literal_18446744073709551360__t0 (_ bv18446744073709551360 64))

)

(declare-fun var732_implicit_coercion_of_literal_18446744073709551360__t0 () (_ BitVec 64))
(assert (! (= var732_implicit_coercion_of_literal_18446744073709551360__t0 var731_literal_18446744073709551360__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/noise.zz:167
(declare-fun var733_infix_expression__t0 () Bool)
(assert
  (=  var733_infix_expression__t0 (bvult var670_packet_len__t0 var732_implicit_coercion_of_literal_18446744073709551360__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:167
; : /home/runner/work/carrier/carrier/core/src/noise.zz:167
; : /home/runner/work/carrier/carrier/core/src/noise.zz:167
; literal expr
(declare-fun var734_literal_32__t0 () (_ BitVec 64))
(assert
  (= var734_literal_32__t0 (_ bv32 64))

)

(declare-fun var735_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var735_implicit_coercion_of_literal_32__t0 var734_literal_32__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/noise.zz:167
(declare-fun var736_infix_expression__t0 () Bool)
(assert
  (=  var736_infix_expression__t0 (bvugt var670_packet_len__t0 var735_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:167
(declare-fun var737_infix_expression__t0 () Bool)
(assert
  (=  var737_infix_expression__t0 (and var733_infix_expression__t0 var736_infix_expression__t0))
)

(assert (! var737_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:167
(declare-fun var738_literal_1__t0 () (_ BitVec 64))
(assert
  (= var738_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
(declare-fun var739_addressof_deref_var666_self__symm___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_deref_var666_self__symm____t0 () (_ BitVec 64))
(assert
  (= var740_len_addressof_deref_var666_self__symm____t0 (theory0_len var739_addressof_deref_var666_self__symm___t0) )
)

(assert
  (= var740_len_addressof_deref_var666_self__symm____t0 (_ bv1 64))

)

(assert
  (= var739_addressof_deref_var666_self__symm___t0 (_ bv684 64))

)

(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var739_addressof_deref_var666_self__symm___t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; literal expr
(declare-fun var742_literal_32__t0 () (_ BitVec 64))
(assert
  (= var742_literal_32__t0 (_ bv32 64))

)

(declare-fun var743_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var743_implicit_coercion_of_literal_32__t0 var742_literal_32__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; begin pointer arithmetic
(declare-fun var745_len_packet___t0 () (_ BitVec 64))
(assert
  (= var745_len_packet___t0 (theory0_len var669_packet__t0) )
)

(declare-fun var746_implicit_coercion_of_literal_32___len_packet___t0 () Bool)
(assert
  (=  var746_implicit_coercion_of_literal_32___len_packet___t0 (bvult var743_implicit_coercion_of_literal_32__t0 var745_len_packet___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var746_implicit_coercion_of_literal_32___len_packet___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var744_infix_expression__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var744_infix_expression__t0) )
)

(assert
  var747_true__t0
)

(declare-fun var748_len_packet___t0 () (_ BitVec 64))
(assert
  (= var748_len_packet___t0 (theory0_len var744_infix_expression__t0) )
)

(assert
  (=  var748_len_packet___t0 (bvsub var745_len_packet___t0 var743_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; literal expr
(declare-fun var749_literal_32__t0 () (_ BitVec 64))
(assert
  (= var749_literal_32__t0 (_ bv32 64))

)

(declare-fun var750_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var750_implicit_coercion_of_literal_32__t0 var749_literal_32__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/noise.zz:168
(declare-fun var751_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var751_infix_expression__t0 (bvsub var670_packet_len__t0 var750_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
(declare-fun var752_addressof_deref_var666_self__symm___t0 () (_ BitVec 64))
(declare-fun var753_len_addressof_deref_var666_self__symm____t0 () (_ BitVec 64))
(assert
  (= var753_len_addressof_deref_var666_self__symm____t0 (theory0_len var752_addressof_deref_var666_self__symm___t0) )
)

(assert
  (= var753_len_addressof_deref_var666_self__symm____t0 (_ bv1 64))

)

(assert
  (= var752_addressof_deref_var666_self__symm___t0 (_ bv684 64))

)

(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var752_addressof_deref_var666_self__symm___t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; literal expr
(declare-fun var755_literal_32__t0 () (_ BitVec 64))
(assert
  (= var755_literal_32__t0 (_ bv32 64))

)

(declare-fun var756_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var756_implicit_coercion_of_literal_32__t0 var755_literal_32__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; begin pointer arithmetic
(declare-fun var758_len_packet___t0 () (_ BitVec 64))
(assert
  (= var758_len_packet___t0 (theory0_len var669_packet__t0) )
)

(declare-fun var759_implicit_coercion_of_literal_32___len_packet___t0 () Bool)
(assert
  (=  var759_implicit_coercion_of_literal_32___len_packet___t0 (bvult var756_implicit_coercion_of_literal_32__t0 var758_len_packet___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var759_implicit_coercion_of_literal_32___len_packet___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var757_infix_expression__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var757_infix_expression__t0) )
)

(assert
  var760_true__t0
)

(declare-fun var761_len_packet___t0 () (_ BitVec 64))
(assert
  (= var761_len_packet___t0 (theory0_len var757_infix_expression__t0) )
)

(assert
  (=  var761_len_packet___t0 (bvsub var758_len_packet___t0 var756_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; literal expr
(declare-fun var762_literal_32__t0 () (_ BitVec 64))
(assert
  (= var762_literal_32__t0 (_ bv32 64))

)

(declare-fun var763_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var763_implicit_coercion_of_literal_32__t0 var762_literal_32__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/noise.zz:168
(declare-fun var764_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var764_infix_expression__t0 (bvsub var670_packet_len__t0 var763_implicit_coercion_of_literal_32__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var765_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var765_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var757_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var766_interpretation_of_theory_safe_over_addressof_deref_var666_self__symm___t0 () Bool)
(assert
  (= var766_interpretation_of_theory_safe_over_addressof_deref_var666_self__symm___t0 (theory1_safe var752_addressof_deref_var666_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var767_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var767_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var757_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var768_infix_expression__t0 () Bool)
(assert
  (=  var768_infix_expression__t0 (bvuge var767_interpretation_of_theory_len_over_infix_expression__t0 var764_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var765_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var766_interpretation_of_theory_safe_over_addressof_deref_var666_self__symm___t0 ) (not var768_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var765_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var766_interpretation_of_theory_safe_over_addressof_deref_var666_self__symm___t0 () Bool)
(declare-fun var767_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 684 to temporal +1 because of function borrow
(declare-fun var684_deref_var666_self__symm__t4 () (_ BitVec 64))
(assert
  (= var684_deref_var666_self__symm__t4  (ite true var684_deref_var666_self__symm__t4 var684_deref_var666_self__symm__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:168
; callsite effects
; end of callsite effects
;end of function ::carrier::noise::receive_insecure


(pop 1)

(declare-fun var669_packet__t0 () (_ BitVec 64))
(declare-fun var671_interpretation_of_theory_safe_over_packet__t0 () Bool)
(declare-fun var667_prologue__t0 () (_ BitVec 64))
(declare-fun var672_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var666_self__t0 () (_ BitVec 64))
(declare-fun var673_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var674_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(declare-fun var668_prologue_len__t0 () (_ BitVec 64))
(declare-fun var676_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var670_packet_len__t0 () (_ BitVec 64))
(declare-fun var678_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var679_literal_32__t0 () (_ BitVec 64))
(declare-fun var683_safe_self___t0 () Bool)
(declare-fun var685_addressof_deref_var666_self__symm___t0 () (_ BitVec 64))
(declare-fun var686_len_addressof_deref_var666_self__symm____t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(declare-fun var688_literal_string__Noise_NN_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(declare-fun var690_true__t0 () Bool)
(declare-fun var691_addressof_deref_var666_self__symm___t0 () (_ BitVec 64))
(declare-fun var692_len_addressof_deref_var666_self__symm____t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(declare-fun var694_literal_string__Noise_NN_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(declare-fun var696_true__t0 () Bool)
(declare-fun var697_interpretation_of_theory_safe_over_literal_string__Noise_NN_25519_ChaChaPoly_SHA256___t0 () Bool)
(declare-fun var698_interpretation_of_theory_safe_over_addressof_deref_var666_self__symm___t0 () Bool)
(declare-fun var700_addressof_deref_var666_self__symm___t0 () (_ BitVec 64))
(declare-fun var701_len_addressof_deref_var666_self__symm____t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(declare-fun var703_addressof_deref_var666_self__symm___t0 () (_ BitVec 64))
(declare-fun var704_len_addressof_deref_var666_self__symm____t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(declare-fun var706_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var707_interpretation_of_theory_safe_over_addressof_deref_var666_self__symm___t0 () Bool)
(declare-fun var708_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(declare-fun var712_literal_32__t0 () (_ BitVec 64))
(declare-fun var713_deref_var666_self__remote_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var714_len_deref_var666_self__remote_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(declare-fun var716_literal_32__t0 () (_ BitVec 64))
(declare-fun var718_addressof_deref_var666_self__symm___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_deref_var666_self__symm____t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(declare-fun var721_literal_32__t0 () (_ BitVec 64))
(declare-fun var722_addressof_deref_var666_self__symm___t0 () (_ BitVec 64))
(declare-fun var723_len_addressof_deref_var666_self__symm____t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(declare-fun var725_literal_32__t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_safe_over_deref_var666_self__remote_ephemeral_k__t0 () Bool)
(declare-fun var727_interpretation_of_theory_safe_over_addressof_deref_var666_self__symm___t0 () Bool)
(declare-fun var728_literal_32__t0 () (_ BitVec 64))
(declare-fun var731_literal_18446744073709551360__t0 () (_ BitVec 64))
(declare-fun var734_literal_32__t0 () (_ BitVec 64))
(declare-fun var738_literal_1__t0 () (_ BitVec 64))
(declare-fun var739_addressof_deref_var666_self__symm___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_deref_var666_self__symm____t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(declare-fun var742_literal_32__t0 () (_ BitVec 64))
(declare-fun var745_len_packet___t0 () (_ BitVec 64))
(declare-fun var744_infix_expression__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(declare-fun var748_len_packet___t0 () (_ BitVec 64))
(declare-fun var749_literal_32__t0 () (_ BitVec 64))
(declare-fun var752_addressof_deref_var666_self__symm___t0 () (_ BitVec 64))
(declare-fun var753_len_addressof_deref_var666_self__symm____t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(declare-fun var755_literal_32__t0 () (_ BitVec 64))
(declare-fun var758_len_packet___t0 () (_ BitVec 64))
(declare-fun var757_infix_expression__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(declare-fun var761_len_packet___t0 () (_ BitVec 64))
(declare-fun var762_literal_32__t0 () (_ BitVec 64))
(declare-fun var765_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var766_interpretation_of_theory_safe_over_addressof_deref_var666_self__symm___t0 () Bool)
(declare-fun var767_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(check-sat)

