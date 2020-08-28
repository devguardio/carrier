; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/publish.zz:1
; : /home/runner/work/carrier/carrier/core/src/publish.zz:2
; : /home/runner/work/carrier/carrier/core/src/publish.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory11___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory12___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
(declare-fun var13___protonerf__encode_bytes_start__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___protonerf__encode_bytes_start__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var18_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var18_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var19_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var19_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var18_literal_Unsigned_32___t0) )
)

(declare-fun var17___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var19_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var17___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var20_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var20_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var18_literal_Unsigned_32___t0) )
)

(assert
  (= var20_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var17___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var21_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var21_implicit_coercion_of_literal_Unsigned_32___t0 var18_literal_Unsigned_32___t0) :named A0))(declare-fun var17___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var17___carrier__sha256__HASHLEN__t1  (ite true var21_implicit_coercion_of_literal_Unsigned_32___t0 var17___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory26___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var27___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__clear__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var30___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___net__address__valid__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var34___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___buffer__vformat__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var37___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__identity__alias_from_str__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var40___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___carrier__vault__del_authorization__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var42___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___net__address__ip_to_buffer__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory46___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var47___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__router__push__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var52___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__channel__alloc_stream__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var54___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__mut_slice__append_slice__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory60___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var61___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___madpack__v_null__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var64___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___hpack__decoder__decode_literal__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/proto.zz:467
(declare-fun var70___carrier__proto__PeerConnectRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var70___carrier__proto__PeerConnectRequest__Identity__t0 (_ bv1 64))

)

(declare-fun var71___carrier__proto__PeerConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__proto__PeerConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var72___carrier__proto__PeerConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var72___carrier__proto__PeerConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var73___carrier__proto__PeerConnectRequest__Route__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__proto__PeerConnectRequest__Route__t0 (_ bv4 64))

)

(declare-fun var74___carrier__proto__PeerConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var74___carrier__proto__PeerConnectRequest__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory75___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var76___pool__make__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___pool__make__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var78___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__symmetric__init__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var80___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___madpack__v_bool__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var83___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var83___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var84___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var84___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var85___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var85___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var86___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var86___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var89___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__endpoint__poll__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var91___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__slice__atoi__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var93___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:146
(declare-fun var96___carrier__proto__PublishRequest__Unused__t0 () (_ BitVec 64))
(assert
  (= var96___carrier__proto__PublishRequest__Unused__t0 (_ bv1 64))

)

(declare-fun var97___carrier__proto__PublishRequest__Network__t0 () (_ BitVec 64))
(assert
  (= var97___carrier__proto__PublishRequest__Network__t0 (_ bv2 64))

)

(declare-fun var98___carrier__proto__PublishRequest__ReceiveAlias__t0 () (_ BitVec 64))
(assert
  (= var98___carrier__proto__PublishRequest__ReceiveAlias__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var101___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___protonerf__next__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory104___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var105___pool__free__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___pool__free__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:182
(declare-fun var108___carrier__proto__PublishChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var108___carrier__proto__PublishChange__Supersede__t0 (_ bv1 64))

)

(declare-fun var109___carrier__proto__PublishChange__Alias__t0 () (_ BitVec 64))
(assert
  (= var109___carrier__proto__PublishChange__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var110___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__vault__get_local_identity__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var112___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var115___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var115___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var116___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var116___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var117___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var117___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var125___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__endpoint__cluster_target__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var127___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__mut_slice__append_cstr__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var129___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___io__read_slice__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var132___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__responder__accept_insecure__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var134___err__elog__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__elog__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var136___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var139___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__vault__broker_count__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var141___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__substr__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var143___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___pool__malloc__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var145___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__mut_slice__append_bytes__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var148___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__noise__receive_insecure__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var150___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__noise__accept__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var152___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__eq_cstr__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var155___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var155___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var156___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var156___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var158___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var158___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var159___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var159___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var160___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var160___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var161___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var161___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var162___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var162___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var163___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var163___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var164___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var164___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var165___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var165___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var166___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var166___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var167___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var167___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var168___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var168___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var169___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var169___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var170___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___buffer__slen__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var172___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__vault__get_network_secret__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var174___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__noise__initiate__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var176___pool__each__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___pool__each__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var178___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___io__read_bytes__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var181___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var181___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var182___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var182___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var183___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var183___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var184___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var184___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var185___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var185___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var186___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var186___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var187___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var188___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var189___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__pq__cancel__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var193___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__endpoint__close__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var195___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___net__address__from_str_ipv6__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var197___io__wait__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___io__wait__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
(declare-fun var200___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__identity__verify__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var202___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___slice__mut_slice__push32__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var204___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__channel__disco__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var206___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___buffer__append_slice__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var208___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___net__address__from_cstr__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var210___io__valid__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___io__valid__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var212___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___buffer__copy_cstr__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var214___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__router__poll__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var217___json__advance__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___json__advance__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var219___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___madpack__kv_bool__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var221___buffer__available__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__available__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var224___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var224___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var225___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var225___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var226___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var226___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var227___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var227___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var229___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___slice__slice__sub__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var231___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__identity__eq__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory233___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var234___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___hpack__decoder__decode__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var237___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__vault_ik__from_ik__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var239___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___buffer__starts_with_cstr__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var241___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var243___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__endpoint__register_stream__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var245___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__stream__stream__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/publish.zz:132
(declare-fun var251___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__publish__stream_connect__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:127
; : /home/runner/work/carrier/carrier/core/src/publish.zz:127
; : /home/runner/work/carrier/carrier/core/src/publish.zz:128
(declare-fun var255_literal_string___carrier_broker_v1_peer_connect___t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255_literal_string___carrier_broker_v1_peer_connect___t0) )
)

(assert
  var256_true__t0
)

(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory2_nullterm var255_literal_string___carrier_broker_v1_peer_connect___t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:129
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/publish.zz:129
(declare-fun var258_literal_struct_258__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var258_literal_struct_258__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/publish.zz:129
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var258_literal_struct_258__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:127
(declare-fun var254_literal_struct_254__t0 () (_ BitVec 64))
(declare-fun var265_safe_literal_struct_254_____safe___carrier__publish__PeerConnect___t0 () Bool)
(assert
  (= var265_safe_literal_struct_254_____safe___carrier__publish__PeerConnect___t0 (theory1_safe var254_literal_struct_254__t0) )
)

(declare-fun var253___carrier__publish__PeerConnect__t1 () (_ BitVec 64))
(assert
  (= var265_safe_literal_struct_254_____safe___carrier__publish__PeerConnect___t0 (theory1_safe var253___carrier__publish__PeerConnect__t1) )
)

(declare-fun var266_nullterm_literal_struct_254_____nullterm___carrier__publish__PeerConnect___t0 () Bool)
(assert
  (= var266_nullterm_literal_struct_254_____nullterm___carrier__publish__PeerConnect___t0 (theory2_nullterm var254_literal_struct_254__t0) )
)

(assert
  (= var266_nullterm_literal_struct_254_____nullterm___carrier__publish__PeerConnect___t0 (theory2_nullterm var253___carrier__publish__PeerConnect__t1) )
)

(declare-fun var253___carrier__publish__PeerConnect__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__publish__PeerConnect__t1  (ite true var254_literal_struct_254__t0 var253___carrier__publish__PeerConnect__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var268_literal_string__carrier_handshake_hash_1___t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var269_true__t0
)

(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory2_nullterm var268_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var271_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var271_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var268_literal_string__carrier_handshake_hash_1___t0) )
)

(declare-fun var267___carrier__endpoint__SIGN_PURPOSE__t1 () (_ BitVec 64))
(assert
  (= var271_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var267___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var272_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var272_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var268_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  (= var272_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var267___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var273_len___carrier__endpoint__SIGN_PURPOSE___t0 () (_ BitVec 64))
(assert
  (= var273_len___carrier__endpoint__SIGN_PURPOSE___t0 (theory0_len var267___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(assert
  (= var273_len___carrier__endpoint__SIGN_PURPOSE___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var275___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___madpack__encode__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var277___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___slice__mut_slice__space__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var279___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___slice__mut_slice__push16__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var281___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__vault_ik__i_close__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var284___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var284___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var285___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var285___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var288___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__initiator__complete__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var290___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___madpack__kv_array__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var292___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var294___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var296___json__push__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___json__push__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var298___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___madpack__kv_byteslice__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var300___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var303___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___netio__tcp__recv__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var306___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var306___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var307___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var307___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var308___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var308___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var311___time__more_than__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___time__more_than__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var313___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___netio__udp__close__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var315___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___buffer__copy_slice__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var317___log__info__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___log__info__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var319___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___madpack__v_array__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var322___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var322___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var323___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var323___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var324___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var324___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var325___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var325___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var326___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var326___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var327___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var327___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var328___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var328___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var329___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var329___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var330___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var330___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var331___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var331___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var333___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var333___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var334___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var334___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var335___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var335___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var336___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var336___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var337___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var337___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var338___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var338___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var345_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var345_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var346_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var346_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var345_literal_Unsigned_64___t0) )
)

(declare-fun var344___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var346_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var344___json__MAX_DEPTH__t1) )
)

(declare-fun var347_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var347_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var345_literal_Unsigned_64___t0) )
)

(assert
  (= var347_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var344___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var348_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var348_implicit_coercion_of_literal_Unsigned_64___t0 var345_literal_Unsigned_64___t0) :named A1))(declare-fun var344___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var344___json__MAX_DEPTH__t1  (ite true var348_implicit_coercion_of_literal_Unsigned_64___t0 var344___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var349___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__pq__alloc__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:31
(declare-fun var351___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory3_symbol var351___carrier__channel__InvalidFrame__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var353___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var355___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__endpoint__do_not_move__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var357___err__ignore__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___err__ignore__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/proto.zz:497
(declare-fun var360___carrier__proto__PeerConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var360___carrier__proto__PeerConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var361___carrier__proto__PeerConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var361___carrier__proto__PeerConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var362___carrier__proto__PeerConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var362___carrier__proto__PeerConnectResponse__Paths__t0 (_ bv3 64))

)

(declare-fun var363___carrier__proto__PeerConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var363___carrier__proto__PeerConnectResponse__Error__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var365___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___err__assert_safe__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var368___log__error__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___log__error__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:50
(declare-fun var370___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__publish__close_publish__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var372___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___net__address__get_port__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var374___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___netio__tcp__connect__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var376___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var378___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__channel__push__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var380___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___slice__slice__eq_cstr__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var383___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___madpack__v_strslice__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var385___io__await__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___io__await__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var387___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var390___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var390___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var391___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var391___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var392___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var392___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var393___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var393___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var397_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var397_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var398_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var398_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var397_literal_Unsigned_6___t0) )
)

(declare-fun var396___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var398_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var396___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var399_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var399_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var397_literal_Unsigned_6___t0) )
)

(assert
  (= var399_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var396___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var400_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var400_implicit_coercion_of_literal_Unsigned_6___t0 var397_literal_Unsigned_6___t0) :named A2))(declare-fun var396___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var396___carrier__router__MAX_CHANNELS__t1  (ite true var400_implicit_coercion_of_literal_Unsigned_6___t0 var396___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var401___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__stream__incomming_close__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var403___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___err__backtrace__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var410_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var410_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var411_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var411_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var410_literal_Unsigned_16___t0) )
)

(declare-fun var409___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var411_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var409___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var412_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var412_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var410_literal_Unsigned_16___t0) )
)

(assert
  (= var412_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var409___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var413_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var413_implicit_coercion_of_literal_Unsigned_16___t0 var410_literal_Unsigned_16___t0) :named A3))(declare-fun var409___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var409___hpack__decoder__DYNSIZE__t1  (ite true var413_implicit_coercion_of_literal_Unsigned_16___t0 var409___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var415___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___madpack__next_v__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var417___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__vault__get_network__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var419___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__cipher__init__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var422___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__stream__incomming_stream__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var424___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___net__address__from_buffer__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var427_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var427_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var428_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var428_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var427_literal_Unsigned_64___t0) )
)

(declare-fun var426___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var428_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var426___toml__MAX_DEPTH__t1) )
)

(declare-fun var429_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var429_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var427_literal_Unsigned_64___t0) )
)

(assert
  (= var429_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var426___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var430_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var430_implicit_coercion_of_literal_Unsigned_64___t0 var427_literal_Unsigned_64___t0) :named A4))(declare-fun var426___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var426___toml__MAX_DEPTH__t1  (ite true var430_implicit_coercion_of_literal_Unsigned_64___t0 var426___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var431___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__router__close__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var433___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___hpack__decoder__next__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var435___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___buffer__append_cstr__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var437___io__readline__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___io__readline__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var439___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var441___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___madpack__kv_strslice__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var443___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var446___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___madpack__v_cstr__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var448___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var450___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___protonerf__encode_varint__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var452___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__endpoint__next_broker__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var454___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__vault__list_authorizations__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var456___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__noise__initiate_insecure__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var458___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___madpack__kv_uint__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var460___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__symmetric__mix_hash__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var462___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__channel__ack__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var465___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__identity__address_from_str__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var467___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___byteorder__swap32__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var469___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___byteorder__to_be32__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:168
(declare-fun var472___carrier__proto__Alias__Alias__t0 () (_ BitVec 64))
(assert
  (= var472___carrier__proto__Alias__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var473___err__fail__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___err__fail__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var476___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var476___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var477___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var477___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var478___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var478___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var479___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var479___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var480___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___buffer__ends_with_cstr__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var482___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___slice__slice__split__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var484___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var486___io__read__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___io__read__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var488___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___net__address__get_ip__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var490___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__vault__close__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var492___toml__push__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___toml__push__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var494___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___madpack__as_slice__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var496___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___net__address__eq__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var507_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var507_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var508_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var508_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var507_literal_Unsigned_16___t0) )
)

(declare-fun var506___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var508_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var506___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var509_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var509_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var507_literal_Unsigned_16___t0) )
)

