; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/channel.zz:3
; : /home/runner/work/carrier/carrier/core/src/channel.zz:10
; : /home/runner/work/carrier/carrier/core/src/channel.zz:27
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var10_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var10_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var11_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var11_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var10_literal_Unsigned_32___t0) )
)

(declare-fun var9___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var11_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var9___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var12_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var12_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var10_literal_Unsigned_32___t0) )
)

(assert
  (= var12_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var9___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var13_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var13_implicit_coercion_of_literal_Unsigned_32___t0 var10_literal_Unsigned_32___t0) :named A0))(declare-fun var9___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var9___carrier__sha256__HASHLEN__t1  (ite true var13_implicit_coercion_of_literal_Unsigned_32___t0 var9___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var25___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var25___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var26___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var26___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var27___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var27___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var28___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var28___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory30___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var31___io__write__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___io__write__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory34___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory35___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var36___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___pool__alloc__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var40___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var40___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var41___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var41___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var42___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var42___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var43___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var43___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var48___toml__parser__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___toml__parser__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var50___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var53___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var56___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var56___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var57___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var57___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var58___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var58___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var59___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var62___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___madpack__skip__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var65___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__vault__get_principal_identity__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var68___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__identity__alias_from_str__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory70___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var71___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__fgets__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var73___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___pool__free_bytes__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory76___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var79___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__eq_cstr__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var81___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__vault__broker_count__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var83___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___madpack__to_preshared_index__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var86___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var86___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var87___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var87___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var88___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory89___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var90___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__initiator__initiate__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var92___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__slen__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var95___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var105___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__copy_slice__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var108___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var108___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var109___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var109___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var112___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__endpoint__native__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var116___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___netio__tcp__connect__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var118___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___netio__tcp__recv__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var121___json__push__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___json__push__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var125___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var125___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var126___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var126___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var128___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var128___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var129___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var129___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var130___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var130___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var131___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var131___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var132___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__peering__received__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var134___err__check__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__check__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var137___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__channel__shutdown__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:11
(declare-fun var139___carrier__revision__revision__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__revision__revision__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var142___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___slice__slice__empty__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var144___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory147___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var148___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___madpack__as_slice__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var153___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___byteorder__swap32__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var155___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___byteorder__swap64__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var157___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___byteorder__to_be64__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var160___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var160___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var161___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var161___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var162___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var162___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var163___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var163___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var164___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var164___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var165___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var165___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var166___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var166___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var167___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var167___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var168___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var168___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var169___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var169___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var170___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var170___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var171___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var171___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var173___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___netio__udp__sendto__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var177___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__pq__window__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var179___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___madpack__v_null__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var182___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var182___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var183___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var183___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var184___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var184___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var185___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var185___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var186___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var186___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var187___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var188___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var189___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var190___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___time__from_millis__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var195___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var195___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var196___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var196___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var197___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var197___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var198___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var198___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var199___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var199___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var200___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var200___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var201___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var201___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var202___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var202___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var203___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var203___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var206_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var206_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var207_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var207_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var206_literal_Unsigned_64___t0) )
)

(declare-fun var205___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var207_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var205___toml__MAX_DEPTH__t1) )
)

(declare-fun var208_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var208_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var206_literal_Unsigned_64___t0) )
)

(assert
  (= var208_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var205___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var209_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var209_implicit_coercion_of_literal_Unsigned_64___t0 var206_literal_Unsigned_64___t0) :named A1))(declare-fun var205___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var205___toml__MAX_DEPTH__t1  (ite true var209_implicit_coercion_of_literal_Unsigned_64___t0 var205___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var210___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory3_symbol var210___err__OutOfTail__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var212___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___slice__mut_slice__push64__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var214___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__vault__get_network_secret__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var216___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__identity__signature_from_str__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var218___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___err__backtrace__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var221___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var224___io__await__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___io__await__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var227___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var227___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var228___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var228___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var229___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var229___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var230___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var230___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var231___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var231___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var232___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var232___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var247_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var247_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var248_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var248_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var247_literal_Unsigned_16___t0) )
)

(declare-fun var246___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var248_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var246___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var249_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var249_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var247_literal_Unsigned_16___t0) )
)

(assert
  (= var249_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var246___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var250_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var250_implicit_coercion_of_literal_Unsigned_16___t0 var247_literal_Unsigned_16___t0) :named A2))(declare-fun var246___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var246___carrier__vault__MAX_BROKERS__t1  (ite true var250_implicit_coercion_of_literal_Unsigned_16___t0 var246___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var251___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__endpoint__none__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var254___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__endpoint__register_stream__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var256___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___net__address__from_str_ipv4__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var258___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__stream__index__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var260___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___madpack__next_kv__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var262___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___net__address__eq__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var264___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___net__address__get_ip__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var266___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___buffer__strlen__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var268___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var270___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var272___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___slice__mut_slice__space__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var274___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___madpack__decode__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var276___io__wake__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___io__wake__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var278___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___io__write_bytes__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var280___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___net__address__from_cstr__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var282___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__endpoint__cluster_target__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var285___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var285___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var286___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var286___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var287___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var287___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var288___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var288___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var289___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var289___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var290___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var290___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var291___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var291___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var292___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var292___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var293___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var293___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var294___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var294___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var296___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__peering__from_proto__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var298___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___byteorder__swap16__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var300___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___byteorder__to_be16__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var302___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__channel__open_with_headers__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var304___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__channel__open__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var306___time__tick__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___time__tick__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var308___log__error__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___log__error__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:341
(declare-fun var310___carrier__channel__disconnect__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__channel__disconnect__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var312___io__timeout__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___io__timeout__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var314___mem__copy__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___mem__copy__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var316___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__crc8__broken_crc8__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var318___err__assert__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___err__assert__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var320___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__cipher__encrypt__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var322___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__channel__poll__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var324___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___slice__mut_slice__push32__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var326___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__symmetric__init__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var328___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___madpack__empty_index__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var330___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__cipher__decrypt__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var332___err__abort__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___err__abort__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var334___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___slice__slice__eq_cstr__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var336___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var338___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__identity__secret_from_str__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var340___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__identity__identity_from_str__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var342___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__vault__get_local_identity__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var344___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___madpack__v_cstr__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var348_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var348_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var349_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var349_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var348_literal_Unsigned_16___t0) )
)