(assert
  (= var509_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var506___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var510_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var510_implicit_coercion_of_literal_Unsigned_16___t0 var507_literal_Unsigned_16___t0) :named A5))(declare-fun var506___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var506___carrier__vault__MAX_BROKERS__t1  (ite true var510_implicit_coercion_of_literal_Unsigned_16___t0 var506___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var512___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___madpack__v_uint__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var514___err__make__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___err__make__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var516___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__vault__get_principal_identity__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var519___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__noise__complete__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var521___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__channel__from_transfer__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var523___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__endpoint__from_vault__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var525___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___time__to_millis__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var527___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__channel__handle_open_frame__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var529___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___net__address__set_ip__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var533___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var535___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var537___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var539___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__endpoint__native__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var541___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var543___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___buffer__fgets__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var545___err__to_str__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___err__to_str__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var547___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__endpoint__do_complete__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var549___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___netio__tcp__send__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var551___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__endpoint__start__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var553___buffer__push__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___buffer__push__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var555___err__check__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___err__check__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var557___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___byteorder__swap64__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var559___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___byteorder__to_be64__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var561___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___protonerf__encode_bytes__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var563___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___protonerf__decode__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/publish.zz:57
(declare-fun var566___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__publish__stream_to_publish__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var568___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var570___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__vault__sign_local__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var572___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___slice__mut_slice__as_slice__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var574___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___buffer__as_slice__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var576___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___protonerf__read_varint__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var579___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var579___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var580___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var580___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var581___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var581___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var582___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var582___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var583___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var583___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var584___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var584___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var585___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var585___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var586___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var586___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var587___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var587___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var590___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___madpack__from_preshared_index__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var592___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___madpack__decode__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var596___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___hpack__decoder__decode_integer__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var598___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__pq__send__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var600___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___net__address__to_buffer__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var602___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var604___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___madpack__kv_cstr__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var606___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___buffer__pop__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var608___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__stream__index__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var611___madpack__end__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___madpack__end__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var613___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___buffer__cstr__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var615___madpack__key__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___madpack__key__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var617___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___slice__slice__empty__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var619___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__vault__authorize_connect__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var621___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__initiator__initiate__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var623___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__router__shutdown__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var625___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__stream__do_poll__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var627___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___pool__free_bytes__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:31
; : /home/runner/work/carrier/carrier/core/src/publish.zz:31
; : /home/runner/work/carrier/carrier/core/src/publish.zz:32
(declare-fun var631_literal_string___carrier_broker_v1_broker_publish___t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631_literal_string___carrier_broker_v1_broker_publish___t0) )
)

(assert
  var632_true__t0
)

(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory2_nullterm var631_literal_string___carrier_broker_v1_broker_publish___t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/publish.zz:33
(declare-fun var634_literal_struct_634__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var634_literal_struct_634__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/publish.zz:33
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var634_literal_struct_634__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:34
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/publish.zz:34
(declare-fun var641_literal_struct_641__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var641_literal_struct_641__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/publish.zz:34
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var641_literal_struct_641__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:31
(declare-fun var630_literal_struct_630__t0 () (_ BitVec 64))
(declare-fun var648_safe_literal_struct_630_____safe___carrier__publish__PublishStream___t0 () Bool)
(assert
  (= var648_safe_literal_struct_630_____safe___carrier__publish__PublishStream___t0 (theory1_safe var630_literal_struct_630__t0) )
)

(declare-fun var629___carrier__publish__PublishStream__t1 () (_ BitVec 64))
(assert
  (= var648_safe_literal_struct_630_____safe___carrier__publish__PublishStream___t0 (theory1_safe var629___carrier__publish__PublishStream__t1) )
)

(declare-fun var649_nullterm_literal_struct_630_____nullterm___carrier__publish__PublishStream___t0 () Bool)
(assert
  (= var649_nullterm_literal_struct_630_____nullterm___carrier__publish__PublishStream___t0 (theory2_nullterm var630_literal_struct_630__t0) )
)

(assert
  (= var649_nullterm_literal_struct_630_____nullterm___carrier__publish__PublishStream___t0 (theory2_nullterm var629___carrier__publish__PublishStream__t1) )
)

(declare-fun var629___carrier__publish__PublishStream__t0 () (_ BitVec 64))
(assert
  (= var629___carrier__publish__PublishStream__t1  (ite true var630_literal_struct_630__t0 var629___carrier__publish__PublishStream__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:37
(declare-fun var650___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__publish__publish__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var652___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__symmetric__split__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var654___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___io__write_cstr__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var656___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___pool__alloc__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var658___toml__parser__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___toml__parser__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var662___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__identity__secret_generate__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var664___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___slice__mut_slice__append_obj__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var666___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__channel__stream_exists__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var668___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___err__eprintf__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var671_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671_literal_string__carrier_has_arrived___t0) )
)

(assert
  var672_true__t0
)

(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory2_nullterm var671_literal_string__carrier_has_arrived___t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var674_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var674_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var671_literal_string__carrier_has_arrived___t0) )
)

(declare-fun var670___carrier__endpoint__PROLOGUE__t1 () (_ BitVec 64))
(assert
  (= var674_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var670___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var675_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var675_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var671_literal_string__carrier_has_arrived___t0) )
)

(assert
  (= var675_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var670___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var676_len___carrier__endpoint__PROLOGUE___t0 () (_ BitVec 64))
(assert
  (= var676_len___carrier__endpoint__PROLOGUE___t0 (theory0_len var670___carrier__endpoint__PROLOGUE__t1) )
)

(assert
  (= var676_len___carrier__endpoint__PROLOGUE___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var677___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/channel.zz:73
(declare-fun var680___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var682___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___netio__udp__bind__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var684___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__pq__keepalive__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var686___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__pq__wrapinc__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var688___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var690___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___madpack__kv_null__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var692___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___madpack__gindex__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var694___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___madpack__skip__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var696___buffer__format__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___buffer__format__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var698___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__endpoint__broker__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var700___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__sha256__update__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var702___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var704___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__pq__clear__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var706___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___slice__mut_slice__push64__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var708___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var710___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var713___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__bootstrap__close__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var715___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___slice__slice__eq__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var719___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__cipher__encrypt__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var721___mem__copy__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___mem__copy__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var723___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var725___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var727___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__identity__identity_to_string__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var729___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__channel__send_close_frame__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var731___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___madpack__to_preshared_index__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var733___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___madpack__v_map__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var735___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__stream__close__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var737___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___err__fail_with_errno__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var739___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___net__address__from_str_ipv4__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var741___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__channel__open__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var743___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var745___err__abort__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___err__abort__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var747___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var749___buffer__make__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___buffer__make__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var751___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___carrier__pq__window__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var753___io__timeout__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___io__timeout__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var755___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__channel__poll__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var757___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___slice__slice__eq_bytes__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var759___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___slice__mut_slice__make__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var761___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__identity__identity_from_str__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:21
(declare-fun var763___byteorder__from_be32__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___byteorder__from_be32__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var765___io__select__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___io__select__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var767___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__vault__vector_time__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var769___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___netio__udp__recvfrom__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var771___json__next__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___json__next__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var773___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___time__to_seconds__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var775___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___buffer__as_mut_slice__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var777___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__sha256__finish__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var779___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___madpack__next_kv__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var781___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__vault__add_authorization__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var783___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___madpack__kv_map__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var785___buffer__split__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___buffer__split__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var787___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__channel__cleanup__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var789___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__router__next_channel__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var791___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var793___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var795___io__write__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___io__write__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var797___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var799___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___net__address__from_str__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var801___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___net__address__set_port__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var803___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___netio__udp__sendto__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var805___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___carrier__identity__address_from_cstr__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var807___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___carrier__router__disconnect__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var809___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___buffer__append_bytes__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var811___toml__close__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___toml__close__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var813___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___err__fail_with_system_error__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var815___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___carrier__cipher__decrypt__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var817___io__close__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___io__close__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var819___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___carrier__vault__sign_principal__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var821___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var823___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823___carrier__identity__signature_from_str__t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var825___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var827___json__parser__t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var827___json__parser__t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var829___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829___buffer__strlen__t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var831___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831___carrier__peering__received__t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var833___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833___carrier__channel__open_with_headers__t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var835___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835___slice__slice__make__t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var837___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var837___io__write_bytes__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var841___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841___carrier__endpoint__shutdown__t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var843___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843___carrier__peering__from_proto__t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var845___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845___carrier__bootstrap__poll__t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var847___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847___netio__tcp__close__t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var849___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849___carrier__pq__wrapdec__t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var851___net__address__none__t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var851___net__address__none__t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var853___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var853___carrier__noise__receive__t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var855___io__wake__t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855___io__wake__t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var857___io__channel__t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var857___io__channel__t0) )
)

(assert
  var858_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var859___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var859___madpack__lookup__t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var861___toml__next__t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var861___toml__next__t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var863___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var863___carrier__vault_toml__close__t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var865___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var865___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var866_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var867___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867___carrier__identity__identity_to_str__t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var869___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var870_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var871___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var871___slice__mut_slice__push__t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var873___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var873___madpack__empty_index__t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var875___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var875___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var876_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var877___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877___carrier__pq__ack__t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var879___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var879___buffer__copy_bytes__t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var881___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var881___carrier__identity__secretkit_generate__t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var883___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var883___carrier__identity__secret_from_str__t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var885___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var885___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:51
(declare-fun var887___hex__dump_slice__t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var887___hex__dump_slice__t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:132
; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var889___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var889___carrier__stream__cancel__t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var891___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var891___carrier__sha256__init__t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var893___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var893___carrier__endpoint__none__t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var895___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var895___carrier__channel__shutdown__t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
;


;----------------------------------------------
;function ::carrier::publish::stream_to_publish
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:57
; : /home/runner/work/carrier/carrier/core/src/publish.zz:57
; : /home/runner/work/carrier/carrier/core/src/publish.zz:57
(declare-fun var901_deref_S898_e__trace__t0 () (_ BitVec 64))
(declare-fun var902_len_deref_S898_e____t0 () (_ BitVec 64))
(assert
  (= var902_len_deref_S898_e____t0 (theory0_len var901_deref_S898_e__trace__t0) )
)

(declare-fun var899_et__t0 () (_ BitVec 64))
(assert (! (= var902_len_deref_S898_e____t0 var899_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/publish.zz:57
; : /home/runner/work/carrier/carrier/core/src/publish.zz:57
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var898_e__t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_e__t0 (theory1_safe var898_e__t0) )
)

(assert (! var904_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:57
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var897_self__t0 () (_ BitVec 64))
(declare-fun var905_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_self__t0 (theory1_safe var897_self__t0) )
)

(assert (! var905_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
(declare-fun var900_deref_S898_e___t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(assert
  (= var906_interpretation_of_theory___err__checked_over_deref_S898_e___t0 (theory11___err__checked var900_deref_S898_e___t0) )
)

(assert (! var906_interpretation_of_theory___err__checked_over_deref_S898_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
(declare-fun var907_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var908_len_addressof_bs____t0 (theory0_len var907_addressof_bs___t0) )
)

(assert
  (= var908_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var907_addressof_bs___t0 (_ bv903 64))

)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var907_addressof_bs___t0) )
)

(assert
  var909_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
(declare-fun var910_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var911_len_addressof_bs____t0 (theory0_len var910_addressof_bs___t0) )
)

(assert
  (= var911_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var910_addressof_bs___t0 (_ bv903 64))

)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var910_addressof_bs___t0) )
)

(assert
  var912_true__t0
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
(declare-fun var913_bs_mem__t0 () (_ BitVec 64))
(declare-fun var914_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var913_bs_mem__t0) )
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
(declare-fun var915_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var915_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var913_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var917_infix_expression__t0 () Bool)
(declare-fun var916_bs_size__t0 () (_ BitVec 64))
(assert
  (=  var917_infix_expression__t0 (bvuge var915_interpretation_of_theory_len_over_bs_mem__t0 var916_bs_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var918_infix_expression__t0 () Bool)
(assert
  (=  var918_infix_expression__t0 (and var914_interpretation_of_theory_safe_over_bs_mem__t0 var917_infix_expression__t0))
)

; end of theory_expression
(assert (! var918_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:57
; : /home/runner/work/carrier/carrier/core/src/publish.zz:61
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/publish.zz:61
; call of safe
; : /home/runner/work/carrier/carrier/core/src/publish.zz:61
; : /home/runner/work/carrier/carrier/core/src/publish.zz:61
; : /home/runner/work/carrier/carrier/core/src/publish.zz:61
; : /home/runner/work/carrier/carrier/core/src/publish.zz:61
; begin safe ptr check
(declare-fun var921_safe_self___t0 () Bool)
(assert
  (= var921_safe_self___t0 (theory1_safe var897_self__t0) )
)

(push 1)

(assert
  (and true (or (not var921_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:61
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:61
(declare-fun var922_deref_var897_self__chan__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_safe_over_deref_var897_self__chan__t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_deref_var897_self__chan__t0 (theory1_safe var922_deref_var897_self__chan__t0) )
)

(assert (! var923_interpretation_of_theory_safe_over_deref_var897_self__chan__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:61
(declare-fun var924_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var924_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; literal expr
(declare-fun var926_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var926_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var927_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var927_implicit_coercion_of_literal_Unsigned_0___t0 var926_literal_Unsigned_0___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/publish.zz:62
(declare-fun var928_infix_expression__t0 () Bool)
(declare-fun var925_deref_var897_self__state__t0 () (_ BitVec 64))
(assert
  (=  var928_infix_expression__t0 (= var925_deref_var897_self__state__t0 var927_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var928_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var928_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
(declare-fun var929_literal_string__publish_response_headers____t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var929_literal_string__publish_response_headers____t0) )
)

(assert
  var930_true__t0
)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory2_nullterm var929_literal_string__publish_response_headers____t0) )
)

(assert
  var931_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var932_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var932_literal_string__carrier__publish___t0) )
)

(assert
  var933_true__t0
)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory2_nullterm var932_literal_string__carrier__publish___t0) )
)

(assert
  var934_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
(declare-fun var935_literal_string__publish_response_headers____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var935_literal_string__publish_response_headers____t0) )
)

(assert
  var936_true__t0
)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory2_nullterm var935_literal_string__publish_response_headers____t0) )
)

(assert
  var937_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var938_interpretation_of_theory_safe_over_literal_string__publish_response_headers____t0 () Bool)
(assert
  (= var938_interpretation_of_theory_safe_over_literal_string__publish_response_headers____t0 (theory1_safe var935_literal_string__publish_response_headers____t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var939_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(assert
  (= var939_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 (theory1_safe var932_literal_string__carrier__publish___t0) )
)

(push 1)

(assert
  (and var928_infix_expression__t0 (or (not var938_interpretation_of_theory_safe_over_literal_string__publish_response_headers____t0 ) (not var939_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var938_interpretation_of_theory_safe_over_literal_string__publish_response_headers____t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
; literal expr
(declare-fun var942_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var942_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var943_literal_array_943__t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var943_literal_array_943__t0) )
)

(assert
  var944_true__t0
)

(declare-fun var945_safe_literal_array_943_____safe_it___t0 () Bool)
(assert
  (= var945_safe_literal_array_943_____safe_it___t0 (theory1_safe var943_literal_array_943__t0) )
)

(declare-fun var941_it__t1 () (_ BitVec 64))
(assert
  (= var945_safe_literal_array_943_____safe_it___t0 (theory1_safe var941_it__t1) )
)

(declare-fun var946_nullterm_literal_array_943_____nullterm_it___t0 () Bool)
(assert
  (= var946_nullterm_literal_array_943_____nullterm_it___t0 (theory2_nullterm var943_literal_array_943__t0) )
)

(assert
  (= var946_nullterm_literal_array_943_____nullterm_it___t0 (theory2_nullterm var941_it__t1) )
)

(declare-fun var947_len_it___t0 () (_ BitVec 64))
(assert
  (= var947_len_it___t0 (theory0_len var941_it__t1) )
)

(assert
  (= var947_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
(declare-fun var948_addressof_it___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var949_len_addressof_it____t0 (theory0_len var948_addressof_it___t0) )
)

(assert
  (= var949_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var948_addressof_it___t0 (_ bv941 64))

)

(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var948_addressof_it___t0) )
)

(assert
  var950_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
(declare-fun var951_addressof_it___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var952_len_addressof_it____t0 (theory0_len var951_addressof_it___t0) )
)

(assert
  (= var952_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var951_addressof_it___t0 (_ bv941 64))

)

(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var951_addressof_it___t0) )
)

(assert
  var953_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var954_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var954_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var951_addressof_it___t0) )
)

(push 1)

(assert
  (and var928_infix_expression__t0 (or (not var954_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var954_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 941 to temporal +1 because of function borrow
(declare-fun var941_it__t2 () (_ BitVec 64))
(assert
  (= var941_it__t2  (ite var928_infix_expression__t0 var941_it__t2 var941_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
; callsite effects
(declare-fun var955_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var957_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var957_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var955_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var956_return__t1 () (_ BitVec 64))
(assert
  (= var957_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var956_return__t1) )
)

(declare-fun var958_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var958_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var955_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var958_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var956_return__t1) )
)

(declare-fun var956_return__t0 () (_ BitVec 64))
(assert
  (= var956_return__t1  (ite var928_infix_expression__t0 var955_return_value_of___hpack__decoder__decode__t0 var956_return__t0)  )
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
(declare-fun var959_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var959_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var951_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var961_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var962_len_addressof_it_key____t0 (theory0_len var961_addressof_it_key___t0) )
)

(assert
  (= var962_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var961_addressof_it_key___t0 (_ bv960 64))

)

(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var961_addressof_it_key___t0) )
)

(assert
  var963_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var964_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var965_len_addressof_it_key____t0 (theory0_len var964_addressof_it_key___t0) )
)

(assert
  (= var965_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var964_addressof_it_key___t0 (_ bv960 64))

)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var964_addressof_it_key___t0) )
)

(assert
  var966_true__t0
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
(declare-fun var967_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var968_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var968_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var967_it_key_mem__t0) )
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
(declare-fun var969_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var969_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var967_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var971_infix_expression__t0 () Bool)
(declare-fun var970_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var971_infix_expression__t0 (bvuge var969_interpretation_of_theory_len_over_it_key_mem__t0 var970_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var972_infix_expression__t0 () Bool)
(assert
  (=  var972_infix_expression__t0 (and var968_interpretation_of_theory_safe_over_it_key_mem__t0 var971_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var973_infix_expression__t0 () Bool)
(assert
  (=  var973_infix_expression__t0 (and var959_interpretation_of_theory_safe_over_addressof_it___t0 var972_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var975_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var976_len_addressof_it_val____t0 (theory0_len var975_addressof_it_val___t0) )
)

(assert
  (= var976_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var975_addressof_it_val___t0 (_ bv974 64))

)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var975_addressof_it_val___t0) )
)

(assert
  var977_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var978_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var979_len_addressof_it_val____t0 (theory0_len var978_addressof_it_val___t0) )
)

(assert
  (= var979_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var978_addressof_it_val___t0 (_ bv974 64))

)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var978_addressof_it_val___t0) )
)

(assert
  var980_true__t0
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
(declare-fun var981_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var982_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var982_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var981_it_val_mem__t0) )
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
(declare-fun var983_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var983_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var981_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var985_infix_expression__t0 () Bool)
(declare-fun var984_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var985_infix_expression__t0 (bvuge var983_interpretation_of_theory_len_over_it_val_mem__t0 var984_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (and var982_interpretation_of_theory_safe_over_it_val_mem__t0 var985_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (and var973_infix_expression__t0 var986_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var989_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var990_len_addressof_it_wire____t0 (theory0_len var989_addressof_it_wire___t0) )
)

(assert
  (= var990_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var989_addressof_it_wire___t0 (_ bv988 64))

)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var989_addressof_it_wire___t0) )
)