(declare-fun var347___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var349_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var347___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var350_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var350_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var348_literal_Unsigned_16___t0) )
)

(assert
  (= var350_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var347___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var351_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var351_implicit_coercion_of_literal_Unsigned_16___t0 var348_literal_Unsigned_16___t0) :named A3))(declare-fun var347___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var347___hpack__decoder__DYNSIZE__t1  (ite true var351_implicit_coercion_of_literal_Unsigned_16___t0 var347___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var354___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__identity__secret_generate__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var356___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__endpoint__close__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var358___net__address__none__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___net__address__none__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var360___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var362___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__identity__eq__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var365_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var365_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var366_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var366_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var365_literal_Unsigned_6___t0) )
)

(declare-fun var364___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var366_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var364___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var367_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var367_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var365_literal_Unsigned_6___t0) )
)

(assert
  (= var367_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var364___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var368_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var368_implicit_coercion_of_literal_Unsigned_6___t0 var365_literal_Unsigned_6___t0) :named A4))(declare-fun var364___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var364___carrier__router__MAX_CHANNELS__t1  (ite true var368_implicit_coercion_of_literal_Unsigned_6___t0 var364___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var369___buffer__make__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___buffer__make__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory371___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var372___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___hpack__decoder__decode__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var374___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___err__assert_safe__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var376___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___byteorder__to_be32__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var378___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___hpack__encoder__encode__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var380___log__warn__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___log__warn__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var382___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__channel__handle_open_frame__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var384___json__advance__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___json__advance__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var386___err__fail__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___err__fail__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var390___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___net__address__to_buffer__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var392___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var394___io__close__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___io__close__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var396___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___buffer__as_slice__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var398___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___hpack__decoder__next__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var400___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__identity__identity_to_string__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var402___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var404___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___slice__slice__split__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var406___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__endpoint__shutdown__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var409___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var409___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var410___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var410___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var411___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var411___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var412___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var412___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var413___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___byteorder__from_be16__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:31
(declare-fun var415___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory3_symbol var415___carrier__channel__InvalidFrame__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:32
(declare-fun var417___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___byteorder__from_be64__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var419___log__debug__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___log__debug__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:21
(declare-fun var421___byteorder__from_be32__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___byteorder__from_be32__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var423___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___slice__slice__make__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var425___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__channel__ack__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var427___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__channel__push__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var429___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___buffer__as_mut_slice__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var432___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__sha256__update__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var434___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var436___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__pq__keepalive__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var438___buffer__available__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___buffer__available__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var440___io__channel__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___io__channel__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var442___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var444___json__parser__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___json__parser__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var447___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__vault__list_authorizations__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var450___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var452___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___buffer__cstr__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var454___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var456___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___madpack__kv_uint__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var458___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___madpack__kv_bool__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var460___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___slice__mut_slice__push__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var462___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___slice__mut_slice__push16__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var464___madpack__key__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___madpack__key__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var466___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__stream__stream__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var468___err__to_str__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___err__to_str__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var475___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var477___toml__close__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___toml__close__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var479___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___buffer__append_slice__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var481___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var483___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__endpoint__do_not_move__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var485___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__stream__incomming_close__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var488___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__endpoint__next_broker__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var491___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__endpoint__broker__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var493___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___net__address__from_str__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var495___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___io__read_bytes__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var497___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__noise__accept__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var499___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__stream__incomming_stream__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var501___buffer__split__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___buffer__split__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var503___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___net__address__from_str_ipv6__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var506_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var506_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var507_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var507_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var506_literal_Unsigned_64___t0) )
)

(declare-fun var505___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var507_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var505___json__MAX_DEPTH__t1) )
)

(declare-fun var508_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var508_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var506_literal_Unsigned_64___t0) )
)

(assert
  (= var508_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var505___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var509_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var509_implicit_coercion_of_literal_Unsigned_64___t0 var506_literal_Unsigned_64___t0) :named A5))(declare-fun var505___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var505___json__MAX_DEPTH__t1  (ite true var509_implicit_coercion_of_literal_Unsigned_64___t0 var505___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var510___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__channel__send_close_frame__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var513___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__bootstrap__close__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var515___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var517___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___netio__udp__recvfrom__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var519___io__select__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___io__select__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var521___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__router__push__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var523___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__pq__cancel__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var525___io__valid__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___io__valid__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var527___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__pq__send__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var529___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__noise__receive__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var531___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__endpoint__from_vault__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var533___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___slice__mut_slice__append_slice__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var535___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__noise__complete__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var537___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var539___madpack__end__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___madpack__end__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var541___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var543___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__identity__secretkit_generate__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var545___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__endpoint__start__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var547___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___buffer__append_cstr__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var549___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___madpack__v_map__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var551___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var553___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___hpack__decoder__decode_integer__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var557___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___madpack__kv_cstr__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var559___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__sha256__init__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var561___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__vault_toml__close__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var563___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___madpack__kv_null__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var566___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___protonerf__decode__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var568___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__vault__close__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var573___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__symmetric__split__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:73
(declare-fun var575___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var577___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__channel__cleanup__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var579___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__symmetric__mix_hash__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var581___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__vault__set_network__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var583___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___net__address__valid__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var585___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__router__shutdown__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var587___err__ignore__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___err__ignore__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var589___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__symmetric__mix_key__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var591___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var593___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___err__fail_with_errno__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var595___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___slice__mut_slice__make__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var597___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___hpack__decoder__decode_literal__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var599___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___time__to_seconds__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var601___io__wait__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___io__wait__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var603___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___madpack__v_uint__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var606___time__more_than__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___time__more_than__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var608___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__noise__initiate_insecure__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var610___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___buffer__append_bytes__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var613___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__channel__alloc_stream__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var615___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___slice__slice__eq_bytes__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var617___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__vault__get_network__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var619___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__identity__address_from_str__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var621___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__vault__sign_principal__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var623___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__endpoint__do_complete__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var625___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__pq__clear__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var627___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___madpack__v_strslice__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:22
(declare-fun var629___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__revision__build_id__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var631___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___madpack__from_preshared_index__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:12
(declare-fun var633___carrier__preshared__discovery__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__preshared__discovery__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var635___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___madpack__encode__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var637___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__channel__disco__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var639___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___buffer__pop__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var641___buffer__format__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___buffer__format__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var643___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var645___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___netio__udp__bind__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var647___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__bootstrap__poll__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var649___err__make__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___err__make__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var651___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__initiator__complete__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var653___toml__push__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___toml__push__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var655___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var657___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__pq__wrapinc__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var659___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___madpack__next_v__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var661___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___io__read_slice__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var663___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var666___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var668___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___madpack__lookup__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var670___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__pq__alloc__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var672___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___io__write_cstr__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var674___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___buffer__substr__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var676___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___madpack__kv_strslice__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var678___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__router__poll__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var680___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__router__disconnect__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var682___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__noise__receive_insecure__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var684___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___net__address__from_buffer__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var686___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__stream__close__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var688___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___netio__tcp__send__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var690___pool__make__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___pool__make__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var692___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var694___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___madpack__v_array__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var696___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___slice__mut_slice__append_obj__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var698___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__router__next_channel__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var700___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__vault__vector_time__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var702___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__vault__sign_local__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var704___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var706___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___madpack__v_bool__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var708___pool__free__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___pool__free__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var710___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__channel__clean_closed__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var712___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___buffer__ends_with_cstr__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var714___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__stream__do_poll__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var716___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var718___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___err__fail_with_system_error__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var720___toml__next__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___toml__next__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var723___io__readline__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___io__readline__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var725___buffer__push__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___buffer__push__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var727___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var729___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var731___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__sha256__finish__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var733___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___slice__slice__sub__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var735___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___buffer__copy_bytes__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var737___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___madpack__kv_array__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var739___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__stream__cancel__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var741___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__channel__stream_exists__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var743___io__read__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___io__read__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var745___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___carrier__channel__from_transfer__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var748___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___protonerf__next__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var750___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__noise__initiate__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var752___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var754___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var756___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__vault_ik__i_close__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var758___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___net__address__ip_to_buffer__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var760___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___net__address__get_port__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var762___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___net__address__set_port__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var765___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___slice__slice__atoi__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var767___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___protonerf__read_varint__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var769___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___netio__tcp__close__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var771___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___carrier__endpoint__poll__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var773___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var775___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var777___json__next__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___json__next__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var779___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___carrier__cipher__init__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var781___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___netio__udp__close__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var783___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var785___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___buffer__clear__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var787___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__pq__ack__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var789___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__pq__wrapdec__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var791___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___time__to_millis__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var793___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___carrier__router__close__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var795___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___buffer__starts_with_cstr__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var797___pool__each__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___pool__each__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var799___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___slice__slice__eq__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var801___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___buffer__copy_cstr__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var803___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___slice__mut_slice__as_slice__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var805___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___err__fail_with_win32__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var807___err__elog__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___err__elog__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var809___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___carrier__vault__add_authorization__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var811___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___slice__mut_slice__append_cstr__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var813___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___buffer__vformat__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var815___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___carrier__vault__del_authorization__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var817___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___madpack__gindex__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var819___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___carrier__identity__address_from_cstr__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var821___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___carrier__vault__authorize_connect__t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var823___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823___carrier__vault_ik__from_ik__t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var825___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825___err__eprintf__t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var827___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var827___madpack__kv_map__t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var829___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829___slice__mut_slice__append_bytes__t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var831___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831___madpack__kv_byteslice__t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var833___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var835___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:341
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
;


;----------------------------------------------
;function ::carrier::channel::cleanup
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var841_deref_S838_e__trace__t0 () (_ BitVec 64))
(declare-fun var842_len_deref_S838_e____t0 () (_ BitVec 64))
(assert
  (= var842_len_deref_S838_e____t0 (theory0_len var841_deref_S838_e__trace__t0) )
)

(declare-fun var839_et__t0 () (_ BitVec 64))
(assert (! (= var842_len_deref_S838_e____t0 var839_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/channel.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var838_e__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var843_interpretation_of_theory_safe_over_e__t0 (theory1_safe var838_e__t0) )
)

(assert (! var843_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var837_self__t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var844_interpretation_of_theory_safe_over_self__t0 (theory1_safe var837_self__t0) )
)

(assert (! var844_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:194
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:194
; : /home/runner/work/carrier/carrier/core/src/channel.zz:194
; : /home/runner/work/carrier/carrier/core/src/channel.zz:194
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:194
; : /home/runner/work/carrier/carrier/core/src/channel.zz:194
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:194
(declare-fun var840_deref_S838_e___t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var845_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t0) )
)

(assert (! var845_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; literal expr
(declare-fun var847_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var847_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
(declare-fun var848_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var848_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var847_literal_Unsigned_0___t0) )
)

(declare-fun var846_i__t1 () (_ BitVec 64))
(assert
  (= var848_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var846_i__t1) )
)

(declare-fun var849_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var849_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var847_literal_Unsigned_0___t0) )
)

(assert
  (= var849_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var846_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
(declare-fun var850_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var850_implicit_coercion_of_literal_Unsigned_0___t0 var847_literal_Unsigned_0___t0) :named A10))(declare-fun var846_i__t0 () (_ BitVec 64))
(assert
  (= var846_i__t1  (ite true var850_implicit_coercion_of_literal_Unsigned_0___t0 var846_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
(declare-fun var846_i__t2 () (_ BitVec 64))
(declare-fun var851_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var846_i__t2 (bvadd var851_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; call of static
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; begin safe ptr check
(declare-fun var853_safe_self___t0 () Bool)
(assert
  (= var853_safe_self___t0 (theory1_safe var837_self__t0) )
)

(push 1)

(assert
  (and true (or (not var853_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:120
; literal expr
(declare-fun var854_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var854_literal_Unsigned_16___t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var854_literal_Unsigned_16___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var854_literal_Unsigned_16___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
(declare-fun var855_deref_var837_self__streams__t0 () (_ BitVec 64))
(declare-fun var856_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(assert
  (= var856_len_deref_var837_self__streams___t0 (theory0_len var855_deref_var837_self__streams__t0) )
)

(assert
  (= var856_len_deref_var837_self__streams___t0 (_ bv16 64))

)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var855_deref_var837_self__streams__t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
(declare-fun var858_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var858_literal_Unsigned_16___t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var858_literal_Unsigned_16___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var858_literal_Unsigned_16___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
(declare-fun var859_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var859_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var860_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var860_implicit_coercion_of_literal_Unsigned_16___t0 var859_literal_Unsigned_16___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/channel.zz:196
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (bvult var846_i__t2 var860_implicit_coercion_of_literal_Unsigned_16___t0))
)

(assert (! var861_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
(check-sat)

(get-value (

  var846_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var846_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
(declare-fun var862_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(assert
  (= var862_len_deref_var837_self__streams___t0 (theory0_len var855_deref_var837_self__streams__t0) )
)

(declare-fun var863_i___len_deref_var837_self__streams___t0 () Bool)
(assert
  (=  var863_i___len_deref_var837_self__streams___t0 (bvult var846_i__t2 var862_len_deref_var837_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var863_i___len_deref_var837_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
; literal expr
(declare-fun var865_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var865_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var866_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var866_implicit_coercion_of_literal_Unsigned_0___t0 var865_literal_Unsigned_0___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/channel.zz:197
(declare-fun var867_infix_expression__t0 () Bool)
(declare-fun var864_array_member_deref_var837_self__streams_i___t0 () (_ BitVec 64))
(assert
  (=  var867_infix_expression__t0 (not (= var864_array_member_deref_var837_self__streams_i___t0 var866_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var867_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var867_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
(check-sat)

(get-value (

  var846_i__t2

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var846_i__t2 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
(declare-fun var869_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(assert
  (= var869_len_deref_var837_self__streams___t0 (theory0_len var855_deref_var837_self__streams__t0) )
)

(declare-fun var870_i___len_deref_var837_self__streams___t0 () Bool)
(assert
  (=  var870_i___len_deref_var837_self__streams___t0 (bvult var846_i__t2 var869_len_deref_var837_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var867_infix_expression__t0 (or (not var870_i___len_deref_var837_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
(declare-fun var871_array_member_deref_var837_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var872_safe_array_member_deref_var837_self__streams_i______safe_strx___t0 () Bool)
(assert
  (= var872_safe_array_member_deref_var837_self__streams_i______safe_strx___t0 (theory1_safe var871_array_member_deref_var837_self__streams_i___t0) )
)

(declare-fun var868_strx__t1 () (_ BitVec 64))
(assert
  (= var872_safe_array_member_deref_var837_self__streams_i______safe_strx___t0 (theory1_safe var868_strx__t1) )
)

(declare-fun var873_nullterm_array_member_deref_var837_self__streams_i______nullterm_strx___t0 () Bool)
(assert
  (= var873_nullterm_array_member_deref_var837_self__streams_i______nullterm_strx___t0 (theory2_nullterm var871_array_member_deref_var837_self__streams_i___t0) )
)

(assert
  (= var873_nullterm_array_member_deref_var837_self__streams_i______nullterm_strx___t0 (theory2_nullterm var868_strx__t1) )
)

(declare-fun var868_strx__t0 () (_ BitVec 64))
(assert
  (= var868_strx__t1  (ite var867_infix_expression__t0 var871_array_member_deref_var837_self__streams_i___t0 var868_strx__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
(declare-fun var874_interpretation_of_theory_safe_over_strx__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_strx__t0 (theory1_safe var868_strx__t1) )
)

(assert (! var874_interpretation_of_theory_safe_over_strx__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
(declare-fun var875_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var875_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; begin safe ptr check
(declare-fun var878_safe_strx___t0 () Bool)
(assert
  (= var878_safe_strx___t0 (theory1_safe var868_strx__t1) )
)

(push 1)

(assert
  (and var867_infix_expression__t0 (or (not var878_safe_strx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
(declare-fun var879_deref_var868_strx__config__t0 () (_ BitVec 64))
(declare-fun var880_safe_deref_var868_strx__config_____safe_config___t0 () Bool)
(assert
  (= var880_safe_deref_var868_strx__config_____safe_config___t0 (theory1_safe var879_deref_var868_strx__config__t0) )
)

(declare-fun var876_config__t1 () (_ BitVec 64))
(assert
  (= var880_safe_deref_var868_strx__config_____safe_config___t0 (theory1_safe var876_config__t1) )
)

(declare-fun var881_nullterm_deref_var868_strx__config_____nullterm_config___t0 () Bool)
(assert
  (= var881_nullterm_deref_var868_strx__config_____nullterm_config___t0 (theory2_nullterm var879_deref_var868_strx__config__t0) )
)

(assert
  (= var881_nullterm_deref_var868_strx__config_____nullterm_config___t0 (theory2_nullterm var876_config__t1) )
)

(declare-fun var876_config__t0 () (_ BitVec 64))
(assert
  (= var876_config__t1  (ite var867_infix_expression__t0 var879_deref_var868_strx__config__t0 var876_config__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
(declare-fun var882_interpretation_of_theory_safe_over_config__t0 () Bool)
(assert
  (= var882_interpretation_of_theory_safe_over_config__t0 (theory1_safe var876_config__t1) )
)

(assert (! var882_interpretation_of_theory_safe_over_config__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
(declare-fun var883_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var883_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; begin safe ptr check
(declare-fun var885_safe_config___t0 () Bool)
(assert
  (= var885_safe_config___t0 (theory1_safe var876_config__t1) )
)

(push 1)

(assert
  (and var867_infix_expression__t0 (or (not var885_safe_config___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; literal expr
(declare-fun var889_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var889_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var890_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var890_implicit_coercion_of_literal_Unsigned_0___t0 var889_literal_Unsigned_0___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/channel.zz:202
(declare-fun var891_infix_expression__t0 () Bool)
(declare-fun var887_closure_fn___carrier__stream__close_fn__t0 () (_ BitVec 64))
(assert
  (=  var891_infix_expression__t0 (not (= var887_closure_fn___carrier__stream__close_fn__t0 var890_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var891_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var891_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
(declare-fun var886_deref_var876_config__close__t0 () (_ BitVec 64))
(declare-fun var892_interpretation_of_theory_safe_over_deref_var876_config__close__t0 () Bool)
(assert
  (= var892_interpretation_of_theory_safe_over_deref_var876_config__close__t0 (theory1_safe var886_deref_var876_config__close__t0) )
)

(assert (! var892_interpretation_of_theory_safe_over_deref_var876_config__close__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
(declare-fun var893_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var893_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
(declare-fun var894_safe_deref_var876_config__close___t0 () Bool)
(assert
  (= var894_safe_deref_var876_config__close___t0 (theory1_safe var886_deref_var876_config__close__t0) )
)

(push 1)

(assert
  (and ( and var867_infix_expression__t0 var891_infix_expression__t0 ) (or (not var894_safe_deref_var876_config__close___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
(declare-fun var895_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var895_cast_of_e__t0 var838_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/channel.zz:193
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; borrows after call
; 877 to temporal +1 because of function borrow
(declare-fun var877_deref_var868_strx___t1 () (_ BitVec 64))
(declare-fun var877_deref_var868_strx___t0 () (_ BitVec 64))
(assert
  (= var877_deref_var868_strx___t1  (ite ( and var867_infix_expression__t0 var891_infix_expression__t0 ) var877_deref_var868_strx___t1 var877_deref_var868_strx___t0)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t1 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t1  (ite ( and var867_infix_expression__t0 var891_infix_expression__t0 ) var840_deref_S838_e___t1 var840_deref_S838_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:205
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:205
; : /home/runner/work/carrier/carrier/core/src/channel.zz:205
(declare-fun var897_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var897_cast_of_e__t0 var838_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/channel.zz:193
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var898_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var898_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var899_true__t0
)

(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory2_nullterm var898_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var900_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var901_literal_string____carrier__channel__cleanup___t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var901_literal_string____carrier__channel__cleanup___t0) )
)

(assert
  var902_true__t0
)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory2_nullterm var901_literal_string____carrier__channel__cleanup___t0) )
)

(assert
  var903_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var904_literal_Unsigned_205___t0 () (_ BitVec 64))
(assert
  (= var904_literal_Unsigned_205___t0 (_ bv205 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var897_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var867_infix_expression__t0 var891_infix_expression__t0 ) (or (not var905_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var905_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t2 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t2  (ite ( and var867_infix_expression__t0 var891_infix_expression__t0 ) var840_deref_S838_e___t2 var840_deref_S838_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:205
; callsite effects
(declare-fun var907_return__t1 () Bool)
(declare-fun var906_return_value_of___err__check__t0 () Bool)
(declare-fun var907_return__t0 () Bool)
(assert
  (= var907_return__t1  (ite ( and var867_infix_expression__t0 var891_infix_expression__t0 ) var906_return_value_of___err__check__t0 var907_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var908_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var908_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (= var907_return__t1 var908_literal_Unsigned_4294967295___t0))
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
(declare-fun var910_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var910_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (or var909_infix_expression__t0 var910_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var911_infix_expression__t0 :named A20))(check-sat)

(declare-fun var906_return_value_of___err__check__t1 () Bool)
(assert
  (= var906_return_value_of___err__check__t1  (ite ( and var867_infix_expression__t0 var891_infix_expression__t0 ) var907_return__t1 var906_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var906_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var906_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:205
; : /home/runner/work/carrier/carrier/core/src/channel.zz:205
; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
(declare-fun var912_deref_var868_strx__errors_are_fatal__t0 () Bool)
(check-sat)

(get-value (

  var912_deref_var868_strx__errors_are_fatal__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var912_deref_var868_strx__errors_are_fatal__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var867_infix_expression__t0 var891_infix_expression__t0 var906_return_value_of___err__check__t1 var912_deref_var868_strx__errors_are_fatal__t0 ))
(assert
  (not ( and var867_infix_expression__t0 var891_infix_expression__t0 var906_return_value_of___err__check__t1 var912_deref_var868_strx__errors_are_fatal__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:208
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
(declare-fun var914_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var914_cast_of_e__t0 var838_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/channel.zz:193
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var914_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var867_infix_expression__t0 var891_infix_expression__t0 var906_return_value_of___err__check__t1 (not var912_deref_var868_strx__errors_are_fatal__t0) ) (or (not var915_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:210
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:210
; : /home/runner/work/carrier/carrier/core/src/channel.zz:210
; : /home/runner/work/carrier/carrier/core/src/channel.zz:210
; : /home/runner/work/carrier/carrier/core/src/channel.zz:210
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/channel.zz:210
; : /home/runner/work/carrier/carrier/core/src/channel.zz:210
(declare-fun var918_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var918_cast_of_e__t0 var838_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/channel.zz:193
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var919_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var919_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var918_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var867_infix_expression__t0 var891_infix_expression__t0 var906_return_value_of___err__check__t1 (not var912_deref_var868_strx__errors_are_fatal__t0) ) (or (not var919_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var919_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t3 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t3  (ite ( and var867_infix_expression__t0 var891_infix_expression__t0 var906_return_value_of___err__check__t1 (not var912_deref_var868_strx__errors_are_fatal__t0) ) var840_deref_S838_e___t3 var840_deref_S838_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:210
; callsite effects
(declare-fun var920_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var922_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var922_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var920_return_value_of___err__make__t0) )
)

(declare-fun var921_return__t1 () (_ BitVec 64))
(assert
  (= var922_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var921_return__t1) )
)

(declare-fun var923_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var923_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var920_return_value_of___err__make__t0) )
)

(assert
  (= var923_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var921_return__t1) )
)

(declare-fun var921_return__t0 () (_ BitVec 64))
(assert
  (= var921_return__t1  (ite ( and var867_infix_expression__t0 var891_infix_expression__t0 var906_return_value_of___err__check__t1 (not var912_deref_var868_strx__errors_are_fatal__t0) ) var920_return_value_of___err__make__t0 var921_return__t0)  )
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
(declare-fun var924_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var924_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t3) )
)

(assert (! var924_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:210
(declare-fun var925_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var925_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var921_return__t1) )
)

(declare-fun var920_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var925_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var920_return_value_of___err__make__t1) )
)

(declare-fun var926_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var926_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var921_return__t1) )
)

(assert
  (= var926_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var920_return_value_of___err__make__t1) )
)

(assert
  (= var920_return_value_of___err__make__t1  (ite ( and var867_infix_expression__t0 var891_infix_expression__t0 var906_return_value_of___err__check__t1 (not var912_deref_var868_strx__errors_are_fatal__t0) ) var921_return__t1 var920_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
(declare-fun var927_deref_var837_self__endpoint__t0 () (_ BitVec 64))
(declare-fun var928_interpretation_of_theory_safe_over_deref_var837_self__endpoint__t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_deref_var837_self__endpoint__t0 (theory1_safe var927_deref_var837_self__endpoint__t0) )
)

(assert (! var928_interpretation_of_theory_safe_over_deref_var837_self__endpoint__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
(declare-fun var929_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var929_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; call of ::pool::member
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; begin safe ptr check
(declare-fun var931_safe_deref_var837_self__endpoint___t0 () Bool)
(assert
  (= var931_safe_deref_var837_self__endpoint___t0 (theory1_safe var927_deref_var837_self__endpoint__t0) )
)

(push 1)

(assert
  (and var867_infix_expression__t0 (or (not var931_safe_deref_var837_self__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
(declare-fun var933_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var934_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (theory0_len var933_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  (= var934_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var933_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 (_ bv932 64))

)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var933_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  var935_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
(declare-fun var936_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var937_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (theory0_len var936_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  (= var937_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var936_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 (_ bv932 64))

)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var936_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  var938_true__t0
)

(declare-fun var939_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(assert (! (= var939_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 var936_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) :named A25)); collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
(declare-fun var940_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (theory0_len var940_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  (= var941_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var940_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 (_ bv932 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  var942_true__t0
)

(declare-fun var943_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(assert (! (= var943_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 var940_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) :named A26)); end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
(declare-fun var944_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () Bool)
(assert
  (= var944_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 (theory35___pool__member var868_strx__t1 var943_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert (! var944_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
(declare-fun var945_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var945_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; call of ::pool::free
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
(declare-fun var947_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var948_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (theory0_len var947_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  (= var948_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var947_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 (_ bv932 64))

)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var947_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  var949_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
(declare-fun var950_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var951_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (theory0_len var950_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  (= var951_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var950_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 (_ bv932 64))

)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory1_safe var950_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  var952_true__t0
)

(declare-fun var953_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(assert (! (= var953_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 var950_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
(declare-fun var954_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var955_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (theory0_len var954_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  (= var955_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var954_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 (_ bv932 64))

)

(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var954_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  var956_true__t0
)

(declare-fun var957_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(assert (! (= var957_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 var954_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/channel.zz:217
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 (theory1_safe var957_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; call of ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
(declare-fun var959_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () Bool)
(assert
  (= var959_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 (theory35___pool__member var868_strx__t1 var957_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(push 1)

(assert
  (and var867_infix_expression__t0 (or (not var958_interpretation_of_theory_safe_over_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 ) (not var959_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var958_interpretation_of_theory_safe_over_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () Bool)
(declare-fun var959_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () Bool)
; borrows after call
; 932 to temporal +1 because of function borrow
(declare-fun var932_deref_var927_deref_var837_self__endpoint__streampool__t1 () (_ BitVec 64))
(declare-fun var932_deref_var927_deref_var837_self__endpoint__streampool__t0 () (_ BitVec 64))
(assert
  (= var932_deref_var927_deref_var837_self__endpoint__streampool__t1  (ite var867_infix_expression__t0 var932_deref_var927_deref_var837_self__endpoint__streampool__t1 var932_deref_var927_deref_var837_self__endpoint__streampool__t0)  )
)

; 877 to temporal +1 because of function borrow
(declare-fun var877_deref_var868_strx___t2 () (_ BitVec 64))
(assert
  (= var877_deref_var868_strx___t2  (ite var867_infix_expression__t0 var877_deref_var868_strx___t2 var877_deref_var868_strx___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; callsite effects
(declare-fun var960_return_value_of___pool__free__t0 () (_ BitVec 64))
(declare-fun var962_safe_return_value_of___pool__free_____safe_return___t0 () Bool)
(assert
  (= var962_safe_return_value_of___pool__free_____safe_return___t0 (theory1_safe var960_return_value_of___pool__free__t0) )
)

(declare-fun var961_return__t1 () (_ BitVec 64))
(assert
  (= var962_safe_return_value_of___pool__free_____safe_return___t0 (theory1_safe var961_return__t1) )
)

(declare-fun var963_nullterm_return_value_of___pool__free_____nullterm_return___t0 () Bool)
(assert
  (= var963_nullterm_return_value_of___pool__free_____nullterm_return___t0 (theory2_nullterm var960_return_value_of___pool__free__t0) )
)

(assert
  (= var963_nullterm_return_value_of___pool__free_____nullterm_return___t0 (theory2_nullterm var961_return__t1) )
)

(declare-fun var961_return__t0 () (_ BitVec 64))
(assert
  (= var961_return__t1  (ite var867_infix_expression__t0 var960_return_value_of___pool__free__t0 var961_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
(declare-fun var964_interpretation_of_theory___pool__continuous_over_deref_var927_deref_var837_self__endpoint__streampool__t0 () Bool)
(assert
  (= var964_interpretation_of_theory___pool__continuous_over_deref_var927_deref_var837_self__endpoint__streampool__t0 (theory34___pool__continuous var932_deref_var927_deref_var837_self__endpoint__streampool__t1) )
)

(assert (! var964_interpretation_of_theory___pool__continuous_over_deref_var927_deref_var837_self__endpoint__streampool__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
(declare-fun var965_safe_return_____safe_return_value_of___pool__free___t0 () Bool)
(assert
  (= var965_safe_return_____safe_return_value_of___pool__free___t0 (theory1_safe var961_return__t1) )
)

(declare-fun var960_return_value_of___pool__free__t1 () (_ BitVec 64))
(assert
  (= var965_safe_return_____safe_return_value_of___pool__free___t0 (theory1_safe var960_return_value_of___pool__free__t1) )
)

(declare-fun var966_nullterm_return_____nullterm_return_value_of___pool__free___t0 () Bool)
(assert
  (= var966_nullterm_return_____nullterm_return_value_of___pool__free___t0 (theory2_nullterm var961_return__t1) )
)

(assert
  (= var966_nullterm_return_____nullterm_return_value_of___pool__free___t0 (theory2_nullterm var960_return_value_of___pool__free__t1) )
)

(assert
  (= var960_return_value_of___pool__free__t1  (ite var867_infix_expression__t0 var961_return__t1 var960_return_value_of___pool__free__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:218
; : /home/runner/work/carrier/carrier/core/src/channel.zz:218
; : /home/runner/work/carrier/carrier/core/src/channel.zz:218
; : /home/runner/work/carrier/carrier/core/src/channel.zz:218
(check-sat)

(get-value (

  var846_i__t2

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var846_i__t2 #x0000000000000004))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:218
(declare-fun var967_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(assert
  (= var967_len_deref_var837_self__streams___t0 (theory0_len var855_deref_var837_self__streams__t0) )
)

(declare-fun var968_i___len_deref_var837_self__streams___t0 () Bool)
(assert
  (=  var968_i___len_deref_var837_self__streams___t0 (bvult var846_i__t2 var967_len_deref_var837_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var867_infix_expression__t0 (or (not var968_i___len_deref_var837_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:218
; literal expr
(declare-fun var970_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var970_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var971_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var971_implicit_coercion_of_literal_Unsigned_0___t0 var970_literal_Unsigned_0___t0) :named A31)); end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; call of ::carrier::pq::clear
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
(declare-fun var974_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_deref_var837_self__q____t0 (theory0_len var974_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var975_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_deref_var837_self__q___t0 (_ bv972 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_deref_var837_self__q___t0) )
)

(assert
  var976_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
(declare-fun var977_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var978_len_addressof_deref_var837_self__q____t0 (theory0_len var977_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var978_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var977_addressof_deref_var837_self__q___t0 (_ bv972 64))

)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var977_addressof_deref_var837_self__q___t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
(declare-fun var980_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_deref_var837_self__q____t0 (theory0_len var980_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var981_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_deref_var837_self__q___t0 (_ bv972 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_deref_var837_self__q___t0) )
)

(assert
  var982_true__t0
)

(declare-fun var983_cast_of_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(assert (! (= var983_cast_of_addressof_deref_var837_self__q___t0 var980_addressof_deref_var837_self__q___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/channel.zz:113
; literal expr
(declare-fun var984_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var984_literal_Unsigned_64___t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(assert
  (= var985_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 (theory1_safe var983_cast_of_addressof_deref_var837_self__q___t0) )
)

(push 1)

(assert
  (and true (or (not var985_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var985_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
; borrows after call
; 972 to temporal +1 because of function borrow
(declare-fun var972_deref_var837_self__q__t1 () (_ BitVec 64))
(declare-fun var972_deref_var837_self__q__t0 () (_ BitVec 64))
(assert
  (= var972_deref_var837_self__q__t1  (ite true var972_deref_var837_self__q__t1 var972_deref_var837_self__q__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; callsite effects
; end of callsite effects
;end of function ::carrier::channel::cleanup


(pop 1)

(declare-fun var841_deref_S838_e__trace__t0 () (_ BitVec 64))
(declare-fun var842_len_deref_S838_e____t0 () (_ BitVec 64))
(declare-fun var838_e__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var837_self__t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var840_deref_S838_e___t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var847_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var848_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var846_i__t1 () (_ BitVec 64))
(declare-fun var849_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var853_safe_self___t0 () Bool)
(declare-fun var854_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var855_deref_var837_self__streams__t0 () (_ BitVec 64))
(declare-fun var856_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var859_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var862_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(declare-fun var865_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var864_array_member_deref_var837_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var869_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(declare-fun var871_array_member_deref_var837_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var872_safe_array_member_deref_var837_self__streams_i______safe_strx___t0 () Bool)
(declare-fun var868_strx__t1 () (_ BitVec 64))
(declare-fun var873_nullterm_array_member_deref_var837_self__streams_i______nullterm_strx___t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var875_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var878_safe_strx___t0 () Bool)
(declare-fun var879_deref_var868_strx__config__t0 () (_ BitVec 64))
(declare-fun var880_safe_deref_var868_strx__config_____safe_config___t0 () Bool)
(declare-fun var876_config__t1 () (_ BitVec 64))
(declare-fun var881_nullterm_deref_var868_strx__config_____nullterm_config___t0 () Bool)
(declare-fun var882_interpretation_of_theory_safe_over_config__t0 () Bool)
(declare-fun var883_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var885_safe_config___t0 () Bool)
(declare-fun var889_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var887_closure_fn___carrier__stream__close_fn__t0 () (_ BitVec 64))
(declare-fun var886_deref_var876_config__close__t0 () (_ BitVec 64))
(declare-fun var892_interpretation_of_theory_safe_over_deref_var876_config__close__t0 () Bool)
(declare-fun var893_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var894_safe_deref_var876_config__close___t0 () Bool)
(declare-fun var898_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_literal_string____carrier__channel__cleanup___t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_literal_Unsigned_205___t0 () (_ BitVec 64))
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var908_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var910_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var912_deref_var868_strx__errors_are_fatal__t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var919_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var920_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var922_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var921_return__t1 () (_ BitVec 64))
(declare-fun var923_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var924_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var925_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var920_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var926_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var927_deref_var837_self__endpoint__t0 () (_ BitVec 64))
(declare-fun var928_interpretation_of_theory_safe_over_deref_var837_self__endpoint__t0 () Bool)
(declare-fun var929_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var931_safe_deref_var837_self__endpoint___t0 () Bool)
(declare-fun var933_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var940_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var944_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () Bool)
(declare-fun var945_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var947_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(declare-fun var950_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(declare-fun var954_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () Bool)
(declare-fun var959_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () Bool)
(declare-fun var960_return_value_of___pool__free__t0 () (_ BitVec 64))
(declare-fun var962_safe_return_value_of___pool__free_____safe_return___t0 () Bool)
(declare-fun var961_return__t1 () (_ BitVec 64))
(declare-fun var963_nullterm_return_value_of___pool__free_____nullterm_return___t0 () Bool)
(declare-fun var964_interpretation_of_theory___pool__continuous_over_deref_var927_deref_var837_self__endpoint__streampool__t0 () Bool)
(declare-fun var965_safe_return_____safe_return_value_of___pool__free___t0 () Bool)
(declare-fun var960_return_value_of___pool__free__t1 () (_ BitVec 64))
(declare-fun var966_nullterm_return_____nullterm_return_value_of___pool__free___t0 () Bool)
(declare-fun var967_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(declare-fun var970_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var974_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var984_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(check-sat)