(assert
  var991_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var992_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var993_len_addressof_it_wire____t0 (theory0_len var992_addressof_it_wire___t0) )
)

(assert
  (= var993_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var992_addressof_it_wire___t0 (_ bv988 64))

)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var992_addressof_it_wire___t0) )
)

(assert
  var994_true__t0
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
(declare-fun var995_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var996_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var996_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var995_it_wire_mem__t0) )
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
(declare-fun var997_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var997_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var995_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var999_infix_expression__t0 () Bool)
(declare-fun var998_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var999_infix_expression__t0 (bvuge var997_interpretation_of_theory_len_over_it_wire_mem__t0 var998_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1000_infix_expression__t0 () Bool)
(assert
  (=  var1000_infix_expression__t0 (and var996_interpretation_of_theory_safe_over_it_wire_mem__t0 var999_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (and var987_infix_expression__t0 var1000_infix_expression__t0))
)

; end of theory_expression
(assert (! var1001_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
(declare-fun var1002_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1002_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var956_return__t1) )
)

(declare-fun var955_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var1002_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var955_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var1003_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1003_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var956_return__t1) )
)

(assert
  (= var1003_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var955_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var955_return_value_of___hpack__decoder__decode__t1  (ite var928_infix_expression__t0 var956_return__t1 var955_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
(declare-fun var1005_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1006_len_addressof_it____t0 (theory0_len var1005_addressof_it___t0) )
)

(assert
  (= var1006_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1005_addressof_it___t0 (_ bv941 64))

)

(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1005_addressof_it___t0) )
)

(assert
  var1007_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
(declare-fun var1008_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1009_len_addressof_it____t0 (theory0_len var1008_addressof_it___t0) )
)

(assert
  (= var1009_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1008_addressof_it___t0 (_ bv941 64))

)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1008_addressof_it___t0) )
)

(assert
  var1010_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
(declare-fun var1011_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1011_cast_of_e__t0 var898_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/publish.zz:57
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1012_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1012_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1011_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1013_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1008_addressof_it___t0) )
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
(declare-fun var1014_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(assert
  (= var1014_interpretation_of_theory___err__checked_over_deref_S898_e___t0 (theory11___err__checked var900_deref_S898_e___t0) )
)

(push 1)

(assert
  (and var928_infix_expression__t0 (or (not var1012_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1013_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var1014_interpretation_of_theory___err__checked_over_deref_S898_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1012_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1013_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1014_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
; borrows after call
; 941 to temporal +1 because of function borrow
(declare-fun var941_it__t3 () (_ BitVec 64))
(assert
  (= var941_it__t3  (ite var928_infix_expression__t0 var941_it__t3 var941_it__t2)  )
)

; 900 to temporal +1 because of function borrow
(declare-fun var900_deref_S898_e___t1 () (_ BitVec 64))
(assert
  (= var900_deref_S898_e___t1  (ite var928_infix_expression__t0 var900_deref_S898_e___t1 var900_deref_S898_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; callsite effects
(declare-fun var1016_return__t1 () Bool)
(declare-fun var1015_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var1016_return__t0 () Bool)
(assert
  (= var1016_return__t1  (ite var928_infix_expression__t0 var1015_return_value_of___hpack__decoder__next__t0 var1016_return__t0)  )
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
(declare-fun var1017_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1017_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var967_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1018_infix_expression__t0 () Bool)
(assert
  (=  var1018_infix_expression__t0 (bvuge var1017_interpretation_of_theory_len_over_it_key_mem__t0 var970_it_key_size__t0))
)

(assert (! var1018_infix_expression__t0 :named A15))(check-sat)

(declare-fun var1015_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var1015_return_value_of___hpack__decoder__next__t1  (ite var928_infix_expression__t0 var1016_return__t1 var1015_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
(declare-fun var1019_return__t1 () Bool)
(declare-fun var1019_return__t0 () Bool)
(assert
  (= var1019_return__t1  (ite var928_infix_expression__t0 var1015_return_value_of___hpack__decoder__next__t1 var1019_return__t0)  )
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
(declare-fun var1020_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1020_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var981_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1021_infix_expression__t0 () Bool)
(assert
  (=  var1021_infix_expression__t0 (bvuge var1020_interpretation_of_theory_len_over_it_val_mem__t0 var984_it_val_size__t0))
)

(assert (! var1021_infix_expression__t0 :named A16))(check-sat)

(declare-fun var1015_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var1015_return_value_of___hpack__decoder__next__t2  (ite var928_infix_expression__t0 var1019_return__t1 var1015_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
(declare-fun var1022_return__t1 () Bool)
(declare-fun var1022_return__t0 () Bool)
(assert
  (= var1022_return__t1  (ite var928_infix_expression__t0 var1015_return_value_of___hpack__decoder__next__t2 var1022_return__t0)  )
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
(declare-fun var1023_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1023_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1008_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1024_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1025_len_addressof_it_key____t0 (theory0_len var1024_addressof_it_key___t0) )
)

(assert
  (= var1025_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1024_addressof_it_key___t0 (_ bv960 64))

)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1024_addressof_it_key___t0) )
)

(assert
  var1026_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1027_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_it_key____t0 (theory0_len var1027_addressof_it_key___t0) )
)

(assert
  (= var1028_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_it_key___t0 (_ bv960 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_it_key___t0) )
)

(assert
  var1029_true__t0
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
(declare-fun var1030_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1030_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var967_it_key_mem__t0) )
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
(declare-fun var1031_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1031_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var967_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1032_infix_expression__t0 () Bool)
(assert
  (=  var1032_infix_expression__t0 (bvuge var1031_interpretation_of_theory_len_over_it_key_mem__t0 var970_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1033_infix_expression__t0 () Bool)
(assert
  (=  var1033_infix_expression__t0 (and var1030_interpretation_of_theory_safe_over_it_key_mem__t0 var1032_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1034_infix_expression__t0 () Bool)
(assert
  (=  var1034_infix_expression__t0 (and var1023_interpretation_of_theory_safe_over_addressof_it___t0 var1033_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1035_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1036_len_addressof_it_val____t0 (theory0_len var1035_addressof_it_val___t0) )
)

(assert
  (= var1036_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1035_addressof_it_val___t0 (_ bv974 64))

)

(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory1_safe var1035_addressof_it_val___t0) )
)

(assert
  var1037_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1038_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1039_len_addressof_it_val____t0 (theory0_len var1038_addressof_it_val___t0) )
)

(assert
  (= var1039_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1038_addressof_it_val___t0 (_ bv974 64))

)

(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory1_safe var1038_addressof_it_val___t0) )
)

(assert
  var1040_true__t0
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
(declare-fun var1041_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1041_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var981_it_val_mem__t0) )
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
(declare-fun var1042_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1042_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var981_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (bvuge var1042_interpretation_of_theory_len_over_it_val_mem__t0 var984_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (and var1041_interpretation_of_theory_safe_over_it_val_mem__t0 var1043_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (and var1034_infix_expression__t0 var1044_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1046_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1047_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1047_len_addressof_it_wire____t0 (theory0_len var1046_addressof_it_wire___t0) )
)

(assert
  (= var1047_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1046_addressof_it_wire___t0 (_ bv988 64))

)

(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory1_safe var1046_addressof_it_wire___t0) )
)

(assert
  var1048_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1049_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1050_len_addressof_it_wire____t0 (theory0_len var1049_addressof_it_wire___t0) )
)

(assert
  (= var1050_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1049_addressof_it_wire___t0 (_ bv988 64))

)

(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory1_safe var1049_addressof_it_wire___t0) )
)

(assert
  var1051_true__t0
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
(declare-fun var1052_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1052_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var995_it_wire_mem__t0) )
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
(declare-fun var1053_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1053_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var995_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (bvuge var1053_interpretation_of_theory_len_over_it_wire_mem__t0 var998_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (and var1052_interpretation_of_theory_safe_over_it_wire_mem__t0 var1054_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (and var1045_infix_expression__t0 var1055_infix_expression__t0))
)

; end of theory_expression
(assert (! var1056_infix_expression__t0 :named A17))(check-sat)

(declare-fun var1015_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var1015_return_value_of___hpack__decoder__next__t3  (ite var928_infix_expression__t0 var1022_return__t1 var1015_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var1015_return_value_of___hpack__decoder__next__t3 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
(declare-fun var1057_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1057_literal_string_______s_____s___t0) )
)

(assert
  var1058_true__t0
)

(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory2_nullterm var1057_literal_string_______s_____s___t0) )
)

(assert
  var1059_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1060_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1060_literal_string__carrier__publish___t0) )
)

(assert
  var1061_true__t0
)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory2_nullterm var1060_literal_string__carrier__publish___t0) )
)

(assert
  var1062_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
(declare-fun var1063_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1063_literal_string_______s_____s___t0) )
)

(assert
  var1064_true__t0
)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory2_nullterm var1063_literal_string_______s_____s___t0) )
)

(assert
  var1065_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1066_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 (theory1_safe var1063_literal_string_______s_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1067_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 (theory1_safe var1060_literal_string__carrier__publish___t0) )
)

(push 1)

(assert
  (and var928_infix_expression__t0 (or (not var1066_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 ) (not var1067_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1066_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:68
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:68
; : /home/runner/work/carrier/carrier/core/src/publish.zz:68
(declare-fun var1069_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1069_cast_of_e__t0 var898_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/publish.zz:57
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1070_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(assert
  (= var1071_true__t0 (theory1_safe var1070_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1071_true__t0
)

(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory2_nullterm var1070_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1072_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1073_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory1_safe var1073_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1074_true__t0
)

(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory2_nullterm var1073_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1075_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1076_literal_Unsigned_68___t0 () (_ BitVec 64))
(assert
  (= var1076_literal_Unsigned_68___t0 (_ bv68 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1077_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1077_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1069_cast_of_e__t0) )
)

(push 1)

(assert
  (and var928_infix_expression__t0 (or (not var1077_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1077_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 900 to temporal +1 because of function borrow
(declare-fun var900_deref_S898_e___t2 () (_ BitVec 64))
(assert
  (= var900_deref_S898_e___t2  (ite var928_infix_expression__t0 var900_deref_S898_e___t2 var900_deref_S898_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:68
; callsite effects
(declare-fun var1079_return__t1 () Bool)
(declare-fun var1078_return_value_of___err__check__t0 () Bool)
(declare-fun var1079_return__t0 () Bool)
(assert
  (= var1079_return__t1  (ite var928_infix_expression__t0 var1078_return_value_of___err__check__t0 var1079_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1080_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1080_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (= var1079_return__t1 var1080_literal_Unsigned_4294967295___t0))
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
(declare-fun var1082_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(assert
  (= var1082_interpretation_of_theory___err__checked_over_deref_S898_e___t0 (theory11___err__checked var900_deref_S898_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1083_infix_expression__t0 () Bool)
(assert
  (=  var1083_infix_expression__t0 (or var1081_infix_expression__t0 var1082_interpretation_of_theory___err__checked_over_deref_S898_e___t0))
)

(assert (! var1083_infix_expression__t0 :named A20))(check-sat)

(declare-fun var1078_return_value_of___err__check__t1 () Bool)
(assert
  (= var1078_return_value_of___err__check__t1  (ite var928_infix_expression__t0 var1079_return__t1 var1078_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1078_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1078_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:68
; : /home/runner/work/carrier/carrier/core/src/publish.zz:68
; : /home/runner/work/carrier/carrier/core/src/publish.zz:69
; literal expr
(declare-fun var1084_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1084_literal_Unsigned_0___t0)
)

(declare-fun var919_return__t1 () Bool)
(declare-fun var919_return__t0 () Bool)
(assert
  (= var919_return__t1  (ite ( and var928_infix_expression__t0 var1078_return_value_of___err__check__t1 ) var1084_literal_Unsigned_0___t0 var919_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var928_infix_expression__t0 var1078_return_value_of___err__check__t1 ))
(assert
  (not ( and var928_infix_expression__t0 var1078_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; begin safe ptr check
(declare-fun var1087_safe_deref_var897_self__chan___t0 () Bool)
(assert
  (= var1087_safe_deref_var897_self__chan___t0 (theory1_safe var922_deref_var897_self__chan__t0) )
)

(push 1)

(assert
  (and var928_infix_expression__t0 (or (not var1087_safe_deref_var897_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
(declare-fun var1090_addressof_deref_var922_deref_var897_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_deref_var922_deref_var897_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var1091_len_addressof_deref_var922_deref_var897_self__chan__q____t0 (theory0_len var1090_addressof_deref_var922_deref_var897_self__chan__q___t0) )
)

(assert
  (= var1091_len_addressof_deref_var922_deref_var897_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var1090_addressof_deref_var922_deref_var897_self__chan__q___t0 (_ bv1088 64))

)

(declare-fun var1092_true__t0 () Bool)
(assert
  (= var1092_true__t0 (theory1_safe var1090_addressof_deref_var922_deref_var897_self__chan__q___t0) )
)

(assert
  var1092_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
(declare-fun var1093_addressof_deref_var922_deref_var897_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_deref_var922_deref_var897_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var1094_len_addressof_deref_var922_deref_var897_self__chan__q____t0 (theory0_len var1093_addressof_deref_var922_deref_var897_self__chan__q___t0) )
)

(assert
  (= var1094_len_addressof_deref_var922_deref_var897_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var1093_addressof_deref_var922_deref_var897_self__chan__q___t0 (_ bv1088 64))

)

(declare-fun var1095_true__t0 () Bool)
(assert
  (= var1095_true__t0 (theory1_safe var1093_addressof_deref_var922_deref_var897_self__chan__q___t0) )
)

(assert
  var1095_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; literal expr
(declare-fun var1096_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1096_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
(declare-fun var1097_addressof_deref_var922_deref_var897_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1098_len_addressof_deref_var922_deref_var897_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var1098_len_addressof_deref_var922_deref_var897_self__chan__q____t0 (theory0_len var1097_addressof_deref_var922_deref_var897_self__chan__q___t0) )
)

(assert
  (= var1098_len_addressof_deref_var922_deref_var897_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var1097_addressof_deref_var922_deref_var897_self__chan__q___t0 (_ bv1088 64))

)

(declare-fun var1099_true__t0 () Bool)
(assert
  (= var1099_true__t0 (theory1_safe var1097_addressof_deref_var922_deref_var897_self__chan__q___t0) )
)

(assert
  var1099_true__t0
)

(declare-fun var1100_cast_of_addressof_deref_var922_deref_var897_self__chan__q___t0 () (_ BitVec 64))
(assert (! (= var1100_cast_of_addressof_deref_var922_deref_var897_self__chan__q___t0 var1097_addressof_deref_var922_deref_var897_self__chan__q___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/channel.zz:113
; literal expr
(declare-fun var1101_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1101_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
(declare-fun var1102_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1102_cast_of_e__t0 var898_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/publish.zz:57
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; literal expr
(declare-fun var1103_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1103_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1104_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1104_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1102_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1105_interpretation_of_theory_safe_over_cast_of_addressof_deref_var922_deref_var897_self__chan__q___t0 () Bool)
(assert
  (= var1105_interpretation_of_theory_safe_over_cast_of_addressof_deref_var922_deref_var897_self__chan__q___t0 (theory1_safe var1100_cast_of_addressof_deref_var922_deref_var897_self__chan__q___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
(declare-fun var1106_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(assert
  (= var1106_interpretation_of_theory___err__checked_over_deref_S898_e___t0 (theory11___err__checked var900_deref_S898_e___t2) )
)

(push 1)

(assert
  (and var928_infix_expression__t0 (or (not var1104_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1105_interpretation_of_theory_safe_over_cast_of_addressof_deref_var922_deref_var897_self__chan__q___t0 ) (not var1106_interpretation_of_theory___err__checked_over_deref_S898_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1104_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1105_interpretation_of_theory_safe_over_cast_of_addressof_deref_var922_deref_var897_self__chan__q___t0 () Bool)
(declare-fun var1106_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
; borrows after call
; 1088 to temporal +1 because of function borrow
(declare-fun var1088_deref_var922_deref_var897_self__chan__q__t1 () (_ BitVec 64))
(declare-fun var1088_deref_var922_deref_var897_self__chan__q__t0 () (_ BitVec 64))
(assert
  (= var1088_deref_var922_deref_var897_self__chan__q__t1  (ite var928_infix_expression__t0 var1088_deref_var922_deref_var897_self__chan__q__t1 var1088_deref_var922_deref_var897_self__chan__q__t0)  )
)

; 900 to temporal +1 because of function borrow
(declare-fun var900_deref_S898_e___t3 () (_ BitVec 64))
(assert
  (= var900_deref_S898_e___t3  (ite var928_infix_expression__t0 var900_deref_S898_e___t3 var900_deref_S898_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
; callsite effects
(declare-fun var1107_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1109_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var1109_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1107_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var1108_return__t1 () (_ BitVec 64))
(assert
  (= var1109_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1108_return__t1) )
)

(declare-fun var1110_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var1110_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1107_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var1110_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1108_return__t1) )
)

(declare-fun var1108_return__t0 () (_ BitVec 64))
(assert
  (= var1108_return__t1  (ite var928_infix_expression__t0 var1107_return_value_of___carrier__pq__alloc__t0 var1108_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1111_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1112_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1112_len_addressof_return____t0 (theory0_len var1111_addressof_return___t0) )
)

(assert
  (= var1112_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1111_addressof_return___t0 (_ bv1108 64))

)

(declare-fun var1113_true__t0 () Bool)
(assert
  (= var1113_true__t0 (theory1_safe var1111_addressof_return___t0) )
)

(assert
  var1113_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1114_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1115_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1115_len_addressof_return____t0 (theory0_len var1114_addressof_return___t0) )
)

(assert
  (= var1115_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1114_addressof_return___t0 (_ bv1108 64))

)

(declare-fun var1116_true__t0 () Bool)
(assert
  (= var1116_true__t0 (theory1_safe var1114_addressof_return___t0) )
)

(assert
  var1116_true__t0
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
(declare-fun var1117_return_at__t0 () (_ BitVec 64))
(declare-fun var1118_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1118_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1117_return_at__t0) )
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
(declare-fun var1119_return_mem__t0 () (_ BitVec 64))
(declare-fun var1120_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1120_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (and var1118_interpretation_of_theory_safe_over_return_at__t0 var1120_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1122_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1122_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1124_infix_expression__t0 () Bool)
(declare-fun var1123_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1124_infix_expression__t0 (bvuge var1122_interpretation_of_theory_len_over_return_mem__t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1125_infix_expression__t0 () Bool)
(assert
  (=  var1125_infix_expression__t0 (and var1121_infix_expression__t0 var1124_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1127_infix_expression__t0 () Bool)
(declare-fun var1126_deref_var1117_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1127_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1128_infix_expression__t0 () Bool)
(assert
  (=  var1128_infix_expression__t0 (and var1125_infix_expression__t0 var1127_infix_expression__t0))
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
(declare-fun var1129_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1129_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1130_infix_expression__t0 () Bool)
(assert
  (=  var1130_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1129_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1131_infix_expression__t0 () Bool)
(assert
  (=  var1131_infix_expression__t0 (and var1128_infix_expression__t0 var1130_infix_expression__t0))
)

; end of theory_expression
(assert (! var1131_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
(declare-fun var1132_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1132_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1108_return__t1) )
)

(declare-fun var1107_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var1132_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1107_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1133_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1133_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1108_return__t1) )
)

(assert
  (= var1133_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1107_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1107_return_value_of___carrier__pq__alloc__t1  (ite var928_infix_expression__t0 var1108_return__t1 var1107_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:73
(declare-fun var1134_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var1134_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var1107_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1085_frame__t1 () (_ BitVec 64))
(assert
  (= var1134_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var1085_frame__t1) )
)

(declare-fun var1135_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var1135_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var1107_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1135_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var1085_frame__t1) )
)

(declare-fun var1085_frame__t0 () (_ BitVec 64))
(assert
  (= var1085_frame__t1  (ite var928_infix_expression__t0 var1107_return_value_of___carrier__pq__alloc__t1 var1085_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
(declare-fun var1136_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1136_cast_of_e__t0 var898_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/publish.zz:57
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1137_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1138_true__t0 () Bool)
(assert
  (= var1138_true__t0 (theory1_safe var1137_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1138_true__t0
)

(declare-fun var1139_true__t0 () Bool)
(assert
  (= var1139_true__t0 (theory2_nullterm var1137_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1140_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(assert
  (= var1141_true__t0 (theory1_safe var1140_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1141_true__t0
)

(declare-fun var1142_true__t0 () Bool)
(assert
  (= var1142_true__t0 (theory2_nullterm var1140_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1143_literal_Unsigned_74___t0 () (_ BitVec 64))
(assert
  (= var1143_literal_Unsigned_74___t0 (_ bv74 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1144_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1144_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1136_cast_of_e__t0) )
)

(push 1)

(assert
  (and var928_infix_expression__t0 (or (not var1144_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1144_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 900 to temporal +1 because of function borrow
(declare-fun var900_deref_S898_e___t4 () (_ BitVec 64))
(assert
  (= var900_deref_S898_e___t4  (ite var928_infix_expression__t0 var900_deref_S898_e___t4 var900_deref_S898_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; callsite effects
(declare-fun var1146_return__t1 () Bool)
(declare-fun var1145_return_value_of___err__check__t0 () Bool)
(declare-fun var1146_return__t0 () Bool)
(assert
  (= var1146_return__t1  (ite var928_infix_expression__t0 var1145_return_value_of___err__check__t0 var1146_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1147_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1147_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1148_infix_expression__t0 () Bool)
(assert
  (=  var1148_infix_expression__t0 (= var1146_return__t1 var1147_literal_Unsigned_4294967295___t0))
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
(declare-fun var1149_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(assert
  (= var1149_interpretation_of_theory___err__checked_over_deref_S898_e___t0 (theory11___err__checked var900_deref_S898_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1150_infix_expression__t0 () Bool)
(assert
  (=  var1150_infix_expression__t0 (or var1148_infix_expression__t0 var1149_interpretation_of_theory___err__checked_over_deref_S898_e___t0))
)

(assert (! var1150_infix_expression__t0 :named A25))(check-sat)

(declare-fun var1145_return_value_of___err__check__t1 () Bool)
(assert
  (= var1145_return_value_of___err__check__t1  (ite var928_infix_expression__t0 var1146_return__t1 var1145_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1145_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1145_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:75
; literal expr
(declare-fun var1151_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1151_literal_Unsigned_0___t0)
)

(declare-fun var919_return__t2 () Bool)
(assert
  (= var919_return__t2  (ite ( and var928_infix_expression__t0 var1145_return_value_of___err__check__t1 ) var1151_literal_Unsigned_0___t0 var919_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var928_infix_expression__t0 var1145_return_value_of___err__check__t1 ))
(assert
  (not ( and var928_infix_expression__t0 var1145_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:78
; : /home/runner/work/carrier/carrier/core/src/publish.zz:78
; : /home/runner/work/carrier/carrier/core/src/publish.zz:78
; literal expr
(declare-fun var1152_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1152_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1153_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1153_implicit_coercion_of_literal_Unsigned_1___t0 var1152_literal_Unsigned_1___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/publish.zz:78
(declare-fun var1154_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_var897_self__state___t0 () Bool)
(assert
  (= var1154_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_var897_self__state___t0 (theory1_safe var1153_implicit_coercion_of_literal_Unsigned_1___t0) )
)

(declare-fun var925_deref_var897_self__state__t1 () (_ BitVec 64))
(assert
  (= var1154_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_var897_self__state___t0 (theory1_safe var925_deref_var897_self__state__t1) )
)

(declare-fun var1155_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_var897_self__state___t0 () Bool)
(assert
  (= var1155_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_var897_self__state___t0 (theory2_nullterm var1153_implicit_coercion_of_literal_Unsigned_1___t0) )
)

(assert
  (= var1155_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_var897_self__state___t0 (theory2_nullterm var925_deref_var897_self__state__t1) )
)

(assert
  (= var925_deref_var897_self__state__t1  (ite var928_infix_expression__t0 var1153_implicit_coercion_of_literal_Unsigned_1___t0 var925_deref_var897_self__state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:80
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:80
; : /home/runner/work/carrier/carrier/core/src/publish.zz:80
; : /home/runner/work/carrier/carrier/core/src/publish.zz:80
; : /home/runner/work/carrier/carrier/core/src/publish.zz:80
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/publish.zz:80
; : /home/runner/work/carrier/carrier/core/src/publish.zz:80
; : /home/runner/work/carrier/carrier/core/src/publish.zz:80
(declare-fun var1157_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1158_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1158_len_addressof_frame____t0 (theory0_len var1157_addressof_frame___t0) )
)

(assert
  (= var1158_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1157_addressof_frame___t0 (_ bv1085 64))

)

(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory1_safe var1157_addressof_frame___t0) )
)

(assert
  var1159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:80
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/publish.zz:80
; : /home/runner/work/carrier/carrier/core/src/publish.zz:80
; literal expr
(declare-fun var1160_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1160_literal_Unsigned_1___t0 (_ bv1 64))

)

; literal expr
(declare-fun var1161_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1161_literal_Unsigned_1___t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:80
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:80
; : /home/runner/work/carrier/carrier/core/src/publish.zz:80
; : /home/runner/work/carrier/carrier/core/src/publish.zz:80
(declare-fun var1163_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1164_len_addressof_frame____t0 (theory0_len var1163_addressof_frame___t0) )
)

(assert
  (= var1164_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1163_addressof_frame___t0 (_ bv1085 64))

)

(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory1_safe var1163_addressof_frame___t0) )
)

(assert
  var1165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:80
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/publish.zz:80
; : /home/runner/work/carrier/carrier/core/src/publish.zz:80
; literal expr
(declare-fun var1166_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1166_literal_Unsigned_1___t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:80
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1168_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1168_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1163_addressof_frame___t0) )
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
(declare-fun var1169_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1169_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1117_return_at__t0) )
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
(declare-fun var1170_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1170_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1171_infix_expression__t0 () Bool)
(assert
  (=  var1171_infix_expression__t0 (and var1169_interpretation_of_theory_safe_over_return_at__t0 var1170_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1172_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1172_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1173_infix_expression__t0 () Bool)
(assert
  (=  var1173_infix_expression__t0 (bvuge var1172_interpretation_of_theory_len_over_return_mem__t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1174_infix_expression__t0 () Bool)
(assert
  (=  var1174_infix_expression__t0 (and var1171_infix_expression__t0 var1173_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1175_infix_expression__t0 () Bool)
(assert
  (=  var1175_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1176_infix_expression__t0 () Bool)
(assert
  (=  var1176_infix_expression__t0 (and var1174_infix_expression__t0 var1175_infix_expression__t0))
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
(declare-fun var1177_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1177_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1178_infix_expression__t0 () Bool)
(assert
  (=  var1178_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1177_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1179_infix_expression__t0 () Bool)
(assert
  (=  var1179_infix_expression__t0 (and var1176_infix_expression__t0 var1178_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var928_infix_expression__t0 (or (not var1168_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1179_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1168_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1169_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1170_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1172_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1177_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1085 to temporal +1 because of function borrow
(declare-fun var1085_frame__t2 () (_ BitVec 64))
(assert
  (= var1085_frame__t2  (ite var928_infix_expression__t0 var1085_frame__t2 var1085_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:80
; callsite effects
(declare-fun var1181_return__t1 () Bool)
(declare-fun var1180_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1181_return__t0 () Bool)
(assert
  (= var1181_return__t1  (ite var928_infix_expression__t0 var1180_return_value_of___slice__mut_slice__push32__t0 var1181_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:140
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:140
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:140
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
(declare-fun var1182_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1182_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1117_return_at__t0) )
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
(declare-fun var1183_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1183_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1184_infix_expression__t0 () Bool)
(assert
  (=  var1184_infix_expression__t0 (and var1182_interpretation_of_theory_safe_over_return_at__t0 var1183_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1185_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1185_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1186_infix_expression__t0 () Bool)
(assert
  (=  var1186_infix_expression__t0 (bvuge var1185_interpretation_of_theory_len_over_return_mem__t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1187_infix_expression__t0 () Bool)
(assert
  (=  var1187_infix_expression__t0 (and var1184_infix_expression__t0 var1186_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1188_infix_expression__t0 () Bool)
(assert
  (=  var1188_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1189_infix_expression__t0 () Bool)
(assert
  (=  var1189_infix_expression__t0 (and var1187_infix_expression__t0 var1188_infix_expression__t0))
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
(declare-fun var1190_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1190_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1191_infix_expression__t0 () Bool)
(assert
  (=  var1191_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1190_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1192_infix_expression__t0 () Bool)
(assert
  (=  var1192_infix_expression__t0 (and var1189_infix_expression__t0 var1191_infix_expression__t0))
)

; end of theory_expression
(assert (! var1192_infix_expression__t0 :named A27))(check-sat)

(declare-fun var1180_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1180_return_value_of___slice__mut_slice__push32__t1  (ite var928_infix_expression__t0 var1181_return__t1 var1180_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
(declare-fun var1194_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1195_len_addressof_frame____t0 (theory0_len var1194_addressof_frame___t0) )
)

(assert
  (= var1195_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1194_addressof_frame___t0 (_ bv1085 64))

)

(declare-fun var1196_true__t0 () Bool)
(assert
  (= var1196_true__t0 (theory1_safe var1194_addressof_frame___t0) )
)

(assert
  var1196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; literal expr
(declare-fun var1197_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1197_literal_Unsigned_2___t0 (_ bv2 64))

)

; literal expr
(declare-fun var1198_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1198_literal_Unsigned_2___t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
(declare-fun var1200_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1201_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1201_len_addressof_frame____t0 (theory0_len var1200_addressof_frame___t0) )
)

(assert
  (= var1201_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1200_addressof_frame___t0 (_ bv1085 64))

)

(declare-fun var1202_true__t0 () Bool)
(assert
  (= var1202_true__t0 (theory1_safe var1200_addressof_frame___t0) )
)

(assert
  var1202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; literal expr
(declare-fun var1203_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1203_literal_Unsigned_2___t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1205_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1205_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1200_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
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
(declare-fun var1206_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1206_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1117_return_at__t0) )
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
(declare-fun var1207_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1207_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1208_infix_expression__t0 () Bool)
(assert
  (=  var1208_infix_expression__t0 (and var1206_interpretation_of_theory_safe_over_return_at__t0 var1207_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1209_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1209_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1210_infix_expression__t0 () Bool)
(assert
  (=  var1210_infix_expression__t0 (bvuge var1209_interpretation_of_theory_len_over_return_mem__t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1211_infix_expression__t0 () Bool)
(assert
  (=  var1211_infix_expression__t0 (and var1208_infix_expression__t0 var1210_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1212_infix_expression__t0 () Bool)
(assert
  (=  var1212_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1213_infix_expression__t0 () Bool)
(assert
  (=  var1213_infix_expression__t0 (and var1211_infix_expression__t0 var1212_infix_expression__t0))
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
(declare-fun var1214_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1214_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1215_infix_expression__t0 () Bool)
(assert
  (=  var1215_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1214_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1216_infix_expression__t0 () Bool)
(assert
  (=  var1216_infix_expression__t0 (and var1213_infix_expression__t0 var1215_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var928_infix_expression__t0 (or (not var1205_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1216_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1205_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1206_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1207_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1209_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1214_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1085 to temporal +1 because of function borrow
(declare-fun var1085_frame__t3 () (_ BitVec 64))
(assert
  (= var1085_frame__t3  (ite var928_infix_expression__t0 var1085_frame__t3 var1085_frame__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; callsite effects
(declare-fun var1218_return__t1 () Bool)
(declare-fun var1217_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1218_return__t0 () Bool)
(assert
  (= var1218_return__t1  (ite var928_infix_expression__t0 var1217_return_value_of___slice__mut_slice__push64__t0 var1218_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
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
(declare-fun var1219_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1219_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1117_return_at__t0) )
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
(declare-fun var1220_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1220_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1221_infix_expression__t0 () Bool)
(assert
  (=  var1221_infix_expression__t0 (and var1219_interpretation_of_theory_safe_over_return_at__t0 var1220_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1222_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1222_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (bvuge var1222_interpretation_of_theory_len_over_return_mem__t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1224_infix_expression__t0 () Bool)
(assert
  (=  var1224_infix_expression__t0 (and var1221_infix_expression__t0 var1223_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1226_infix_expression__t0 () Bool)
(assert
  (=  var1226_infix_expression__t0 (and var1224_infix_expression__t0 var1225_infix_expression__t0))
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
(declare-fun var1227_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1227_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1228_infix_expression__t0 () Bool)
(assert
  (=  var1228_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1227_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1229_infix_expression__t0 () Bool)
(assert
  (=  var1229_infix_expression__t0 (and var1226_infix_expression__t0 var1228_infix_expression__t0))
)

; end of theory_expression
(assert (! var1229_infix_expression__t0 :named A28))(check-sat)

(declare-fun var1217_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1217_return_value_of___slice__mut_slice__push64__t1  (ite var928_infix_expression__t0 var1218_return__t1 var1217_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
(declare-fun var1231_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1232_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1232_len_addressof_frame____t0 (theory0_len var1231_addressof_frame___t0) )
)

(assert
  (= var1232_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1231_addressof_frame___t0 (_ bv1085 64))

)

(declare-fun var1233_true__t0 () Bool)
(assert
  (= var1233_true__t0 (theory1_safe var1231_addressof_frame___t0) )
)

(assert
  var1233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; literal expr
(declare-fun var1234_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1234_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
(declare-fun var1235_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1236_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1236_len_addressof_frame____t0 (theory0_len var1235_addressof_frame___t0) )
)

(assert
  (= var1236_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1235_addressof_frame___t0 (_ bv1085 64))

)

(declare-fun var1237_true__t0 () Bool)
(assert
  (= var1237_true__t0 (theory1_safe var1235_addressof_frame___t0) )
)

(assert
  var1237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; literal expr
(declare-fun var1238_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1238_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1239_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1239_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1235_addressof_frame___t0) )
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
(declare-fun var1240_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1240_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1117_return_at__t0) )
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
(declare-fun var1241_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1241_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1242_infix_expression__t0 () Bool)
(assert
  (=  var1242_infix_expression__t0 (and var1240_interpretation_of_theory_safe_over_return_at__t0 var1241_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1243_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1243_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1244_infix_expression__t0 () Bool)
(assert
  (=  var1244_infix_expression__t0 (bvuge var1243_interpretation_of_theory_len_over_return_mem__t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1245_infix_expression__t0 () Bool)
(assert
  (=  var1245_infix_expression__t0 (and var1242_infix_expression__t0 var1244_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1246_infix_expression__t0 () Bool)
(assert
  (=  var1246_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1247_infix_expression__t0 () Bool)
(assert
  (=  var1247_infix_expression__t0 (and var1245_infix_expression__t0 var1246_infix_expression__t0))
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
(declare-fun var1248_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1248_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1249_infix_expression__t0 () Bool)
(assert
  (=  var1249_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1248_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1250_infix_expression__t0 () Bool)
(assert
  (=  var1250_infix_expression__t0 (and var1247_infix_expression__t0 var1249_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var928_infix_expression__t0 (or (not var1239_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1250_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1239_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1240_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1241_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1243_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1248_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1085 to temporal +1 because of function borrow
(declare-fun var1085_frame__t4 () (_ BitVec 64))
(assert
  (= var1085_frame__t4  (ite var928_infix_expression__t0 var1085_frame__t4 var1085_frame__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; callsite effects
(declare-fun var1252_return__t1 () Bool)
(declare-fun var1251_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1252_return__t0 () Bool)
(assert
  (= var1252_return__t1  (ite var928_infix_expression__t0 var1251_return_value_of___slice__mut_slice__push16__t0 var1252_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
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
(declare-fun var1253_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1253_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1117_return_at__t0) )
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
(declare-fun var1254_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1254_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1255_infix_expression__t0 () Bool)
(assert
  (=  var1255_infix_expression__t0 (and var1253_interpretation_of_theory_safe_over_return_at__t0 var1254_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1256_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1256_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1257_infix_expression__t0 () Bool)
(assert
  (=  var1257_infix_expression__t0 (bvuge var1256_interpretation_of_theory_len_over_return_mem__t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1258_infix_expression__t0 () Bool)
(assert
  (=  var1258_infix_expression__t0 (and var1255_infix_expression__t0 var1257_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1259_infix_expression__t0 () Bool)
(assert
  (=  var1259_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1260_infix_expression__t0 () Bool)
(assert
  (=  var1260_infix_expression__t0 (and var1258_infix_expression__t0 var1259_infix_expression__t0))
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
(declare-fun var1261_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1261_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1262_infix_expression__t0 () Bool)
(assert
  (=  var1262_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1261_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1263_infix_expression__t0 () Bool)
(assert
  (=  var1263_infix_expression__t0 (and var1260_infix_expression__t0 var1262_infix_expression__t0))
)

; end of theory_expression
(assert (! var1263_infix_expression__t0 :named A29))(check-sat)

(declare-fun var1251_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1251_return_value_of___slice__mut_slice__push16__t1  (ite var928_infix_expression__t0 var1252_return__t1 var1251_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:84
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/publish.zz:84
; call of safe
; : /home/runner/work/carrier/carrier/core/src/publish.zz:84
; : /home/runner/work/carrier/carrier/core/src/publish.zz:84
; : /home/runner/work/carrier/carrier/core/src/publish.zz:84
; : /home/runner/work/carrier/carrier/core/src/publish.zz:84
; : /home/runner/work/carrier/carrier/core/src/publish.zz:84
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:84
; : /home/runner/work/carrier/carrier/core/src/publish.zz:84
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:84
(declare-fun var1264_deref_var922_deref_var897_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1265_interpretation_of_theory_safe_over_deref_var922_deref_var897_self__chan__endpoint__t0 () Bool)
(assert
  (= var1265_interpretation_of_theory_safe_over_deref_var922_deref_var897_self__chan__endpoint__t0 (theory1_safe var1264_deref_var922_deref_var897_self__chan__endpoint__t0) )
)

(assert (! var1265_interpretation_of_theory_safe_over_deref_var922_deref_var897_self__chan__endpoint__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:84
(declare-fun var1266_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1266_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:87
; : /home/runner/work/carrier/carrier/core/src/publish.zz:87
; : /home/runner/work/carrier/carrier/core/src/publish.zz:87
; literal expr
(declare-fun var1268_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1268_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:87
(declare-fun var1269_literal_array_1269__t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(assert
  (= var1270_true__t0 (theory1_safe var1269_literal_array_1269__t0) )
)

(assert
  var1270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:87
(declare-fun var1271_safe_literal_array_1269_____safe_network___t0 () Bool)
(assert
  (= var1271_safe_literal_array_1269_____safe_network___t0 (theory1_safe var1269_literal_array_1269__t0) )
)

(declare-fun var1267_network__t1 () (_ BitVec 64))
(assert
  (= var1271_safe_literal_array_1269_____safe_network___t0 (theory1_safe var1267_network__t1) )
)

(declare-fun var1272_nullterm_literal_array_1269_____nullterm_network___t0 () Bool)
(assert
  (= var1272_nullterm_literal_array_1269_____nullterm_network___t0 (theory2_nullterm var1269_literal_array_1269__t0) )
)

(assert
  (= var1272_nullterm_literal_array_1269_____nullterm_network___t0 (theory2_nullterm var1267_network__t1) )
)

(declare-fun var1273_len_network___t0 () (_ BitVec 64))
(assert
  (= var1273_len_network___t0 (theory0_len var1267_network__t1) )
)

(assert
  (= var1273_len_network___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; begin safe ptr check
(declare-fun var1275_safe_deref_var922_deref_var897_self__chan__endpoint___t0 () Bool)
(assert
  (= var1275_safe_deref_var922_deref_var897_self__chan__endpoint___t0 (theory1_safe var1264_deref_var922_deref_var897_self__chan__endpoint__t0) )
)

(push 1)

(assert
  (and var928_infix_expression__t0 (or (not var1275_safe_deref_var922_deref_var897_self__chan__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; call of ::carrier::vault::get_network
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
(declare-fun var1278_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1279_len_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1279_len_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault____t0 (theory0_len var1278_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1279_len_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1278_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault___t0 (_ bv1276 64))

)

(declare-fun var1280_true__t0 () Bool)
(assert
  (= var1280_true__t0 (theory1_safe var1278_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault___t0) )
)

(assert
  var1280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
(declare-fun var1281_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1282_len_addressof_network____t0 () (_ BitVec 64))
(assert
  (= var1282_len_addressof_network____t0 (theory0_len var1281_addressof_network___t0) )
)

(assert
  (= var1282_len_addressof_network____t0 (_ bv1 64))

)

(assert
  (= var1281_addressof_network___t0 (_ bv1267 64))

)

(declare-fun var1283_true__t0 () Bool)
(assert
  (= var1283_true__t0 (theory1_safe var1281_addressof_network___t0) )
)

(assert
  var1283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
(declare-fun var1284_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1285_len_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1285_len_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault____t0 (theory0_len var1284_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1285_len_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1284_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault___t0 (_ bv1276 64))

)

(declare-fun var1286_true__t0 () Bool)
(assert
  (= var1286_true__t0 (theory1_safe var1284_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault___t0) )
)

(assert
  var1286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
(declare-fun var1287_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1288_len_addressof_network____t0 () (_ BitVec 64))
(assert
  (= var1288_len_addressof_network____t0 (theory0_len var1287_addressof_network___t0) )
)

(assert
  (= var1288_len_addressof_network____t0 (_ bv1 64))

)

(assert
  (= var1287_addressof_network___t0 (_ bv1267 64))

)

(declare-fun var1289_true__t0 () Bool)
(assert
  (= var1289_true__t0 (theory1_safe var1287_addressof_network___t0) )
)

(assert
  var1289_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1290_interpretation_of_theory_safe_over_addressof_network___t0 () Bool)
(assert
  (= var1290_interpretation_of_theory_safe_over_addressof_network___t0 (theory1_safe var1287_addressof_network___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1291_interpretation_of_theory_safe_over_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault___t0 () Bool)
(assert
  (= var1291_interpretation_of_theory_safe_over_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault___t0 (theory1_safe var1284_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault___t0) )
)

(push 1)

(assert
  (and var928_infix_expression__t0 (or (not var1290_interpretation_of_theory_safe_over_addressof_network___t0 ) (not var1291_interpretation_of_theory_safe_over_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1290_interpretation_of_theory_safe_over_addressof_network___t0 () Bool)
(declare-fun var1291_interpretation_of_theory_safe_over_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault___t0 () Bool)
; borrows after call
; 1267 to temporal +1 because of function borrow
(declare-fun var1267_network__t2 () (_ BitVec 64))
(assert
  (= var1267_network__t2  (ite var928_infix_expression__t0 var1267_network__t2 var1267_network__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var1293_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1293_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1293_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1293_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
(declare-fun var1294_network_k__t0 () (_ BitVec 64))
(declare-fun var1295_len_network_k___t0 () (_ BitVec 64))
(assert
  (= var1295_len_network_k___t0 (theory0_len var1294_network_k__t0) )
)

(assert
  (= var1295_len_network_k___t0 (_ bv32 64))

)

(declare-fun var1296_true__t0 () Bool)
(assert
  (= var1296_true__t0 (theory1_safe var1294_network_k__t0) )
)

(assert
  var1296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; literal expr
(declare-fun var1297_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1297_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
(declare-fun var1298_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1298_cast_of_e__t0 var898_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/publish.zz:57
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; literal expr
(declare-fun var1299_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1299_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1300_interpretation_of_theory_safe_over_network_k__t0 () Bool)
(assert
  (= var1300_interpretation_of_theory_safe_over_network_k__t0 (theory1_safe var1294_network_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1301_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1301_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1298_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1302_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1302_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1303_infix_expression__t0 () Bool)
(assert
  (=  var1303_infix_expression__t0 (bvuge var1302_literal_Unsigned_32___t0 var1299_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1304_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(assert
  (= var1304_interpretation_of_theory___err__checked_over_deref_S898_e___t0 (theory11___err__checked var900_deref_S898_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1305_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1306_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1306_len_addressof_frame____t0 (theory0_len var1305_addressof_frame___t0) )
)

(assert
  (= var1306_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1305_addressof_frame___t0 (_ bv1085 64))

)

(declare-fun var1307_true__t0 () Bool)
(assert
  (= var1307_true__t0 (theory1_safe var1305_addressof_frame___t0) )
)

(assert
  var1307_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1308_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1309_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1309_len_addressof_frame____t0 (theory0_len var1308_addressof_frame___t0) )
)

(assert
  (= var1309_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1308_addressof_frame___t0 (_ bv1085 64))

)

(declare-fun var1310_true__t0 () Bool)
(assert
  (= var1310_true__t0 (theory1_safe var1308_addressof_frame___t0) )
)

(assert
  var1310_true__t0
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
(declare-fun var1311_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1311_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1117_return_at__t0) )
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
(declare-fun var1312_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1312_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1313_infix_expression__t0 () Bool)
(assert
  (=  var1313_infix_expression__t0 (and var1311_interpretation_of_theory_safe_over_return_at__t0 var1312_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1314_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1314_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1315_infix_expression__t0 () Bool)
(assert
  (=  var1315_infix_expression__t0 (bvuge var1314_interpretation_of_theory_len_over_return_mem__t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1316_infix_expression__t0 () Bool)
(assert
  (=  var1316_infix_expression__t0 (and var1313_infix_expression__t0 var1315_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1317_infix_expression__t0 () Bool)
(assert
  (=  var1317_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1318_infix_expression__t0 () Bool)
(assert
  (=  var1318_infix_expression__t0 (and var1316_infix_expression__t0 var1317_infix_expression__t0))
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
(declare-fun var1319_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1319_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1320_infix_expression__t0 () Bool)
(assert
  (=  var1320_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1319_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1321_infix_expression__t0 () Bool)
(assert
  (=  var1321_infix_expression__t0 (and var1318_infix_expression__t0 var1320_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var928_infix_expression__t0 (or (not var1300_interpretation_of_theory_safe_over_network_k__t0 ) (not var1301_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1303_infix_expression__t0 ) (not var1304_interpretation_of_theory___err__checked_over_deref_S898_e___t0 ) (not var1321_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1300_interpretation_of_theory_safe_over_network_k__t0 () Bool)
(declare-fun var1301_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1302_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1304_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(declare-fun var1305_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1306_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1307_true__t0 () Bool)
(declare-fun var1308_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1309_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1310_true__t0 () Bool)
(declare-fun var1311_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1312_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1314_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1319_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 900 to temporal +1 because of function borrow
(declare-fun var900_deref_S898_e___t5 () (_ BitVec 64))
(assert
  (= var900_deref_S898_e___t5  (ite var928_infix_expression__t0 var900_deref_S898_e___t5 var900_deref_S898_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; callsite effects
(declare-fun var1322_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1324_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1324_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1322_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1323_return__t1 () (_ BitVec 64))
(assert
  (= var1324_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1323_return__t1) )
)

(declare-fun var1325_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1325_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1322_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1325_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1323_return__t1) )
)

(declare-fun var1323_return__t0 () (_ BitVec 64))
(assert
  (= var1323_return__t1  (ite var928_infix_expression__t0 var1322_return_value_of___protonerf__encode_bytes__t0 var1323_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1326_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1327_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1327_len_addressof_frame____t0 (theory0_len var1326_addressof_frame___t0) )
)

(assert
  (= var1327_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1326_addressof_frame___t0 (_ bv1085 64))

)

(declare-fun var1328_true__t0 () Bool)
(assert
  (= var1328_true__t0 (theory1_safe var1326_addressof_frame___t0) )
)

(assert
  var1328_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1329_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1330_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1330_len_addressof_frame____t0 (theory0_len var1329_addressof_frame___t0) )
)

(assert
  (= var1330_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1329_addressof_frame___t0 (_ bv1085 64))

)

(declare-fun var1331_true__t0 () Bool)
(assert
  (= var1331_true__t0 (theory1_safe var1329_addressof_frame___t0) )
)

(assert
  var1331_true__t0
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
(declare-fun var1332_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1332_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1117_return_at__t0) )
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
(declare-fun var1333_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1333_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1334_infix_expression__t0 () Bool)
(assert
  (=  var1334_infix_expression__t0 (and var1332_interpretation_of_theory_safe_over_return_at__t0 var1333_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1335_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1335_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1336_infix_expression__t0 () Bool)
(assert
  (=  var1336_infix_expression__t0 (bvuge var1335_interpretation_of_theory_len_over_return_mem__t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1337_infix_expression__t0 () Bool)
(assert
  (=  var1337_infix_expression__t0 (and var1334_infix_expression__t0 var1336_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1338_infix_expression__t0 () Bool)
(assert
  (=  var1338_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1339_infix_expression__t0 () Bool)
(assert
  (=  var1339_infix_expression__t0 (and var1337_infix_expression__t0 var1338_infix_expression__t0))
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
(declare-fun var1340_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1340_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1341_infix_expression__t0 () Bool)
(assert
  (=  var1341_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1340_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1342_infix_expression__t0 () Bool)
(assert
  (=  var1342_infix_expression__t0 (and var1339_infix_expression__t0 var1341_infix_expression__t0))
)

; end of theory_expression
(assert (! var1342_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
(declare-fun var1343_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1343_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1323_return__t1) )
)

(declare-fun var1322_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1343_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1322_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1344_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1344_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1323_return__t1) )
)

(assert
  (= var1344_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1322_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1322_return_value_of___protonerf__encode_bytes__t1  (ite var928_infix_expression__t0 var1323_return__t1 var1322_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
(declare-fun var1345_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1345_cast_of_e__t0 var898_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/publish.zz:57
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1346_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1347_true__t0 () Bool)
(assert
  (= var1347_true__t0 (theory1_safe var1346_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1347_true__t0
)

(declare-fun var1348_true__t0 () Bool)
(assert
  (= var1348_true__t0 (theory2_nullterm var1346_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1349_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1350_true__t0 () Bool)
(assert
  (= var1350_true__t0 (theory1_safe var1349_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1350_true__t0
)

(declare-fun var1351_true__t0 () Bool)
(assert
  (= var1351_true__t0 (theory2_nullterm var1349_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1352_literal_Unsigned_90___t0 () (_ BitVec 64))
(assert
  (= var1352_literal_Unsigned_90___t0 (_ bv90 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1353_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1345_cast_of_e__t0) )
)

(push 1)

(assert
  (and var928_infix_expression__t0 (or (not var1353_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 900 to temporal +1 because of function borrow
(declare-fun var900_deref_S898_e___t6 () (_ BitVec 64))
(assert
  (= var900_deref_S898_e___t6  (ite var928_infix_expression__t0 var900_deref_S898_e___t6 var900_deref_S898_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; callsite effects
(declare-fun var1355_return__t1 () Bool)
(declare-fun var1354_return_value_of___err__check__t0 () Bool)
(declare-fun var1355_return__t0 () Bool)
(assert
  (= var1355_return__t1  (ite var928_infix_expression__t0 var1354_return_value_of___err__check__t0 var1355_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1356_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1356_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1357_infix_expression__t0 () Bool)
(assert
  (=  var1357_infix_expression__t0 (= var1355_return__t1 var1356_literal_Unsigned_4294967295___t0))
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
(declare-fun var1358_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(assert
  (= var1358_interpretation_of_theory___err__checked_over_deref_S898_e___t0 (theory11___err__checked var900_deref_S898_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1359_infix_expression__t0 () Bool)
(assert
  (=  var1359_infix_expression__t0 (or var1357_infix_expression__t0 var1358_interpretation_of_theory___err__checked_over_deref_S898_e___t0))
)

(assert (! var1359_infix_expression__t0 :named A34))(check-sat)

(declare-fun var1354_return_value_of___err__check__t1 () Bool)
(assert
  (= var1354_return_value_of___err__check__t1  (ite var928_infix_expression__t0 var1355_return__t1 var1354_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1354_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1354_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:91
; literal expr
(declare-fun var1360_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1360_literal_Unsigned_0___t0)
)

(declare-fun var919_return__t3 () Bool)
(assert
  (= var919_return__t3  (ite ( and var928_infix_expression__t0 var1354_return_value_of___err__check__t1 ) var1360_literal_Unsigned_0___t0 var919_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var928_infix_expression__t0 var1354_return_value_of___err__check__t1 ))
(assert
  (not ( and var928_infix_expression__t0 var1354_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:94
; call of ::protonerf::encode_varint
; : /home/runner/work/carrier/carrier/core/src/publish.zz:94
; : /home/runner/work/carrier/carrier/core/src/publish.zz:94
; : /home/runner/work/carrier/carrier/core/src/publish.zz:94
; : /home/runner/work/carrier/carrier/core/src/publish.zz:94
; : /home/runner/work/carrier/carrier/core/src/publish.zz:94
; literal expr
(declare-fun var1361_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1361_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:94
; : /home/runner/work/carrier/carrier/core/src/publish.zz:94
(declare-fun var1362_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1362_cast_of_e__t0 var898_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/publish.zz:57
; : /home/runner/work/carrier/carrier/core/src/publish.zz:94
; : /home/runner/work/carrier/carrier/core/src/publish.zz:94
; literal expr
(declare-fun var1363_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1363_literal_Unsigned_1___t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1364_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1364_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1362_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
(declare-fun var1365_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(assert
  (= var1365_interpretation_of_theory___err__checked_over_deref_S898_e___t0 (theory11___err__checked var900_deref_S898_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1366_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1367_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1367_len_addressof_frame____t0 (theory0_len var1366_addressof_frame___t0) )
)

(assert
  (= var1367_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1366_addressof_frame___t0 (_ bv1085 64))

)

(declare-fun var1368_true__t0 () Bool)
(assert
  (= var1368_true__t0 (theory1_safe var1366_addressof_frame___t0) )
)

(assert
  var1368_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1369_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1370_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1370_len_addressof_frame____t0 (theory0_len var1369_addressof_frame___t0) )
)

(assert
  (= var1370_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1369_addressof_frame___t0 (_ bv1085 64))

)

(declare-fun var1371_true__t0 () Bool)
(assert
  (= var1371_true__t0 (theory1_safe var1369_addressof_frame___t0) )
)

(assert
  var1371_true__t0
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
(declare-fun var1372_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1372_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1117_return_at__t0) )
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
(declare-fun var1373_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1373_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1374_infix_expression__t0 () Bool)
(assert
  (=  var1374_infix_expression__t0 (and var1372_interpretation_of_theory_safe_over_return_at__t0 var1373_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1375_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1375_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1376_infix_expression__t0 () Bool)
(assert
  (=  var1376_infix_expression__t0 (bvuge var1375_interpretation_of_theory_len_over_return_mem__t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1377_infix_expression__t0 () Bool)
(assert
  (=  var1377_infix_expression__t0 (and var1374_infix_expression__t0 var1376_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1378_infix_expression__t0 () Bool)
(assert
  (=  var1378_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1379_infix_expression__t0 () Bool)
(assert
  (=  var1379_infix_expression__t0 (and var1377_infix_expression__t0 var1378_infix_expression__t0))
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
(declare-fun var1380_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1380_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1381_infix_expression__t0 () Bool)
(assert
  (=  var1381_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1380_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1382_infix_expression__t0 () Bool)
(assert
  (=  var1382_infix_expression__t0 (and var1379_infix_expression__t0 var1381_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var928_infix_expression__t0 (or (not var1364_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1365_interpretation_of_theory___err__checked_over_deref_S898_e___t0 ) (not var1382_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1364_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1365_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(declare-fun var1366_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1367_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1368_true__t0 () Bool)
(declare-fun var1369_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1370_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1371_true__t0 () Bool)
(declare-fun var1372_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1373_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1375_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1380_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 900 to temporal +1 because of function borrow
(declare-fun var900_deref_S898_e___t7 () (_ BitVec 64))
(assert
  (= var900_deref_S898_e___t7  (ite var928_infix_expression__t0 var900_deref_S898_e___t7 var900_deref_S898_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:94
; callsite effects
(declare-fun var1383_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1385_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var1385_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1383_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var1384_return__t1 () (_ BitVec 64))
(assert
  (= var1385_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1384_return__t1) )
)

(declare-fun var1386_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var1386_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1383_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var1386_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1384_return__t1) )
)

(declare-fun var1384_return__t0 () (_ BitVec 64))
(assert
  (= var1384_return__t1  (ite var928_infix_expression__t0 var1383_return_value_of___protonerf__encode_varint__t0 var1384_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1387_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1388_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1388_len_addressof_frame____t0 (theory0_len var1387_addressof_frame___t0) )
)

(assert
  (= var1388_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1387_addressof_frame___t0 (_ bv1085 64))

)

(declare-fun var1389_true__t0 () Bool)
(assert
  (= var1389_true__t0 (theory1_safe var1387_addressof_frame___t0) )
)

(assert
  var1389_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1390_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1391_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1391_len_addressof_frame____t0 (theory0_len var1390_addressof_frame___t0) )
)

(assert
  (= var1391_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1390_addressof_frame___t0 (_ bv1085 64))

)

(declare-fun var1392_true__t0 () Bool)
(assert
  (= var1392_true__t0 (theory1_safe var1390_addressof_frame___t0) )
)

(assert
  var1392_true__t0
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
(declare-fun var1393_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1393_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1117_return_at__t0) )
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
(declare-fun var1394_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1394_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1395_infix_expression__t0 () Bool)
(assert
  (=  var1395_infix_expression__t0 (and var1393_interpretation_of_theory_safe_over_return_at__t0 var1394_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1396_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1396_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1397_infix_expression__t0 () Bool)
(assert
  (=  var1397_infix_expression__t0 (bvuge var1396_interpretation_of_theory_len_over_return_mem__t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1398_infix_expression__t0 () Bool)
(assert
  (=  var1398_infix_expression__t0 (and var1395_infix_expression__t0 var1397_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1399_infix_expression__t0 () Bool)
(assert
  (=  var1399_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1123_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1400_infix_expression__t0 () Bool)
(assert
  (=  var1400_infix_expression__t0 (and var1398_infix_expression__t0 var1399_infix_expression__t0))
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
(declare-fun var1401_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1401_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1402_infix_expression__t0 () Bool)
(assert
  (=  var1402_infix_expression__t0 (bvule var1126_deref_var1117_return_at___t0 var1401_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1403_infix_expression__t0 () Bool)
(assert
  (=  var1403_infix_expression__t0 (and var1400_infix_expression__t0 var1402_infix_expression__t0))
)

; end of theory_expression
(assert (! var1403_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:94
(declare-fun var1404_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1404_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1384_return__t1) )
)

(declare-fun var1383_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var1404_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1383_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var1405_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1405_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1384_return__t1) )
)

(assert
  (= var1405_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1383_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var1383_return_value_of___protonerf__encode_varint__t1  (ite var928_infix_expression__t0 var1384_return__t1 var1383_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
(declare-fun var1406_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1406_cast_of_e__t0 var898_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/publish.zz:57
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1407_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1408_true__t0 () Bool)
(assert
  (= var1408_true__t0 (theory1_safe var1407_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1408_true__t0
)

(declare-fun var1409_true__t0 () Bool)
(assert
  (= var1409_true__t0 (theory2_nullterm var1407_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1410_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1411_true__t0 () Bool)
(assert
  (= var1411_true__t0 (theory1_safe var1410_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1411_true__t0
)

(declare-fun var1412_true__t0 () Bool)
(assert
  (= var1412_true__t0 (theory2_nullterm var1410_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1413_literal_Unsigned_95___t0 () (_ BitVec 64))
(assert
  (= var1413_literal_Unsigned_95___t0 (_ bv95 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1414_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1414_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1406_cast_of_e__t0) )
)

(push 1)

(assert
  (and var928_infix_expression__t0 (or (not var1414_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1414_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 900 to temporal +1 because of function borrow
(declare-fun var900_deref_S898_e___t8 () (_ BitVec 64))
(assert
  (= var900_deref_S898_e___t8  (ite var928_infix_expression__t0 var900_deref_S898_e___t8 var900_deref_S898_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; callsite effects
(declare-fun var1416_return__t1 () Bool)
(declare-fun var1415_return_value_of___err__check__t0 () Bool)
(declare-fun var1416_return__t0 () Bool)
(assert
  (= var1416_return__t1  (ite var928_infix_expression__t0 var1415_return_value_of___err__check__t0 var1416_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1417_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1417_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1418_infix_expression__t0 () Bool)
(assert
  (=  var1418_infix_expression__t0 (= var1416_return__t1 var1417_literal_Unsigned_4294967295___t0))
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
(declare-fun var1419_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(assert
  (= var1419_interpretation_of_theory___err__checked_over_deref_S898_e___t0 (theory11___err__checked var900_deref_S898_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1420_infix_expression__t0 () Bool)
(assert
  (=  var1420_infix_expression__t0 (or var1418_infix_expression__t0 var1419_interpretation_of_theory___err__checked_over_deref_S898_e___t0))
)

(assert (! var1420_infix_expression__t0 :named A38))(check-sat)

(declare-fun var1415_return_value_of___err__check__t1 () Bool)
(assert
  (= var1415_return_value_of___err__check__t1  (ite var928_infix_expression__t0 var1416_return__t1 var1415_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1415_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1415_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:96
; literal expr
(declare-fun var1421_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1421_literal_Unsigned_0___t0)
)

(declare-fun var919_return__t4 () Bool)
(assert
  (= var919_return__t4  (ite ( and var928_infix_expression__t0 var1415_return_value_of___err__check__t1 ) var1421_literal_Unsigned_0___t0 var919_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var928_infix_expression__t0 var1415_return_value_of___err__check__t1 ))
(assert
  (not ( and var928_infix_expression__t0 var1415_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/publish.zz:99
; : /home/runner/work/carrier/carrier/core/src/publish.zz:99
; : /home/runner/work/carrier/carrier/core/src/publish.zz:99
; : /home/runner/work/carrier/carrier/core/src/publish.zz:99
; literal expr
(declare-fun var1422_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1422_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1423_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1423_implicit_coercion_of_literal_Unsigned_1___t0 var1422_literal_Unsigned_1___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/publish.zz:99
(declare-fun var1424_infix_expression__t0 () Bool)
(assert
  (=  var1424_infix_expression__t0 (= var925_deref_var897_self__state__t1 var1423_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var1424_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1424_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:99
; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
; literal expr
(declare-fun var1426_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1426_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1427_literal_array_1427__t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(assert
  (= var1428_true__t0 (theory1_safe var1427_literal_array_1427__t0) )
)

(assert
  var1428_true__t0
)

(declare-fun var1429_safe_literal_array_1427_____safe_dec___t0 () Bool)
(assert
  (= var1429_safe_literal_array_1427_____safe_dec___t0 (theory1_safe var1427_literal_array_1427__t0) )
)

(declare-fun var1425_dec__t1 () (_ BitVec 64))
(assert
  (= var1429_safe_literal_array_1427_____safe_dec___t0 (theory1_safe var1425_dec__t1) )
)

(declare-fun var1430_nullterm_literal_array_1427_____nullterm_dec___t0 () Bool)
(assert
  (= var1430_nullterm_literal_array_1427_____nullterm_dec___t0 (theory2_nullterm var1427_literal_array_1427__t0) )
)

(assert
  (= var1430_nullterm_literal_array_1427_____nullterm_dec___t0 (theory2_nullterm var1425_dec__t1) )
)

(declare-fun var1431_len_dec___t0 () (_ BitVec 64))
(assert
  (= var1431_len_dec___t0 (theory0_len var1425_dec__t1) )
)

(assert
  (= var1431_len_dec___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
(declare-fun var1432_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1433_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1433_len_addressof_dec____t0 (theory0_len var1432_addressof_dec___t0) )
)

(assert
  (= var1433_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1432_addressof_dec___t0 (_ bv1425 64))

)

(declare-fun var1434_true__t0 () Bool)
(assert
  (= var1434_true__t0 (theory1_safe var1432_addressof_dec___t0) )
)

(assert
  var1434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
(declare-fun var1435_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1436_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1436_len_addressof_dec____t0 (theory0_len var1435_addressof_dec___t0) )
)

(assert
  (= var1436_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1435_addressof_dec___t0 (_ bv1425 64))

)

(declare-fun var1437_true__t0 () Bool)
(assert
  (= var1437_true__t0 (theory1_safe var1435_addressof_dec___t0) )
)

(assert
  var1437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1438_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var1438_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var1435_addressof_dec___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1439_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1440_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1440_len_addressof_bs____t0 (theory0_len var1439_addressof_bs___t0) )
)

(assert
  (= var1440_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1439_addressof_bs___t0 (_ bv903 64))

)

(declare-fun var1441_true__t0 () Bool)
(assert
  (= var1441_true__t0 (theory1_safe var1439_addressof_bs___t0) )
)

(assert
  var1441_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1442_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1443_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1443_len_addressof_bs____t0 (theory0_len var1442_addressof_bs___t0) )
)

(assert
  (= var1443_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1442_addressof_bs___t0 (_ bv903 64))

)

(declare-fun var1444_true__t0 () Bool)
(assert
  (= var1444_true__t0 (theory1_safe var1442_addressof_bs___t0) )
)

(assert
  var1444_true__t0
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
(declare-fun var1445_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var1445_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var913_bs_mem__t0) )
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
(declare-fun var1446_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var1446_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var913_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1447_infix_expression__t0 () Bool)
(assert
  (=  var1447_infix_expression__t0 (bvuge var1446_interpretation_of_theory_len_over_bs_mem__t0 var916_bs_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1448_infix_expression__t0 () Bool)
(assert
  (=  var1448_infix_expression__t0 (and var1445_interpretation_of_theory_safe_over_bs_mem__t0 var1447_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1424_infix_expression__t0 (not var928_infix_expression__t0) ) (or (not var1438_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var1448_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1438_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1439_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1440_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1441_true__t0 () Bool)
(declare-fun var1442_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1443_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1444_true__t0 () Bool)
(declare-fun var1445_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1446_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
; borrows after call
; 1425 to temporal +1 because of function borrow
(declare-fun var1425_dec__t2 () (_ BitVec 64))
(assert
  (= var1425_dec__t2  (ite ( and var1424_infix_expression__t0 (not var928_infix_expression__t0) ) var1425_dec__t2 var1425_dec__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
(declare-fun var1452_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1453_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1453_len_addressof_dec____t0 (theory0_len var1452_addressof_dec___t0) )
)

(assert
  (= var1453_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1452_addressof_dec___t0 (_ bv1425 64))

)

(declare-fun var1454_true__t0 () Bool)
(assert
  (= var1454_true__t0 (theory1_safe var1452_addressof_dec___t0) )
)

(assert
  var1454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
(declare-fun var1455_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1456_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1456_len_addressof_field____t0 (theory0_len var1455_addressof_field___t0) )
)

(assert
  (= var1456_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1455_addressof_field___t0 (_ bv1450 64))

)

(declare-fun var1457_true__t0 () Bool)
(assert
  (= var1457_true__t0 (theory1_safe var1455_addressof_field___t0) )
)

(assert
  var1457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
(declare-fun var1458_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1459_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1459_len_addressof_dec____t0 (theory0_len var1458_addressof_dec___t0) )
)

(assert
  (= var1459_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1458_addressof_dec___t0 (_ bv1425 64))

)

(declare-fun var1460_true__t0 () Bool)
(assert
  (= var1460_true__t0 (theory1_safe var1458_addressof_dec___t0) )
)

(assert
  var1460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
(declare-fun var1461_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1461_cast_of_e__t0 var898_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/publish.zz:57
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
(declare-fun var1462_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1463_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1463_len_addressof_field____t0 (theory0_len var1462_addressof_field___t0) )
)

(assert
  (= var1463_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1462_addressof_field___t0 (_ bv1450 64))

)

(declare-fun var1464_true__t0 () Bool)
(assert
  (= var1464_true__t0 (theory1_safe var1462_addressof_field___t0) )
)

(assert
  var1464_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1465_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var1465_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var1462_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1466_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1466_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1461_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1467_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var1467_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var1458_addressof_dec___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
(declare-fun var1468_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(assert
  (= var1468_interpretation_of_theory___err__checked_over_deref_S898_e___t0 (theory11___err__checked var900_deref_S898_e___t8) )
)

(push 1)

(assert
  (and ( and var1424_infix_expression__t0 (not var928_infix_expression__t0) ) (or (not var1465_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var1466_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1467_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var1468_interpretation_of_theory___err__checked_over_deref_S898_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1465_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1466_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1467_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1468_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
; borrows after call
; 1425 to temporal +1 because of function borrow
(declare-fun var1425_dec__t3 () (_ BitVec 64))
(assert
  (= var1425_dec__t3  (ite ( and var1424_infix_expression__t0 (not var928_infix_expression__t0) ) var1425_dec__t3 var1425_dec__t2)  )
)

; 900 to temporal +1 because of function borrow
(declare-fun var900_deref_S898_e___t9 () (_ BitVec 64))
(assert
  (= var900_deref_S898_e___t9  (ite ( and var1424_infix_expression__t0 (not var928_infix_expression__t0) ) var900_deref_S898_e___t9 var900_deref_S898_e___t8)  )
)

; 1450 to temporal +1 because of function borrow
(declare-fun var1450_field__t1 () (_ BitVec 64))
(declare-fun var1450_field__t0 () (_ BitVec 64))
(assert
  (= var1450_field__t1  (ite ( and var1424_infix_expression__t0 (not var928_infix_expression__t0) ) var1450_field__t1 var1450_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; callsite effects
; end of callsite effects
(declare-fun var1469_return_value_of___protonerf__next__t0 () Bool)
(assert (! var1469_return_value_of___protonerf__next__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
(declare-fun var1470_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1470_cast_of_e__t0 var898_e__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/publish.zz:57
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1471_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1472_true__t0 () Bool)
(assert
  (= var1472_true__t0 (theory1_safe var1471_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1472_true__t0
)

(declare-fun var1473_true__t0 () Bool)
(assert
  (= var1473_true__t0 (theory2_nullterm var1471_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1474_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1475_true__t0 () Bool)
(assert
  (= var1475_true__t0 (theory1_safe var1474_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1475_true__t0
)

(declare-fun var1476_true__t0 () Bool)
(assert
  (= var1476_true__t0 (theory2_nullterm var1474_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1477_literal_Unsigned_102___t0 () (_ BitVec 64))
(assert
  (= var1477_literal_Unsigned_102___t0 (_ bv102 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1478_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1478_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1470_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1424_infix_expression__t0 (not var928_infix_expression__t0) ) (or (not var1478_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1478_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 900 to temporal +1 because of function borrow
(declare-fun var900_deref_S898_e___t10 () (_ BitVec 64))
(assert
  (= var900_deref_S898_e___t10  (ite ( and var1424_infix_expression__t0 (not var928_infix_expression__t0) ) var900_deref_S898_e___t10 var900_deref_S898_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; callsite effects
(declare-fun var1480_return__t1 () Bool)
(declare-fun var1479_return_value_of___err__check__t0 () Bool)
(declare-fun var1480_return__t0 () Bool)
(assert
  (= var1480_return__t1  (ite ( and var1424_infix_expression__t0 (not var928_infix_expression__t0) ) var1479_return_value_of___err__check__t0 var1480_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1481_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1481_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1482_infix_expression__t0 () Bool)
(assert
  (=  var1482_infix_expression__t0 (= var1480_return__t1 var1481_literal_Unsigned_4294967295___t0))
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
(declare-fun var1483_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(assert
  (= var1483_interpretation_of_theory___err__checked_over_deref_S898_e___t0 (theory11___err__checked var900_deref_S898_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1484_infix_expression__t0 () Bool)
(assert
  (=  var1484_infix_expression__t0 (or var1482_infix_expression__t0 var1483_interpretation_of_theory___err__checked_over_deref_S898_e___t0))
)

(assert (! var1484_infix_expression__t0 :named A43))(check-sat)

(declare-fun var1479_return_value_of___err__check__t1 () Bool)
(assert
  (= var1479_return_value_of___err__check__t1  (ite ( and var1424_infix_expression__t0 (not var928_infix_expression__t0) ) var1480_return__t1 var1479_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1479_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1479_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:103
; literal expr
(declare-fun var1485_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1485_literal_Unsigned_4294967295___t0
)

(declare-fun var919_return__t5 () Bool)
(assert
  (= var919_return__t5  (ite ( and var1424_infix_expression__t0 (not var928_infix_expression__t0) var1479_return_value_of___err__check__t1 ) var1485_literal_Unsigned_4294967295___t0 var919_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1424_infix_expression__t0 (not var928_infix_expression__t0) var1479_return_value_of___err__check__t1 ))
(assert
  (not ( and var1424_infix_expression__t0 (not var928_infix_expression__t0) var1479_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:105
; : /home/runner/work/carrier/carrier/core/src/publish.zz:105
; : /home/runner/work/carrier/carrier/core/src/publish.zz:105
; : /home/runner/work/carrier/carrier/core/src/publish.zz:106
; : /home/runner/work/carrier/carrier/core/src/proto.zz:182
(declare-fun var1487_implicit_coercion_of___carrier__proto__PublishChange__Alias__t0 () (_ BitVec 64))
(assert (! (= var1487_implicit_coercion_of___carrier__proto__PublishChange__Alias__t0 var109___carrier__proto__PublishChange__Alias__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/publish.zz:106
(declare-fun var1488_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 () Bool)
(declare-fun var1486_field_index__t0 () (_ BitVec 64))
(assert
  (=  var1488_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 (= var1486_field_index__t0 var1487_implicit_coercion_of___carrier__proto__PublishChange__Alias__t0))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:107
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/publish.zz:107
; call of safe
; : /home/runner/work/carrier/carrier/core/src/publish.zz:107
; : /home/runner/work/carrier/carrier/core/src/publish.zz:107
; : /home/runner/work/carrier/carrier/core/src/publish.zz:107
; : /home/runner/work/carrier/carrier/core/src/publish.zz:107
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:107
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:107
(declare-fun var1489_field_a__t0 () (_ BitVec 64))
(declare-fun var1490_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1490_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var1489_field_a__t0) )
)

(assert (! var1490_interpretation_of_theory_safe_over_field_a__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:107
(declare-fun var1491_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1491_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; call of len
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
(declare-fun var1492_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1492_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1489_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
(declare-fun var1495_infix_expression__t0 () Bool)
(declare-fun var1494_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var1495_infix_expression__t0 (bvuge var1492_interpretation_of_theory_len_over_field_a__t0 var1494_field_value_v_len__t0))
)

(assert (! var1495_infix_expression__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
(declare-fun var1496_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1496_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; literal expr
(declare-fun var1498_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1498_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1499_literal_array_1499__t0 () (_ BitVec 64))
(declare-fun var1500_true__t0 () Bool)
(assert
  (= var1500_true__t0 (theory1_safe var1499_literal_array_1499__t0) )
)

(assert
  var1500_true__t0
)

(declare-fun var1501_safe_literal_array_1499_____safe_dec2___t0 () Bool)
(assert
  (= var1501_safe_literal_array_1499_____safe_dec2___t0 (theory1_safe var1499_literal_array_1499__t0) )
)

(declare-fun var1497_dec2__t1 () (_ BitVec 64))
(assert
  (= var1501_safe_literal_array_1499_____safe_dec2___t0 (theory1_safe var1497_dec2__t1) )
)

(declare-fun var1502_nullterm_literal_array_1499_____nullterm_dec2___t0 () Bool)
(assert
  (= var1502_nullterm_literal_array_1499_____nullterm_dec2___t0 (theory2_nullterm var1499_literal_array_1499__t0) )
)

(assert
  (= var1502_nullterm_literal_array_1499_____nullterm_dec2___t0 (theory2_nullterm var1497_dec2__t1) )
)

(declare-fun var1503_len_dec2___t0 () (_ BitVec 64))
(assert
  (= var1503_len_dec2___t0 (theory0_len var1497_dec2__t1) )
)

(assert
  (= var1503_len_dec2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
(declare-fun var1504_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1505_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var1505_len_addressof_dec2____t0 (theory0_len var1504_addressof_dec2___t0) )
)

(assert
  (= var1505_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var1504_addressof_dec2___t0 (_ bv1497 64))

)

(declare-fun var1506_true__t0 () Bool)
(assert
  (= var1506_true__t0 (theory1_safe var1504_addressof_dec2___t0) )
)

(assert
  var1506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
(declare-fun var1508_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1509_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var1509_len_addressof_dec2____t0 (theory0_len var1508_addressof_dec2___t0) )
)

(assert
  (= var1509_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var1508_addressof_dec2___t0 (_ bv1497 64))

)

(declare-fun var1510_true__t0 () Bool)
(assert
  (= var1510_true__t0 (theory1_safe var1508_addressof_dec2___t0) )
)

(assert
  var1510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1512_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(assert
  (= var1512_interpretation_of_theory_safe_over_addressof_dec2___t0 (theory1_safe var1508_addressof_dec2___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1513_addressof_literal_struct_1511___t0 () (_ BitVec 64))
(declare-fun var1514_len_addressof_literal_struct_1511____t0 () (_ BitVec 64))
(assert
  (= var1514_len_addressof_literal_struct_1511____t0 (theory0_len var1513_addressof_literal_struct_1511___t0) )
)

(assert
  (= var1514_len_addressof_literal_struct_1511____t0 (_ bv1 64))

)

(assert
  (= var1513_addressof_literal_struct_1511___t0 (_ bv1511 64))

)

(declare-fun var1515_true__t0 () Bool)
(assert
  (= var1515_true__t0 (theory1_safe var1513_addressof_literal_struct_1511___t0) )
)

(assert
  var1515_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1516_addressof_literal_struct_1511___t0 () (_ BitVec 64))
(declare-fun var1517_len_addressof_literal_struct_1511____t0 () (_ BitVec 64))
(assert
  (= var1517_len_addressof_literal_struct_1511____t0 (theory0_len var1516_addressof_literal_struct_1511___t0) )
)

(assert
  (= var1517_len_addressof_literal_struct_1511____t0 (_ bv1 64))

)

(assert
  (= var1516_addressof_literal_struct_1511___t0 (_ bv1511 64))

)

(declare-fun var1518_true__t0 () Bool)
(assert
  (= var1518_true__t0 (theory1_safe var1516_addressof_literal_struct_1511___t0) )
)

(assert
  var1518_true__t0
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
(declare-fun var1519_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1519_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var1489_field_a__t0) )
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
(declare-fun var1520_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1520_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1489_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1521_infix_expression__t0 () Bool)
(assert
  (=  var1521_infix_expression__t0 (bvuge var1520_interpretation_of_theory_len_over_field_a__t0 var1494_field_value_v_len__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1522_infix_expression__t0 () Bool)
(assert
  (=  var1522_infix_expression__t0 (and var1519_interpretation_of_theory_safe_over_field_a__t0 var1521_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1424_infix_expression__t0 (not var928_infix_expression__t0) var1488_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) (or (not var1512_interpretation_of_theory_safe_over_addressof_dec2___t0 ) (not var1522_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1512_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var1513_addressof_literal_struct_1511___t0 () (_ BitVec 64))
(declare-fun var1514_len_addressof_literal_struct_1511____t0 () (_ BitVec 64))
(declare-fun var1515_true__t0 () Bool)
(declare-fun var1516_addressof_literal_struct_1511___t0 () (_ BitVec 64))
(declare-fun var1517_len_addressof_literal_struct_1511____t0 () (_ BitVec 64))
(declare-fun var1518_true__t0 () Bool)
(declare-fun var1519_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1520_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
; borrows after call
; 1497 to temporal +1 because of function borrow
(declare-fun var1497_dec2__t2 () (_ BitVec 64))
(assert
  (= var1497_dec2__t2  (ite ( and var1424_infix_expression__t0 (not var928_infix_expression__t0) var1488_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) var1497_dec2__t2 var1497_dec2__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
(declare-fun var1526_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1527_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var1527_len_addressof_dec2____t0 (theory0_len var1526_addressof_dec2___t0) )
)

(assert
  (= var1527_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var1526_addressof_dec2___t0 (_ bv1497 64))

)

(declare-fun var1528_true__t0 () Bool)
(assert
  (= var1528_true__t0 (theory1_safe var1526_addressof_dec2___t0) )
)

(assert
  var1528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
(declare-fun var1529_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1530_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1530_len_addressof_field____t0 (theory0_len var1529_addressof_field___t0) )
)

(assert
  (= var1530_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1529_addressof_field___t0 (_ bv1524 64))

)

(declare-fun var1531_true__t0 () Bool)
(assert
  (= var1531_true__t0 (theory1_safe var1529_addressof_field___t0) )
)

(assert
  var1531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
(declare-fun var1532_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1533_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var1533_len_addressof_dec2____t0 (theory0_len var1532_addressof_dec2___t0) )
)

(assert
  (= var1533_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var1532_addressof_dec2___t0 (_ bv1497 64))

)

(declare-fun var1534_true__t0 () Bool)
(assert
  (= var1534_true__t0 (theory1_safe var1532_addressof_dec2___t0) )
)

(assert
  var1534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
(declare-fun var1535_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1535_cast_of_e__t0 var898_e__t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/publish.zz:57
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
(declare-fun var1536_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1537_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1537_len_addressof_field____t0 (theory0_len var1536_addressof_field___t0) )
)

(assert
  (= var1537_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1536_addressof_field___t0 (_ bv1524 64))

)

(declare-fun var1538_true__t0 () Bool)
(assert
  (= var1538_true__t0 (theory1_safe var1536_addressof_field___t0) )
)

(assert
  var1538_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1539_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var1539_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var1536_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1540_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1540_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1535_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1541_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(assert
  (= var1541_interpretation_of_theory_safe_over_addressof_dec2___t0 (theory1_safe var1532_addressof_dec2___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
(declare-fun var1542_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(assert
  (= var1542_interpretation_of_theory___err__checked_over_deref_S898_e___t0 (theory11___err__checked var900_deref_S898_e___t10) )
)

(push 1)

(assert
  (and ( and var1424_infix_expression__t0 (not var928_infix_expression__t0) var1488_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) (or (not var1539_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var1540_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1541_interpretation_of_theory_safe_over_addressof_dec2___t0 ) (not var1542_interpretation_of_theory___err__checked_over_deref_S898_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1539_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1540_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1541_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var1542_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
; borrows after call
; 1497 to temporal +1 because of function borrow
(declare-fun var1497_dec2__t3 () (_ BitVec 64))
(assert
  (= var1497_dec2__t3  (ite ( and var1424_infix_expression__t0 (not var928_infix_expression__t0) var1488_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) var1497_dec2__t3 var1497_dec2__t2)  )
)

; 900 to temporal +1 because of function borrow
(declare-fun var900_deref_S898_e___t11 () (_ BitVec 64))
(assert
  (= var900_deref_S898_e___t11  (ite ( and var1424_infix_expression__t0 (not var928_infix_expression__t0) var1488_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) var900_deref_S898_e___t11 var900_deref_S898_e___t10)  )
)

; 1524 to temporal +1 because of function borrow
(declare-fun var1524_field__t1 () (_ BitVec 64))
(declare-fun var1524_field__t0 () (_ BitVec 64))
(assert
  (= var1524_field__t1  (ite ( and var1424_infix_expression__t0 (not var928_infix_expression__t0) var1488_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) var1524_field__t1 var1524_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; callsite effects
; end of callsite effects
(declare-fun var1543_return_value_of___protonerf__next__t0 () Bool)
(assert (! var1543_return_value_of___protonerf__next__t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:112
; : /home/runner/work/carrier/carrier/core/src/proto.zz:168
(declare-fun var1545_implicit_coercion_of___carrier__proto__Alias__Alias__t0 () (_ BitVec 64))
(assert (! (= var1545_implicit_coercion_of___carrier__proto__Alias__Alias__t0 var472___carrier__proto__Alias__Alias__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/publish.zz:112
(declare-fun var1546_switch_branch__field_index__implicit_coercion_of___carrier__proto__Alias__Alias___t0 () Bool)
(declare-fun var1544_field_index__t0 () (_ BitVec 64))
(assert
  (=  var1546_switch_branch__field_index__implicit_coercion_of___carrier__proto__Alias__Alias___t0 (= var1544_field_index__t0 var1545_implicit_coercion_of___carrier__proto__Alias__Alias__t0))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:113
; : /home/runner/work/carrier/carrier/core/src/publish.zz:113
; : /home/runner/work/carrier/carrier/core/src/publish.zz:113
; : /home/runner/work/carrier/carrier/core/src/publish.zz:113
; : /home/runner/work/carrier/carrier/core/src/publish.zz:113
; literal expr
(declare-fun var1548_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1548_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1549_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1549_implicit_coercion_of_literal_Unsigned_0___t0 var1548_literal_Unsigned_0___t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/publish.zz:113
(declare-fun var1550_infix_expression__t0 () Bool)
(declare-fun var1547_field_a__t0 () (_ BitVec 64))
(assert
  (=  var1550_infix_expression__t0 (not (= var1547_field_a__t0 var1549_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var1550_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1550_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:113
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
(declare-fun var1551_literal_string__alias____s___t0 () (_ BitVec 64))
(declare-fun var1552_true__t0 () Bool)
(assert
  (= var1552_true__t0 (theory1_safe var1551_literal_string__alias____s___t0) )
)

(assert
  var1552_true__t0
)

(declare-fun var1553_true__t0 () Bool)
(assert
  (= var1553_true__t0 (theory2_nullterm var1551_literal_string__alias____s___t0) )
)

(assert
  var1553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1554_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var1555_true__t0 () Bool)
(assert
  (= var1555_true__t0 (theory1_safe var1554_literal_string__carrier__publish___t0) )
)

(assert
  var1555_true__t0
)

(declare-fun var1556_true__t0 () Bool)
(assert
  (= var1556_true__t0 (theory2_nullterm var1554_literal_string__carrier__publish___t0) )
)

(assert
  var1556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
(declare-fun var1557_literal_string__alias____s___t0 () (_ BitVec 64))
(declare-fun var1558_true__t0 () Bool)
(assert
  (= var1558_true__t0 (theory1_safe var1557_literal_string__alias____s___t0) )
)

(assert
  var1558_true__t0
)

(declare-fun var1559_true__t0 () Bool)
(assert
  (= var1559_true__t0 (theory2_nullterm var1557_literal_string__alias____s___t0) )
)

(assert
  var1559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1562_interpretation_of_theory_safe_over_literal_string__alias____s___t0 () Bool)
(assert
  (= var1562_interpretation_of_theory_safe_over_literal_string__alias____s___t0 (theory1_safe var1557_literal_string__alias____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1563_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(assert
  (= var1563_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 (theory1_safe var1554_literal_string__carrier__publish___t0) )
)

(push 1)

(assert
  (and ( and var1424_infix_expression__t0 (not var928_infix_expression__t0) var1488_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 var1546_switch_branch__field_index__implicit_coercion_of___carrier__proto__Alias__Alias___t0 var1550_infix_expression__t0 ) (or (not var1562_interpretation_of_theory_safe_over_literal_string__alias____s___t0 ) (not var1563_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1562_interpretation_of_theory_safe_over_literal_string__alias____s___t0 () Bool)
(declare-fun var1563_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; callsite effects
; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/publish.zz:124
; literal expr
(declare-fun var1565_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1565_literal_Unsigned_4294967295___t0
)

(declare-fun var919_return__t6 () Bool)
(assert
  (= var919_return__t6  (ite true var1565_literal_Unsigned_4294967295___t0 var919_return__t5)  )
)

;end of function ::carrier::publish::stream_to_publish


(pop 1)

(declare-fun var901_deref_S898_e__trace__t0 () (_ BitVec 64))
(declare-fun var902_len_deref_S898_e____t0 () (_ BitVec 64))
(declare-fun var898_e__t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var897_self__t0 () (_ BitVec 64))
(declare-fun var905_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var900_deref_S898_e___t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(declare-fun var907_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_bs_mem__t0 () (_ BitVec 64))
(declare-fun var914_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var915_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var916_bs_size__t0 () (_ BitVec 64))
(declare-fun var921_safe_self___t0 () Bool)
(declare-fun var922_deref_var897_self__chan__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_safe_over_deref_var897_self__chan__t0 () Bool)
(declare-fun var924_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var926_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var925_deref_var897_self__state__t0 () (_ BitVec 64))
(declare-fun var929_literal_string__publish_response_headers____t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_literal_string__publish_response_headers____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_literal_string__publish_response_headers____t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(declare-fun var942_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var943_literal_array_943__t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_safe_literal_array_943_____safe_it___t0 () Bool)
(declare-fun var941_it__t1 () (_ BitVec 64))
(declare-fun var946_nullterm_literal_array_943_____nullterm_it___t0 () Bool)
(declare-fun var947_len_it___t0 () (_ BitVec 64))
(declare-fun var948_addressof_it___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_addressof_it___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var955_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var957_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var956_return__t1 () (_ BitVec 64))
(declare-fun var958_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var959_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var961_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var968_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var969_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var970_it_key_size__t0 () (_ BitVec 64))
(declare-fun var975_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var982_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var983_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var984_it_val_size__t0 () (_ BitVec 64))
(declare-fun var989_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var996_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var997_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var998_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var1002_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var955_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var1003_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1005_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1012_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1013_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1014_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(declare-fun var1017_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1020_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1023_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1024_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1031_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1035_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1042_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1046_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1047_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1053_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1057_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(declare-fun var1070_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1076_literal_Unsigned_68___t0 () (_ BitVec 64))
(declare-fun var1077_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1080_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1082_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(declare-fun var1084_literal_Unsigned_0___t0 () Bool)
(declare-fun var1087_safe_deref_var897_self__chan___t0 () Bool)
(declare-fun var1090_addressof_deref_var922_deref_var897_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_deref_var922_deref_var897_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1093_addressof_deref_var922_deref_var897_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_deref_var922_deref_var897_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1096_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1097_addressof_deref_var922_deref_var897_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1098_len_addressof_deref_var922_deref_var897_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var1099_true__t0 () Bool)
(declare-fun var1101_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1103_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1104_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1105_interpretation_of_theory_safe_over_cast_of_addressof_deref_var922_deref_var897_self__chan__q___t0 () Bool)
(declare-fun var1106_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(declare-fun var1107_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1109_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var1108_return__t1 () (_ BitVec 64))
(declare-fun var1110_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var1111_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1112_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1113_true__t0 () Bool)
(declare-fun var1114_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1115_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1116_true__t0 () Bool)
(declare-fun var1117_return_at__t0 () (_ BitVec 64))
(declare-fun var1118_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1119_return_mem__t0 () (_ BitVec 64))
(declare-fun var1120_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1122_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1123_return_size__t0 () (_ BitVec 64))
(declare-fun var1126_deref_var1117_return_at___t0 () (_ BitVec 64))
(declare-fun var1129_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1132_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1107_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var1133_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1134_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var1085_frame__t1 () (_ BitVec 64))
(declare-fun var1135_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var1137_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1138_true__t0 () Bool)
(declare-fun var1139_true__t0 () Bool)
(declare-fun var1140_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_true__t0 () Bool)
(declare-fun var1143_literal_Unsigned_74___t0 () (_ BitVec 64))
(declare-fun var1144_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1147_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1149_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(declare-fun var1151_literal_Unsigned_0___t0 () Bool)
(declare-fun var1152_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1154_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_var897_self__state___t0 () Bool)
(declare-fun var925_deref_var897_self__state__t1 () (_ BitVec 64))
(declare-fun var1155_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_var897_self__state___t0 () Bool)
(declare-fun var1157_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1158_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1160_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1161_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1163_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1166_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1168_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1169_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1170_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1172_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1177_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1182_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1183_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1185_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1190_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1194_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1197_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1198_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1200_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1201_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(declare-fun var1203_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1205_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1206_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1207_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1209_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1214_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1219_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1220_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1222_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1227_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1231_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1232_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1233_true__t0 () Bool)
(declare-fun var1234_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1235_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1236_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1237_true__t0 () Bool)
(declare-fun var1238_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1239_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1240_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1241_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1243_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1248_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1253_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1254_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1256_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1261_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1264_deref_var922_deref_var897_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1265_interpretation_of_theory_safe_over_deref_var922_deref_var897_self__chan__endpoint__t0 () Bool)
(declare-fun var1266_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1268_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1269_literal_array_1269__t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(declare-fun var1271_safe_literal_array_1269_____safe_network___t0 () Bool)
(declare-fun var1267_network__t1 () (_ BitVec 64))
(declare-fun var1272_nullterm_literal_array_1269_____nullterm_network___t0 () Bool)
(declare-fun var1273_len_network___t0 () (_ BitVec 64))
(declare-fun var1275_safe_deref_var922_deref_var897_self__chan__endpoint___t0 () Bool)
(declare-fun var1278_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1279_len_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1280_true__t0 () Bool)
(declare-fun var1281_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1282_len_addressof_network____t0 () (_ BitVec 64))
(declare-fun var1283_true__t0 () Bool)
(declare-fun var1284_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1285_len_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1286_true__t0 () Bool)
(declare-fun var1287_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1288_len_addressof_network____t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(declare-fun var1290_interpretation_of_theory_safe_over_addressof_network___t0 () Bool)
(declare-fun var1291_interpretation_of_theory_safe_over_addressof_deref_var1264_deref_var922_deref_var897_self__chan__endpoint__vault___t0 () Bool)
(declare-fun var1293_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1294_network_k__t0 () (_ BitVec 64))
(declare-fun var1295_len_network_k___t0 () (_ BitVec 64))
(declare-fun var1296_true__t0 () Bool)
(declare-fun var1297_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1299_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1300_interpretation_of_theory_safe_over_network_k__t0 () Bool)
(declare-fun var1301_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1302_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1304_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(declare-fun var1305_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1306_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1307_true__t0 () Bool)
(declare-fun var1308_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1309_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1310_true__t0 () Bool)
(declare-fun var1311_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1312_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1314_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1319_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1322_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1324_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1323_return__t1 () (_ BitVec 64))
(declare-fun var1325_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1326_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1327_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1328_true__t0 () Bool)
(declare-fun var1329_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1330_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1331_true__t0 () Bool)
(declare-fun var1332_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1333_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1335_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1340_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1343_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1322_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1344_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1346_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1347_true__t0 () Bool)
(declare-fun var1348_true__t0 () Bool)
(declare-fun var1349_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1350_true__t0 () Bool)
(declare-fun var1351_true__t0 () Bool)
(declare-fun var1352_literal_Unsigned_90___t0 () (_ BitVec 64))
(declare-fun var1353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1356_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1358_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(declare-fun var1360_literal_Unsigned_0___t0 () Bool)
(declare-fun var1361_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1363_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1364_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1365_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(declare-fun var1366_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1367_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1368_true__t0 () Bool)
(declare-fun var1369_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1370_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1371_true__t0 () Bool)
(declare-fun var1372_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1373_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1375_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1380_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1383_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1385_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var1384_return__t1 () (_ BitVec 64))
(declare-fun var1386_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var1387_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1388_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1389_true__t0 () Bool)
(declare-fun var1390_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1391_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1392_true__t0 () Bool)
(declare-fun var1393_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1394_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1396_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1401_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1404_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1383_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var1405_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1407_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1408_true__t0 () Bool)
(declare-fun var1409_true__t0 () Bool)
(declare-fun var1410_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1411_true__t0 () Bool)
(declare-fun var1412_true__t0 () Bool)
(declare-fun var1413_literal_Unsigned_95___t0 () (_ BitVec 64))
(declare-fun var1414_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1417_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1419_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(declare-fun var1421_literal_Unsigned_0___t0 () Bool)
(declare-fun var1422_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1426_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1427_literal_array_1427__t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(declare-fun var1429_safe_literal_array_1427_____safe_dec___t0 () Bool)
(declare-fun var1425_dec__t1 () (_ BitVec 64))
(declare-fun var1430_nullterm_literal_array_1427_____nullterm_dec___t0 () Bool)
(declare-fun var1431_len_dec___t0 () (_ BitVec 64))
(declare-fun var1432_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1433_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1434_true__t0 () Bool)
(declare-fun var1435_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1436_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1437_true__t0 () Bool)
(declare-fun var1438_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1439_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1440_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1441_true__t0 () Bool)
(declare-fun var1442_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1443_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1444_true__t0 () Bool)
(declare-fun var1445_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1446_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var1452_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1453_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1454_true__t0 () Bool)
(declare-fun var1455_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1456_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1457_true__t0 () Bool)
(declare-fun var1458_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1459_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1460_true__t0 () Bool)
(declare-fun var1462_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1463_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1464_true__t0 () Bool)
(declare-fun var1465_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1466_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1467_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1468_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(declare-fun var1469_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var1471_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1472_true__t0 () Bool)
(declare-fun var1473_true__t0 () Bool)
(declare-fun var1474_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1475_true__t0 () Bool)
(declare-fun var1476_true__t0 () Bool)
(declare-fun var1477_literal_Unsigned_102___t0 () (_ BitVec 64))
(declare-fun var1478_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1481_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1483_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(declare-fun var1485_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1486_field_index__t0 () (_ BitVec 64))
(declare-fun var1489_field_a__t0 () (_ BitVec 64))
(declare-fun var1490_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1491_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1492_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1494_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var1496_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1498_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1499_literal_array_1499__t0 () (_ BitVec 64))
(declare-fun var1500_true__t0 () Bool)
(declare-fun var1501_safe_literal_array_1499_____safe_dec2___t0 () Bool)
(declare-fun var1497_dec2__t1 () (_ BitVec 64))
(declare-fun var1502_nullterm_literal_array_1499_____nullterm_dec2___t0 () Bool)
(declare-fun var1503_len_dec2___t0 () (_ BitVec 64))
(declare-fun var1504_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1505_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var1506_true__t0 () Bool)
(declare-fun var1508_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1509_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var1510_true__t0 () Bool)
(declare-fun var1512_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var1513_addressof_literal_struct_1511___t0 () (_ BitVec 64))
(declare-fun var1514_len_addressof_literal_struct_1511____t0 () (_ BitVec 64))
(declare-fun var1515_true__t0 () Bool)
(declare-fun var1516_addressof_literal_struct_1511___t0 () (_ BitVec 64))
(declare-fun var1517_len_addressof_literal_struct_1511____t0 () (_ BitVec 64))
(declare-fun var1518_true__t0 () Bool)
(declare-fun var1519_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1520_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1526_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1527_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var1528_true__t0 () Bool)
(declare-fun var1529_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1530_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1531_true__t0 () Bool)
(declare-fun var1532_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1533_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var1534_true__t0 () Bool)
(declare-fun var1536_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1537_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1538_true__t0 () Bool)
(declare-fun var1539_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1540_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1541_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var1542_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(declare-fun var1543_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var1544_field_index__t0 () (_ BitVec 64))
(declare-fun var1548_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1547_field_a__t0 () (_ BitVec 64))
(declare-fun var1551_literal_string__alias____s___t0 () (_ BitVec 64))
(declare-fun var1552_true__t0 () Bool)
(declare-fun var1553_true__t0 () Bool)
(declare-fun var1554_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var1555_true__t0 () Bool)
(declare-fun var1556_true__t0 () Bool)
(declare-fun var1557_literal_string__alias____s___t0 () (_ BitVec 64))
(declare-fun var1558_true__t0 () Bool)
(declare-fun var1559_true__t0 () Bool)
(declare-fun var1562_interpretation_of_theory_safe_over_literal_string__alias____s___t0 () Bool)
(declare-fun var1563_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(declare-fun var1565_literal_Unsigned_4294967295___t0 () Bool)
(check-sat)

