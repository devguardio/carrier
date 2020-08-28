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
;function ::carrier::channel::handle_open_frame
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var841_deref_S838_e__trace__t0 () (_ BitVec 64))
(declare-fun var842_len_deref_S838_e____t0 () (_ BitVec 64))
(assert
  (= var842_len_deref_S838_e____t0 (theory0_len var841_deref_S838_e__trace__t0) )
)

(declare-fun var839_et__t0 () (_ BitVec 64))
(assert (! (= var842_len_deref_S838_e____t0 var839_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var838_e__t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var845_interpretation_of_theory_safe_over_e__t0 (theory1_safe var838_e__t0) )
)

(assert (! var845_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var837_self__t0 () (_ BitVec 64))
(declare-fun var846_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var846_interpretation_of_theory_safe_over_self__t0 (theory1_safe var837_self__t0) )
)

(assert (! var846_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:536
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:536
; : /home/runner/work/carrier/carrier/core/src/channel.zz:536
; : /home/runner/work/carrier/carrier/core/src/channel.zz:536
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:536
; : /home/runner/work/carrier/carrier/core/src/channel.zz:536
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:536
(declare-fun var840_deref_S838_e___t0 () (_ BitVec 64))
(declare-fun var847_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var847_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t0) )
)

(assert (! var847_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:537
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:537
; : /home/runner/work/carrier/carrier/core/src/channel.zz:537
; : /home/runner/work/carrier/carrier/core/src/channel.zz:537
; : /home/runner/work/carrier/carrier/core/src/channel.zz:537
(declare-fun var848_addressof_header_slice___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_header_slice____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_header_slice____t0 (theory0_len var848_addressof_header_slice___t0) )
)

(assert
  (= var849_len_addressof_header_slice____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_header_slice___t0 (_ bv844 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_header_slice___t0) )
)

(assert
  var850_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:537
; : /home/runner/work/carrier/carrier/core/src/channel.zz:537
(declare-fun var851_addressof_header_slice___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_header_slice____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_header_slice____t0 (theory0_len var851_addressof_header_slice___t0) )
)

(assert
  (= var852_len_addressof_header_slice____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_header_slice___t0 (_ bv844 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_header_slice___t0) )
)

(assert
  var853_true__t0
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
(declare-fun var854_header_slice_mem__t0 () (_ BitVec 64))
(declare-fun var855_interpretation_of_theory_safe_over_header_slice_mem__t0 () Bool)
(assert
  (= var855_interpretation_of_theory_safe_over_header_slice_mem__t0 (theory1_safe var854_header_slice_mem__t0) )
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
(declare-fun var856_interpretation_of_theory_len_over_header_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var856_interpretation_of_theory_len_over_header_slice_mem__t0 (theory0_len var854_header_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var858_infix_expression__t0 () Bool)
(declare-fun var857_header_slice_size__t0 () (_ BitVec 64))
(assert
  (=  var858_infix_expression__t0 (bvuge var856_interpretation_of_theory_len_over_header_slice_mem__t0 var857_header_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (and var855_interpretation_of_theory_safe_over_header_slice_mem__t0 var858_infix_expression__t0))
)

; end of theory_expression
(assert (! var859_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:539
(declare-fun var862_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var862_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var863_path_mem__t0 () (_ BitVec 64))
(declare-fun var864_len_path_mem___t0 () (_ BitVec 64))
(assert
  (= var864_len_path_mem___t0 (theory0_len var863_path_mem__t0) )
)

(assert
  (= var864_len_path_mem___t0 (_ bv128 64))

)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var863_path_mem__t0) )
)

(assert
  var865_true__t0
)

(assert
  (= var862_literal_Unsigned_128___t0 (theory0_len var863_path_mem__t0) )
)

; literal expr
(declare-fun var866_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var866_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var867_literal_array_867__t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867_literal_array_867__t0) )
)

(assert
  var868_true__t0
)

(declare-fun var869_safe_literal_array_867_____safe_path___t0 () Bool)
(assert
  (= var869_safe_literal_array_867_____safe_path___t0 (theory1_safe var867_literal_array_867__t0) )
)

(declare-fun var861_path__t1 () (_ BitVec 64))
(assert
  (= var869_safe_literal_array_867_____safe_path___t0 (theory1_safe var861_path__t1) )
)

(declare-fun var870_nullterm_literal_array_867_____nullterm_path___t0 () Bool)
(assert
  (= var870_nullterm_literal_array_867_____nullterm_path___t0 (theory2_nullterm var867_literal_array_867__t0) )
)

(assert
  (= var870_nullterm_literal_array_867_____nullterm_path___t0 (theory2_nullterm var861_path__t1) )
)

(declare-fun var871_len_path___t0 () (_ BitVec 64))
(assert
  (= var871_len_path___t0 (theory0_len var861_path__t1) )
)

(assert
  (= var871_len_path___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:539
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/channel.zz:539
; : /home/runner/work/carrier/carrier/core/src/channel.zz:539
(declare-fun var872_addressof_path___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var873_len_addressof_path____t0 (theory0_len var872_addressof_path___t0) )
)

(assert
  (= var873_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var872_addressof_path___t0 (_ bv861 64))

)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var872_addressof_path___t0) )
)

(assert
  var874_true__t0
)

(declare-fun var875_addressof_path___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var876_len_addressof_path____t0 (theory0_len var875_addressof_path___t0) )
)

(assert
  (= var876_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var875_addressof_path___t0 (_ bv861 64))

)

(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var875_addressof_path___t0) )
)

(assert
  var877_true__t0
)

(declare-fun var878_addressof_path___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var879_len_addressof_path____t0 (theory0_len var878_addressof_path___t0) )
)

(assert
  (= var879_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var878_addressof_path___t0 (_ bv861 64))

)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var878_addressof_path___t0) )
)

(assert
  var880_true__t0
)

(declare-fun var881_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var881_cast_of_addressof_path___t0 var878_addressof_path___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/channel.zz:539
; literal expr
(declare-fun var882_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var882_literal_Unsigned_128___t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var883_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var883_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var881_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var884_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var884_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (bvugt var882_literal_Unsigned_128___t0 var884_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var883_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var885_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var883_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var884_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 861 to temporal +1 because of function borrow
(declare-fun var861_path__t2 () (_ BitVec 64))
(assert
  (= var861_path__t2  (ite true var861_path__t2 var861_path__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:539
; callsite effects
(declare-fun var886_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var888_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var888_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var886_return_value_of___buffer__make__t0) )
)

(declare-fun var887_return__t1 () (_ BitVec 64))
(assert
  (= var888_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var887_return__t1) )
)

(declare-fun var889_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var889_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var886_return_value_of___buffer__make__t0) )
)

(assert
  (= var889_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var887_return__t1) )
)

(declare-fun var887_return__t0 () (_ BitVec 64))
(assert
  (= var887_return__t1  (ite true var886_return_value_of___buffer__make__t0 var887_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
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
(declare-fun var890_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var890_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var881_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var891_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var891_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var892_infix_expression__t0 () Bool)
(assert
  (=  var892_infix_expression__t0 (bvuge var891_literal_Unsigned_128___t0 var882_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var893_infix_expression__t0 () Bool)
(assert
  (=  var893_infix_expression__t0 (and var890_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var892_infix_expression__t0))
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
(declare-fun var895_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var895_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var896_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert (! (= var896_implicit_coercion_of_literal_Unsigned_128___t0 var895_literal_Unsigned_128___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var897_infix_expression__t0 () Bool)
(declare-fun var894_path_at__t0 () (_ BitVec 64))
(assert
  (=  var897_infix_expression__t0 (bvult var894_path_at__t0 var896_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (and var893_infix_expression__t0 var897_infix_expression__t0))
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
(declare-fun var899_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var899_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var863_path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (and var898_infix_expression__t0 var899_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(assert (! var900_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:539
(declare-fun var901_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var901_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var887_return__t1) )
)

(declare-fun var886_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var901_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var886_return_value_of___buffer__make__t1) )
)

(declare-fun var902_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var902_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var887_return__t1) )
)

(assert
  (= var902_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var886_return_value_of___buffer__make__t1) )
)

(assert
  (= var886_return_value_of___buffer__make__t1  (ite true var887_return__t1 var886_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:540
; literal expr
(declare-fun var904_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var904_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var905_literal_array_905__t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var905_literal_array_905__t0) )
)

(assert
  var906_true__t0
)

(declare-fun var907_safe_literal_array_905_____safe_it___t0 () Bool)
(assert
  (= var907_safe_literal_array_905_____safe_it___t0 (theory1_safe var905_literal_array_905__t0) )
)

(declare-fun var903_it__t1 () (_ BitVec 64))
(assert
  (= var907_safe_literal_array_905_____safe_it___t0 (theory1_safe var903_it__t1) )
)

(declare-fun var908_nullterm_literal_array_905_____nullterm_it___t0 () Bool)
(assert
  (= var908_nullterm_literal_array_905_____nullterm_it___t0 (theory2_nullterm var905_literal_array_905__t0) )
)

(assert
  (= var908_nullterm_literal_array_905_____nullterm_it___t0 (theory2_nullterm var903_it__t1) )
)

(declare-fun var909_len_it___t0 () (_ BitVec 64))
(assert
  (= var909_len_it___t0 (theory0_len var903_it__t1) )
)

(assert
  (= var909_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:540
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/channel.zz:540
; : /home/runner/work/carrier/carrier/core/src/channel.zz:540
(declare-fun var910_addressof_it___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var911_len_addressof_it____t0 (theory0_len var910_addressof_it___t0) )
)

(assert
  (= var911_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var910_addressof_it___t0 (_ bv903 64))

)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var910_addressof_it___t0) )
)

(assert
  var912_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:540
; : /home/runner/work/carrier/carrier/core/src/channel.zz:540
(declare-fun var913_addressof_it___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var914_len_addressof_it____t0 (theory0_len var913_addressof_it___t0) )
)

(assert
  (= var914_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var913_addressof_it___t0 (_ bv903 64))

)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var913_addressof_it___t0) )
)

(assert
  var915_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:540
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var916_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var916_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var913_addressof_it___t0) )
)

(push 1)

(assert
  (and true (or (not var916_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var916_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 903 to temporal +1 because of function borrow
(declare-fun var903_it__t2 () (_ BitVec 64))
(assert
  (= var903_it__t2  (ite true var903_it__t2 var903_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:540
; callsite effects
(declare-fun var917_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var919_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var919_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var917_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var918_return__t1 () (_ BitVec 64))
(assert
  (= var919_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var918_return__t1) )
)

(declare-fun var920_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var920_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var917_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var920_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var918_return__t1) )
)

(declare-fun var918_return__t0 () (_ BitVec 64))
(assert
  (= var918_return__t1  (ite true var917_return_value_of___hpack__decoder__decode__t0 var918_return__t0)  )
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
(declare-fun var921_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var921_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var913_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var923_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var924_len_addressof_it_key____t0 (theory0_len var923_addressof_it_key___t0) )
)

(assert
  (= var924_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var923_addressof_it_key___t0 (_ bv922 64))

)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var923_addressof_it_key___t0) )
)

(assert
  var925_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var926_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var927_len_addressof_it_key____t0 (theory0_len var926_addressof_it_key___t0) )
)

(assert
  (= var927_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var926_addressof_it_key___t0 (_ bv922 64))

)

(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var926_addressof_it_key___t0) )
)

(assert
  var928_true__t0
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
(declare-fun var929_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var930_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var930_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var929_it_key_mem__t0) )
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
(declare-fun var931_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var931_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var929_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var933_infix_expression__t0 () Bool)
(declare-fun var932_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var933_infix_expression__t0 (bvuge var931_interpretation_of_theory_len_over_it_key_mem__t0 var932_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (and var930_interpretation_of_theory_safe_over_it_key_mem__t0 var933_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (and var921_interpretation_of_theory_safe_over_addressof_it___t0 var934_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var937_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var938_len_addressof_it_val____t0 (theory0_len var937_addressof_it_val___t0) )
)

(assert
  (= var938_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var937_addressof_it_val___t0 (_ bv936 64))

)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var937_addressof_it_val___t0) )
)

(assert
  var939_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var940_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof_it_val____t0 (theory0_len var940_addressof_it_val___t0) )
)

(assert
  (= var941_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var940_addressof_it_val___t0 (_ bv936 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof_it_val___t0) )
)

(assert
  var942_true__t0
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
(declare-fun var943_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var944_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var944_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var943_it_val_mem__t0) )
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
(declare-fun var945_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var945_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var943_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var947_infix_expression__t0 () Bool)
(declare-fun var946_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var947_infix_expression__t0 (bvuge var945_interpretation_of_theory_len_over_it_val_mem__t0 var946_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (and var944_interpretation_of_theory_safe_over_it_val_mem__t0 var947_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (and var935_infix_expression__t0 var948_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var951_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var952_len_addressof_it_wire____t0 (theory0_len var951_addressof_it_wire___t0) )
)

(assert
  (= var952_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var951_addressof_it_wire___t0 (_ bv950 64))

)

(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var951_addressof_it_wire___t0) )
)

(assert
  var953_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var954_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var955_len_addressof_it_wire____t0 (theory0_len var954_addressof_it_wire___t0) )
)

(assert
  (= var955_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var954_addressof_it_wire___t0 (_ bv950 64))

)

(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var954_addressof_it_wire___t0) )
)

(assert
  var956_true__t0
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
(declare-fun var957_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var958_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var957_it_wire_mem__t0) )
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
(declare-fun var959_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var959_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var957_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var961_infix_expression__t0 () Bool)
(declare-fun var960_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var961_infix_expression__t0 (bvuge var959_interpretation_of_theory_len_over_it_wire_mem__t0 var960_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (and var958_interpretation_of_theory_safe_over_it_wire_mem__t0 var961_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var963_infix_expression__t0 () Bool)
(assert
  (=  var963_infix_expression__t0 (and var949_infix_expression__t0 var962_infix_expression__t0))
)

; end of theory_expression
(assert (! var963_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:540
(declare-fun var964_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var964_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var918_return__t1) )
)

(declare-fun var917_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var964_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var917_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var965_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var965_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var918_return__t1) )
)

(assert
  (= var965_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var917_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var917_return_value_of___hpack__decoder__decode__t1  (ite true var918_return__t1 var917_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:541
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:541
; : /home/runner/work/carrier/carrier/core/src/channel.zz:541
; : /home/runner/work/carrier/carrier/core/src/channel.zz:541
; : /home/runner/work/carrier/carrier/core/src/channel.zz:541
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/channel.zz:541
; : /home/runner/work/carrier/carrier/core/src/channel.zz:541
; : /home/runner/work/carrier/carrier/core/src/channel.zz:541
(declare-fun var967_addressof_it___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var968_len_addressof_it____t0 (theory0_len var967_addressof_it___t0) )
)

(assert
  (= var968_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var967_addressof_it___t0 (_ bv903 64))

)

(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var967_addressof_it___t0) )
)

(assert
  var969_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:541
; : /home/runner/work/carrier/carrier/core/src/channel.zz:541
; : /home/runner/work/carrier/carrier/core/src/channel.zz:541
; : /home/runner/work/carrier/carrier/core/src/channel.zz:541
(declare-fun var970_addressof_it___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var971_len_addressof_it____t0 (theory0_len var970_addressof_it___t0) )
)

(assert
  (= var971_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var970_addressof_it___t0 (_ bv903 64))

)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var970_addressof_it___t0) )
)

(assert
  var972_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:541
(declare-fun var973_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var973_cast_of_e__t0 var838_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var974_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var974_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var973_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var975_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var975_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var970_addressof_it___t0) )
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
(declare-fun var976_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var976_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t0) )
)

(push 1)

(assert
  (and true (or (not var974_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var975_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var976_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var974_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var975_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var976_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
; borrows after call
; 903 to temporal +1 because of function borrow
(declare-fun var903_it__t3 () (_ BitVec 64))
(assert
  (= var903_it__t3  (ite true var903_it__t3 var903_it__t2)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t1 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t1  (ite true var840_deref_S838_e___t1 var840_deref_S838_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:541
; callsite effects
(declare-fun var978_return__t1 () Bool)
(declare-fun var977_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var978_return__t0 () Bool)
(assert
  (= var978_return__t1  (ite true var977_return_value_of___hpack__decoder__next__t0 var978_return__t0)  )
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
(declare-fun var979_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var979_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var929_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (bvuge var979_interpretation_of_theory_len_over_it_key_mem__t0 var932_it_key_size__t0))
)

(assert (! var980_infix_expression__t0 :named A16))(check-sat)

(declare-fun var977_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var977_return_value_of___hpack__decoder__next__t1  (ite true var978_return__t1 var977_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:541
(declare-fun var981_return__t1 () Bool)
(declare-fun var981_return__t0 () Bool)
(assert
  (= var981_return__t1  (ite true var977_return_value_of___hpack__decoder__next__t1 var981_return__t0)  )
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
(declare-fun var982_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var982_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var943_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var983_infix_expression__t0 () Bool)
(assert
  (=  var983_infix_expression__t0 (bvuge var982_interpretation_of_theory_len_over_it_val_mem__t0 var946_it_val_size__t0))
)

(assert (! var983_infix_expression__t0 :named A17))(check-sat)

(declare-fun var977_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var977_return_value_of___hpack__decoder__next__t2  (ite true var981_return__t1 var977_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:541
(declare-fun var984_return__t1 () Bool)
(declare-fun var984_return__t0 () Bool)
(assert
  (= var984_return__t1  (ite true var977_return_value_of___hpack__decoder__next__t2 var984_return__t0)  )
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
(declare-fun var985_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var985_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var970_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var986_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_it_key____t0 (theory0_len var986_addressof_it_key___t0) )
)

(assert
  (= var987_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_it_key___t0 (_ bv922 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_it_key___t0) )
)

(assert
  var988_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var989_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var990_len_addressof_it_key____t0 (theory0_len var989_addressof_it_key___t0) )
)

(assert
  (= var990_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var989_addressof_it_key___t0 (_ bv922 64))

)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var989_addressof_it_key___t0) )
)

(assert
  var991_true__t0
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
(declare-fun var992_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var929_it_key_mem__t0) )
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
(declare-fun var993_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var993_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var929_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var994_infix_expression__t0 () Bool)
(assert
  (=  var994_infix_expression__t0 (bvuge var993_interpretation_of_theory_len_over_it_key_mem__t0 var932_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (and var992_interpretation_of_theory_safe_over_it_key_mem__t0 var994_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var996_infix_expression__t0 () Bool)
(assert
  (=  var996_infix_expression__t0 (and var985_interpretation_of_theory_safe_over_addressof_it___t0 var995_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var997_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var998_len_addressof_it_val____t0 (theory0_len var997_addressof_it_val___t0) )
)

(assert
  (= var998_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var997_addressof_it_val___t0 (_ bv936 64))

)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var997_addressof_it_val___t0) )
)

(assert
  var999_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1000_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1001_len_addressof_it_val____t0 (theory0_len var1000_addressof_it_val___t0) )
)

(assert
  (= var1001_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1000_addressof_it_val___t0 (_ bv936 64))

)

(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1000_addressof_it_val___t0) )
)

(assert
  var1002_true__t0
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
(declare-fun var1003_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var943_it_val_mem__t0) )
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
(declare-fun var1004_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1004_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var943_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (bvuge var1004_interpretation_of_theory_len_over_it_val_mem__t0 var946_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (and var1003_interpretation_of_theory_safe_over_it_val_mem__t0 var1005_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (and var996_infix_expression__t0 var1006_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1008_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1009_len_addressof_it_wire____t0 (theory0_len var1008_addressof_it_wire___t0) )
)

(assert
  (= var1009_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1008_addressof_it_wire___t0 (_ bv950 64))

)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1008_addressof_it_wire___t0) )
)

(assert
  var1010_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1011_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1012_len_addressof_it_wire____t0 (theory0_len var1011_addressof_it_wire___t0) )
)

(assert
  (= var1012_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1011_addressof_it_wire___t0 (_ bv950 64))

)

(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1011_addressof_it_wire___t0) )
)

(assert
  var1013_true__t0
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
(declare-fun var1014_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var957_it_wire_mem__t0) )
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
(declare-fun var1015_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1015_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var957_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (bvuge var1015_interpretation_of_theory_len_over_it_wire_mem__t0 var960_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (and var1014_interpretation_of_theory_safe_over_it_wire_mem__t0 var1016_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1018_infix_expression__t0 () Bool)
(assert
  (=  var1018_infix_expression__t0 (and var1007_infix_expression__t0 var1017_infix_expression__t0))
)

; end of theory_expression
(assert (! var1018_infix_expression__t0 :named A18))(check-sat)

(declare-fun var977_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var977_return_value_of___hpack__decoder__next__t3  (ite true var984_return__t1 var977_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var977_return_value_of___hpack__decoder__next__t3 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
(declare-fun var1020_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1021_len_addressof_it_key____t0 (theory0_len var1020_addressof_it_key___t0) )
)

(assert
  (= var1021_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1020_addressof_it_key___t0 (_ bv922 64))

)

(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory1_safe var1020_addressof_it_key___t0) )
)

(assert
  var1022_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
(declare-fun var1023_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1023_literal_string___path___t0) )
)

(assert
  var1024_true__t0
)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory2_nullterm var1023_literal_string___path___t0) )
)

(assert
  var1025_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
(declare-fun var1026_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1027_len_addressof_it_key____t0 (theory0_len var1026_addressof_it_key___t0) )
)

(assert
  (= var1027_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1026_addressof_it_key___t0 (_ bv922 64))

)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1026_addressof_it_key___t0) )
)

(assert
  var1028_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
(declare-fun var1029_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory1_safe var1029_literal_string___path___t0) )
)

(assert
  var1030_true__t0
)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory2_nullterm var1029_literal_string___path___t0) )
)

(assert
  var1031_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1032_interpretation_of_theory_safe_over_literal_string___path___t0 () Bool)
(assert
  (= var1032_interpretation_of_theory_safe_over_literal_string___path___t0 (theory1_safe var1029_literal_string___path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1033_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1033_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1026_addressof_it_key___t0) )
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
(declare-fun var1034_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1034_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var929_it_key_mem__t0) )
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
(declare-fun var1035_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1035_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var929_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1036_infix_expression__t0 () Bool)
(assert
  (=  var1036_infix_expression__t0 (bvuge var1035_interpretation_of_theory_len_over_it_key_mem__t0 var932_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1037_infix_expression__t0 () Bool)
(assert
  (=  var1037_infix_expression__t0 (and var1034_interpretation_of_theory_safe_over_it_key_mem__t0 var1036_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1038_interpretation_of_theory_nullterm_over_literal_string___path___t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_nullterm_over_literal_string___path___t0 (theory2_nullterm var1029_literal_string___path___t0) )
)

(push 1)

(assert
  (and true (or (not var1032_interpretation_of_theory_safe_over_literal_string___path___t0 ) (not var1033_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1037_infix_expression__t0 ) (not var1038_interpretation_of_theory_nullterm_over_literal_string___path___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1032_interpretation_of_theory_safe_over_literal_string___path___t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1034_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1035_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1038_interpretation_of_theory_nullterm_over_literal_string___path___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
; callsite effects
; end of callsite effects
(declare-fun var1039_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1039_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1039_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
(declare-fun var1041_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1042_len_addressof_path____t0 (theory0_len var1041_addressof_path___t0) )
)

(assert
  (= var1042_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1041_addressof_path___t0 (_ bv861 64))

)

(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory1_safe var1041_addressof_path___t0) )
)

(assert
  var1043_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
(declare-fun var1044_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1045_len_addressof_path____t0 (theory0_len var1044_addressof_path___t0) )
)

(assert
  (= var1045_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1044_addressof_path___t0 (_ bv861 64))

)

(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1044_addressof_path___t0) )
)

(assert
  var1046_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
(declare-fun var1047_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1048_len_addressof_path____t0 (theory0_len var1047_addressof_path___t0) )
)

(assert
  (= var1048_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1047_addressof_path___t0 (_ bv861 64))

)

(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory1_safe var1047_addressof_path___t0) )
)

(assert
  var1049_true__t0
)

(declare-fun var1050_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1050_cast_of_addressof_path___t0 var1047_addressof_path___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/channel.zz:539
; literal expr
(declare-fun var1051_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1051_literal_Unsigned_128___t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1052_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1052_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1050_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var1053_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1053_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (bvugt var1051_literal_Unsigned_128___t0 var1053_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and var1039_return_value_of___slice__slice__eq_cstr__t0 (or (not var1052_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1054_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1052_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1053_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 861 to temporal +1 because of function borrow
(declare-fun var861_path__t3 () (_ BitVec 64))
(assert
  (= var861_path__t3  (ite var1039_return_value_of___slice__slice__eq_cstr__t0 var861_path__t3 var861_path__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
; callsite effects
(declare-fun var1055_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1057_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var1057_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1055_return_value_of___buffer__clear__t0) )
)

(declare-fun var1056_return__t1 () (_ BitVec 64))
(assert
  (= var1057_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1056_return__t1) )
)

(declare-fun var1058_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var1058_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1055_return_value_of___buffer__clear__t0) )
)

(assert
  (= var1058_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1056_return__t1) )
)

(declare-fun var1056_return__t0 () (_ BitVec 64))
(assert
  (= var1056_return__t1  (ite var1039_return_value_of___slice__slice__eq_cstr__t0 var1055_return_value_of___buffer__clear__t0 var1056_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
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
(declare-fun var1059_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1059_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1050_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1060_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1060_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1061_infix_expression__t0 () Bool)
(assert
  (=  var1061_infix_expression__t0 (bvuge var1060_literal_Unsigned_128___t0 var1051_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1062_infix_expression__t0 () Bool)
(assert
  (=  var1062_infix_expression__t0 (and var1059_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1061_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1063_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1063_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var1064_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert (! (= var1064_implicit_coercion_of_literal_Unsigned_128___t0 var1063_literal_Unsigned_128___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1065_infix_expression__t0 () Bool)
(assert
  (=  var1065_infix_expression__t0 (bvult var894_path_at__t0 var1064_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1066_infix_expression__t0 () Bool)
(assert
  (=  var1066_infix_expression__t0 (and var1062_infix_expression__t0 var1065_infix_expression__t0))
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
(declare-fun var1067_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var863_path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1068_infix_expression__t0 () Bool)
(assert
  (=  var1068_infix_expression__t0 (and var1066_infix_expression__t0 var1067_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(assert (! var1068_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
(declare-fun var1069_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1069_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1056_return__t1) )
)

(declare-fun var1055_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1069_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1055_return_value_of___buffer__clear__t1) )
)

(declare-fun var1070_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1070_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1056_return__t1) )
)

(assert
  (= var1070_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1055_return_value_of___buffer__clear__t1) )
)

(assert
  (= var1055_return_value_of___buffer__clear__t1  (ite var1039_return_value_of___slice__slice__eq_cstr__t0 var1056_return__t1 var1055_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:544
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:544
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:544
; : /home/runner/work/carrier/carrier/core/src/channel.zz:544
; : /home/runner/work/carrier/carrier/core/src/channel.zz:544
; : /home/runner/work/carrier/carrier/core/src/channel.zz:544
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:544
; : /home/runner/work/carrier/carrier/core/src/channel.zz:544
; : /home/runner/work/carrier/carrier/core/src/channel.zz:544
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:544
(declare-fun var1071_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var943_it_val_mem__t0) )
)

(assert (! var1071_interpretation_of_theory_safe_over_it_val_mem__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:544
(declare-fun var1072_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1072_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
(declare-fun var1074_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1075_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1075_len_addressof_path____t0 (theory0_len var1074_addressof_path___t0) )
)

(assert
  (= var1075_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1074_addressof_path___t0 (_ bv861 64))

)

(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory1_safe var1074_addressof_path___t0) )
)

(assert
  var1076_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
(declare-fun var1077_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1078_len_addressof_path____t0 (theory0_len var1077_addressof_path___t0) )
)

(assert
  (= var1078_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1077_addressof_path___t0 (_ bv861 64))

)

(declare-fun var1079_true__t0 () Bool)
(assert
  (= var1079_true__t0 (theory1_safe var1077_addressof_path___t0) )
)

(assert
  var1079_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
(declare-fun var1080_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1081_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1081_len_addressof_path____t0 (theory0_len var1080_addressof_path___t0) )
)

(assert
  (= var1081_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1080_addressof_path___t0 (_ bv861 64))

)

(declare-fun var1082_true__t0 () Bool)
(assert
  (= var1082_true__t0 (theory1_safe var1080_addressof_path___t0) )
)

(assert
  var1082_true__t0
)

(declare-fun var1083_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1083_cast_of_addressof_path___t0 var1080_addressof_path___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/channel.zz:539
; literal expr
(declare-fun var1084_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1084_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1085_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1085_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var943_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1086_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1086_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1083_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var1087_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1087_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var943_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var1088_infix_expression__t0 () Bool)
(assert
  (=  var1088_infix_expression__t0 (bvuge var1087_interpretation_of_theory_len_over_it_val_mem__t0 var946_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
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
(declare-fun var1089_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1089_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1083_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1090_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1090_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1091_infix_expression__t0 () Bool)
(assert
  (=  var1091_infix_expression__t0 (bvuge var1090_literal_Unsigned_128___t0 var1084_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1092_infix_expression__t0 () Bool)
(assert
  (=  var1092_infix_expression__t0 (and var1089_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1091_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1093_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1093_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var1094_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert (! (= var1094_implicit_coercion_of_literal_Unsigned_128___t0 var1093_literal_Unsigned_128___t0) :named A25)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1095_infix_expression__t0 () Bool)
(assert
  (=  var1095_infix_expression__t0 (bvult var894_path_at__t0 var1094_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1096_infix_expression__t0 () Bool)
(assert
  (=  var1096_infix_expression__t0 (and var1092_infix_expression__t0 var1095_infix_expression__t0))
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
(declare-fun var1097_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1097_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var863_path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (and var1096_infix_expression__t0 var1097_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1039_return_value_of___slice__slice__eq_cstr__t0 (or (not var1085_interpretation_of_theory_safe_over_it_val_mem__t0 ) (not var1086_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1088_infix_expression__t0 ) (not var1098_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1085_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1087_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1089_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1090_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1093_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1097_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
; borrows after call
; 861 to temporal +1 because of function borrow
(declare-fun var861_path__t4 () (_ BitVec 64))
(assert
  (= var861_path__t4  (ite var1039_return_value_of___slice__slice__eq_cstr__t0 var861_path__t4 var861_path__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
; callsite effects
(declare-fun var1099_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1101_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var1101_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1099_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var1100_return__t1 () (_ BitVec 64))
(assert
  (= var1101_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1100_return__t1) )
)

(declare-fun var1102_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1102_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1099_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var1102_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1100_return__t1) )
)

(declare-fun var1100_return__t0 () (_ BitVec 64))
(assert
  (= var1100_return__t1  (ite var1039_return_value_of___slice__slice__eq_cstr__t0 var1099_return_value_of___buffer__append_bytes__t0 var1100_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
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
(declare-fun var1103_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1103_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1083_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1104_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1104_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1105_infix_expression__t0 () Bool)
(assert
  (=  var1105_infix_expression__t0 (bvuge var1104_literal_Unsigned_128___t0 var1084_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1106_infix_expression__t0 () Bool)
(assert
  (=  var1106_infix_expression__t0 (and var1103_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1105_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1107_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1107_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var1108_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert (! (= var1108_implicit_coercion_of_literal_Unsigned_128___t0 var1107_literal_Unsigned_128___t0) :named A26)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (bvult var894_path_at__t0 var1108_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (and var1106_infix_expression__t0 var1109_infix_expression__t0))
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
(declare-fun var1111_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1111_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var863_path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1112_infix_expression__t0 () Bool)
(assert
  (=  var1112_infix_expression__t0 (and var1110_infix_expression__t0 var1111_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(assert (! var1112_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:545
(declare-fun var1113_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1113_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1100_return__t1) )
)

(declare-fun var1099_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var1113_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1099_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var1114_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1114_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1100_return__t1) )
)

(assert
  (= var1114_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1099_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var1099_return_value_of___buffer__append_bytes__t1  (ite var1039_return_value_of___slice__slice__eq_cstr__t0 var1100_return__t1 var1099_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:548
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:548
; : /home/runner/work/carrier/carrier/core/src/channel.zz:548
(declare-fun var1115_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1115_cast_of_e__t0 var838_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1116_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1117_true__t0 () Bool)
(assert
  (= var1117_true__t0 (theory1_safe var1116_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1117_true__t0
)

(declare-fun var1118_true__t0 () Bool)
(assert
  (= var1118_true__t0 (theory2_nullterm var1116_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1119_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory1_safe var1119_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var1120_true__t0
)

(declare-fun var1121_true__t0 () Bool)
(assert
  (= var1121_true__t0 (theory2_nullterm var1119_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var1121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1122_literal_Unsigned_548___t0 () (_ BitVec 64))
(assert
  (= var1122_literal_Unsigned_548___t0 (_ bv548 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1123_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1123_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1115_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1123_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1123_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t2 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t2  (ite true var840_deref_S838_e___t2 var840_deref_S838_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:548
; callsite effects
(declare-fun var1125_return__t1 () Bool)
(declare-fun var1124_return_value_of___err__check__t0 () Bool)
(declare-fun var1125_return__t0 () Bool)
(assert
  (= var1125_return__t1  (ite true var1124_return_value_of___err__check__t0 var1125_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1126_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1126_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1127_infix_expression__t0 () Bool)
(assert
  (=  var1127_infix_expression__t0 (= var1125_return__t1 var1126_literal_Unsigned_4294967295___t0))
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
(declare-fun var1128_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1128_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1129_infix_expression__t0 () Bool)
(assert
  (=  var1129_infix_expression__t0 (or var1127_infix_expression__t0 var1128_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var1129_infix_expression__t0 :named A29))(check-sat)

(declare-fun var1124_return_value_of___err__check__t1 () Bool)
(assert
  (= var1124_return_value_of___err__check__t1  (ite true var1125_return__t1 var1124_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1124_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1124_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:548
; : /home/runner/work/carrier/carrier/core/src/channel.zz:548
; : /home/runner/work/carrier/carrier/core/src/channel.zz:549
; literal expr
(declare-fun var1130_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1130_literal_Unsigned_0___t0)
)

(declare-fun var860_return__t1 () Bool)
(declare-fun var860_return__t0 () Bool)
(assert
  (= var860_return__t1  (ite var1124_return_value_of___err__check__t1 var1130_literal_Unsigned_0___t0 var860_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1124_return_value_of___err__check__t1)
(assert
  (not var1124_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:552
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:552
; : /home/runner/work/carrier/carrier/core/src/channel.zz:552
; : /home/runner/work/carrier/carrier/core/src/channel.zz:552
; : /home/runner/work/carrier/carrier/core/src/channel.zz:552
; begin safe ptr check
(declare-fun var1132_safe_self___t0 () Bool)
(assert
  (= var1132_safe_self___t0 (theory1_safe var837_self__t0) )
)

(push 1)

(assert
  (and true (or (not var1132_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:552
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1134_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory1_safe var1134_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1135_true__t0
)

(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory2_nullterm var1134_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1137_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var1138_true__t0 () Bool)
(assert
  (= var1138_true__t0 (theory1_safe var1137_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var1138_true__t0
)

(declare-fun var1139_true__t0 () Bool)
(assert
  (= var1139_true__t0 (theory2_nullterm var1137_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var1139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1140_literal_Unsigned_552___t0 () (_ BitVec 64))
(assert
  (= var1140_literal_Unsigned_552___t0 (_ bv552 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:552
; callsite effects
(declare-fun var1141_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1143_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1143_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1141_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1142_return__t1 () (_ BitVec 64))
(assert
  (= var1143_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1142_return__t1) )
)

(declare-fun var1144_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1144_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1141_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1144_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1142_return__t1) )
)

(declare-fun var1142_return__t0 () (_ BitVec 64))
(assert
  (= var1142_return__t1  (ite true var1141_return_value_of___err__assert_safe__t0 var1142_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1133_deref_var837_self__endpoint__t0 () (_ BitVec 64))
(declare-fun var1145_interpretation_of_theory_safe_over_deref_var837_self__endpoint__t0 () Bool)
(assert
  (= var1145_interpretation_of_theory_safe_over_deref_var837_self__endpoint__t0 (theory1_safe var1133_deref_var837_self__endpoint__t0) )
)

(assert (! var1145_interpretation_of_theory_safe_over_deref_var837_self__endpoint__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:552
(declare-fun var1146_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1146_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1142_return__t1) )
)

(declare-fun var1141_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1146_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1141_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1147_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1147_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1142_return__t1) )
)

(assert
  (= var1147_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1141_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1141_return_value_of___err__assert_safe__t1  (ite true var1142_return__t1 var1141_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
; begin safe ptr check
(declare-fun var1150_safe_deref_var837_self__endpoint___t0 () Bool)
(assert
  (= var1150_safe_deref_var837_self__endpoint___t0 (theory1_safe var1133_deref_var837_self__endpoint__t0) )
)

(push 1)

(assert
  (and true (or (not var1150_safe_deref_var837_self__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:82
; literal expr
(declare-fun var1151_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1151_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1151_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1151_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var1152_deref_var1133_deref_var837_self__endpoint__p2p_stream_registry__t0 () (_ BitVec 64))
(declare-fun var1153_len_deref_var1133_deref_var837_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(assert
  (= var1153_len_deref_var1133_deref_var837_self__endpoint__p2p_stream_registry___t0 (theory0_len var1152_deref_var1133_deref_var837_self__endpoint__p2p_stream_registry__t0) )
)

(assert
  (= var1153_len_deref_var1133_deref_var837_self__endpoint__p2p_stream_registry___t0 (_ bv32 64))

)

(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory1_safe var1152_deref_var1133_deref_var837_self__endpoint__p2p_stream_registry__t0) )
)

(assert
  var1154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var1155_safe_deref_var1133_deref_var837_self__endpoint__p2p_stream_registry_____safe_registry___t0 () Bool)
(assert
  (= var1155_safe_deref_var1133_deref_var837_self__endpoint__p2p_stream_registry_____safe_registry___t0 (theory1_safe var1152_deref_var1133_deref_var837_self__endpoint__p2p_stream_registry__t0) )
)

(declare-fun var1148_registry__t1 () (_ BitVec 64))
(assert
  (= var1155_safe_deref_var1133_deref_var837_self__endpoint__p2p_stream_registry_____safe_registry___t0 (theory1_safe var1148_registry__t1) )
)

(declare-fun var1156_nullterm_deref_var1133_deref_var837_self__endpoint__p2p_stream_registry_____nullterm_registry___t0 () Bool)
(assert
  (= var1156_nullterm_deref_var1133_deref_var837_self__endpoint__p2p_stream_registry_____nullterm_registry___t0 (theory2_nullterm var1152_deref_var1133_deref_var837_self__endpoint__p2p_stream_registry__t0) )
)

(assert
  (= var1156_nullterm_deref_var1133_deref_var837_self__endpoint__p2p_stream_registry_____nullterm_registry___t0 (theory2_nullterm var1148_registry__t1) )
)

(declare-fun var1157_len_registry___t0 () (_ BitVec 64))
(assert
  (= var1157_len_registry___t0 (theory0_len var1148_registry__t1) )
)

(assert
  (= var1157_len_registry___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
; call of static
; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var1159_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1159_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1159_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1159_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var1160_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1160_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var1161_safe_literal_Unsigned_32______safe_registry_len___t0 () Bool)
(assert
  (= var1161_safe_literal_Unsigned_32______safe_registry_len___t0 (theory1_safe var1160_literal_Unsigned_32___t0) )
)

(declare-fun var1158_registry_len__t1 () (_ BitVec 64))
(assert
  (= var1161_safe_literal_Unsigned_32______safe_registry_len___t0 (theory1_safe var1158_registry_len__t1) )
)

(declare-fun var1162_nullterm_literal_Unsigned_32______nullterm_registry_len___t0 () Bool)
(assert
  (= var1162_nullterm_literal_Unsigned_32______nullterm_registry_len___t0 (theory2_nullterm var1160_literal_Unsigned_32___t0) )
)

(assert
  (= var1162_nullterm_literal_Unsigned_32______nullterm_registry_len___t0 (theory2_nullterm var1158_registry_len__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var1163_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1163_implicit_coercion_of_literal_Unsigned_32___t0 var1160_literal_Unsigned_32___t0) :named A31))(declare-fun var1158_registry_len__t0 () (_ BitVec 64))
(assert
  (= var1158_registry_len__t1  (ite true var1163_implicit_coercion_of_literal_Unsigned_32___t0 var1158_registry_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:556
; : /home/runner/work/carrier/carrier/core/src/channel.zz:556
; : /home/runner/work/carrier/carrier/core/src/channel.zz:556
(declare-fun var1164_deref_var837_self__this_is_the_broker_channel__t0 () Bool)
(check-sat)

(get-value (

  var1164_deref_var837_self__this_is_the_broker_channel__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1164_deref_var837_self__this_is_the_broker_channel__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:556
; : /home/runner/work/carrier/carrier/core/src/channel.zz:557
; : /home/runner/work/carrier/carrier/core/src/channel.zz:557
; : /home/runner/work/carrier/carrier/core/src/channel.zz:557
; : /home/runner/work/carrier/carrier/core/src/channel.zz:557
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:81
; literal expr
(declare-fun var1165_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1165_literal_Unsigned_2___t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var1165_literal_Unsigned_2___t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var1165_literal_Unsigned_2___t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:557
(declare-fun var1166_deref_var1133_deref_var837_self__endpoint__broker_stream_registry__t0 () (_ BitVec 64))
(declare-fun var1167_len_deref_var1133_deref_var837_self__endpoint__broker_stream_registry___t0 () (_ BitVec 64))
(assert
  (= var1167_len_deref_var1133_deref_var837_self__endpoint__broker_stream_registry___t0 (theory0_len var1166_deref_var1133_deref_var837_self__endpoint__broker_stream_registry__t0) )
)

(assert
  (= var1167_len_deref_var1133_deref_var837_self__endpoint__broker_stream_registry___t0 (_ bv2 64))

)

(declare-fun var1168_true__t0 () Bool)
(assert
  (= var1168_true__t0 (theory1_safe var1166_deref_var1133_deref_var837_self__endpoint__broker_stream_registry__t0) )
)

(assert
  var1168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:557
(declare-fun var1169_safe_deref_var1133_deref_var837_self__endpoint__broker_stream_registry_____safe_registry___t0 () Bool)
(assert
  (= var1169_safe_deref_var1133_deref_var837_self__endpoint__broker_stream_registry_____safe_registry___t0 (theory1_safe var1166_deref_var1133_deref_var837_self__endpoint__broker_stream_registry__t0) )
)

(declare-fun var1148_registry__t2 () (_ BitVec 64))
(assert
  (= var1169_safe_deref_var1133_deref_var837_self__endpoint__broker_stream_registry_____safe_registry___t0 (theory1_safe var1148_registry__t2) )
)

(declare-fun var1170_nullterm_deref_var1133_deref_var837_self__endpoint__broker_stream_registry_____nullterm_registry___t0 () Bool)
(assert
  (= var1170_nullterm_deref_var1133_deref_var837_self__endpoint__broker_stream_registry_____nullterm_registry___t0 (theory2_nullterm var1166_deref_var1133_deref_var837_self__endpoint__broker_stream_registry__t0) )
)

(assert
  (= var1170_nullterm_deref_var1133_deref_var837_self__endpoint__broker_stream_registry_____nullterm_registry___t0 (theory2_nullterm var1148_registry__t2) )
)

(declare-fun var1171_len_registry___t0 () (_ BitVec 64))
(assert
  (= var1171_len_registry___t0 (theory0_len var1148_registry__t2) )
)

(assert
  (= var1171_len_registry___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:558
; : /home/runner/work/carrier/carrier/core/src/channel.zz:558
; call of static
; : /home/runner/work/carrier/carrier/core/src/channel.zz:558
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:558
; : /home/runner/work/carrier/carrier/core/src/channel.zz:558
; : /home/runner/work/carrier/carrier/core/src/channel.zz:558
; : /home/runner/work/carrier/carrier/core/src/channel.zz:558
(declare-fun var1172_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1172_literal_Unsigned_2___t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var1172_literal_Unsigned_2___t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var1172_literal_Unsigned_2___t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:558
(declare-fun var1173_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1173_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1174_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1174_implicit_coercion_of_literal_Unsigned_2___t0 var1173_literal_Unsigned_2___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/channel.zz:558
(declare-fun var1175_safe_implicit_coercion_of_literal_Unsigned_2______safe_registry_len___t0 () Bool)
(assert
  (= var1175_safe_implicit_coercion_of_literal_Unsigned_2______safe_registry_len___t0 (theory1_safe var1174_implicit_coercion_of_literal_Unsigned_2___t0) )
)

(declare-fun var1158_registry_len__t2 () (_ BitVec 64))
(assert
  (= var1175_safe_implicit_coercion_of_literal_Unsigned_2______safe_registry_len___t0 (theory1_safe var1158_registry_len__t2) )
)

(declare-fun var1176_nullterm_implicit_coercion_of_literal_Unsigned_2______nullterm_registry_len___t0 () Bool)
(assert
  (= var1176_nullterm_implicit_coercion_of_literal_Unsigned_2______nullterm_registry_len___t0 (theory2_nullterm var1174_implicit_coercion_of_literal_Unsigned_2___t0) )
)

(assert
  (= var1176_nullterm_implicit_coercion_of_literal_Unsigned_2______nullterm_registry_len___t0 (theory2_nullterm var1158_registry_len__t2) )
)

(assert
  (= var1158_registry_len__t2  (ite var1164_deref_var837_self__this_is_the_broker_channel__t0 var1174_implicit_coercion_of_literal_Unsigned_2___t0 var1158_registry_len__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:560
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:560
; : /home/runner/work/carrier/carrier/core/src/channel.zz:560
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:560
; : /home/runner/work/carrier/carrier/core/src/channel.zz:560
; : /home/runner/work/carrier/carrier/core/src/channel.zz:560
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:560
(declare-fun var1177_interpretation_of_theory_len_over_registry__t0 () (_ BitVec 64))
(assert
  (= var1177_interpretation_of_theory_len_over_registry__t0 (theory0_len var1148_registry__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:560
; : /home/runner/work/carrier/carrier/core/src/channel.zz:560
(declare-fun var1178_infix_expression__t0 () Bool)
(assert
  (=  var1178_infix_expression__t0 (bvuge var1177_interpretation_of_theory_len_over_registry__t0 var1158_registry_len__t2))
)

(assert (! var1178_infix_expression__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:560
(declare-fun var1179_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1179_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:562
; : /home/runner/work/carrier/carrier/core/src/channel.zz:562
; literal expr
(declare-fun var1181_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1181_literal_Unsigned_0___t0)
)

(declare-fun var1180_accepted__t1 () (_ BitVec 64))
(declare-fun var1180_accepted__t0 () (_ BitVec 64))
(assert
  (= (bvuge var1180_accepted__t1 (_ bv1 64))  (ite true var1181_literal_Unsigned_0___t0 (bvuge var1180_accepted__t0 (_ bv1 64)))  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
(declare-fun var1185_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1186_len_addressof_deref_var837_self__q____t0 (theory0_len var1185_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1186_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1185_addressof_deref_var837_self__q___t0 (_ bv1183 64))

)

(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory1_safe var1185_addressof_deref_var837_self__q___t0) )
)

(assert
  var1187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
(declare-fun var1188_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1189_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1189_len_addressof_deref_var837_self__q____t0 (theory0_len var1188_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1189_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1188_addressof_deref_var837_self__q___t0 (_ bv1183 64))

)

(declare-fun var1190_true__t0 () Bool)
(assert
  (= var1190_true__t0 (theory1_safe var1188_addressof_deref_var837_self__q___t0) )
)

(assert
  var1190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; literal expr
(declare-fun var1191_literal_Unsigned_30___t0 () (_ BitVec 64))
(assert
  (= var1191_literal_Unsigned_30___t0 (_ bv30 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
(declare-fun var1192_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1193_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1193_len_addressof_deref_var837_self__q____t0 (theory0_len var1192_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1193_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1192_addressof_deref_var837_self__q___t0 (_ bv1183 64))

)

(declare-fun var1194_true__t0 () Bool)
(assert
  (= var1194_true__t0 (theory1_safe var1192_addressof_deref_var837_self__q___t0) )
)

(assert
  var1194_true__t0
)

(declare-fun var1195_cast_of_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(assert (! (= var1195_cast_of_addressof_deref_var837_self__q___t0 var1192_addressof_deref_var837_self__q___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/channel.zz:113
; literal expr
(declare-fun var1196_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1196_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
(declare-fun var1197_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1197_cast_of_e__t0 var838_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; literal expr
(declare-fun var1198_literal_Unsigned_30___t0 () (_ BitVec 64))
(assert
  (= var1198_literal_Unsigned_30___t0 (_ bv30 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1199_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1197_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1200_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(assert
  (= var1200_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 (theory1_safe var1195_cast_of_addressof_deref_var837_self__q___t0) )
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
(declare-fun var1201_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1201_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t2) )
)

(push 1)

(assert
  (and true (or (not var1199_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1200_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 ) (not var1201_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(declare-fun var1201_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
; borrows after call
; 1183 to temporal +1 because of function borrow
(declare-fun var1183_deref_var837_self__q__t1 () (_ BitVec 64))
(declare-fun var1183_deref_var837_self__q__t0 () (_ BitVec 64))
(assert
  (= var1183_deref_var837_self__q__t1  (ite true var1183_deref_var837_self__q__t1 var1183_deref_var837_self__q__t0)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t3 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t3  (ite true var840_deref_S838_e___t3 var840_deref_S838_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
; callsite effects
(declare-fun var1202_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1204_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var1204_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1202_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var1203_return__t1 () (_ BitVec 64))
(assert
  (= var1204_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1203_return__t1) )
)

(declare-fun var1205_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var1205_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1202_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var1205_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1203_return__t1) )
)

(declare-fun var1203_return__t0 () (_ BitVec 64))
(assert
  (= var1203_return__t1  (ite true var1202_return_value_of___carrier__pq__alloc__t0 var1203_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1206_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1207_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1207_len_addressof_return____t0 (theory0_len var1206_addressof_return___t0) )
)

(assert
  (= var1207_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1206_addressof_return___t0 (_ bv1203 64))

)

(declare-fun var1208_true__t0 () Bool)
(assert
  (= var1208_true__t0 (theory1_safe var1206_addressof_return___t0) )
)

(assert
  var1208_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1209_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1210_len_addressof_return____t0 (theory0_len var1209_addressof_return___t0) )
)

(assert
  (= var1210_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1209_addressof_return___t0 (_ bv1203 64))

)

(declare-fun var1211_true__t0 () Bool)
(assert
  (= var1211_true__t0 (theory1_safe var1209_addressof_return___t0) )
)

(assert
  var1211_true__t0
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
(declare-fun var1212_return_at__t0 () (_ BitVec 64))
(declare-fun var1213_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1213_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var1214_return_mem__t0 () (_ BitVec 64))
(declare-fun var1215_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1215_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1216_infix_expression__t0 () Bool)
(assert
  (=  var1216_infix_expression__t0 (and var1213_interpretation_of_theory_safe_over_return_at__t0 var1215_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1217_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1217_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1219_infix_expression__t0 () Bool)
(declare-fun var1218_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1219_infix_expression__t0 (bvuge var1217_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1220_infix_expression__t0 () Bool)
(assert
  (=  var1220_infix_expression__t0 (and var1216_infix_expression__t0 var1219_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1222_infix_expression__t0 () Bool)
(declare-fun var1221_deref_var1212_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1222_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (and var1220_infix_expression__t0 var1222_infix_expression__t0))
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
(declare-fun var1224_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1224_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1224_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1226_infix_expression__t0 () Bool)
(assert
  (=  var1226_infix_expression__t0 (and var1223_infix_expression__t0 var1225_infix_expression__t0))
)

; end of theory_expression
(assert (! var1226_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
(declare-fun var1227_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1227_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1203_return__t1) )
)

(declare-fun var1202_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var1227_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1202_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1228_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1228_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1203_return__t1) )
)

(assert
  (= var1228_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1202_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1202_return_value_of___carrier__pq__alloc__t1  (ite true var1203_return__t1 var1202_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:564
(declare-fun var1229_safe_return_value_of___carrier__pq__alloc_____safe_response_header___t0 () Bool)
(assert
  (= var1229_safe_return_value_of___carrier__pq__alloc_____safe_response_header___t0 (theory1_safe var1202_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1182_response_header__t1 () (_ BitVec 64))
(assert
  (= var1229_safe_return_value_of___carrier__pq__alloc_____safe_response_header___t0 (theory1_safe var1182_response_header__t1) )
)

(declare-fun var1230_nullterm_return_value_of___carrier__pq__alloc_____nullterm_response_header___t0 () Bool)
(assert
  (= var1230_nullterm_return_value_of___carrier__pq__alloc_____nullterm_response_header___t0 (theory2_nullterm var1202_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1230_nullterm_return_value_of___carrier__pq__alloc_____nullterm_response_header___t0 (theory2_nullterm var1182_response_header__t1) )
)

(declare-fun var1182_response_header__t0 () (_ BitVec 64))
(assert
  (= var1182_response_header__t1  (ite true var1202_return_value_of___carrier__pq__alloc__t1 var1182_response_header__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:565
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:565
; : /home/runner/work/carrier/carrier/core/src/channel.zz:565
(declare-fun var1231_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1231_cast_of_e__t0 var838_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1232_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1233_true__t0 () Bool)
(assert
  (= var1233_true__t0 (theory1_safe var1232_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1233_true__t0
)

(declare-fun var1234_true__t0 () Bool)
(assert
  (= var1234_true__t0 (theory2_nullterm var1232_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1235_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var1236_true__t0 () Bool)
(assert
  (= var1236_true__t0 (theory1_safe var1235_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var1236_true__t0
)

(declare-fun var1237_true__t0 () Bool)
(assert
  (= var1237_true__t0 (theory2_nullterm var1235_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var1237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1238_literal_Unsigned_565___t0 () (_ BitVec 64))
(assert
  (= var1238_literal_Unsigned_565___t0 (_ bv565 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1239_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1239_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1231_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1239_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1239_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t4 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t4  (ite true var840_deref_S838_e___t4 var840_deref_S838_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:565
; callsite effects
(declare-fun var1241_return__t1 () Bool)
(declare-fun var1240_return_value_of___err__check__t0 () Bool)
(declare-fun var1241_return__t0 () Bool)
(assert
  (= var1241_return__t1  (ite true var1240_return_value_of___err__check__t0 var1241_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1242_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1242_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1243_infix_expression__t0 () Bool)
(assert
  (=  var1243_infix_expression__t0 (= var1241_return__t1 var1242_literal_Unsigned_4294967295___t0))
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
(declare-fun var1244_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1244_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1245_infix_expression__t0 () Bool)
(assert
  (=  var1245_infix_expression__t0 (or var1243_infix_expression__t0 var1244_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var1245_infix_expression__t0 :named A38))(check-sat)

(declare-fun var1240_return_value_of___err__check__t1 () Bool)
(assert
  (= var1240_return_value_of___err__check__t1  (ite true var1241_return__t1 var1240_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1240_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1240_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:565
; : /home/runner/work/carrier/carrier/core/src/channel.zz:565
; : /home/runner/work/carrier/carrier/core/src/channel.zz:566
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:566
; : /home/runner/work/carrier/carrier/core/src/channel.zz:566
; : /home/runner/work/carrier/carrier/core/src/channel.zz:566
; : /home/runner/work/carrier/carrier/core/src/channel.zz:566
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/channel.zz:566
; : /home/runner/work/carrier/carrier/core/src/channel.zz:566
(declare-fun var1247_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1247_cast_of_e__t0 var838_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1248_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1248_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1247_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1240_return_value_of___err__check__t1 (or (not var1248_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1248_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:566
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:567
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:567
; : /home/runner/work/carrier/carrier/core/src/channel.zz:567
; : /home/runner/work/carrier/carrier/core/src/channel.zz:567
; : /home/runner/work/carrier/carrier/core/src/channel.zz:567
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/channel.zz:567
; : /home/runner/work/carrier/carrier/core/src/channel.zz:567
(declare-fun var1251_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1251_cast_of_e__t0 var838_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1252_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1252_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1251_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1240_return_value_of___err__check__t1 (or (not var1252_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1252_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t5 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t5  (ite var1240_return_value_of___err__check__t1 var840_deref_S838_e___t5 var840_deref_S838_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:567
; callsite effects
(declare-fun var1253_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1255_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1255_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1253_return_value_of___err__make__t0) )
)

(declare-fun var1254_return__t1 () (_ BitVec 64))
(assert
  (= var1255_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1254_return__t1) )
)

(declare-fun var1256_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1256_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1253_return_value_of___err__make__t0) )
)

(assert
  (= var1256_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1254_return__t1) )
)

(declare-fun var1254_return__t0 () (_ BitVec 64))
(assert
  (= var1254_return__t1  (ite var1240_return_value_of___err__check__t1 var1253_return_value_of___err__make__t0 var1254_return__t0)  )
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
(declare-fun var1257_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1257_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t5) )
)

(assert (! var1257_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:567
(declare-fun var1258_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1258_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1254_return__t1) )
)

(declare-fun var1253_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1258_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1253_return_value_of___err__make__t1) )
)

(declare-fun var1259_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1259_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1254_return__t1) )
)

(assert
  (= var1259_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1253_return_value_of___err__make__t1) )
)

(assert
  (= var1253_return_value_of___err__make__t1  (ite var1240_return_value_of___err__check__t1 var1254_return__t1 var1253_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:568
; literal expr
(declare-fun var1260_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1260_literal_Unsigned_4294967295___t0
)

(declare-fun var860_return__t2 () Bool)
(assert
  (= var860_return__t2  (ite var1240_return_value_of___err__check__t1 var1260_literal_Unsigned_4294967295___t0 var860_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1240_return_value_of___err__check__t1)
(assert
  (not var1240_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:570
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:570
; : /home/runner/work/carrier/carrier/core/src/channel.zz:570
; : /home/runner/work/carrier/carrier/core/src/channel.zz:570
; : /home/runner/work/carrier/carrier/core/src/channel.zz:570
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:570
; : /home/runner/work/carrier/carrier/core/src/channel.zz:570
; : /home/runner/work/carrier/carrier/core/src/channel.zz:570
(declare-fun var1262_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1263_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var1263_len_addressof_response_header____t0 (theory0_len var1262_addressof_response_header___t0) )
)

(assert
  (= var1263_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var1262_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var1264_true__t0 () Bool)
(assert
  (= var1264_true__t0 (theory1_safe var1262_addressof_response_header___t0) )
)

(assert
  var1264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:570
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:570
; : /home/runner/work/carrier/carrier/core/src/channel.zz:570
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:570
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:570
; : /home/runner/work/carrier/carrier/core/src/channel.zz:570
; : /home/runner/work/carrier/carrier/core/src/channel.zz:570
(declare-fun var1266_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1267_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var1267_len_addressof_response_header____t0 (theory0_len var1266_addressof_response_header___t0) )
)

(assert
  (= var1267_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var1266_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var1268_true__t0 () Bool)
(assert
  (= var1268_true__t0 (theory1_safe var1266_addressof_response_header___t0) )
)

(assert
  var1268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:570
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:570
; : /home/runner/work/carrier/carrier/core/src/channel.zz:570
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:570
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1270_interpretation_of_theory_safe_over_addressof_response_header___t0 () Bool)
(assert
  (= var1270_interpretation_of_theory_safe_over_addressof_response_header___t0 (theory1_safe var1266_addressof_response_header___t0) )
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
(declare-fun var1271_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1271_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var1272_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1272_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1273_infix_expression__t0 () Bool)
(assert
  (=  var1273_infix_expression__t0 (and var1271_interpretation_of_theory_safe_over_return_at__t0 var1272_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1274_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1274_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1275_infix_expression__t0 () Bool)
(assert
  (=  var1275_infix_expression__t0 (bvuge var1274_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1276_infix_expression__t0 () Bool)
(assert
  (=  var1276_infix_expression__t0 (and var1273_infix_expression__t0 var1275_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1277_infix_expression__t0 () Bool)
(assert
  (=  var1277_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1278_infix_expression__t0 () Bool)
(assert
  (=  var1278_infix_expression__t0 (and var1276_infix_expression__t0 var1277_infix_expression__t0))
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
(declare-fun var1279_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1279_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1280_infix_expression__t0 () Bool)
(assert
  (=  var1280_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1279_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1281_infix_expression__t0 () Bool)
(assert
  (=  var1281_infix_expression__t0 (and var1278_infix_expression__t0 var1280_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1270_interpretation_of_theory_safe_over_addressof_response_header___t0 ) (not var1281_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1270_interpretation_of_theory_safe_over_addressof_response_header___t0 () Bool)
(declare-fun var1271_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1272_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1274_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1279_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1182 to temporal +1 because of function borrow
(declare-fun var1182_response_header__t2 () (_ BitVec 64))
(assert
  (= var1182_response_header__t2  (ite true var1182_response_header__t2 var1182_response_header__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:570
; callsite effects
(declare-fun var1283_return__t1 () Bool)
(declare-fun var1282_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1283_return__t0 () Bool)
(assert
  (= var1283_return__t1  (ite true var1282_return_value_of___slice__mut_slice__push32__t0 var1283_return__t0)  )
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
(declare-fun var1284_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1284_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var1285_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1285_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1286_infix_expression__t0 () Bool)
(assert
  (=  var1286_infix_expression__t0 (and var1284_interpretation_of_theory_safe_over_return_at__t0 var1285_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1287_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1287_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1288_infix_expression__t0 () Bool)
(assert
  (=  var1288_infix_expression__t0 (bvuge var1287_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1289_infix_expression__t0 () Bool)
(assert
  (=  var1289_infix_expression__t0 (and var1286_infix_expression__t0 var1288_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1290_infix_expression__t0 () Bool)
(assert
  (=  var1290_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1291_infix_expression__t0 () Bool)
(assert
  (=  var1291_infix_expression__t0 (and var1289_infix_expression__t0 var1290_infix_expression__t0))
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
(declare-fun var1292_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1292_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1293_infix_expression__t0 () Bool)
(assert
  (=  var1293_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1292_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1294_infix_expression__t0 () Bool)
(assert
  (=  var1294_infix_expression__t0 (and var1291_infix_expression__t0 var1293_infix_expression__t0))
)

; end of theory_expression
(assert (! var1294_infix_expression__t0 :named A42))(check-sat)

(declare-fun var1282_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1282_return_value_of___slice__mut_slice__push32__t1  (ite true var1283_return__t1 var1282_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:571
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:571
; : /home/runner/work/carrier/carrier/core/src/channel.zz:571
; : /home/runner/work/carrier/carrier/core/src/channel.zz:571
; : /home/runner/work/carrier/carrier/core/src/channel.zz:571
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:571
; : /home/runner/work/carrier/carrier/core/src/channel.zz:571
; : /home/runner/work/carrier/carrier/core/src/channel.zz:571
(declare-fun var1296_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1297_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var1297_len_addressof_response_header____t0 (theory0_len var1296_addressof_response_header___t0) )
)

(assert
  (= var1297_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var1296_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var1298_true__t0 () Bool)
(assert
  (= var1298_true__t0 (theory1_safe var1296_addressof_response_header___t0) )
)

(assert
  var1298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:571
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:571
; : /home/runner/work/carrier/carrier/core/src/channel.zz:571
; literal expr
(declare-fun var1299_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1299_literal_Unsigned_1___t0 (_ bv1 64))

)

; literal expr
(declare-fun var1300_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1300_literal_Unsigned_1___t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:571
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:571
; : /home/runner/work/carrier/carrier/core/src/channel.zz:571
; : /home/runner/work/carrier/carrier/core/src/channel.zz:571
(declare-fun var1302_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1303_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var1303_len_addressof_response_header____t0 (theory0_len var1302_addressof_response_header___t0) )
)

(assert
  (= var1303_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var1302_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var1304_true__t0 () Bool)
(assert
  (= var1304_true__t0 (theory1_safe var1302_addressof_response_header___t0) )
)

(assert
  var1304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:571
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:571
; : /home/runner/work/carrier/carrier/core/src/channel.zz:571
; literal expr
(declare-fun var1305_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1305_literal_Unsigned_1___t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:571
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1307_interpretation_of_theory_safe_over_addressof_response_header___t0 () Bool)
(assert
  (= var1307_interpretation_of_theory_safe_over_addressof_response_header___t0 (theory1_safe var1302_addressof_response_header___t0) )
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
(declare-fun var1308_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1308_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var1309_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1309_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1310_infix_expression__t0 () Bool)
(assert
  (=  var1310_infix_expression__t0 (and var1308_interpretation_of_theory_safe_over_return_at__t0 var1309_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1311_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1311_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1312_infix_expression__t0 () Bool)
(assert
  (=  var1312_infix_expression__t0 (bvuge var1311_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1313_infix_expression__t0 () Bool)
(assert
  (=  var1313_infix_expression__t0 (and var1310_infix_expression__t0 var1312_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1314_infix_expression__t0 () Bool)
(assert
  (=  var1314_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1315_infix_expression__t0 () Bool)
(assert
  (=  var1315_infix_expression__t0 (and var1313_infix_expression__t0 var1314_infix_expression__t0))
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
(declare-fun var1316_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1316_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1317_infix_expression__t0 () Bool)
(assert
  (=  var1317_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1316_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1318_infix_expression__t0 () Bool)
(assert
  (=  var1318_infix_expression__t0 (and var1315_infix_expression__t0 var1317_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1307_interpretation_of_theory_safe_over_addressof_response_header___t0 ) (not var1318_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1307_interpretation_of_theory_safe_over_addressof_response_header___t0 () Bool)
(declare-fun var1308_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1309_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1311_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1316_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1182 to temporal +1 because of function borrow
(declare-fun var1182_response_header__t3 () (_ BitVec 64))
(assert
  (= var1182_response_header__t3  (ite true var1182_response_header__t3 var1182_response_header__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:571
; callsite effects
(declare-fun var1320_return__t1 () Bool)
(declare-fun var1319_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1320_return__t0 () Bool)
(assert
  (= var1320_return__t1  (ite true var1319_return_value_of___slice__mut_slice__push64__t0 var1320_return__t0)  )
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
(declare-fun var1321_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1321_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var1322_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1322_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1323_infix_expression__t0 () Bool)
(assert
  (=  var1323_infix_expression__t0 (and var1321_interpretation_of_theory_safe_over_return_at__t0 var1322_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1324_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1324_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1325_infix_expression__t0 () Bool)
(assert
  (=  var1325_infix_expression__t0 (bvuge var1324_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1326_infix_expression__t0 () Bool)
(assert
  (=  var1326_infix_expression__t0 (and var1323_infix_expression__t0 var1325_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1327_infix_expression__t0 () Bool)
(assert
  (=  var1327_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1328_infix_expression__t0 () Bool)
(assert
  (=  var1328_infix_expression__t0 (and var1326_infix_expression__t0 var1327_infix_expression__t0))
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
(declare-fun var1329_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1329_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1330_infix_expression__t0 () Bool)
(assert
  (=  var1330_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1329_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1331_infix_expression__t0 () Bool)
(assert
  (=  var1331_infix_expression__t0 (and var1328_infix_expression__t0 var1330_infix_expression__t0))
)

; end of theory_expression
(assert (! var1331_infix_expression__t0 :named A43))(check-sat)

(declare-fun var1319_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1319_return_value_of___slice__mut_slice__push64__t1  (ite true var1320_return__t1 var1319_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:572
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:572
; : /home/runner/work/carrier/carrier/core/src/channel.zz:572
; : /home/runner/work/carrier/carrier/core/src/channel.zz:572
; : /home/runner/work/carrier/carrier/core/src/channel.zz:572
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:572
; : /home/runner/work/carrier/carrier/core/src/channel.zz:572
; : /home/runner/work/carrier/carrier/core/src/channel.zz:572
(declare-fun var1333_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1334_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var1334_len_addressof_response_header____t0 (theory0_len var1333_addressof_response_header___t0) )
)

(assert
  (= var1334_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var1333_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var1335_true__t0 () Bool)
(assert
  (= var1335_true__t0 (theory1_safe var1333_addressof_response_header___t0) )
)

(assert
  var1335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:572
; literal expr
(declare-fun var1336_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1336_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:572
; : /home/runner/work/carrier/carrier/core/src/channel.zz:572
; : /home/runner/work/carrier/carrier/core/src/channel.zz:572
(declare-fun var1337_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1338_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var1338_len_addressof_response_header____t0 (theory0_len var1337_addressof_response_header___t0) )
)

(assert
  (= var1338_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var1337_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var1339_true__t0 () Bool)
(assert
  (= var1339_true__t0 (theory1_safe var1337_addressof_response_header___t0) )
)

(assert
  var1339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:572
; literal expr
(declare-fun var1340_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1340_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1341_interpretation_of_theory_safe_over_addressof_response_header___t0 () Bool)
(assert
  (= var1341_interpretation_of_theory_safe_over_addressof_response_header___t0 (theory1_safe var1337_addressof_response_header___t0) )
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
(declare-fun var1342_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1342_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var1343_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1343_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1344_infix_expression__t0 () Bool)
(assert
  (=  var1344_infix_expression__t0 (and var1342_interpretation_of_theory_safe_over_return_at__t0 var1343_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1345_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1345_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1346_infix_expression__t0 () Bool)
(assert
  (=  var1346_infix_expression__t0 (bvuge var1345_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1347_infix_expression__t0 () Bool)
(assert
  (=  var1347_infix_expression__t0 (and var1344_infix_expression__t0 var1346_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1348_infix_expression__t0 () Bool)
(assert
  (=  var1348_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1349_infix_expression__t0 () Bool)
(assert
  (=  var1349_infix_expression__t0 (and var1347_infix_expression__t0 var1348_infix_expression__t0))
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
(declare-fun var1350_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1350_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1351_infix_expression__t0 () Bool)
(assert
  (=  var1351_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1350_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1352_infix_expression__t0 () Bool)
(assert
  (=  var1352_infix_expression__t0 (and var1349_infix_expression__t0 var1351_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1341_interpretation_of_theory_safe_over_addressof_response_header___t0 ) (not var1352_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1341_interpretation_of_theory_safe_over_addressof_response_header___t0 () Bool)
(declare-fun var1342_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1343_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1345_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1350_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1182 to temporal +1 because of function borrow
(declare-fun var1182_response_header__t4 () (_ BitVec 64))
(assert
  (= var1182_response_header__t4  (ite true var1182_response_header__t4 var1182_response_header__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:572
; callsite effects
(declare-fun var1354_return__t1 () Bool)
(declare-fun var1353_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1354_return__t0 () Bool)
(assert
  (= var1354_return__t1  (ite true var1353_return_value_of___slice__mut_slice__push16__t0 var1354_return__t0)  )
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
(declare-fun var1355_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1355_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var1356_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1356_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1357_infix_expression__t0 () Bool)
(assert
  (=  var1357_infix_expression__t0 (and var1355_interpretation_of_theory_safe_over_return_at__t0 var1356_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1358_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1358_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1359_infix_expression__t0 () Bool)
(assert
  (=  var1359_infix_expression__t0 (bvuge var1358_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1360_infix_expression__t0 () Bool)
(assert
  (=  var1360_infix_expression__t0 (and var1357_infix_expression__t0 var1359_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1361_infix_expression__t0 () Bool)
(assert
  (=  var1361_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1362_infix_expression__t0 () Bool)
(assert
  (=  var1362_infix_expression__t0 (and var1360_infix_expression__t0 var1361_infix_expression__t0))
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
(declare-fun var1363_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1363_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1364_infix_expression__t0 () Bool)
(assert
  (=  var1364_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1363_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1365_infix_expression__t0 () Bool)
(assert
  (=  var1365_infix_expression__t0 (and var1362_infix_expression__t0 var1364_infix_expression__t0))
)

; end of theory_expression
(assert (! var1365_infix_expression__t0 :named A44))(check-sat)

(declare-fun var1353_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1353_return_value_of___slice__mut_slice__push16__t1  (ite true var1354_return__t1 var1353_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:574
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:574
; : /home/runner/work/carrier/carrier/core/src/channel.zz:574
; : /home/runner/work/carrier/carrier/core/src/channel.zz:574
; : /home/runner/work/carrier/carrier/core/src/channel.zz:574
; call of ::buffer::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/channel.zz:574
; : /home/runner/work/carrier/carrier/core/src/channel.zz:574
; : /home/runner/work/carrier/carrier/core/src/channel.zz:574
(declare-fun var1367_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1368_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1368_len_addressof_path____t0 (theory0_len var1367_addressof_path___t0) )
)

(assert
  (= var1368_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1367_addressof_path___t0 (_ bv861 64))

)

(declare-fun var1369_true__t0 () Bool)
(assert
  (= var1369_true__t0 (theory1_safe var1367_addressof_path___t0) )
)

(assert
  var1369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:574
; : /home/runner/work/carrier/carrier/core/src/channel.zz:574
(declare-fun var1370_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1371_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1371_len_addressof_path____t0 (theory0_len var1370_addressof_path___t0) )
)

(assert
  (= var1371_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1370_addressof_path___t0 (_ bv861 64))

)

(declare-fun var1372_true__t0 () Bool)
(assert
  (= var1372_true__t0 (theory1_safe var1370_addressof_path___t0) )
)

(assert
  var1372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:574
(declare-fun var1373_literal_string___v3_carrier_discovery_v1_discover___t0 () (_ BitVec 64))
(declare-fun var1374_true__t0 () Bool)
(assert
  (= var1374_true__t0 (theory1_safe var1373_literal_string___v3_carrier_discovery_v1_discover___t0) )
)

(assert
  var1374_true__t0
)

(declare-fun var1375_true__t0 () Bool)
(assert
  (= var1375_true__t0 (theory2_nullterm var1373_literal_string___v3_carrier_discovery_v1_discover___t0) )
)

(assert
  var1375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:574
; : /home/runner/work/carrier/carrier/core/src/channel.zz:574
; : /home/runner/work/carrier/carrier/core/src/channel.zz:574
(declare-fun var1376_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1377_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1377_len_addressof_path____t0 (theory0_len var1376_addressof_path___t0) )
)

(assert
  (= var1377_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1376_addressof_path___t0 (_ bv861 64))

)

(declare-fun var1378_true__t0 () Bool)
(assert
  (= var1378_true__t0 (theory1_safe var1376_addressof_path___t0) )
)

(assert
  var1378_true__t0
)

(declare-fun var1379_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1379_cast_of_addressof_path___t0 var1376_addressof_path___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/channel.zz:539
; literal expr
(declare-fun var1380_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1380_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:574
(declare-fun var1381_literal_string___v3_carrier_discovery_v1_discover___t0 () (_ BitVec 64))
(declare-fun var1382_true__t0 () Bool)
(assert
  (= var1382_true__t0 (theory1_safe var1381_literal_string___v3_carrier_discovery_v1_discover___t0) )
)

(assert
  var1382_true__t0
)

(declare-fun var1383_true__t0 () Bool)
(assert
  (= var1383_true__t0 (theory2_nullterm var1381_literal_string___v3_carrier_discovery_v1_discover___t0) )
)

(assert
  var1383_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1384_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1384_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1379_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
(declare-fun var1385_interpretation_of_theory_nullterm_over_literal_string___v3_carrier_discovery_v1_discover___t0 () Bool)
(assert
  (= var1385_interpretation_of_theory_nullterm_over_literal_string___v3_carrier_discovery_v1_discover___t0 (theory2_nullterm var1381_literal_string___v3_carrier_discovery_v1_discover___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
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
(declare-fun var1386_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1386_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1379_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1387_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1387_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1388_infix_expression__t0 () Bool)
(assert
  (=  var1388_infix_expression__t0 (bvuge var1387_literal_Unsigned_128___t0 var1380_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1389_infix_expression__t0 () Bool)
(assert
  (=  var1389_infix_expression__t0 (and var1386_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1388_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1390_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1390_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var1391_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert (! (= var1391_implicit_coercion_of_literal_Unsigned_128___t0 var1390_literal_Unsigned_128___t0) :named A46)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1392_infix_expression__t0 () Bool)
(assert
  (=  var1392_infix_expression__t0 (bvult var894_path_at__t0 var1391_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1393_infix_expression__t0 () Bool)
(assert
  (=  var1393_infix_expression__t0 (and var1389_infix_expression__t0 var1392_infix_expression__t0))
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
(declare-fun var1394_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1394_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var863_path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1395_infix_expression__t0 () Bool)
(assert
  (=  var1395_infix_expression__t0 (and var1393_infix_expression__t0 var1394_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1384_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1385_interpretation_of_theory_nullterm_over_literal_string___v3_carrier_discovery_v1_discover___t0 ) (not var1395_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1384_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1385_interpretation_of_theory_nullterm_over_literal_string___v3_carrier_discovery_v1_discover___t0 () Bool)
(declare-fun var1386_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1387_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1390_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1394_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:574
; callsite effects
; end of callsite effects
(declare-fun var1396_return_value_of___buffer__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1396_return_value_of___buffer__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1396_return_value_of___buffer__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:574
; : /home/runner/work/carrier/carrier/core/src/channel.zz:575
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/channel.zz:575
; : /home/runner/work/carrier/carrier/core/src/channel.zz:575
; : /home/runner/work/carrier/carrier/core/src/channel.zz:575
; : /home/runner/work/carrier/carrier/core/src/channel.zz:575
; : /home/runner/work/carrier/carrier/core/src/channel.zz:575
(declare-fun var1397_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1398_true__t0 () Bool)
(assert
  (= var1398_true__t0 (theory1_safe var1397_literal_string___status___t0) )
)

(assert
  var1398_true__t0
)

(declare-fun var1399_true__t0 () Bool)
(assert
  (= var1399_true__t0 (theory2_nullterm var1397_literal_string___status___t0) )
)

(assert
  var1399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:575
(declare-fun var1400_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1400_cast_of_literal_string___status___t0 var1397_literal_string___status___t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/channel.zz:575
; literal expr
(declare-fun var1401_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1401_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:575
; : /home/runner/work/carrier/carrier/core/src/channel.zz:575
(declare-fun var1402_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1403_true__t0 () Bool)
(assert
  (= var1403_true__t0 (theory1_safe var1402_literal_string__200___t0) )
)

(assert
  var1403_true__t0
)

(declare-fun var1404_true__t0 () Bool)
(assert
  (= var1404_true__t0 (theory2_nullterm var1402_literal_string__200___t0) )
)

(assert
  var1404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:575
(declare-fun var1405_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1405_cast_of_literal_string__200___t0 var1402_literal_string__200___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/channel.zz:575
; literal expr
(declare-fun var1406_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1406_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:575
; : /home/runner/work/carrier/carrier/core/src/channel.zz:575
(declare-fun var1407_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1407_cast_of_e__t0 var838_e__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:575
; : /home/runner/work/carrier/carrier/core/src/channel.zz:575
(declare-fun var1408_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1409_true__t0 () Bool)
(assert
  (= var1409_true__t0 (theory1_safe var1408_literal_string___status___t0) )
)

(assert
  var1409_true__t0
)

(declare-fun var1410_true__t0 () Bool)
(assert
  (= var1410_true__t0 (theory2_nullterm var1408_literal_string___status___t0) )
)

(assert
  var1410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:575
(declare-fun var1411_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1411_cast_of_literal_string___status___t0 var1408_literal_string___status___t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/channel.zz:575
; literal expr
(declare-fun var1412_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1412_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:575
; : /home/runner/work/carrier/carrier/core/src/channel.zz:575
(declare-fun var1413_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1414_true__t0 () Bool)
(assert
  (= var1414_true__t0 (theory1_safe var1413_literal_string__200___t0) )
)

(assert
  var1414_true__t0
)

(declare-fun var1415_true__t0 () Bool)
(assert
  (= var1415_true__t0 (theory2_nullterm var1413_literal_string__200___t0) )
)

(assert
  var1415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:575
(declare-fun var1416_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1416_cast_of_literal_string__200___t0 var1413_literal_string__200___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/channel.zz:575
; literal expr
(declare-fun var1417_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1417_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1418_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var1418_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var1416_cast_of_literal_string__200___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1419_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1419_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1411_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1420_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1420_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1407_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1421_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1421_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1422_infix_expression__t0 () Bool)
(assert
  (=  var1422_infix_expression__t0 (bvuge var1421_literal_Unsigned_8___t0 var1412_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1423_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1423_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1424_infix_expression__t0 () Bool)
(assert
  (=  var1424_infix_expression__t0 (bvuge var1423_literal_Unsigned_4___t0 var1417_literal_Unsigned_3___t0))
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
(declare-fun var1425_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1425_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1426_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1427_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var1427_len_addressof_response_header____t0 (theory0_len var1426_addressof_response_header___t0) )
)

(assert
  (= var1427_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var1426_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var1428_true__t0 () Bool)
(assert
  (= var1428_true__t0 (theory1_safe var1426_addressof_response_header___t0) )
)

(assert
  var1428_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1429_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1430_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var1430_len_addressof_response_header____t0 (theory0_len var1429_addressof_response_header___t0) )
)

(assert
  (= var1430_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var1429_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var1431_true__t0 () Bool)
(assert
  (= var1431_true__t0 (theory1_safe var1429_addressof_response_header___t0) )
)

(assert
  var1431_true__t0
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
(declare-fun var1432_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1432_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var1433_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1433_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1434_infix_expression__t0 () Bool)
(assert
  (=  var1434_infix_expression__t0 (and var1432_interpretation_of_theory_safe_over_return_at__t0 var1433_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1435_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1435_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1436_infix_expression__t0 () Bool)
(assert
  (=  var1436_infix_expression__t0 (bvuge var1435_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1437_infix_expression__t0 () Bool)
(assert
  (=  var1437_infix_expression__t0 (and var1434_infix_expression__t0 var1436_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1438_infix_expression__t0 () Bool)
(assert
  (=  var1438_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1439_infix_expression__t0 () Bool)
(assert
  (=  var1439_infix_expression__t0 (and var1437_infix_expression__t0 var1438_infix_expression__t0))
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
(declare-fun var1440_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1440_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1441_infix_expression__t0 () Bool)
(assert
  (=  var1441_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1440_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1442_infix_expression__t0 () Bool)
(assert
  (=  var1442_infix_expression__t0 (and var1439_infix_expression__t0 var1441_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1396_return_value_of___buffer__eq_cstr__t0 (or (not var1418_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var1419_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1420_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1422_infix_expression__t0 ) (not var1424_infix_expression__t0 ) (not var1425_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) (not var1442_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1418_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1419_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1420_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1421_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1423_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1425_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1426_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1427_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(declare-fun var1429_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1430_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1431_true__t0 () Bool)
(declare-fun var1432_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1433_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1435_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1440_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t6 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t6  (ite var1396_return_value_of___buffer__eq_cstr__t0 var840_deref_S838_e___t6 var840_deref_S838_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:575
; callsite effects
(declare-fun var1443_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1445_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1445_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1443_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1444_return__t1 () (_ BitVec 64))
(assert
  (= var1445_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1444_return__t1) )
)

(declare-fun var1446_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1446_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1443_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1446_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1444_return__t1) )
)

(declare-fun var1444_return__t0 () (_ BitVec 64))
(assert
  (= var1444_return__t1  (ite var1396_return_value_of___buffer__eq_cstr__t0 var1443_return_value_of___hpack__encoder__encode__t0 var1444_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1447_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1448_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var1448_len_addressof_response_header____t0 (theory0_len var1447_addressof_response_header___t0) )
)

(assert
  (= var1448_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var1447_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var1449_true__t0 () Bool)
(assert
  (= var1449_true__t0 (theory1_safe var1447_addressof_response_header___t0) )
)

(assert
  var1449_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1450_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1451_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var1451_len_addressof_response_header____t0 (theory0_len var1450_addressof_response_header___t0) )
)

(assert
  (= var1451_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var1450_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var1452_true__t0 () Bool)
(assert
  (= var1452_true__t0 (theory1_safe var1450_addressof_response_header___t0) )
)

(assert
  var1452_true__t0
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
(declare-fun var1453_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1453_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var1454_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1454_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1455_infix_expression__t0 () Bool)
(assert
  (=  var1455_infix_expression__t0 (and var1453_interpretation_of_theory_safe_over_return_at__t0 var1454_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1456_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1456_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1457_infix_expression__t0 () Bool)
(assert
  (=  var1457_infix_expression__t0 (bvuge var1456_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1458_infix_expression__t0 () Bool)
(assert
  (=  var1458_infix_expression__t0 (and var1455_infix_expression__t0 var1457_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1459_infix_expression__t0 () Bool)
(assert
  (=  var1459_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1460_infix_expression__t0 () Bool)
(assert
  (=  var1460_infix_expression__t0 (and var1458_infix_expression__t0 var1459_infix_expression__t0))
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
(declare-fun var1461_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1461_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1462_infix_expression__t0 () Bool)
(assert
  (=  var1462_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1461_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1463_infix_expression__t0 () Bool)
(assert
  (=  var1463_infix_expression__t0 (and var1460_infix_expression__t0 var1462_infix_expression__t0))
)

; end of theory_expression
(assert (! var1463_infix_expression__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:575
(declare-fun var1464_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1464_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1444_return__t1) )
)

(declare-fun var1443_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1464_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1443_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1465_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1465_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1444_return__t1) )
)

(assert
  (= var1465_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1443_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1443_return_value_of___hpack__encoder__encode__t1  (ite var1396_return_value_of___buffer__eq_cstr__t0 var1444_return__t1 var1443_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:576
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:576
; : /home/runner/work/carrier/carrier/core/src/channel.zz:576
; : /home/runner/work/carrier/carrier/core/src/channel.zz:576
; : /home/runner/work/carrier/carrier/core/src/channel.zz:576
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/channel.zz:576
; : /home/runner/work/carrier/carrier/core/src/channel.zz:576
(declare-fun var1467_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1467_cast_of_e__t0 var838_e__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1468_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1469_true__t0 () Bool)
(assert
  (= var1469_true__t0 (theory1_safe var1468_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1469_true__t0
)

(declare-fun var1470_true__t0 () Bool)
(assert
  (= var1470_true__t0 (theory2_nullterm var1468_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1470_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1471_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var1472_true__t0 () Bool)
(assert
  (= var1472_true__t0 (theory1_safe var1471_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var1472_true__t0
)

(declare-fun var1473_true__t0 () Bool)
(assert
  (= var1473_true__t0 (theory2_nullterm var1471_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var1473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1474_literal_Unsigned_576___t0 () (_ BitVec 64))
(assert
  (= var1474_literal_Unsigned_576___t0 (_ bv576 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1475_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1475_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1467_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1396_return_value_of___buffer__eq_cstr__t0 (or (not var1475_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1475_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t7 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t7  (ite var1396_return_value_of___buffer__eq_cstr__t0 var840_deref_S838_e___t7 var840_deref_S838_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:576
; callsite effects
(declare-fun var1476_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1478_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1478_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1476_return_value_of___err__abort__t0) )
)

(declare-fun var1477_return__t1 () (_ BitVec 64))
(assert
  (= var1478_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1477_return__t1) )
)

(declare-fun var1479_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1479_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1476_return_value_of___err__abort__t0) )
)

(assert
  (= var1479_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1477_return__t1) )
)

(declare-fun var1477_return__t0 () (_ BitVec 64))
(assert
  (= var1477_return__t1  (ite var1396_return_value_of___buffer__eq_cstr__t0 var1476_return_value_of___err__abort__t0 var1477_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1480_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1480_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t7) )
)

(assert (! var1480_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:576
(declare-fun var1481_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1481_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1477_return__t1) )
)

(declare-fun var1476_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1481_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1476_return_value_of___err__abort__t1) )
)

(declare-fun var1482_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1482_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1477_return__t1) )
)

(assert
  (= var1482_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1476_return_value_of___err__abort__t1) )
)

(assert
  (= var1476_return_value_of___err__abort__t1  (ite var1396_return_value_of___buffer__eq_cstr__t0 var1477_return__t1 var1476_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:577
; : /home/runner/work/carrier/carrier/core/src/channel.zz:577
; literal expr
(declare-fun var1483_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1483_literal_Unsigned_4294967295___t0
)

(declare-fun var1180_accepted__t2 () (_ BitVec 64))
(assert
  (= (bvuge var1180_accepted__t2 (_ bv1 64))  (ite var1396_return_value_of___buffer__eq_cstr__t0 var1483_literal_Unsigned_4294967295___t0 (bvuge var1180_accepted__t1 (_ bv1 64)))  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:578
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:578
; : /home/runner/work/carrier/carrier/core/src/channel.zz:578
; : /home/runner/work/carrier/carrier/core/src/channel.zz:578
; : /home/runner/work/carrier/carrier/core/src/channel.zz:578
; call of ::carrier::channel::disco
; : /home/runner/work/carrier/carrier/core/src/channel.zz:578
; : /home/runner/work/carrier/carrier/core/src/channel.zz:578
; : /home/runner/work/carrier/carrier/core/src/channel.zz:578
; : /home/runner/work/carrier/carrier/core/src/channel.zz:578
; : /home/runner/work/carrier/carrier/core/src/channel.zz:578
; : /home/runner/work/carrier/carrier/core/src/channel.zz:578
(declare-fun var1485_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1485_cast_of_e__t0 var838_e__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:578
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1486_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1486_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1485_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1487_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1487_interpretation_of_theory_safe_over_self__t0 (theory1_safe var837_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
(declare-fun var1488_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1488_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t7) )
)

(push 1)

(assert
  (and var1396_return_value_of___buffer__eq_cstr__t0 (or (not var1486_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1487_interpretation_of_theory_safe_over_self__t0 ) (not var1488_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1486_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1487_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1488_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
; borrows after call
; 1131 to temporal +1 because of function borrow
(declare-fun var1131_deref_var837_self___t1 () (_ BitVec 64))
(declare-fun var1131_deref_var837_self___t0 () (_ BitVec 64))
(assert
  (= var1131_deref_var837_self___t1  (ite var1396_return_value_of___buffer__eq_cstr__t0 var1131_deref_var837_self___t1 var1131_deref_var837_self___t0)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t8 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t8  (ite var1396_return_value_of___buffer__eq_cstr__t0 var840_deref_S838_e___t8 var840_deref_S838_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:578
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:579
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:579
; : /home/runner/work/carrier/carrier/core/src/channel.zz:579
(declare-fun var1490_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1490_cast_of_e__t0 var838_e__t0) :named A56)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1491_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1492_true__t0 () Bool)
(assert
  (= var1492_true__t0 (theory1_safe var1491_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1492_true__t0
)

(declare-fun var1493_true__t0 () Bool)
(assert
  (= var1493_true__t0 (theory2_nullterm var1491_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1494_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var1495_true__t0 () Bool)
(assert
  (= var1495_true__t0 (theory1_safe var1494_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var1495_true__t0
)

(declare-fun var1496_true__t0 () Bool)
(assert
  (= var1496_true__t0 (theory2_nullterm var1494_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var1496_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1497_literal_Unsigned_579___t0 () (_ BitVec 64))
(assert
  (= var1497_literal_Unsigned_579___t0 (_ bv579 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1498_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1498_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1490_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1396_return_value_of___buffer__eq_cstr__t0 (or (not var1498_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1498_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t9 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t9  (ite var1396_return_value_of___buffer__eq_cstr__t0 var840_deref_S838_e___t9 var840_deref_S838_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:579
; callsite effects
(declare-fun var1500_return__t1 () Bool)
(declare-fun var1499_return_value_of___err__check__t0 () Bool)
(declare-fun var1500_return__t0 () Bool)
(assert
  (= var1500_return__t1  (ite var1396_return_value_of___buffer__eq_cstr__t0 var1499_return_value_of___err__check__t0 var1500_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1501_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1501_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1502_infix_expression__t0 () Bool)
(assert
  (=  var1502_infix_expression__t0 (= var1500_return__t1 var1501_literal_Unsigned_4294967295___t0))
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
(declare-fun var1503_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1503_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1504_infix_expression__t0 () Bool)
(assert
  (=  var1504_infix_expression__t0 (or var1502_infix_expression__t0 var1503_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var1504_infix_expression__t0 :named A57))(check-sat)

(declare-fun var1499_return_value_of___err__check__t1 () Bool)
(assert
  (= var1499_return_value_of___err__check__t1  (ite var1396_return_value_of___buffer__eq_cstr__t0 var1500_return__t1 var1499_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1499_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1499_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:579
; : /home/runner/work/carrier/carrier/core/src/channel.zz:579
; : /home/runner/work/carrier/carrier/core/src/channel.zz:580
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:580
; : /home/runner/work/carrier/carrier/core/src/channel.zz:580
; : /home/runner/work/carrier/carrier/core/src/channel.zz:580
; : /home/runner/work/carrier/carrier/core/src/channel.zz:580
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/channel.zz:580
; : /home/runner/work/carrier/carrier/core/src/channel.zz:580
(declare-fun var1506_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1506_cast_of_e__t0 var838_e__t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1507_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1507_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1506_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1396_return_value_of___buffer__eq_cstr__t0 var1499_return_value_of___err__check__t1 ) (or (not var1507_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1507_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:580
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:581
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:581
; : /home/runner/work/carrier/carrier/core/src/channel.zz:581
; : /home/runner/work/carrier/carrier/core/src/channel.zz:581
; : /home/runner/work/carrier/carrier/core/src/channel.zz:581
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/channel.zz:581
; : /home/runner/work/carrier/carrier/core/src/channel.zz:581
(declare-fun var1510_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1510_cast_of_e__t0 var838_e__t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1511_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1511_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1510_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1396_return_value_of___buffer__eq_cstr__t0 var1499_return_value_of___err__check__t1 ) (or (not var1511_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1511_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t10 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t10  (ite ( and var1396_return_value_of___buffer__eq_cstr__t0 var1499_return_value_of___err__check__t1 ) var840_deref_S838_e___t10 var840_deref_S838_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:581
; callsite effects
(declare-fun var1512_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1514_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1514_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1512_return_value_of___err__make__t0) )
)

(declare-fun var1513_return__t1 () (_ BitVec 64))
(assert
  (= var1514_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1513_return__t1) )
)

(declare-fun var1515_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1515_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1512_return_value_of___err__make__t0) )
)

(assert
  (= var1515_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1513_return__t1) )
)

(declare-fun var1513_return__t0 () (_ BitVec 64))
(assert
  (= var1513_return__t1  (ite ( and var1396_return_value_of___buffer__eq_cstr__t0 var1499_return_value_of___err__check__t1 ) var1512_return_value_of___err__make__t0 var1513_return__t0)  )
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
(declare-fun var1516_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1516_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t10) )
)

(assert (! var1516_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:581
(declare-fun var1517_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1517_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1513_return__t1) )
)

(declare-fun var1512_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1517_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1512_return_value_of___err__make__t1) )
)

(declare-fun var1518_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1518_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1513_return__t1) )
)

(assert
  (= var1518_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1512_return_value_of___err__make__t1) )
)

(assert
  (= var1512_return_value_of___err__make__t1  (ite ( and var1396_return_value_of___buffer__eq_cstr__t0 var1499_return_value_of___err__check__t1 ) var1513_return__t1 var1512_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:582
; literal expr
(declare-fun var1519_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1519_literal_Unsigned_4294967295___t0
)

(declare-fun var860_return__t3 () Bool)
(assert
  (= var860_return__t3  (ite ( and var1396_return_value_of___buffer__eq_cstr__t0 var1499_return_value_of___err__check__t1 ) var1519_literal_Unsigned_4294967295___t0 var860_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1396_return_value_of___buffer__eq_cstr__t0 var1499_return_value_of___err__check__t1 ))
(assert
  (not ( and var1396_return_value_of___buffer__eq_cstr__t0 var1499_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
; call of ::buffer::slen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
(declare-fun var1521_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1522_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1522_len_addressof_path____t0 (theory0_len var1521_addressof_path___t0) )
)

(assert
  (= var1522_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1521_addressof_path___t0 (_ bv861 64))

)

(declare-fun var1523_true__t0 () Bool)
(assert
  (= var1523_true__t0 (theory1_safe var1521_addressof_path___t0) )
)

(assert
  var1523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
(declare-fun var1524_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1525_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1525_len_addressof_path____t0 (theory0_len var1524_addressof_path___t0) )
)

(assert
  (= var1525_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1524_addressof_path___t0 (_ bv861 64))

)

(declare-fun var1526_true__t0 () Bool)
(assert
  (= var1526_true__t0 (theory1_safe var1524_addressof_path___t0) )
)

(assert
  var1526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
(declare-fun var1527_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1528_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1528_len_addressof_path____t0 (theory0_len var1527_addressof_path___t0) )
)

(assert
  (= var1528_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1527_addressof_path___t0 (_ bv861 64))

)

(declare-fun var1529_true__t0 () Bool)
(assert
  (= var1529_true__t0 (theory1_safe var1527_addressof_path___t0) )
)

(assert
  var1529_true__t0
)

(declare-fun var1530_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1530_cast_of_addressof_path___t0 var1527_addressof_path___t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/channel.zz:539
; literal expr
(declare-fun var1531_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1531_literal_Unsigned_128___t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1532_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1532_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1530_cast_of_addressof_path___t0) )
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
(declare-fun var1533_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1533_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1530_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1534_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1534_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1535_infix_expression__t0 () Bool)
(assert
  (=  var1535_infix_expression__t0 (bvuge var1534_literal_Unsigned_128___t0 var1531_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1536_infix_expression__t0 () Bool)
(assert
  (=  var1536_infix_expression__t0 (and var1533_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1535_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1537_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1537_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var1538_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert (! (= var1538_implicit_coercion_of_literal_Unsigned_128___t0 var1537_literal_Unsigned_128___t0) :named A62)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1539_infix_expression__t0 () Bool)
(assert
  (=  var1539_infix_expression__t0 (bvult var894_path_at__t0 var1538_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1540_infix_expression__t0 () Bool)
(assert
  (=  var1540_infix_expression__t0 (and var1536_infix_expression__t0 var1539_infix_expression__t0))
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
(declare-fun var1541_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1541_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var863_path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1542_infix_expression__t0 () Bool)
(assert
  (=  var1542_infix_expression__t0 (and var1540_infix_expression__t0 var1541_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1532_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1542_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1532_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1533_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1534_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1537_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1541_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
; literal expr
(declare-fun var1544_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1544_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1545_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1545_implicit_coercion_of_literal_Unsigned_0___t0 var1544_literal_Unsigned_0___t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/channel.zz:584
(declare-fun var1546_infix_expression__t0 () Bool)
(declare-fun var1543_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(assert
  (=  var1546_infix_expression__t0 (bvugt var1543_return_value_of___buffer__slen__t0 var1545_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; call of ::carrier::vault::authorize_open_stream
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
(declare-fun var1549_addressof_deref_var1133_deref_var837_self__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1550_len_addressof_deref_var1133_deref_var837_self__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1550_len_addressof_deref_var1133_deref_var837_self__endpoint__vault____t0 (theory0_len var1549_addressof_deref_var1133_deref_var837_self__endpoint__vault___t0) )
)

(assert
  (= var1550_len_addressof_deref_var1133_deref_var837_self__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1549_addressof_deref_var1133_deref_var837_self__endpoint__vault___t0 (_ bv1547 64))

)

(declare-fun var1551_true__t0 () Bool)
(assert
  (= var1551_true__t0 (theory1_safe var1549_addressof_deref_var1133_deref_var837_self__endpoint__vault___t0) )
)

(assert
  var1551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
(declare-fun var1553_addressof_deref_var837_self__peer___t0 () (_ BitVec 64))
(declare-fun var1554_len_addressof_deref_var837_self__peer____t0 () (_ BitVec 64))
(assert
  (= var1554_len_addressof_deref_var837_self__peer____t0 (theory0_len var1553_addressof_deref_var837_self__peer___t0) )
)

(assert
  (= var1554_len_addressof_deref_var837_self__peer____t0 (_ bv1 64))

)

(assert
  (= var1553_addressof_deref_var837_self__peer___t0 (_ bv1552 64))

)

(declare-fun var1555_true__t0 () Bool)
(assert
  (= var1555_true__t0 (theory1_safe var1553_addressof_deref_var837_self__peer___t0) )
)

(assert
  var1555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
(declare-fun var1557_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1558_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1558_len_addressof_path____t0 (theory0_len var1557_addressof_path___t0) )
)

(assert
  (= var1558_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1557_addressof_path___t0 (_ bv861 64))

)

(declare-fun var1559_true__t0 () Bool)
(assert
  (= var1559_true__t0 (theory1_safe var1557_addressof_path___t0) )
)

(assert
  var1559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
(declare-fun var1560_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1561_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1561_len_addressof_path____t0 (theory0_len var1560_addressof_path___t0) )
)

(assert
  (= var1561_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1560_addressof_path___t0 (_ bv861 64))

)

(declare-fun var1562_true__t0 () Bool)
(assert
  (= var1562_true__t0 (theory1_safe var1560_addressof_path___t0) )
)

(assert
  var1562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
(declare-fun var1563_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1564_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1564_len_addressof_path____t0 (theory0_len var1563_addressof_path___t0) )
)

(assert
  (= var1564_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1563_addressof_path___t0 (_ bv861 64))

)

(declare-fun var1565_true__t0 () Bool)
(assert
  (= var1565_true__t0 (theory1_safe var1563_addressof_path___t0) )
)

(assert
  var1565_true__t0
)

(declare-fun var1566_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1566_cast_of_addressof_path___t0 var1563_addressof_path___t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/channel.zz:539
; literal expr
(declare-fun var1567_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1567_literal_Unsigned_128___t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1568_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1568_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1566_cast_of_addressof_path___t0) )
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
(declare-fun var1569_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1569_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1566_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1570_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1570_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1571_infix_expression__t0 () Bool)
(assert
  (=  var1571_infix_expression__t0 (bvuge var1570_literal_Unsigned_128___t0 var1567_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1572_infix_expression__t0 () Bool)
(assert
  (=  var1572_infix_expression__t0 (and var1569_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1571_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1573_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1573_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var1574_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert (! (= var1574_implicit_coercion_of_literal_Unsigned_128___t0 var1573_literal_Unsigned_128___t0) :named A65)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1575_infix_expression__t0 () Bool)
(assert
  (=  var1575_infix_expression__t0 (bvult var894_path_at__t0 var1574_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1576_infix_expression__t0 () Bool)
(assert
  (=  var1576_infix_expression__t0 (and var1572_infix_expression__t0 var1575_infix_expression__t0))
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
(declare-fun var1577_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1577_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var863_path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1578_infix_expression__t0 () Bool)
(assert
  (=  var1578_infix_expression__t0 (and var1576_infix_expression__t0 var1577_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1568_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1578_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1568_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1569_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1570_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1573_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1577_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; callsite effects
(declare-fun var1579_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1581_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1581_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1579_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1580_return__t1 () (_ BitVec 64))
(assert
  (= var1581_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1580_return__t1) )
)

(declare-fun var1582_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1582_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1579_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1582_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1580_return__t1) )
)

(declare-fun var1580_return__t0 () (_ BitVec 64))
(assert
  (= var1580_return__t1  (ite true var1579_return_value_of___buffer__cstr__t0 var1580_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1583_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1583_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1580_return__t1) )
)

(assert (! var1583_interpretation_of_theory_safe_over_return__t0 :named A66))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
(declare-fun var1584_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1584_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1580_return__t1) )
)

(declare-fun var1579_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1584_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1579_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1585_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1585_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1580_return__t1) )
)

(assert
  (= var1585_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1579_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1579_return_value_of___buffer__cstr__t1  (ite true var1580_return__t1 var1579_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1587_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1587_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1579_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1586_return__t1 () (_ BitVec 64))
(assert
  (= var1587_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1586_return__t1) )
)

(declare-fun var1588_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1588_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1579_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1588_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1586_return__t1) )
)

(declare-fun var1586_return__t0 () (_ BitVec 64))
(assert
  (= var1586_return__t1  (ite true var1579_return_value_of___buffer__cstr__t1 var1586_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1589_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1589_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1586_return__t1) )
)

(assert (! var1589_interpretation_of_theory_nullterm_over_return__t0 :named A67))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
(declare-fun var1590_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1590_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1586_return__t1) )
)

(declare-fun var1579_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1590_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1579_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1591_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1591_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1586_return__t1) )
)

(assert
  (= var1591_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1579_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1579_return_value_of___buffer__cstr__t2  (ite true var1586_return__t1 var1579_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
(declare-fun var1592_addressof_deref_var1133_deref_var837_self__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1593_len_addressof_deref_var1133_deref_var837_self__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1593_len_addressof_deref_var1133_deref_var837_self__endpoint__vault____t0 (theory0_len var1592_addressof_deref_var1133_deref_var837_self__endpoint__vault___t0) )
)

(assert
  (= var1593_len_addressof_deref_var1133_deref_var837_self__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1592_addressof_deref_var1133_deref_var837_self__endpoint__vault___t0 (_ bv1547 64))

)

(declare-fun var1594_true__t0 () Bool)
(assert
  (= var1594_true__t0 (theory1_safe var1592_addressof_deref_var1133_deref_var837_self__endpoint__vault___t0) )
)

(assert
  var1594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
(declare-fun var1595_addressof_deref_var837_self__peer___t0 () (_ BitVec 64))
(declare-fun var1596_len_addressof_deref_var837_self__peer____t0 () (_ BitVec 64))
(assert
  (= var1596_len_addressof_deref_var837_self__peer____t0 (theory0_len var1595_addressof_deref_var837_self__peer___t0) )
)

(assert
  (= var1596_len_addressof_deref_var837_self__peer____t0 (_ bv1 64))

)

(assert
  (= var1595_addressof_deref_var837_self__peer___t0 (_ bv1552 64))

)

(declare-fun var1597_true__t0 () Bool)
(assert
  (= var1597_true__t0 (theory1_safe var1595_addressof_deref_var837_self__peer___t0) )
)

(assert
  var1597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
(declare-fun var1598_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1599_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1599_len_addressof_path____t0 (theory0_len var1598_addressof_path___t0) )
)

(assert
  (= var1599_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1598_addressof_path___t0 (_ bv861 64))

)

(declare-fun var1600_true__t0 () Bool)
(assert
  (= var1600_true__t0 (theory1_safe var1598_addressof_path___t0) )
)

(assert
  var1600_true__t0
)

(declare-fun var1601_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1601_cast_of_addressof_path___t0 var1598_addressof_path___t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/channel.zz:539
; literal expr
(declare-fun var1602_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1602_literal_Unsigned_128___t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1603_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1603_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1601_cast_of_addressof_path___t0) )
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
(declare-fun var1604_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1604_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1601_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1605_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1605_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1606_infix_expression__t0 () Bool)
(assert
  (=  var1606_infix_expression__t0 (bvuge var1605_literal_Unsigned_128___t0 var1602_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1607_infix_expression__t0 () Bool)
(assert
  (=  var1607_infix_expression__t0 (and var1604_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1606_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1608_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1608_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var1609_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert (! (= var1609_implicit_coercion_of_literal_Unsigned_128___t0 var1608_literal_Unsigned_128___t0) :named A69)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1610_infix_expression__t0 () Bool)
(assert
  (=  var1610_infix_expression__t0 (bvult var894_path_at__t0 var1609_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1611_infix_expression__t0 () Bool)
(assert
  (=  var1611_infix_expression__t0 (and var1607_infix_expression__t0 var1610_infix_expression__t0))
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
(declare-fun var1612_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1612_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var863_path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1613_infix_expression__t0 () Bool)
(assert
  (=  var1613_infix_expression__t0 (and var1611_infix_expression__t0 var1612_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1603_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1613_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1603_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1604_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1605_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1608_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1612_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; callsite effects
(declare-fun var1614_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1616_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1616_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1614_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1615_return__t1 () (_ BitVec 64))
(assert
  (= var1616_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1615_return__t1) )
)

(declare-fun var1617_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1617_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1614_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1617_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1615_return__t1) )
)

(declare-fun var1615_return__t0 () (_ BitVec 64))
(assert
  (= var1615_return__t1  (ite true var1614_return_value_of___buffer__cstr__t0 var1615_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1618_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1618_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1615_return__t1) )
)

(assert (! var1618_interpretation_of_theory_safe_over_return__t0 :named A70))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
(declare-fun var1619_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1619_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1615_return__t1) )
)

(declare-fun var1614_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1619_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1614_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1620_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1620_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1615_return__t1) )
)

(assert
  (= var1620_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1614_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1614_return_value_of___buffer__cstr__t1  (ite true var1615_return__t1 var1614_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1622_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1622_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1614_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1621_return__t1 () (_ BitVec 64))
(assert
  (= var1622_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1621_return__t1) )
)

(declare-fun var1623_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1623_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1614_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1623_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1621_return__t1) )
)

(declare-fun var1621_return__t0 () (_ BitVec 64))
(assert
  (= var1621_return__t1  (ite true var1614_return_value_of___buffer__cstr__t1 var1621_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1624_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1624_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1621_return__t1) )
)

(assert (! var1624_interpretation_of_theory_nullterm_over_return__t0 :named A71))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
(declare-fun var1625_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1625_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1621_return__t1) )
)

(declare-fun var1614_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1625_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1614_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1626_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1626_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1621_return__t1) )
)

(assert
  (= var1626_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1614_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1614_return_value_of___buffer__cstr__t2  (ite true var1621_return__t1 var1614_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1627_interpretation_of_theory_safe_over_addressof_deref_var837_self__peer___t0 () Bool)
(assert
  (= var1627_interpretation_of_theory_safe_over_addressof_deref_var837_self__peer___t0 (theory1_safe var1595_addressof_deref_var837_self__peer___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1628_interpretation_of_theory_safe_over_addressof_deref_var1133_deref_var837_self__endpoint__vault___t0 () Bool)
(assert
  (= var1628_interpretation_of_theory_safe_over_addressof_deref_var1133_deref_var837_self__endpoint__vault___t0 (theory1_safe var1592_addressof_deref_var1133_deref_var837_self__endpoint__vault___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; literal expr
(declare-fun var1629_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1629_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1630_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1630_implicit_coercion_of_literal_Unsigned_0___t0 var1629_literal_Unsigned_0___t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/vault.zz:223
(declare-fun var1631_infix_expression__t0 () Bool)
(assert
  (=  var1631_infix_expression__t0 (= var1614_return_value_of___buffer__cstr__t2 var1630_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
(declare-fun var1632_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var1632_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 (theory2_nullterm var1614_return_value_of___buffer__cstr__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
(declare-fun var1633_infix_expression__t0 () Bool)
(assert
  (=  var1633_infix_expression__t0 (or var1631_infix_expression__t0 var1632_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0))
)

(push 1)

(assert
  (and true (or (not var1627_interpretation_of_theory_safe_over_addressof_deref_var837_self__peer___t0 ) (not var1628_interpretation_of_theory_safe_over_addressof_deref_var1133_deref_var837_self__endpoint__vault___t0 ) (not var1633_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1627_interpretation_of_theory_safe_over_addressof_deref_var837_self__peer___t0 () Bool)
(declare-fun var1628_interpretation_of_theory_safe_over_addressof_deref_var1133_deref_var837_self__endpoint__vault___t0 () Bool)
(declare-fun var1629_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1632_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:585
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
(declare-fun var1635_infix_expression__t0 () Bool)
(declare-fun var1634_return_value_of___carrier__vault__authorize_open_stream__t0 () Bool)
(assert
  (=  var1635_infix_expression__t0 (or var1164_deref_var837_self__this_is_the_broker_channel__t0 var1634_return_value_of___carrier__vault__authorize_open_stream__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
(declare-fun var1636_infix_expression__t0 () Bool)
(assert
  (=  var1636_infix_expression__t0 (and var1546_infix_expression__t0 var1635_infix_expression__t0))
)

(check-sat)

(get-value (

  var1636_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1636_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:584
; : /home/runner/work/carrier/carrier/core/src/channel.zz:587
; : /home/runner/work/carrier/carrier/core/src/channel.zz:587
; literal expr
(declare-fun var1638_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1638_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:587
(declare-fun var1639_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var1639_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var1638_literal_Unsigned_0___t0) )
)

(declare-fun var1637_i__t1 () (_ BitVec 64))
(assert
  (= var1639_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var1637_i__t1) )
)

(declare-fun var1640_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var1640_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var1638_literal_Unsigned_0___t0) )
)

(assert
  (= var1640_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var1637_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:587
(declare-fun var1641_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1641_implicit_coercion_of_literal_Unsigned_0___t0 var1638_literal_Unsigned_0___t0) :named A73))(declare-fun var1637_i__t0 () (_ BitVec 64))
(assert
  (= var1637_i__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) ) var1641_implicit_coercion_of_literal_Unsigned_0___t0 var1637_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:587
; : /home/runner/work/carrier/carrier/core/src/channel.zz:587
; : /home/runner/work/carrier/carrier/core/src/channel.zz:587
(declare-fun var1637_i__t2 () (_ BitVec 64))
(declare-fun var1642_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1637_i__t2 (bvadd var1642_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:587
; : /home/runner/work/carrier/carrier/core/src/channel.zz:587
; : /home/runner/work/carrier/carrier/core/src/channel.zz:587
; : /home/runner/work/carrier/carrier/core/src/channel.zz:587
(declare-fun var1643_infix_expression__t0 () Bool)
(assert
  (=  var1643_infix_expression__t0 (bvult var1637_i__t2 var1158_registry_len__t2))
)

(assert (! var1643_infix_expression__t0 :named A74))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:588
; : /home/runner/work/carrier/carrier/core/src/channel.zz:588
; : /home/runner/work/carrier/carrier/core/src/channel.zz:588
; : /home/runner/work/carrier/carrier/core/src/channel.zz:588
(check-sat)

(get-value (

  var1637_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1637_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:588
(declare-fun var1645_len_registry___t0 () (_ BitVec 64))
(assert
  (= var1645_len_registry___t0 (theory0_len var1148_registry__t2) )
)

(declare-fun var1646_i___len_registry___t0 () Bool)
(assert
  (=  var1646_i___len_registry___t0 (bvult var1637_i__t2 var1645_len_registry___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) ) (or (not var1646_i___len_registry___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:588
(declare-fun var1647_array_member_registry_i___t0 () (_ BitVec 64))
(declare-fun var1648_safe_array_member_registry_i______safe_conf___t0 () Bool)
(assert
  (= var1648_safe_array_member_registry_i______safe_conf___t0 (theory1_safe var1647_array_member_registry_i___t0) )
)

(declare-fun var1644_conf__t1 () (_ BitVec 64))
(assert
  (= var1648_safe_array_member_registry_i______safe_conf___t0 (theory1_safe var1644_conf__t1) )
)

(declare-fun var1649_nullterm_array_member_registry_i______nullterm_conf___t0 () Bool)
(assert
  (= var1649_nullterm_array_member_registry_i______nullterm_conf___t0 (theory2_nullterm var1647_array_member_registry_i___t0) )
)

(assert
  (= var1649_nullterm_array_member_registry_i______nullterm_conf___t0 (theory2_nullterm var1644_conf__t1) )
)

(declare-fun var1644_conf__t0 () (_ BitVec 64))
(assert
  (= var1644_conf__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) ) var1647_array_member_registry_i___t0 var1644_conf__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:589
; : /home/runner/work/carrier/carrier/core/src/channel.zz:589
; : /home/runner/work/carrier/carrier/core/src/channel.zz:589
; literal expr
(declare-fun var1650_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1650_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1651_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1651_implicit_coercion_of_literal_Unsigned_0___t0 var1650_literal_Unsigned_0___t0) :named A75)); : /home/runner/work/carrier/carrier/core/src/channel.zz:589
(declare-fun var1652_infix_expression__t0 () Bool)
(assert
  (=  var1652_infix_expression__t0 (= var1644_conf__t1 var1651_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1652_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1652_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:589
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1652_infix_expression__t0 ))
(assert
  (not ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1652_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:592
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:592
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:592
; : /home/runner/work/carrier/carrier/core/src/channel.zz:592
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:592
(declare-fun var1653_interpretation_of_theory_safe_over_conf__t0 () Bool)
(assert
  (= var1653_interpretation_of_theory_safe_over_conf__t0 (theory1_safe var1644_conf__t1) )
)

(assert (! var1653_interpretation_of_theory_safe_over_conf__t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:592
(declare-fun var1654_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1654_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:593
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:593
; : /home/runner/work/carrier/carrier/core/src/channel.zz:593
; : /home/runner/work/carrier/carrier/core/src/channel.zz:593
; : /home/runner/work/carrier/carrier/core/src/channel.zz:593
; begin safe ptr check
(declare-fun var1656_safe_conf___t0 () Bool)
(assert
  (= var1656_safe_conf___t0 (theory1_safe var1644_conf__t1) )
)

(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) ) (or (not var1656_safe_conf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:593
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1658_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1659_true__t0 () Bool)
(assert
  (= var1659_true__t0 (theory1_safe var1658_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1659_true__t0
)

(declare-fun var1660_true__t0 () Bool)
(assert
  (= var1660_true__t0 (theory2_nullterm var1658_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1661_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var1662_true__t0 () Bool)
(assert
  (= var1662_true__t0 (theory1_safe var1661_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var1662_true__t0
)

(declare-fun var1663_true__t0 () Bool)
(assert
  (= var1663_true__t0 (theory2_nullterm var1661_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var1663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1664_literal_Unsigned_593___t0 () (_ BitVec 64))
(assert
  (= var1664_literal_Unsigned_593___t0 (_ bv593 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:593
; callsite effects
(declare-fun var1665_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1667_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1667_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1665_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1666_return__t1 () (_ BitVec 64))
(assert
  (= var1667_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1666_return__t1) )
)

(declare-fun var1668_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1668_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1665_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1668_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1666_return__t1) )
)

(declare-fun var1666_return__t0 () (_ BitVec 64))
(assert
  (= var1666_return__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) ) var1665_return_value_of___err__assert_safe__t0 var1666_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1657_deref_var1644_conf__path__t0 () (_ BitVec 64))
(declare-fun var1669_interpretation_of_theory_safe_over_deref_var1644_conf__path__t0 () Bool)
(assert
  (= var1669_interpretation_of_theory_safe_over_deref_var1644_conf__path__t0 (theory1_safe var1657_deref_var1644_conf__path__t0) )
)

(assert (! var1669_interpretation_of_theory_safe_over_deref_var1644_conf__path__t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:593
(declare-fun var1670_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1670_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1666_return__t1) )
)

(declare-fun var1665_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1670_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1665_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1671_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1671_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1666_return__t1) )
)

(assert
  (= var1671_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1665_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1665_return_value_of___err__assert_safe__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) ) var1666_return__t1 var1665_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:594
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:594
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:594
; : /home/runner/work/carrier/carrier/core/src/channel.zz:594
; : /home/runner/work/carrier/carrier/core/src/channel.zz:594
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:594
; : /home/runner/work/carrier/carrier/core/src/channel.zz:594
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:594
(declare-fun var1672_interpretation_of_theory_nullterm_over_deref_var1644_conf__path__t0 () Bool)
(assert
  (= var1672_interpretation_of_theory_nullterm_over_deref_var1644_conf__path__t0 (theory2_nullterm var1657_deref_var1644_conf__path__t0) )
)

(assert (! var1672_interpretation_of_theory_nullterm_over_deref_var1644_conf__path__t0 :named A78))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:594
(declare-fun var1673_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1673_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:596
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:596
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:596
; : /home/runner/work/carrier/carrier/core/src/channel.zz:596
; : /home/runner/work/carrier/carrier/core/src/channel.zz:596
; : /home/runner/work/carrier/carrier/core/src/channel.zz:596
; : /home/runner/work/carrier/carrier/core/src/channel.zz:596
; : /home/runner/work/carrier/carrier/core/src/channel.zz:596
(declare-fun var1675_addressof_deref_var1644_conf__index___t0 () (_ BitVec 64))
(declare-fun var1676_len_addressof_deref_var1644_conf__index____t0 () (_ BitVec 64))
(assert
  (= var1676_len_addressof_deref_var1644_conf__index____t0 (theory0_len var1675_addressof_deref_var1644_conf__index___t0) )
)

(assert
  (= var1676_len_addressof_deref_var1644_conf__index____t0 (_ bv1 64))

)

(assert
  (= var1675_addressof_deref_var1644_conf__index___t0 (_ bv1674 64))

)

(declare-fun var1677_true__t0 () Bool)
(assert
  (= var1677_true__t0 (theory1_safe var1675_addressof_deref_var1644_conf__index___t0) )
)

(assert
  var1677_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:596
; : /home/runner/work/carrier/carrier/core/src/channel.zz:596
; : /home/runner/work/carrier/carrier/core/src/channel.zz:596
(declare-fun var1678_addressof_deref_var1644_conf__index___t0 () (_ BitVec 64))
(declare-fun var1679_len_addressof_deref_var1644_conf__index____t0 () (_ BitVec 64))
(assert
  (= var1679_len_addressof_deref_var1644_conf__index____t0 (theory0_len var1678_addressof_deref_var1644_conf__index___t0) )
)

(assert
  (= var1679_len_addressof_deref_var1644_conf__index____t0 (_ bv1 64))

)

(assert
  (= var1678_addressof_deref_var1644_conf__index___t0 (_ bv1674 64))

)

(declare-fun var1680_true__t0 () Bool)
(assert
  (= var1680_true__t0 (theory1_safe var1678_addressof_deref_var1644_conf__index___t0) )
)

(assert
  var1680_true__t0
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
(declare-fun var1681_deref_var1644_conf__index_mem__t0 () (_ BitVec 64))
(declare-fun var1682_interpretation_of_theory_safe_over_deref_var1644_conf__index_mem__t0 () Bool)
(assert
  (= var1682_interpretation_of_theory_safe_over_deref_var1644_conf__index_mem__t0 (theory1_safe var1681_deref_var1644_conf__index_mem__t0) )
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
(declare-fun var1683_interpretation_of_theory_len_over_deref_var1644_conf__index_mem__t0 () (_ BitVec 64))
(assert
  (= var1683_interpretation_of_theory_len_over_deref_var1644_conf__index_mem__t0 (theory0_len var1681_deref_var1644_conf__index_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1685_infix_expression__t0 () Bool)
(declare-fun var1684_deref_var1644_conf__index_size__t0 () (_ BitVec 64))
(assert
  (=  var1685_infix_expression__t0 (bvuge var1683_interpretation_of_theory_len_over_deref_var1644_conf__index_mem__t0 var1684_deref_var1644_conf__index_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1686_infix_expression__t0 () Bool)
(assert
  (=  var1686_infix_expression__t0 (and var1682_interpretation_of_theory_safe_over_deref_var1644_conf__index_mem__t0 var1685_infix_expression__t0))
)

; end of theory_expression
(assert (! var1686_infix_expression__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:596
(declare-fun var1687_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1687_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:598
; : /home/runner/work/carrier/carrier/core/src/channel.zz:598
; : /home/runner/work/carrier/carrier/core/src/channel.zz:598
; : /home/runner/work/carrier/carrier/core/src/channel.zz:598
; : /home/runner/work/carrier/carrier/core/src/channel.zz:598
; literal expr
(declare-fun var1688_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1688_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1689_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1689_implicit_coercion_of_literal_Unsigned_0___t0 var1688_literal_Unsigned_0___t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/channel.zz:598
(declare-fun var1690_infix_expression__t0 () Bool)
(assert
  (=  var1690_infix_expression__t0 (bvugt var1684_deref_var1644_conf__index_size__t0 var1689_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1690_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1690_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:598
; : /home/runner/work/carrier/carrier/core/src/channel.zz:599
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:599
; : /home/runner/work/carrier/carrier/core/src/channel.zz:599
; : /home/runner/work/carrier/carrier/core/src/channel.zz:599
; : /home/runner/work/carrier/carrier/core/src/channel.zz:599
; : /home/runner/work/carrier/carrier/core/src/channel.zz:599
; call of ::carrier::pq::cancel
; : /home/runner/work/carrier/carrier/core/src/channel.zz:599
; : /home/runner/work/carrier/carrier/core/src/channel.zz:599
; : /home/runner/work/carrier/carrier/core/src/channel.zz:599
; : /home/runner/work/carrier/carrier/core/src/channel.zz:599
(declare-fun var1692_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1693_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1693_len_addressof_deref_var837_self__q____t0 (theory0_len var1692_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1693_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1692_addressof_deref_var837_self__q___t0 (_ bv1183 64))

)

(declare-fun var1694_true__t0 () Bool)
(assert
  (= var1694_true__t0 (theory1_safe var1692_addressof_deref_var837_self__q___t0) )
)

(assert
  var1694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:599
; : /home/runner/work/carrier/carrier/core/src/channel.zz:599
; : /home/runner/work/carrier/carrier/core/src/channel.zz:599
(declare-fun var1695_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1696_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1696_len_addressof_deref_var837_self__q____t0 (theory0_len var1695_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1696_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1695_addressof_deref_var837_self__q___t0 (_ bv1183 64))

)

(declare-fun var1697_true__t0 () Bool)
(assert
  (= var1697_true__t0 (theory1_safe var1695_addressof_deref_var837_self__q___t0) )
)

(assert
  var1697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:599
; : /home/runner/work/carrier/carrier/core/src/channel.zz:599
; : /home/runner/work/carrier/carrier/core/src/channel.zz:599
(declare-fun var1698_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1699_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1699_len_addressof_deref_var837_self__q____t0 (theory0_len var1698_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1699_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1698_addressof_deref_var837_self__q___t0 (_ bv1183 64))

)

(declare-fun var1700_true__t0 () Bool)
(assert
  (= var1700_true__t0 (theory1_safe var1698_addressof_deref_var837_self__q___t0) )
)

(assert
  var1700_true__t0
)

(declare-fun var1701_cast_of_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(assert (! (= var1701_cast_of_addressof_deref_var837_self__q___t0 var1698_addressof_deref_var837_self__q___t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/channel.zz:113
; literal expr
(declare-fun var1702_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1702_literal_Unsigned_64___t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1703_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(assert
  (= var1703_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 (theory1_safe var1701_cast_of_addressof_deref_var837_self__q___t0) )
)

(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) (or (not var1703_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1703_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
; borrows after call
; 1183 to temporal +1 because of function borrow
(declare-fun var1183_deref_var837_self__q__t2 () (_ BitVec 64))
(assert
  (= var1183_deref_var837_self__q__t2  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var1183_deref_var837_self__q__t2 var1183_deref_var837_self__q__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:599
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
(declare-fun var1706_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1707_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1707_len_addressof_deref_var837_self__q____t0 (theory0_len var1706_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1707_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1706_addressof_deref_var837_self__q___t0 (_ bv1183 64))

)

(declare-fun var1708_true__t0 () Bool)
(assert
  (= var1708_true__t0 (theory1_safe var1706_addressof_deref_var837_self__q___t0) )
)

(assert
  var1708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
(declare-fun var1709_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1710_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1710_len_addressof_deref_var837_self__q____t0 (theory0_len var1709_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1710_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1709_addressof_deref_var837_self__q___t0 (_ bv1183 64))

)

(declare-fun var1711_true__t0 () Bool)
(assert
  (= var1711_true__t0 (theory1_safe var1709_addressof_deref_var837_self__q___t0) )
)

(assert
  var1711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; literal expr
(declare-fun var1712_literal_Unsigned_40___t0 () (_ BitVec 64))
(assert
  (= var1712_literal_Unsigned_40___t0 (_ bv40 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
(declare-fun var1713_implicit_coercion_of_literal_Unsigned_40___t0 () (_ BitVec 64))
(assert (! (= var1713_implicit_coercion_of_literal_Unsigned_40___t0 var1712_literal_Unsigned_40___t0) :named A82)); : /home/runner/work/carrier/carrier/core/src/channel.zz:600
(declare-fun var1714_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1714_infix_expression__t0 (bvadd var1713_implicit_coercion_of_literal_Unsigned_40___t0 var1684_deref_var1644_conf__index_size__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
(declare-fun var1715_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1716_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1716_len_addressof_deref_var837_self__q____t0 (theory0_len var1715_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1716_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1715_addressof_deref_var837_self__q___t0 (_ bv1183 64))

)

(declare-fun var1717_true__t0 () Bool)
(assert
  (= var1717_true__t0 (theory1_safe var1715_addressof_deref_var837_self__q___t0) )
)

(assert
  var1717_true__t0
)

(declare-fun var1718_cast_of_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(assert (! (= var1718_cast_of_addressof_deref_var837_self__q___t0 var1715_addressof_deref_var837_self__q___t0) :named A83)); : /home/runner/work/carrier/carrier/core/src/channel.zz:113
; literal expr
(declare-fun var1719_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1719_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
(declare-fun var1720_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1720_cast_of_e__t0 var838_e__t0) :named A84)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; literal expr
(declare-fun var1721_literal_Unsigned_40___t0 () (_ BitVec 64))
(assert
  (= var1721_literal_Unsigned_40___t0 (_ bv40 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
(declare-fun var1722_implicit_coercion_of_literal_Unsigned_40___t0 () (_ BitVec 64))
(assert (! (= var1722_implicit_coercion_of_literal_Unsigned_40___t0 var1721_literal_Unsigned_40___t0) :named A85)); : /home/runner/work/carrier/carrier/core/src/channel.zz:600
(declare-fun var1723_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1723_infix_expression__t0 (bvadd var1722_implicit_coercion_of_literal_Unsigned_40___t0 var1684_deref_var1644_conf__index_size__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1724_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1724_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1720_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1725_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(assert
  (= var1725_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 (theory1_safe var1718_cast_of_addressof_deref_var837_self__q___t0) )
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
(declare-fun var1726_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1726_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t10) )
)

(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) (or (not var1724_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1725_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 ) (not var1726_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1724_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1725_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(declare-fun var1726_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
; borrows after call
; 1183 to temporal +1 because of function borrow
(declare-fun var1183_deref_var837_self__q__t3 () (_ BitVec 64))
(assert
  (= var1183_deref_var837_self__q__t3  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var1183_deref_var837_self__q__t3 var1183_deref_var837_self__q__t2)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t11 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t11  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var840_deref_S838_e___t11 var840_deref_S838_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
; callsite effects
(declare-fun var1727_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1729_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var1729_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1727_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var1728_return__t1 () (_ BitVec 64))
(assert
  (= var1729_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1728_return__t1) )
)

(declare-fun var1730_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var1730_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1727_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var1730_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1728_return__t1) )
)

(declare-fun var1728_return__t0 () (_ BitVec 64))
(assert
  (= var1728_return__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var1727_return_value_of___carrier__pq__alloc__t0 var1728_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1731_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1732_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1732_len_addressof_return____t0 (theory0_len var1731_addressof_return___t0) )
)

(assert
  (= var1732_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1731_addressof_return___t0 (_ bv1728 64))

)

(declare-fun var1733_true__t0 () Bool)
(assert
  (= var1733_true__t0 (theory1_safe var1731_addressof_return___t0) )
)

(assert
  var1733_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1734_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1735_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1735_len_addressof_return____t0 (theory0_len var1734_addressof_return___t0) )
)

(assert
  (= var1735_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1734_addressof_return___t0 (_ bv1728 64))

)

(declare-fun var1736_true__t0 () Bool)
(assert
  (= var1736_true__t0 (theory1_safe var1734_addressof_return___t0) )
)

(assert
  var1736_true__t0
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
(declare-fun var1737_return_at__t0 () (_ BitVec 64))
(declare-fun var1738_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1738_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1737_return_at__t0) )
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
(declare-fun var1739_return_mem__t0 () (_ BitVec 64))
(declare-fun var1740_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1740_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1739_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1741_infix_expression__t0 () Bool)
(assert
  (=  var1741_infix_expression__t0 (and var1738_interpretation_of_theory_safe_over_return_at__t0 var1740_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1742_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1742_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1739_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1744_infix_expression__t0 () Bool)
(declare-fun var1743_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1744_infix_expression__t0 (bvuge var1742_interpretation_of_theory_len_over_return_mem__t0 var1743_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1745_infix_expression__t0 () Bool)
(assert
  (=  var1745_infix_expression__t0 (and var1741_infix_expression__t0 var1744_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1747_infix_expression__t0 () Bool)
(declare-fun var1746_deref_var1737_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1747_infix_expression__t0 (bvule var1746_deref_var1737_return_at___t0 var1743_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1748_infix_expression__t0 () Bool)
(assert
  (=  var1748_infix_expression__t0 (and var1745_infix_expression__t0 var1747_infix_expression__t0))
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
(declare-fun var1749_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1749_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1739_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1750_infix_expression__t0 () Bool)
(assert
  (=  var1750_infix_expression__t0 (bvule var1746_deref_var1737_return_at___t0 var1749_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1751_infix_expression__t0 () Bool)
(assert
  (=  var1751_infix_expression__t0 (and var1748_infix_expression__t0 var1750_infix_expression__t0))
)

; end of theory_expression
(assert (! var1751_infix_expression__t0 :named A86))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:600
(declare-fun var1752_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1752_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1728_return__t1) )
)

(declare-fun var1727_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var1752_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1727_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1753_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1753_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1728_return__t1) )
)

(assert
  (= var1753_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1727_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1727_return_value_of___carrier__pq__alloc__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var1728_return__t1 var1727_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:601
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:601
; : /home/runner/work/carrier/carrier/core/src/channel.zz:601
(declare-fun var1754_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1754_cast_of_e__t0 var838_e__t0) :named A87)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1755_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1756_true__t0 () Bool)
(assert
  (= var1756_true__t0 (theory1_safe var1755_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1756_true__t0
)

(declare-fun var1757_true__t0 () Bool)
(assert
  (= var1757_true__t0 (theory2_nullterm var1755_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1757_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1758_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var1759_true__t0 () Bool)
(assert
  (= var1759_true__t0 (theory1_safe var1758_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var1759_true__t0
)

(declare-fun var1760_true__t0 () Bool)
(assert
  (= var1760_true__t0 (theory2_nullterm var1758_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var1760_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1761_literal_Unsigned_601___t0 () (_ BitVec 64))
(assert
  (= var1761_literal_Unsigned_601___t0 (_ bv601 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1762_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1762_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1754_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) (or (not var1762_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1762_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t12 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t12  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var840_deref_S838_e___t12 var840_deref_S838_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:601
; callsite effects
(declare-fun var1764_return__t1 () Bool)
(declare-fun var1763_return_value_of___err__check__t0 () Bool)
(declare-fun var1764_return__t0 () Bool)
(assert
  (= var1764_return__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var1763_return_value_of___err__check__t0 var1764_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1765_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1765_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1766_infix_expression__t0 () Bool)
(assert
  (=  var1766_infix_expression__t0 (= var1764_return__t1 var1765_literal_Unsigned_4294967295___t0))
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
(declare-fun var1767_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1767_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1768_infix_expression__t0 () Bool)
(assert
  (=  var1768_infix_expression__t0 (or var1766_infix_expression__t0 var1767_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var1768_infix_expression__t0 :named A88))(check-sat)

(declare-fun var1763_return_value_of___err__check__t1 () Bool)
(assert
  (= var1763_return_value_of___err__check__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var1764_return__t1 var1763_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1763_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1763_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:601
; : /home/runner/work/carrier/carrier/core/src/channel.zz:601
; : /home/runner/work/carrier/carrier/core/src/channel.zz:602
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:602
; : /home/runner/work/carrier/carrier/core/src/channel.zz:602
; : /home/runner/work/carrier/carrier/core/src/channel.zz:602
; : /home/runner/work/carrier/carrier/core/src/channel.zz:602
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/channel.zz:602
; : /home/runner/work/carrier/carrier/core/src/channel.zz:602
(declare-fun var1770_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1770_cast_of_e__t0 var838_e__t0) :named A89)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1771_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1771_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1770_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 var1763_return_value_of___err__check__t1 ) (or (not var1771_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1771_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:602
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:603
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:603
; : /home/runner/work/carrier/carrier/core/src/channel.zz:603
; : /home/runner/work/carrier/carrier/core/src/channel.zz:603
; : /home/runner/work/carrier/carrier/core/src/channel.zz:603
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/channel.zz:603
; : /home/runner/work/carrier/carrier/core/src/channel.zz:603
(declare-fun var1774_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1774_cast_of_e__t0 var838_e__t0) :named A90)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1775_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1775_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1774_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 var1763_return_value_of___err__check__t1 ) (or (not var1775_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1775_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t13 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t13  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 var1763_return_value_of___err__check__t1 ) var840_deref_S838_e___t13 var840_deref_S838_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:603
; callsite effects
(declare-fun var1776_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1778_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1778_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1776_return_value_of___err__make__t0) )
)

(declare-fun var1777_return__t1 () (_ BitVec 64))
(assert
  (= var1778_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1777_return__t1) )
)

(declare-fun var1779_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1779_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1776_return_value_of___err__make__t0) )
)

(assert
  (= var1779_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1777_return__t1) )
)

(declare-fun var1777_return__t0 () (_ BitVec 64))
(assert
  (= var1777_return__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 var1763_return_value_of___err__check__t1 ) var1776_return_value_of___err__make__t0 var1777_return__t0)  )
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
(declare-fun var1780_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1780_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t13) )
)

(assert (! var1780_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A91))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:603
(declare-fun var1781_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1781_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1777_return__t1) )
)

(declare-fun var1776_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1781_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1776_return_value_of___err__make__t1) )
)

(declare-fun var1782_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1782_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1777_return__t1) )
)

(assert
  (= var1782_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1776_return_value_of___err__make__t1) )
)

(assert
  (= var1776_return_value_of___err__make__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 var1763_return_value_of___err__check__t1 ) var1777_return__t1 var1776_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:604
; literal expr
(declare-fun var1783_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1783_literal_Unsigned_4294967295___t0
)

(declare-fun var860_return__t4 () Bool)
(assert
  (= var860_return__t4  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 var1763_return_value_of___err__check__t1 ) var1783_literal_Unsigned_4294967295___t0 var860_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 var1763_return_value_of___err__check__t1 ))
(assert
  (not ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 var1763_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:606
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:606
; : /home/runner/work/carrier/carrier/core/src/channel.zz:606
; : /home/runner/work/carrier/carrier/core/src/channel.zz:606
; : /home/runner/work/carrier/carrier/core/src/channel.zz:606
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:606
; : /home/runner/work/carrier/carrier/core/src/channel.zz:606
; : /home/runner/work/carrier/carrier/core/src/channel.zz:606
(declare-fun var1785_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1786_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var1786_len_addressof_response_header____t0 (theory0_len var1785_addressof_response_header___t0) )
)

(assert
  (= var1786_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var1785_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var1787_true__t0 () Bool)
(assert
  (= var1787_true__t0 (theory1_safe var1785_addressof_response_header___t0) )
)

(assert
  var1787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:606
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:606
; : /home/runner/work/carrier/carrier/core/src/channel.zz:606
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:606
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:606
; : /home/runner/work/carrier/carrier/core/src/channel.zz:606
; : /home/runner/work/carrier/carrier/core/src/channel.zz:606
(declare-fun var1789_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1790_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var1790_len_addressof_response_header____t0 (theory0_len var1789_addressof_response_header___t0) )
)

(assert
  (= var1790_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var1789_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var1791_true__t0 () Bool)
(assert
  (= var1791_true__t0 (theory1_safe var1789_addressof_response_header___t0) )
)

(assert
  var1791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:606
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:606
; : /home/runner/work/carrier/carrier/core/src/channel.zz:606
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:606
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1793_interpretation_of_theory_safe_over_addressof_response_header___t0 () Bool)
(assert
  (= var1793_interpretation_of_theory_safe_over_addressof_response_header___t0 (theory1_safe var1789_addressof_response_header___t0) )
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
(declare-fun var1794_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1794_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var1795_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1795_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1796_infix_expression__t0 () Bool)
(assert
  (=  var1796_infix_expression__t0 (and var1794_interpretation_of_theory_safe_over_return_at__t0 var1795_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1797_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1797_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1798_infix_expression__t0 () Bool)
(assert
  (=  var1798_infix_expression__t0 (bvuge var1797_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1799_infix_expression__t0 () Bool)
(assert
  (=  var1799_infix_expression__t0 (and var1796_infix_expression__t0 var1798_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1800_infix_expression__t0 () Bool)
(assert
  (=  var1800_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1801_infix_expression__t0 () Bool)
(assert
  (=  var1801_infix_expression__t0 (and var1799_infix_expression__t0 var1800_infix_expression__t0))
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
(declare-fun var1802_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1802_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1803_infix_expression__t0 () Bool)
(assert
  (=  var1803_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1802_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1804_infix_expression__t0 () Bool)
(assert
  (=  var1804_infix_expression__t0 (and var1801_infix_expression__t0 var1803_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) (or (not var1793_interpretation_of_theory_safe_over_addressof_response_header___t0 ) (not var1804_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1793_interpretation_of_theory_safe_over_addressof_response_header___t0 () Bool)
(declare-fun var1794_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1795_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1797_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1802_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1182 to temporal +1 because of function borrow
(declare-fun var1182_response_header__t6 () (_ BitVec 64))
(declare-fun var1182_response_header__t5 () (_ BitVec 64))
(assert
  (= var1182_response_header__t6  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var1182_response_header__t6 var1182_response_header__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:606
; callsite effects
(declare-fun var1806_return__t1 () Bool)
(declare-fun var1805_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1806_return__t0 () Bool)
(assert
  (= var1806_return__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var1805_return_value_of___slice__mut_slice__push32__t0 var1806_return__t0)  )
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
(declare-fun var1807_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1807_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var1808_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1808_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1809_infix_expression__t0 () Bool)
(assert
  (=  var1809_infix_expression__t0 (and var1807_interpretation_of_theory_safe_over_return_at__t0 var1808_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1810_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1810_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1811_infix_expression__t0 () Bool)
(assert
  (=  var1811_infix_expression__t0 (bvuge var1810_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1812_infix_expression__t0 () Bool)
(assert
  (=  var1812_infix_expression__t0 (and var1809_infix_expression__t0 var1811_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1813_infix_expression__t0 () Bool)
(assert
  (=  var1813_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1814_infix_expression__t0 () Bool)
(assert
  (=  var1814_infix_expression__t0 (and var1812_infix_expression__t0 var1813_infix_expression__t0))
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
(declare-fun var1815_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1815_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1816_infix_expression__t0 () Bool)
(assert
  (=  var1816_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1815_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1817_infix_expression__t0 () Bool)
(assert
  (=  var1817_infix_expression__t0 (and var1814_infix_expression__t0 var1816_infix_expression__t0))
)

; end of theory_expression
(assert (! var1817_infix_expression__t0 :named A92))(check-sat)

(declare-fun var1805_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1805_return_value_of___slice__mut_slice__push32__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var1806_return__t1 var1805_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:607
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:607
; : /home/runner/work/carrier/carrier/core/src/channel.zz:607
; : /home/runner/work/carrier/carrier/core/src/channel.zz:607
; : /home/runner/work/carrier/carrier/core/src/channel.zz:607
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:607
; : /home/runner/work/carrier/carrier/core/src/channel.zz:607
; : /home/runner/work/carrier/carrier/core/src/channel.zz:607
(declare-fun var1819_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1820_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var1820_len_addressof_response_header____t0 (theory0_len var1819_addressof_response_header___t0) )
)

(assert
  (= var1820_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var1819_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var1821_true__t0 () Bool)
(assert
  (= var1821_true__t0 (theory1_safe var1819_addressof_response_header___t0) )
)

(assert
  var1821_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:607
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:607
; : /home/runner/work/carrier/carrier/core/src/channel.zz:607
; literal expr
(declare-fun var1822_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1822_literal_Unsigned_1___t0 (_ bv1 64))

)

; literal expr
(declare-fun var1823_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1823_literal_Unsigned_1___t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:607
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:607
; : /home/runner/work/carrier/carrier/core/src/channel.zz:607
; : /home/runner/work/carrier/carrier/core/src/channel.zz:607
(declare-fun var1825_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1826_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var1826_len_addressof_response_header____t0 (theory0_len var1825_addressof_response_header___t0) )
)

(assert
  (= var1826_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var1825_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var1827_true__t0 () Bool)
(assert
  (= var1827_true__t0 (theory1_safe var1825_addressof_response_header___t0) )
)

(assert
  var1827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:607
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:607
; : /home/runner/work/carrier/carrier/core/src/channel.zz:607
; literal expr
(declare-fun var1828_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1828_literal_Unsigned_1___t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:607
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1830_interpretation_of_theory_safe_over_addressof_response_header___t0 () Bool)
(assert
  (= var1830_interpretation_of_theory_safe_over_addressof_response_header___t0 (theory1_safe var1825_addressof_response_header___t0) )
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
(declare-fun var1831_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1831_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var1832_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1832_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1833_infix_expression__t0 () Bool)
(assert
  (=  var1833_infix_expression__t0 (and var1831_interpretation_of_theory_safe_over_return_at__t0 var1832_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1834_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1834_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1835_infix_expression__t0 () Bool)
(assert
  (=  var1835_infix_expression__t0 (bvuge var1834_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1836_infix_expression__t0 () Bool)
(assert
  (=  var1836_infix_expression__t0 (and var1833_infix_expression__t0 var1835_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1837_infix_expression__t0 () Bool)
(assert
  (=  var1837_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1838_infix_expression__t0 () Bool)
(assert
  (=  var1838_infix_expression__t0 (and var1836_infix_expression__t0 var1837_infix_expression__t0))
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
(declare-fun var1839_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1839_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1840_infix_expression__t0 () Bool)
(assert
  (=  var1840_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1839_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1841_infix_expression__t0 () Bool)
(assert
  (=  var1841_infix_expression__t0 (and var1838_infix_expression__t0 var1840_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) (or (not var1830_interpretation_of_theory_safe_over_addressof_response_header___t0 ) (not var1841_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1830_interpretation_of_theory_safe_over_addressof_response_header___t0 () Bool)
(declare-fun var1831_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1832_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1834_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1839_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1182 to temporal +1 because of function borrow
(declare-fun var1182_response_header__t7 () (_ BitVec 64))
(assert
  (= var1182_response_header__t7  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var1182_response_header__t7 var1182_response_header__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:607
; callsite effects
(declare-fun var1843_return__t1 () Bool)
(declare-fun var1842_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1843_return__t0 () Bool)
(assert
  (= var1843_return__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var1842_return_value_of___slice__mut_slice__push64__t0 var1843_return__t0)  )
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
(declare-fun var1844_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1844_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var1845_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1845_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1846_infix_expression__t0 () Bool)
(assert
  (=  var1846_infix_expression__t0 (and var1844_interpretation_of_theory_safe_over_return_at__t0 var1845_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1847_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1847_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1848_infix_expression__t0 () Bool)
(assert
  (=  var1848_infix_expression__t0 (bvuge var1847_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1849_infix_expression__t0 () Bool)
(assert
  (=  var1849_infix_expression__t0 (and var1846_infix_expression__t0 var1848_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1850_infix_expression__t0 () Bool)
(assert
  (=  var1850_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1851_infix_expression__t0 () Bool)
(assert
  (=  var1851_infix_expression__t0 (and var1849_infix_expression__t0 var1850_infix_expression__t0))
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
(declare-fun var1852_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1852_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1853_infix_expression__t0 () Bool)
(assert
  (=  var1853_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1852_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1854_infix_expression__t0 () Bool)
(assert
  (=  var1854_infix_expression__t0 (and var1851_infix_expression__t0 var1853_infix_expression__t0))
)

; end of theory_expression
(assert (! var1854_infix_expression__t0 :named A93))(check-sat)

(declare-fun var1842_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1842_return_value_of___slice__mut_slice__push64__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var1843_return__t1 var1842_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:608
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:608
; : /home/runner/work/carrier/carrier/core/src/channel.zz:608
; : /home/runner/work/carrier/carrier/core/src/channel.zz:608
; : /home/runner/work/carrier/carrier/core/src/channel.zz:608
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:608
; : /home/runner/work/carrier/carrier/core/src/channel.zz:608
; : /home/runner/work/carrier/carrier/core/src/channel.zz:608
(declare-fun var1856_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1857_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var1857_len_addressof_response_header____t0 (theory0_len var1856_addressof_response_header___t0) )
)

(assert
  (= var1857_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var1856_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var1858_true__t0 () Bool)
(assert
  (= var1858_true__t0 (theory1_safe var1856_addressof_response_header___t0) )
)

(assert
  var1858_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:608
; literal expr
(declare-fun var1859_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1859_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:608
; : /home/runner/work/carrier/carrier/core/src/channel.zz:608
; : /home/runner/work/carrier/carrier/core/src/channel.zz:608
(declare-fun var1860_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1861_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var1861_len_addressof_response_header____t0 (theory0_len var1860_addressof_response_header___t0) )
)

(assert
  (= var1861_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var1860_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var1862_true__t0 () Bool)
(assert
  (= var1862_true__t0 (theory1_safe var1860_addressof_response_header___t0) )
)

(assert
  var1862_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:608
; literal expr
(declare-fun var1863_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1863_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1864_interpretation_of_theory_safe_over_addressof_response_header___t0 () Bool)
(assert
  (= var1864_interpretation_of_theory_safe_over_addressof_response_header___t0 (theory1_safe var1860_addressof_response_header___t0) )
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
(declare-fun var1865_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1865_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var1866_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1866_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1867_infix_expression__t0 () Bool)
(assert
  (=  var1867_infix_expression__t0 (and var1865_interpretation_of_theory_safe_over_return_at__t0 var1866_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1868_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1868_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1869_infix_expression__t0 () Bool)
(assert
  (=  var1869_infix_expression__t0 (bvuge var1868_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1870_infix_expression__t0 () Bool)
(assert
  (=  var1870_infix_expression__t0 (and var1867_infix_expression__t0 var1869_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1871_infix_expression__t0 () Bool)
(assert
  (=  var1871_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1872_infix_expression__t0 () Bool)
(assert
  (=  var1872_infix_expression__t0 (and var1870_infix_expression__t0 var1871_infix_expression__t0))
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
(declare-fun var1873_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1873_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1874_infix_expression__t0 () Bool)
(assert
  (=  var1874_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1873_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1875_infix_expression__t0 () Bool)
(assert
  (=  var1875_infix_expression__t0 (and var1872_infix_expression__t0 var1874_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) (or (not var1864_interpretation_of_theory_safe_over_addressof_response_header___t0 ) (not var1875_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1864_interpretation_of_theory_safe_over_addressof_response_header___t0 () Bool)
(declare-fun var1865_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1866_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1868_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1873_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1182 to temporal +1 because of function borrow
(declare-fun var1182_response_header__t8 () (_ BitVec 64))
(assert
  (= var1182_response_header__t8  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var1182_response_header__t8 var1182_response_header__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:608
; callsite effects
(declare-fun var1877_return__t1 () Bool)
(declare-fun var1876_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1877_return__t0 () Bool)
(assert
  (= var1877_return__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var1876_return_value_of___slice__mut_slice__push16__t0 var1877_return__t0)  )
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
(declare-fun var1878_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1878_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var1879_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1879_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1880_infix_expression__t0 () Bool)
(assert
  (=  var1880_infix_expression__t0 (and var1878_interpretation_of_theory_safe_over_return_at__t0 var1879_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1881_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1881_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1882_infix_expression__t0 () Bool)
(assert
  (=  var1882_infix_expression__t0 (bvuge var1881_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1883_infix_expression__t0 () Bool)
(assert
  (=  var1883_infix_expression__t0 (and var1880_infix_expression__t0 var1882_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1884_infix_expression__t0 () Bool)
(assert
  (=  var1884_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1885_infix_expression__t0 () Bool)
(assert
  (=  var1885_infix_expression__t0 (and var1883_infix_expression__t0 var1884_infix_expression__t0))
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
(declare-fun var1886_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1886_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1887_infix_expression__t0 () Bool)
(assert
  (=  var1887_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1886_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1888_infix_expression__t0 () Bool)
(assert
  (=  var1888_infix_expression__t0 (and var1885_infix_expression__t0 var1887_infix_expression__t0))
)

; end of theory_expression
(assert (! var1888_infix_expression__t0 :named A94))(check-sat)

(declare-fun var1876_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1876_return_value_of___slice__mut_slice__push16__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var1877_return__t1 var1876_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
(declare-fun var1889_literal_string__index___t0 () (_ BitVec 64))
(declare-fun var1890_true__t0 () Bool)
(assert
  (= var1890_true__t0 (theory1_safe var1889_literal_string__index___t0) )
)

(assert
  var1890_true__t0
)

(declare-fun var1891_true__t0 () Bool)
(assert
  (= var1891_true__t0 (theory2_nullterm var1889_literal_string__index___t0) )
)

(assert
  var1891_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
(declare-fun var1892_cast_of_literal_string__index___t0 () (_ BitVec 64))
(assert (! (= var1892_cast_of_literal_string__index___t0 var1889_literal_string__index___t0) :named A95)); : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; literal expr
(declare-fun var1893_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var1893_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
(declare-fun var1894_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1894_cast_of_e__t0 var838_e__t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
(declare-fun var1895_literal_string__index___t0 () (_ BitVec 64))
(declare-fun var1896_true__t0 () Bool)
(assert
  (= var1896_true__t0 (theory1_safe var1895_literal_string__index___t0) )
)

(assert
  var1896_true__t0
)

(declare-fun var1897_true__t0 () Bool)
(assert
  (= var1897_true__t0 (theory2_nullterm var1895_literal_string__index___t0) )
)

(assert
  var1897_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
(declare-fun var1898_cast_of_literal_string__index___t0 () (_ BitVec 64))
(assert (! (= var1898_cast_of_literal_string__index___t0 var1895_literal_string__index___t0) :named A97)); : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; literal expr
(declare-fun var1899_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var1899_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1900_interpretation_of_theory_safe_over_deref_var1644_conf__index_mem__t0 () Bool)
(assert
  (= var1900_interpretation_of_theory_safe_over_deref_var1644_conf__index_mem__t0 (theory1_safe var1681_deref_var1644_conf__index_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1901_interpretation_of_theory_safe_over_cast_of_literal_string__index___t0 () Bool)
(assert
  (= var1901_interpretation_of_theory_safe_over_cast_of_literal_string__index___t0 (theory1_safe var1898_cast_of_literal_string__index___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1902_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1902_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1894_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1903_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var1903_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1904_infix_expression__t0 () Bool)
(assert
  (=  var1904_infix_expression__t0 (bvuge var1903_literal_Unsigned_6___t0 var1899_literal_Unsigned_5___t0))
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
(declare-fun var1905_interpretation_of_theory_len_over_deref_var1644_conf__index_mem__t0 () (_ BitVec 64))
(assert
  (= var1905_interpretation_of_theory_len_over_deref_var1644_conf__index_mem__t0 (theory0_len var1681_deref_var1644_conf__index_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1906_infix_expression__t0 () Bool)
(assert
  (=  var1906_infix_expression__t0 (bvuge var1905_interpretation_of_theory_len_over_deref_var1644_conf__index_mem__t0 var1684_deref_var1644_conf__index_size__t0))
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
(declare-fun var1907_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1907_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t13) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1908_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1909_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var1909_len_addressof_response_header____t0 (theory0_len var1908_addressof_response_header___t0) )
)

(assert
  (= var1909_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var1908_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var1910_true__t0 () Bool)
(assert
  (= var1910_true__t0 (theory1_safe var1908_addressof_response_header___t0) )
)

(assert
  var1910_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1911_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1912_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var1912_len_addressof_response_header____t0 (theory0_len var1911_addressof_response_header___t0) )
)

(assert
  (= var1912_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var1911_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var1913_true__t0 () Bool)
(assert
  (= var1913_true__t0 (theory1_safe var1911_addressof_response_header___t0) )
)

(assert
  var1913_true__t0
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
(declare-fun var1914_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1914_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var1915_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1915_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1916_infix_expression__t0 () Bool)
(assert
  (=  var1916_infix_expression__t0 (and var1914_interpretation_of_theory_safe_over_return_at__t0 var1915_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1917_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1917_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1918_infix_expression__t0 () Bool)
(assert
  (=  var1918_infix_expression__t0 (bvuge var1917_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1919_infix_expression__t0 () Bool)
(assert
  (=  var1919_infix_expression__t0 (and var1916_infix_expression__t0 var1918_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1920_infix_expression__t0 () Bool)
(assert
  (=  var1920_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1921_infix_expression__t0 () Bool)
(assert
  (=  var1921_infix_expression__t0 (and var1919_infix_expression__t0 var1920_infix_expression__t0))
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
(declare-fun var1922_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1922_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1923_infix_expression__t0 () Bool)
(assert
  (=  var1923_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1922_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1924_infix_expression__t0 () Bool)
(assert
  (=  var1924_infix_expression__t0 (and var1921_infix_expression__t0 var1923_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) (or (not var1900_interpretation_of_theory_safe_over_deref_var1644_conf__index_mem__t0 ) (not var1901_interpretation_of_theory_safe_over_cast_of_literal_string__index___t0 ) (not var1902_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1904_infix_expression__t0 ) (not var1906_infix_expression__t0 ) (not var1907_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) (not var1924_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1900_interpretation_of_theory_safe_over_deref_var1644_conf__index_mem__t0 () Bool)
(declare-fun var1901_interpretation_of_theory_safe_over_cast_of_literal_string__index___t0 () Bool)
(declare-fun var1902_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1903_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var1905_interpretation_of_theory_len_over_deref_var1644_conf__index_mem__t0 () (_ BitVec 64))
(declare-fun var1907_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1908_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1909_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1910_true__t0 () Bool)
(declare-fun var1911_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1912_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1913_true__t0 () Bool)
(declare-fun var1914_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1915_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1917_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1922_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t14 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t14  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var840_deref_S838_e___t14 var840_deref_S838_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
; callsite effects
(declare-fun var1925_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1927_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1927_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1925_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1926_return__t1 () (_ BitVec 64))
(assert
  (= var1927_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1926_return__t1) )
)

(declare-fun var1928_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1928_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1925_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1928_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1926_return__t1) )
)

(declare-fun var1926_return__t0 () (_ BitVec 64))
(assert
  (= var1926_return__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var1925_return_value_of___hpack__encoder__encode__t0 var1926_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1929_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1930_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var1930_len_addressof_response_header____t0 (theory0_len var1929_addressof_response_header___t0) )
)

(assert
  (= var1930_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var1929_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var1931_true__t0 () Bool)
(assert
  (= var1931_true__t0 (theory1_safe var1929_addressof_response_header___t0) )
)

(assert
  var1931_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1932_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1933_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var1933_len_addressof_response_header____t0 (theory0_len var1932_addressof_response_header___t0) )
)

(assert
  (= var1933_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var1932_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var1934_true__t0 () Bool)
(assert
  (= var1934_true__t0 (theory1_safe var1932_addressof_response_header___t0) )
)

(assert
  var1934_true__t0
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
(declare-fun var1935_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1935_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var1936_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1936_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1937_infix_expression__t0 () Bool)
(assert
  (=  var1937_infix_expression__t0 (and var1935_interpretation_of_theory_safe_over_return_at__t0 var1936_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1938_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1938_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1939_infix_expression__t0 () Bool)
(assert
  (=  var1939_infix_expression__t0 (bvuge var1938_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1940_infix_expression__t0 () Bool)
(assert
  (=  var1940_infix_expression__t0 (and var1937_infix_expression__t0 var1939_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1941_infix_expression__t0 () Bool)
(assert
  (=  var1941_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1942_infix_expression__t0 () Bool)
(assert
  (=  var1942_infix_expression__t0 (and var1940_infix_expression__t0 var1941_infix_expression__t0))
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
(declare-fun var1943_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1943_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1944_infix_expression__t0 () Bool)
(assert
  (=  var1944_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1943_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1945_infix_expression__t0 () Bool)
(assert
  (=  var1945_infix_expression__t0 (and var1942_infix_expression__t0 var1944_infix_expression__t0))
)

; end of theory_expression
(assert (! var1945_infix_expression__t0 :named A98))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:610
(declare-fun var1946_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1946_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1926_return__t1) )
)

(declare-fun var1925_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1946_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1925_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1947_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1947_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1926_return__t1) )
)

(assert
  (= var1947_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1925_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1925_return_value_of___hpack__encoder__encode__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var1926_return__t1 var1925_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:611
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:611
; : /home/runner/work/carrier/carrier/core/src/channel.zz:611
; : /home/runner/work/carrier/carrier/core/src/channel.zz:611
; : /home/runner/work/carrier/carrier/core/src/channel.zz:611
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/channel.zz:611
; : /home/runner/work/carrier/carrier/core/src/channel.zz:611
(declare-fun var1949_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1949_cast_of_e__t0 var838_e__t0) :named A99)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1950_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1951_true__t0 () Bool)
(assert
  (= var1951_true__t0 (theory1_safe var1950_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1951_true__t0
)

(declare-fun var1952_true__t0 () Bool)
(assert
  (= var1952_true__t0 (theory2_nullterm var1950_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1952_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1953_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var1954_true__t0 () Bool)
(assert
  (= var1954_true__t0 (theory1_safe var1953_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var1954_true__t0
)

(declare-fun var1955_true__t0 () Bool)
(assert
  (= var1955_true__t0 (theory2_nullterm var1953_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var1955_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1956_literal_Unsigned_611___t0 () (_ BitVec 64))
(assert
  (= var1956_literal_Unsigned_611___t0 (_ bv611 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1957_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1957_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1949_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) (or (not var1957_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1957_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t15 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t15  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var840_deref_S838_e___t15 var840_deref_S838_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:611
; callsite effects
(declare-fun var1958_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1960_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1960_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1958_return_value_of___err__abort__t0) )
)

(declare-fun var1959_return__t1 () (_ BitVec 64))
(assert
  (= var1960_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1959_return__t1) )
)

(declare-fun var1961_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1961_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1958_return_value_of___err__abort__t0) )
)

(assert
  (= var1961_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1959_return__t1) )
)

(declare-fun var1959_return__t0 () (_ BitVec 64))
(assert
  (= var1959_return__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var1958_return_value_of___err__abort__t0 var1959_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1962_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1962_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t15) )
)

(assert (! var1962_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A100))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:611
(declare-fun var1963_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1963_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1959_return__t1) )
)

(declare-fun var1958_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1963_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1958_return_value_of___err__abort__t1) )
)

(declare-fun var1964_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1964_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1959_return__t1) )
)

(assert
  (= var1964_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1958_return_value_of___err__abort__t1) )
)

(assert
  (= var1958_return_value_of___err__abort__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1690_infix_expression__t0 ) var1959_return__t1 var1958_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:614
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:614
; : /home/runner/work/carrier/carrier/core/src/channel.zz:614
; : /home/runner/work/carrier/carrier/core/src/channel.zz:614
; : /home/runner/work/carrier/carrier/core/src/channel.zz:614
; call of ::buffer::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/channel.zz:614
; : /home/runner/work/carrier/carrier/core/src/channel.zz:614
; : /home/runner/work/carrier/carrier/core/src/channel.zz:614
(declare-fun var1966_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1967_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1967_len_addressof_path____t0 (theory0_len var1966_addressof_path___t0) )
)

(assert
  (= var1967_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1966_addressof_path___t0 (_ bv861 64))

)

(declare-fun var1968_true__t0 () Bool)
(assert
  (= var1968_true__t0 (theory1_safe var1966_addressof_path___t0) )
)

(assert
  var1968_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:614
; : /home/runner/work/carrier/carrier/core/src/channel.zz:614
(declare-fun var1969_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1970_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1970_len_addressof_path____t0 (theory0_len var1969_addressof_path___t0) )
)

(assert
  (= var1970_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1969_addressof_path___t0 (_ bv861 64))

)

(declare-fun var1971_true__t0 () Bool)
(assert
  (= var1971_true__t0 (theory1_safe var1969_addressof_path___t0) )
)

(assert
  var1971_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:614
; : /home/runner/work/carrier/carrier/core/src/channel.zz:614
; : /home/runner/work/carrier/carrier/core/src/channel.zz:614
; : /home/runner/work/carrier/carrier/core/src/channel.zz:614
; : /home/runner/work/carrier/carrier/core/src/channel.zz:614
(declare-fun var1972_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1973_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1973_len_addressof_path____t0 (theory0_len var1972_addressof_path___t0) )
)

(assert
  (= var1973_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1972_addressof_path___t0 (_ bv861 64))

)

(declare-fun var1974_true__t0 () Bool)
(assert
  (= var1974_true__t0 (theory1_safe var1972_addressof_path___t0) )
)

(assert
  var1974_true__t0
)

(declare-fun var1975_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1975_cast_of_addressof_path___t0 var1972_addressof_path___t0) :named A101)); : /home/runner/work/carrier/carrier/core/src/channel.zz:539
; literal expr
(declare-fun var1976_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1976_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:614
; : /home/runner/work/carrier/carrier/core/src/channel.zz:614
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1977_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1977_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1975_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
(declare-fun var1978_interpretation_of_theory_nullterm_over_deref_var1644_conf__path__t0 () Bool)
(assert
  (= var1978_interpretation_of_theory_nullterm_over_deref_var1644_conf__path__t0 (theory2_nullterm var1657_deref_var1644_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
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
(declare-fun var1979_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1979_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1975_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1980_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1980_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1981_infix_expression__t0 () Bool)
(assert
  (=  var1981_infix_expression__t0 (bvuge var1980_literal_Unsigned_128___t0 var1976_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1982_infix_expression__t0 () Bool)
(assert
  (=  var1982_infix_expression__t0 (and var1979_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1981_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1983_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1983_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var1984_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert (! (= var1984_implicit_coercion_of_literal_Unsigned_128___t0 var1983_literal_Unsigned_128___t0) :named A102)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1985_infix_expression__t0 () Bool)
(assert
  (=  var1985_infix_expression__t0 (bvult var894_path_at__t0 var1984_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1986_infix_expression__t0 () Bool)
(assert
  (=  var1986_infix_expression__t0 (and var1982_infix_expression__t0 var1985_infix_expression__t0))
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
(declare-fun var1987_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1987_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var863_path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1988_infix_expression__t0 () Bool)
(assert
  (=  var1988_infix_expression__t0 (and var1986_infix_expression__t0 var1987_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) ) (or (not var1977_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1978_interpretation_of_theory_nullterm_over_deref_var1644_conf__path__t0 ) (not var1988_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1977_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1978_interpretation_of_theory_nullterm_over_deref_var1644_conf__path__t0 () Bool)
(declare-fun var1979_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1980_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1983_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1987_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:614
; callsite effects
; end of callsite effects
(declare-fun var1989_return_value_of___buffer__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1989_return_value_of___buffer__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1989_return_value_of___buffer__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:614
; : /home/runner/work/carrier/carrier/core/src/channel.zz:615
; : /home/runner/work/carrier/carrier/core/src/channel.zz:615
; literal expr
(declare-fun var1990_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1990_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:616
; : /home/runner/work/carrier/carrier/core/src/channel.zz:616
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:616
; : /home/runner/work/carrier/carrier/core/src/channel.zz:616
; : /home/runner/work/carrier/carrier/core/src/channel.zz:616
; : /home/runner/work/carrier/carrier/core/src/channel.zz:616
; call of ::carrier::channel::alloc_stream
; : /home/runner/work/carrier/carrier/core/src/channel.zz:616
; : /home/runner/work/carrier/carrier/core/src/channel.zz:616
; : /home/runner/work/carrier/carrier/core/src/channel.zz:616
; : /home/runner/work/carrier/carrier/core/src/channel.zz:616
; : /home/runner/work/carrier/carrier/core/src/channel.zz:616
; : /home/runner/work/carrier/carrier/core/src/channel.zz:616
; : /home/runner/work/carrier/carrier/core/src/channel.zz:616
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1993_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1993_interpretation_of_theory_safe_over_self__t0 (theory1_safe var837_self__t0) )
)

(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 ) (or (not var1993_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1993_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 1131 to temporal +1 because of function borrow
(declare-fun var1131_deref_var837_self___t2 () (_ BitVec 64))
(assert
  (= var1131_deref_var837_self___t2  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 ) var1131_deref_var837_self___t2 var1131_deref_var837_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:616
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:616
(declare-fun var1994_return_value_of___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var1995_safe_return_value_of___carrier__channel__alloc_stream_____safe_streami___t0 () Bool)
(assert
  (= var1995_safe_return_value_of___carrier__channel__alloc_stream_____safe_streami___t0 (theory1_safe var1994_return_value_of___carrier__channel__alloc_stream__t0) )
)

(declare-fun var1991_streami__t1 () (_ BitVec 64))
(assert
  (= var1995_safe_return_value_of___carrier__channel__alloc_stream_____safe_streami___t0 (theory1_safe var1991_streami__t1) )
)

(declare-fun var1996_nullterm_return_value_of___carrier__channel__alloc_stream_____nullterm_streami___t0 () Bool)
(assert
  (= var1996_nullterm_return_value_of___carrier__channel__alloc_stream_____nullterm_streami___t0 (theory2_nullterm var1994_return_value_of___carrier__channel__alloc_stream__t0) )
)

(assert
  (= var1996_nullterm_return_value_of___carrier__channel__alloc_stream_____nullterm_streami___t0 (theory2_nullterm var1991_streami__t1) )
)

(declare-fun var1991_streami__t0 () (_ BitVec 64))
(assert
  (= var1991_streami__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 ) var1994_return_value_of___carrier__channel__alloc_stream__t0 var1991_streami__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:617
; : /home/runner/work/carrier/carrier/core/src/channel.zz:617
; : /home/runner/work/carrier/carrier/core/src/channel.zz:617
; literal expr
(declare-fun var1997_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1997_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1998_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1998_implicit_coercion_of_literal_Unsigned_0___t0 var1997_literal_Unsigned_0___t0) :named A103)); : /home/runner/work/carrier/carrier/core/src/channel.zz:617
(declare-fun var1999_infix_expression__t0 () Bool)
(assert
  (=  var1999_infix_expression__t0 (= var1991_streami__t1 var1998_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1999_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1999_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:617
; : /home/runner/work/carrier/carrier/core/src/channel.zz:618
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/channel.zz:618
; : /home/runner/work/carrier/carrier/core/src/channel.zz:618
; : /home/runner/work/carrier/carrier/core/src/channel.zz:618
; : /home/runner/work/carrier/carrier/core/src/channel.zz:618
; : /home/runner/work/carrier/carrier/core/src/channel.zz:618
(declare-fun var2000_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var2001_true__t0 () Bool)
(assert
  (= var2001_true__t0 (theory1_safe var2000_literal_string___status___t0) )
)

(assert
  var2001_true__t0
)

(declare-fun var2002_true__t0 () Bool)
(assert
  (= var2002_true__t0 (theory2_nullterm var2000_literal_string___status___t0) )
)

(assert
  var2002_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:618
(declare-fun var2003_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var2003_cast_of_literal_string___status___t0 var2000_literal_string___status___t0) :named A104)); : /home/runner/work/carrier/carrier/core/src/channel.zz:618
; literal expr
(declare-fun var2004_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var2004_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:618
; : /home/runner/work/carrier/carrier/core/src/channel.zz:618
(declare-fun var2005_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var2006_true__t0 () Bool)
(assert
  (= var2006_true__t0 (theory1_safe var2005_literal_string__500___t0) )
)

(assert
  var2006_true__t0
)

(declare-fun var2007_true__t0 () Bool)
(assert
  (= var2007_true__t0 (theory2_nullterm var2005_literal_string__500___t0) )
)

(assert
  var2007_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:618
(declare-fun var2008_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var2008_cast_of_literal_string__500___t0 var2005_literal_string__500___t0) :named A105)); : /home/runner/work/carrier/carrier/core/src/channel.zz:618
; literal expr
(declare-fun var2009_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var2009_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:618
; : /home/runner/work/carrier/carrier/core/src/channel.zz:618
(declare-fun var2010_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2010_cast_of_e__t0 var838_e__t0) :named A106)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:618
; : /home/runner/work/carrier/carrier/core/src/channel.zz:618
(declare-fun var2011_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var2012_true__t0 () Bool)
(assert
  (= var2012_true__t0 (theory1_safe var2011_literal_string___status___t0) )
)

(assert
  var2012_true__t0
)

(declare-fun var2013_true__t0 () Bool)
(assert
  (= var2013_true__t0 (theory2_nullterm var2011_literal_string___status___t0) )
)

(assert
  var2013_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:618
(declare-fun var2014_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var2014_cast_of_literal_string___status___t0 var2011_literal_string___status___t0) :named A107)); : /home/runner/work/carrier/carrier/core/src/channel.zz:618
; literal expr
(declare-fun var2015_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var2015_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:618
; : /home/runner/work/carrier/carrier/core/src/channel.zz:618
(declare-fun var2016_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var2017_true__t0 () Bool)
(assert
  (= var2017_true__t0 (theory1_safe var2016_literal_string__500___t0) )
)

(assert
  var2017_true__t0
)

(declare-fun var2018_true__t0 () Bool)
(assert
  (= var2018_true__t0 (theory2_nullterm var2016_literal_string__500___t0) )
)

(assert
  var2018_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:618
(declare-fun var2019_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var2019_cast_of_literal_string__500___t0 var2016_literal_string__500___t0) :named A108)); : /home/runner/work/carrier/carrier/core/src/channel.zz:618
; literal expr
(declare-fun var2020_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var2020_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2021_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(assert
  (= var2021_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 (theory1_safe var2019_cast_of_literal_string__500___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2022_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var2022_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var2014_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2023_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2023_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2010_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var2024_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2024_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var2025_infix_expression__t0 () Bool)
(assert
  (=  var2025_infix_expression__t0 (bvuge var2024_literal_Unsigned_8___t0 var2015_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var2026_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var2026_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var2027_infix_expression__t0 () Bool)
(assert
  (=  var2027_infix_expression__t0 (bvuge var2026_literal_Unsigned_4___t0 var2020_literal_Unsigned_3___t0))
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
(declare-fun var2028_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2028_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t15) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var2029_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2030_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var2030_len_addressof_response_header____t0 (theory0_len var2029_addressof_response_header___t0) )
)

(assert
  (= var2030_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var2029_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var2031_true__t0 () Bool)
(assert
  (= var2031_true__t0 (theory1_safe var2029_addressof_response_header___t0) )
)

(assert
  var2031_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var2032_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2033_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var2033_len_addressof_response_header____t0 (theory0_len var2032_addressof_response_header___t0) )
)

(assert
  (= var2033_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var2032_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var2034_true__t0 () Bool)
(assert
  (= var2034_true__t0 (theory1_safe var2032_addressof_response_header___t0) )
)

(assert
  var2034_true__t0
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
(declare-fun var2035_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2035_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var2036_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2036_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2037_infix_expression__t0 () Bool)
(assert
  (=  var2037_infix_expression__t0 (and var2035_interpretation_of_theory_safe_over_return_at__t0 var2036_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2038_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2038_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2039_infix_expression__t0 () Bool)
(assert
  (=  var2039_infix_expression__t0 (bvuge var2038_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2040_infix_expression__t0 () Bool)
(assert
  (=  var2040_infix_expression__t0 (and var2037_infix_expression__t0 var2039_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2041_infix_expression__t0 () Bool)
(assert
  (=  var2041_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2042_infix_expression__t0 () Bool)
(assert
  (=  var2042_infix_expression__t0 (and var2040_infix_expression__t0 var2041_infix_expression__t0))
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
(declare-fun var2043_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2043_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2044_infix_expression__t0 () Bool)
(assert
  (=  var2044_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var2043_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2045_infix_expression__t0 () Bool)
(assert
  (=  var2045_infix_expression__t0 (and var2042_infix_expression__t0 var2044_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 var1999_infix_expression__t0 ) (or (not var2021_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 ) (not var2022_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var2023_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2025_infix_expression__t0 ) (not var2027_infix_expression__t0 ) (not var2028_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) (not var2045_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2021_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var2022_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var2023_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2024_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2026_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var2028_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2029_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2030_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2031_true__t0 () Bool)
(declare-fun var2032_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2033_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2034_true__t0 () Bool)
(declare-fun var2035_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2036_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2038_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2043_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t16 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t16  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 var1999_infix_expression__t0 ) var840_deref_S838_e___t16 var840_deref_S838_e___t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:618
; callsite effects
(declare-fun var2046_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var2048_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var2048_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var2046_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var2047_return__t1 () (_ BitVec 64))
(assert
  (= var2048_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var2047_return__t1) )
)

(declare-fun var2049_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var2049_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var2046_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var2049_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var2047_return__t1) )
)

(declare-fun var2047_return__t0 () (_ BitVec 64))
(assert
  (= var2047_return__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 var1999_infix_expression__t0 ) var2046_return_value_of___hpack__encoder__encode__t0 var2047_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var2050_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2051_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var2051_len_addressof_response_header____t0 (theory0_len var2050_addressof_response_header___t0) )
)

(assert
  (= var2051_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var2050_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var2052_true__t0 () Bool)
(assert
  (= var2052_true__t0 (theory1_safe var2050_addressof_response_header___t0) )
)

(assert
  var2052_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var2053_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2054_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var2054_len_addressof_response_header____t0 (theory0_len var2053_addressof_response_header___t0) )
)

(assert
  (= var2054_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var2053_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var2055_true__t0 () Bool)
(assert
  (= var2055_true__t0 (theory1_safe var2053_addressof_response_header___t0) )
)

(assert
  var2055_true__t0
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
(declare-fun var2056_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2056_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var2057_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2057_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2058_infix_expression__t0 () Bool)
(assert
  (=  var2058_infix_expression__t0 (and var2056_interpretation_of_theory_safe_over_return_at__t0 var2057_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2059_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2059_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2060_infix_expression__t0 () Bool)
(assert
  (=  var2060_infix_expression__t0 (bvuge var2059_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2061_infix_expression__t0 () Bool)
(assert
  (=  var2061_infix_expression__t0 (and var2058_infix_expression__t0 var2060_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2062_infix_expression__t0 () Bool)
(assert
  (=  var2062_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2063_infix_expression__t0 () Bool)
(assert
  (=  var2063_infix_expression__t0 (and var2061_infix_expression__t0 var2062_infix_expression__t0))
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
(declare-fun var2064_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2064_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2065_infix_expression__t0 () Bool)
(assert
  (=  var2065_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var2064_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2066_infix_expression__t0 () Bool)
(assert
  (=  var2066_infix_expression__t0 (and var2063_infix_expression__t0 var2065_infix_expression__t0))
)

; end of theory_expression
(assert (! var2066_infix_expression__t0 :named A109))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:618
(declare-fun var2067_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var2067_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var2047_return__t1) )
)

(declare-fun var2046_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var2067_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var2046_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var2068_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var2068_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var2047_return__t1) )
)

(assert
  (= var2068_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var2046_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var2046_return_value_of___hpack__encoder__encode__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 var1999_infix_expression__t0 ) var2047_return__t1 var2046_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:619
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:619
; : /home/runner/work/carrier/carrier/core/src/channel.zz:619
; : /home/runner/work/carrier/carrier/core/src/channel.zz:619
; : /home/runner/work/carrier/carrier/core/src/channel.zz:619
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/channel.zz:619
; : /home/runner/work/carrier/carrier/core/src/channel.zz:619
(declare-fun var2070_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2070_cast_of_e__t0 var838_e__t0) :named A110)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var2071_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2072_true__t0 () Bool)
(assert
  (= var2072_true__t0 (theory1_safe var2071_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2072_true__t0
)

(declare-fun var2073_true__t0 () Bool)
(assert
  (= var2073_true__t0 (theory2_nullterm var2071_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2073_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var2074_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var2075_true__t0 () Bool)
(assert
  (= var2075_true__t0 (theory1_safe var2074_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var2075_true__t0
)

(declare-fun var2076_true__t0 () Bool)
(assert
  (= var2076_true__t0 (theory2_nullterm var2074_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var2076_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2077_literal_Unsigned_619___t0 () (_ BitVec 64))
(assert
  (= var2077_literal_Unsigned_619___t0 (_ bv619 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2078_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2078_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2070_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 var1999_infix_expression__t0 ) (or (not var2078_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2078_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t17 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t17  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 var1999_infix_expression__t0 ) var840_deref_S838_e___t17 var840_deref_S838_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:619
; callsite effects
(declare-fun var2079_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2081_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2081_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2079_return_value_of___err__abort__t0) )
)

(declare-fun var2080_return__t1 () (_ BitVec 64))
(assert
  (= var2081_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2080_return__t1) )
)

(declare-fun var2082_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2082_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2079_return_value_of___err__abort__t0) )
)

(assert
  (= var2082_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2080_return__t1) )
)

(declare-fun var2080_return__t0 () (_ BitVec 64))
(assert
  (= var2080_return__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 var1999_infix_expression__t0 ) var2079_return_value_of___err__abort__t0 var2080_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var2083_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2083_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t17) )
)

(assert (! var2083_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A111))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:619
(declare-fun var2084_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2084_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2080_return__t1) )
)

(declare-fun var2079_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2084_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2079_return_value_of___err__abort__t1) )
)

(declare-fun var2085_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2085_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2080_return__t1) )
)

(assert
  (= var2085_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2079_return_value_of___err__abort__t1) )
)

(assert
  (= var2079_return_value_of___err__abort__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 var1999_infix_expression__t0 ) var2080_return__t1 var2079_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:620
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:620
; : /home/runner/work/carrier/carrier/core/src/channel.zz:620
; : /home/runner/work/carrier/carrier/core/src/channel.zz:620
; : /home/runner/work/carrier/carrier/core/src/channel.zz:620
; call of ::carrier::channel::send_close_frame
; : /home/runner/work/carrier/carrier/core/src/channel.zz:620
; : /home/runner/work/carrier/carrier/core/src/channel.zz:620
; : /home/runner/work/carrier/carrier/core/src/channel.zz:620
; : /home/runner/work/carrier/carrier/core/src/channel.zz:620
; : /home/runner/work/carrier/carrier/core/src/channel.zz:620
; literal expr
(declare-fun var2087_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var2087_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:620
; : /home/runner/work/carrier/carrier/core/src/channel.zz:620
(declare-fun var2088_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2088_cast_of_e__t0 var838_e__t0) :named A112)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:620
; : /home/runner/work/carrier/carrier/core/src/channel.zz:620
; literal expr
(declare-fun var2089_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var2089_literal_Unsigned_2___t0 (_ bv2 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2090_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2090_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2088_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2091_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var2091_interpretation_of_theory_safe_over_self__t0 (theory1_safe var837_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
(declare-fun var2092_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2092_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t17) )
)

(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 var1999_infix_expression__t0 ) (or (not var2090_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2091_interpretation_of_theory_safe_over_self__t0 ) (not var2092_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2090_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2091_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var2092_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
; borrows after call
; 1131 to temporal +1 because of function borrow
(declare-fun var1131_deref_var837_self___t3 () (_ BitVec 64))
(assert
  (= var1131_deref_var837_self___t3  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 var1999_infix_expression__t0 ) var1131_deref_var837_self___t3 var1131_deref_var837_self___t2)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t18 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t18  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 var1999_infix_expression__t0 ) var840_deref_S838_e___t18 var840_deref_S838_e___t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:620
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:621
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:621
; : /home/runner/work/carrier/carrier/core/src/channel.zz:621
; : /home/runner/work/carrier/carrier/core/src/channel.zz:621
; : /home/runner/work/carrier/carrier/core/src/channel.zz:621
; call of ::err::ignore
; : /home/runner/work/carrier/carrier/core/src/channel.zz:621
; : /home/runner/work/carrier/carrier/core/src/channel.zz:621
(declare-fun var2095_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2095_cast_of_e__t0 var838_e__t0) :named A113)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2096_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2096_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2095_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 var1999_infix_expression__t0 ) (or (not var2096_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2096_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t19 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t19  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 var1999_infix_expression__t0 ) var840_deref_S838_e___t19 var840_deref_S838_e___t18)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:621
; callsite effects
(declare-fun var2097_return_value_of___err__ignore__t0 () (_ BitVec 64))
(declare-fun var2099_safe_return_value_of___err__ignore_____safe_return___t0 () Bool)
(assert
  (= var2099_safe_return_value_of___err__ignore_____safe_return___t0 (theory1_safe var2097_return_value_of___err__ignore__t0) )
)

(declare-fun var2098_return__t1 () (_ BitVec 64))
(assert
  (= var2099_safe_return_value_of___err__ignore_____safe_return___t0 (theory1_safe var2098_return__t1) )
)

(declare-fun var2100_nullterm_return_value_of___err__ignore_____nullterm_return___t0 () Bool)
(assert
  (= var2100_nullterm_return_value_of___err__ignore_____nullterm_return___t0 (theory2_nullterm var2097_return_value_of___err__ignore__t0) )
)

(assert
  (= var2100_nullterm_return_value_of___err__ignore_____nullterm_return___t0 (theory2_nullterm var2098_return__t1) )
)

(declare-fun var2098_return__t0 () (_ BitVec 64))
(assert
  (= var2098_return__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 var1999_infix_expression__t0 ) var2097_return_value_of___err__ignore__t0 var2098_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:37
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:37
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:37
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:37
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:37
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:37
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:37
(declare-fun var2101_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2101_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t19) )
)

(assert (! var2101_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A114))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:621
(declare-fun var2102_safe_return_____safe_return_value_of___err__ignore___t0 () Bool)
(assert
  (= var2102_safe_return_____safe_return_value_of___err__ignore___t0 (theory1_safe var2098_return__t1) )
)

(declare-fun var2097_return_value_of___err__ignore__t1 () (_ BitVec 64))
(assert
  (= var2102_safe_return_____safe_return_value_of___err__ignore___t0 (theory1_safe var2097_return_value_of___err__ignore__t1) )
)

(declare-fun var2103_nullterm_return_____nullterm_return_value_of___err__ignore___t0 () Bool)
(assert
  (= var2103_nullterm_return_____nullterm_return_value_of___err__ignore___t0 (theory2_nullterm var2098_return__t1) )
)

(assert
  (= var2103_nullterm_return_____nullterm_return_value_of___err__ignore___t0 (theory2_nullterm var2097_return_value_of___err__ignore__t1) )
)

(assert
  (= var2097_return_value_of___err__ignore__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 var1999_infix_expression__t0 ) var2098_return__t1 var2097_return_value_of___err__ignore__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:622
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/channel.zz:622
; : /home/runner/work/carrier/carrier/core/src/channel.zz:622
(declare-fun var2104_literal_string__max_streams___t0 () (_ BitVec 64))
(declare-fun var2105_true__t0 () Bool)
(assert
  (= var2105_true__t0 (theory1_safe var2104_literal_string__max_streams___t0) )
)

(assert
  var2105_true__t0
)

(declare-fun var2106_true__t0 () Bool)
(assert
  (= var2106_true__t0 (theory2_nullterm var2104_literal_string__max_streams___t0) )
)

(assert
  var2106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var2107_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var2108_true__t0 () Bool)
(assert
  (= var2108_true__t0 (theory1_safe var2107_literal_string__carrier__channel___t0) )
)

(assert
  var2108_true__t0
)

(declare-fun var2109_true__t0 () Bool)
(assert
  (= var2109_true__t0 (theory2_nullterm var2107_literal_string__carrier__channel___t0) )
)

(assert
  var2109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:622
(declare-fun var2110_literal_string__max_streams___t0 () (_ BitVec 64))
(declare-fun var2111_true__t0 () Bool)
(assert
  (= var2111_true__t0 (theory1_safe var2110_literal_string__max_streams___t0) )
)

(assert
  var2111_true__t0
)

(declare-fun var2112_true__t0 () Bool)
(assert
  (= var2112_true__t0 (theory2_nullterm var2110_literal_string__max_streams___t0) )
)

(assert
  var2112_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2113_interpretation_of_theory_safe_over_literal_string__max_streams___t0 () Bool)
(assert
  (= var2113_interpretation_of_theory_safe_over_literal_string__max_streams___t0 (theory1_safe var2110_literal_string__max_streams___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2114_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(assert
  (= var2114_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 (theory1_safe var2107_literal_string__carrier__channel___t0) )
)

(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 var1999_infix_expression__t0 ) (or (not var2113_interpretation_of_theory_safe_over_literal_string__max_streams___t0 ) (not var2114_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2113_interpretation_of_theory_safe_over_literal_string__max_streams___t0 () Bool)
(declare-fun var2114_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:622
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:623
; literal expr
(declare-fun var2116_literal_Unsigned_0___t0 () Bool)
(assert
  (not var2116_literal_Unsigned_0___t0)
)

(declare-fun var860_return__t5 () Bool)
(assert
  (= var860_return__t5  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 var1999_infix_expression__t0 ) var2116_literal_Unsigned_0___t0 var860_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 var1999_infix_expression__t0 ))
(assert
  (not ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 var1999_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:624
; : /home/runner/work/carrier/carrier/core/src/channel.zz:625
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:625
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:625
; : /home/runner/work/carrier/carrier/core/src/channel.zz:625
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:625
(declare-fun var2117_interpretation_of_theory_safe_over_streami__t0 () Bool)
(assert
  (= var2117_interpretation_of_theory_safe_over_streami__t0 (theory1_safe var1991_streami__t1) )
)

(assert (! var2117_interpretation_of_theory_safe_over_streami__t0 :named A115))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:625
(declare-fun var2118_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2118_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:626
; : /home/runner/work/carrier/carrier/core/src/channel.zz:626
; : /home/runner/work/carrier/carrier/core/src/channel.zz:626
; begin safe ptr check
(declare-fun var2120_safe_streami___t0 () Bool)
(assert
  (= var2120_safe_streami___t0 (theory1_safe var1991_streami__t1) )
)

(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) ) (or (not var2120_safe_streami___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:626
; literal expr
(declare-fun var2122_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2122_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var2123_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var2123_implicit_coercion_of_literal_Unsigned_1___t0 var2122_literal_Unsigned_1___t0) :named A116)); : /home/runner/work/carrier/carrier/core/src/channel.zz:628
; : /home/runner/work/carrier/carrier/core/src/channel.zz:628
; : /home/runner/work/carrier/carrier/core/src/channel.zz:628
; : /home/runner/work/carrier/carrier/core/src/channel.zz:628
; : /home/runner/work/carrier/carrier/core/src/channel.zz:628
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/channel.zz:628
; literal expr
(declare-fun var2127_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2127_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var2128_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2128_implicit_coercion_of_literal_Unsigned_0___t0 var2127_literal_Unsigned_0___t0) :named A117)); : /home/runner/work/carrier/carrier/core/src/channel.zz:628
(declare-fun var2129_infix_expression__t0 () Bool)
(declare-fun var2125_closure_fn___carrier__stream__open_fn__t0 () (_ BitVec 64))
(assert
  (=  var2129_infix_expression__t0 (not (= var2125_closure_fn___carrier__stream__open_fn__t0 var2128_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var2129_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2129_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:628
; : /home/runner/work/carrier/carrier/core/src/channel.zz:629
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:629
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:629
; : /home/runner/work/carrier/carrier/core/src/channel.zz:629
; : /home/runner/work/carrier/carrier/core/src/channel.zz:629
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:629
; : /home/runner/work/carrier/carrier/core/src/channel.zz:629
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:629
(declare-fun var2124_deref_var1644_conf__open__t0 () (_ BitVec 64))
(declare-fun var2130_interpretation_of_theory_safe_over_deref_var1644_conf__open__t0 () Bool)
(assert
  (= var2130_interpretation_of_theory_safe_over_deref_var1644_conf__open__t0 (theory1_safe var2124_deref_var1644_conf__open__t0) )
)

(assert (! var2130_interpretation_of_theory_safe_over_deref_var1644_conf__open__t0 :named A118))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:629
(declare-fun var2131_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2131_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:630
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:630
; : /home/runner/work/carrier/carrier/core/src/channel.zz:630
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:630
(declare-fun var2132_safe_deref_var1644_conf__open___t0 () Bool)
(assert
  (= var2132_safe_deref_var1644_conf__open___t0 (theory1_safe var2124_deref_var1644_conf__open__t0) )
)

(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 ) (or (not var2132_safe_deref_var1644_conf__open___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:630
; : /home/runner/work/carrier/carrier/core/src/channel.zz:630
; : /home/runner/work/carrier/carrier/core/src/channel.zz:630
; : /home/runner/work/carrier/carrier/core/src/channel.zz:630
; : /home/runner/work/carrier/carrier/core/src/channel.zz:630
; : /home/runner/work/carrier/carrier/core/src/channel.zz:630
; : /home/runner/work/carrier/carrier/core/src/channel.zz:630
; : /home/runner/work/carrier/carrier/core/src/channel.zz:630
; : /home/runner/work/carrier/carrier/core/src/channel.zz:630
; : /home/runner/work/carrier/carrier/core/src/channel.zz:630
(declare-fun var2133_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2133_cast_of_e__t0 var838_e__t0) :named A119)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:630
; : /home/runner/work/carrier/carrier/core/src/channel.zz:630
; : /home/runner/work/carrier/carrier/core/src/channel.zz:630
; : /home/runner/work/carrier/carrier/core/src/channel.zz:630
; borrows after call
; 2119 to temporal +1 because of function borrow
(declare-fun var2119_deref_var1991_streami___t1 () (_ BitVec 64))
(declare-fun var2119_deref_var1991_streami___t0 () (_ BitVec 64))
(assert
  (= var2119_deref_var1991_streami___t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 ) var2119_deref_var1991_streami___t1 var2119_deref_var1991_streami___t0)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t20 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t20  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 ) var840_deref_S838_e___t20 var840_deref_S838_e___t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:630
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:631
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:631
; : /home/runner/work/carrier/carrier/core/src/channel.zz:631
(declare-fun var2135_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2135_cast_of_e__t0 var838_e__t0) :named A120)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2136_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2137_true__t0 () Bool)
(assert
  (= var2137_true__t0 (theory1_safe var2136_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2137_true__t0
)

(declare-fun var2138_true__t0 () Bool)
(assert
  (= var2138_true__t0 (theory2_nullterm var2136_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2139_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var2140_true__t0 () Bool)
(assert
  (= var2140_true__t0 (theory1_safe var2139_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var2140_true__t0
)

(declare-fun var2141_true__t0 () Bool)
(assert
  (= var2141_true__t0 (theory2_nullterm var2139_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var2141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2142_literal_Unsigned_631___t0 () (_ BitVec 64))
(assert
  (= var2142_literal_Unsigned_631___t0 (_ bv631 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2143_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2143_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2135_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 ) (or (not var2143_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2143_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t21 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t21  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 ) var840_deref_S838_e___t21 var840_deref_S838_e___t20)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:631
; callsite effects
(declare-fun var2145_return__t1 () Bool)
(declare-fun var2144_return_value_of___err__check__t0 () Bool)
(declare-fun var2145_return__t0 () Bool)
(assert
  (= var2145_return__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 ) var2144_return_value_of___err__check__t0 var2145_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2146_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2146_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2147_infix_expression__t0 () Bool)
(assert
  (=  var2147_infix_expression__t0 (= var2145_return__t1 var2146_literal_Unsigned_4294967295___t0))
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
(declare-fun var2148_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2148_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t21) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2149_infix_expression__t0 () Bool)
(assert
  (=  var2149_infix_expression__t0 (or var2147_infix_expression__t0 var2148_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var2149_infix_expression__t0 :named A121))(check-sat)

(declare-fun var2144_return_value_of___err__check__t1 () Bool)
(assert
  (= var2144_return_value_of___err__check__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 ) var2145_return__t1 var2144_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2144_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2144_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:631
; : /home/runner/work/carrier/carrier/core/src/channel.zz:631
; : /home/runner/work/carrier/carrier/core/src/channel.zz:632
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:632
; : /home/runner/work/carrier/carrier/core/src/channel.zz:632
; : /home/runner/work/carrier/carrier/core/src/channel.zz:632
; : /home/runner/work/carrier/carrier/core/src/channel.zz:632
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/channel.zz:632
; : /home/runner/work/carrier/carrier/core/src/channel.zz:632
(declare-fun var2151_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2151_cast_of_e__t0 var838_e__t0) :named A122)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2152_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2152_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2151_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 var2144_return_value_of___err__check__t1 ) (or (not var2152_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2152_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:632
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:633
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:633
; : /home/runner/work/carrier/carrier/core/src/channel.zz:633
; : /home/runner/work/carrier/carrier/core/src/channel.zz:633
; : /home/runner/work/carrier/carrier/core/src/channel.zz:633
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/channel.zz:633
; : /home/runner/work/carrier/carrier/core/src/channel.zz:633
(declare-fun var2155_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2155_cast_of_e__t0 var838_e__t0) :named A123)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2156_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2156_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2155_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 var2144_return_value_of___err__check__t1 ) (or (not var2156_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2156_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t22 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t22  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 var2144_return_value_of___err__check__t1 ) var840_deref_S838_e___t22 var840_deref_S838_e___t21)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:633
; callsite effects
(declare-fun var2157_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var2159_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var2159_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var2157_return_value_of___err__make__t0) )
)

(declare-fun var2158_return__t1 () (_ BitVec 64))
(assert
  (= var2159_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var2158_return__t1) )
)

(declare-fun var2160_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var2160_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var2157_return_value_of___err__make__t0) )
)

(assert
  (= var2160_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var2158_return__t1) )
)

(declare-fun var2158_return__t0 () (_ BitVec 64))
(assert
  (= var2158_return__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 var2144_return_value_of___err__check__t1 ) var2157_return_value_of___err__make__t0 var2158_return__t0)  )
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
(declare-fun var2161_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2161_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t22) )
)

(assert (! var2161_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A124))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:633
(declare-fun var2162_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var2162_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var2158_return__t1) )
)

(declare-fun var2157_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var2162_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var2157_return_value_of___err__make__t1) )
)

(declare-fun var2163_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var2163_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var2158_return__t1) )
)

(assert
  (= var2163_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var2157_return_value_of___err__make__t1) )
)

(assert
  (= var2157_return_value_of___err__make__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 var2144_return_value_of___err__check__t1 ) var2158_return__t1 var2157_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:634
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/channel.zz:634
; : /home/runner/work/carrier/carrier/core/src/channel.zz:634
; : /home/runner/work/carrier/carrier/core/src/channel.zz:634
; : /home/runner/work/carrier/carrier/core/src/channel.zz:634
; : /home/runner/work/carrier/carrier/core/src/channel.zz:634
(declare-fun var2164_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var2165_true__t0 () Bool)
(assert
  (= var2165_true__t0 (theory1_safe var2164_literal_string___status___t0) )
)

(assert
  var2165_true__t0
)

(declare-fun var2166_true__t0 () Bool)
(assert
  (= var2166_true__t0 (theory2_nullterm var2164_literal_string___status___t0) )
)

(assert
  var2166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:634
(declare-fun var2167_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var2167_cast_of_literal_string___status___t0 var2164_literal_string___status___t0) :named A125)); : /home/runner/work/carrier/carrier/core/src/channel.zz:634
; literal expr
(declare-fun var2168_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var2168_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:634
; : /home/runner/work/carrier/carrier/core/src/channel.zz:634
(declare-fun var2169_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var2170_true__t0 () Bool)
(assert
  (= var2170_true__t0 (theory1_safe var2169_literal_string__500___t0) )
)

(assert
  var2170_true__t0
)

(declare-fun var2171_true__t0 () Bool)
(assert
  (= var2171_true__t0 (theory2_nullterm var2169_literal_string__500___t0) )
)

(assert
  var2171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:634
(declare-fun var2172_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var2172_cast_of_literal_string__500___t0 var2169_literal_string__500___t0) :named A126)); : /home/runner/work/carrier/carrier/core/src/channel.zz:634
; literal expr
(declare-fun var2173_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var2173_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:634
; : /home/runner/work/carrier/carrier/core/src/channel.zz:634
(declare-fun var2174_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2174_cast_of_e__t0 var838_e__t0) :named A127)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:634
; : /home/runner/work/carrier/carrier/core/src/channel.zz:634
(declare-fun var2175_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var2176_true__t0 () Bool)
(assert
  (= var2176_true__t0 (theory1_safe var2175_literal_string___status___t0) )
)

(assert
  var2176_true__t0
)

(declare-fun var2177_true__t0 () Bool)
(assert
  (= var2177_true__t0 (theory2_nullterm var2175_literal_string___status___t0) )
)

(assert
  var2177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:634
(declare-fun var2178_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var2178_cast_of_literal_string___status___t0 var2175_literal_string___status___t0) :named A128)); : /home/runner/work/carrier/carrier/core/src/channel.zz:634
; literal expr
(declare-fun var2179_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var2179_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:634
; : /home/runner/work/carrier/carrier/core/src/channel.zz:634
(declare-fun var2180_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var2181_true__t0 () Bool)
(assert
  (= var2181_true__t0 (theory1_safe var2180_literal_string__500___t0) )
)

(assert
  var2181_true__t0
)

(declare-fun var2182_true__t0 () Bool)
(assert
  (= var2182_true__t0 (theory2_nullterm var2180_literal_string__500___t0) )
)

(assert
  var2182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:634
(declare-fun var2183_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var2183_cast_of_literal_string__500___t0 var2180_literal_string__500___t0) :named A129)); : /home/runner/work/carrier/carrier/core/src/channel.zz:634
; literal expr
(declare-fun var2184_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var2184_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2185_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(assert
  (= var2185_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 (theory1_safe var2183_cast_of_literal_string__500___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2186_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var2186_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var2178_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2187_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2187_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2174_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var2188_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2188_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var2189_infix_expression__t0 () Bool)
(assert
  (=  var2189_infix_expression__t0 (bvuge var2188_literal_Unsigned_8___t0 var2179_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var2190_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var2190_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var2191_infix_expression__t0 () Bool)
(assert
  (=  var2191_infix_expression__t0 (bvuge var2190_literal_Unsigned_4___t0 var2184_literal_Unsigned_3___t0))
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
(declare-fun var2192_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2192_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t22) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var2193_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2194_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var2194_len_addressof_response_header____t0 (theory0_len var2193_addressof_response_header___t0) )
)

(assert
  (= var2194_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var2193_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var2195_true__t0 () Bool)
(assert
  (= var2195_true__t0 (theory1_safe var2193_addressof_response_header___t0) )
)

(assert
  var2195_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var2196_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2197_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var2197_len_addressof_response_header____t0 (theory0_len var2196_addressof_response_header___t0) )
)

(assert
  (= var2197_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var2196_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var2198_true__t0 () Bool)
(assert
  (= var2198_true__t0 (theory1_safe var2196_addressof_response_header___t0) )
)

(assert
  var2198_true__t0
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
(declare-fun var2199_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2199_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var2200_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2200_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2201_infix_expression__t0 () Bool)
(assert
  (=  var2201_infix_expression__t0 (and var2199_interpretation_of_theory_safe_over_return_at__t0 var2200_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2202_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2202_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2203_infix_expression__t0 () Bool)
(assert
  (=  var2203_infix_expression__t0 (bvuge var2202_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2204_infix_expression__t0 () Bool)
(assert
  (=  var2204_infix_expression__t0 (and var2201_infix_expression__t0 var2203_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2205_infix_expression__t0 () Bool)
(assert
  (=  var2205_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2206_infix_expression__t0 () Bool)
(assert
  (=  var2206_infix_expression__t0 (and var2204_infix_expression__t0 var2205_infix_expression__t0))
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
(declare-fun var2207_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2207_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2208_infix_expression__t0 () Bool)
(assert
  (=  var2208_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var2207_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2209_infix_expression__t0 () Bool)
(assert
  (=  var2209_infix_expression__t0 (and var2206_infix_expression__t0 var2208_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 var2144_return_value_of___err__check__t1 ) (or (not var2185_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 ) (not var2186_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var2187_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2189_infix_expression__t0 ) (not var2191_infix_expression__t0 ) (not var2192_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) (not var2209_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2185_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var2186_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var2187_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2188_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2190_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var2192_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2193_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2194_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2195_true__t0 () Bool)
(declare-fun var2196_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2197_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2198_true__t0 () Bool)
(declare-fun var2199_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2200_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2202_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2207_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t23 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t23  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 var2144_return_value_of___err__check__t1 ) var840_deref_S838_e___t23 var840_deref_S838_e___t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:634
; callsite effects
(declare-fun var2210_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var2212_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var2212_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var2210_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var2211_return__t1 () (_ BitVec 64))
(assert
  (= var2212_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var2211_return__t1) )
)

(declare-fun var2213_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var2213_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var2210_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var2213_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var2211_return__t1) )
)

(declare-fun var2211_return__t0 () (_ BitVec 64))
(assert
  (= var2211_return__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 var2144_return_value_of___err__check__t1 ) var2210_return_value_of___hpack__encoder__encode__t0 var2211_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var2214_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2215_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var2215_len_addressof_response_header____t0 (theory0_len var2214_addressof_response_header___t0) )
)

(assert
  (= var2215_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var2214_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var2216_true__t0 () Bool)
(assert
  (= var2216_true__t0 (theory1_safe var2214_addressof_response_header___t0) )
)

(assert
  var2216_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var2217_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2218_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var2218_len_addressof_response_header____t0 (theory0_len var2217_addressof_response_header___t0) )
)

(assert
  (= var2218_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var2217_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var2219_true__t0 () Bool)
(assert
  (= var2219_true__t0 (theory1_safe var2217_addressof_response_header___t0) )
)

(assert
  var2219_true__t0
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
(declare-fun var2220_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2220_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var2221_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2221_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2222_infix_expression__t0 () Bool)
(assert
  (=  var2222_infix_expression__t0 (and var2220_interpretation_of_theory_safe_over_return_at__t0 var2221_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2223_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2223_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2224_infix_expression__t0 () Bool)
(assert
  (=  var2224_infix_expression__t0 (bvuge var2223_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2225_infix_expression__t0 () Bool)
(assert
  (=  var2225_infix_expression__t0 (and var2222_infix_expression__t0 var2224_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2226_infix_expression__t0 () Bool)
(assert
  (=  var2226_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2227_infix_expression__t0 () Bool)
(assert
  (=  var2227_infix_expression__t0 (and var2225_infix_expression__t0 var2226_infix_expression__t0))
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
(declare-fun var2228_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2228_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2229_infix_expression__t0 () Bool)
(assert
  (=  var2229_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var2228_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2230_infix_expression__t0 () Bool)
(assert
  (=  var2230_infix_expression__t0 (and var2227_infix_expression__t0 var2229_infix_expression__t0))
)

; end of theory_expression
(assert (! var2230_infix_expression__t0 :named A130))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:634
(declare-fun var2231_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var2231_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var2211_return__t1) )
)

(declare-fun var2210_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var2231_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var2210_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var2232_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var2232_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var2211_return__t1) )
)

(assert
  (= var2232_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var2210_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var2210_return_value_of___hpack__encoder__encode__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 var2144_return_value_of___err__check__t1 ) var2211_return__t1 var2210_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:635
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:635
; : /home/runner/work/carrier/carrier/core/src/channel.zz:635
(declare-fun var2233_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2233_cast_of_e__t0 var838_e__t0) :named A131)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2234_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2235_true__t0 () Bool)
(assert
  (= var2235_true__t0 (theory1_safe var2234_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2235_true__t0
)

(declare-fun var2236_true__t0 () Bool)
(assert
  (= var2236_true__t0 (theory2_nullterm var2234_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2237_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var2238_true__t0 () Bool)
(assert
  (= var2238_true__t0 (theory1_safe var2237_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var2238_true__t0
)

(declare-fun var2239_true__t0 () Bool)
(assert
  (= var2239_true__t0 (theory2_nullterm var2237_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var2239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2240_literal_Unsigned_635___t0 () (_ BitVec 64))
(assert
  (= var2240_literal_Unsigned_635___t0 (_ bv635 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2241_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2241_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2233_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 var2144_return_value_of___err__check__t1 ) (or (not var2241_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2241_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t24 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t24  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 var2144_return_value_of___err__check__t1 ) var840_deref_S838_e___t24 var840_deref_S838_e___t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:635
; callsite effects
(declare-fun var2243_return__t1 () Bool)
(declare-fun var2242_return_value_of___err__check__t0 () Bool)
(declare-fun var2243_return__t0 () Bool)
(assert
  (= var2243_return__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 var2144_return_value_of___err__check__t1 ) var2242_return_value_of___err__check__t0 var2243_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2244_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2244_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2245_infix_expression__t0 () Bool)
(assert
  (=  var2245_infix_expression__t0 (= var2243_return__t1 var2244_literal_Unsigned_4294967295___t0))
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
(declare-fun var2246_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2246_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t24) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2247_infix_expression__t0 () Bool)
(assert
  (=  var2247_infix_expression__t0 (or var2245_infix_expression__t0 var2246_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var2247_infix_expression__t0 :named A132))(check-sat)

(declare-fun var2242_return_value_of___err__check__t1 () Bool)
(assert
  (= var2242_return_value_of___err__check__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 var2144_return_value_of___err__check__t1 ) var2243_return__t1 var2242_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2242_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2242_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:635
; : /home/runner/work/carrier/carrier/core/src/channel.zz:635
; : /home/runner/work/carrier/carrier/core/src/channel.zz:635
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:635
; : /home/runner/work/carrier/carrier/core/src/channel.zz:635
; : /home/runner/work/carrier/carrier/core/src/channel.zz:635
; : /home/runner/work/carrier/carrier/core/src/channel.zz:635
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/channel.zz:635
; : /home/runner/work/carrier/carrier/core/src/channel.zz:635
(declare-fun var2249_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2249_cast_of_e__t0 var838_e__t0) :named A133)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2250_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2250_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2249_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 var2144_return_value_of___err__check__t1 var2242_return_value_of___err__check__t1 ) (or (not var2250_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2250_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t25 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t25  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 var2144_return_value_of___err__check__t1 var2242_return_value_of___err__check__t1 ) var840_deref_S838_e___t25 var840_deref_S838_e___t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:635
; callsite effects
(declare-fun var2251_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var2253_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var2253_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var2251_return_value_of___err__make__t0) )
)

(declare-fun var2252_return__t1 () (_ BitVec 64))
(assert
  (= var2253_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var2252_return__t1) )
)

(declare-fun var2254_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var2254_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var2251_return_value_of___err__make__t0) )
)

(assert
  (= var2254_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var2252_return__t1) )
)

(declare-fun var2252_return__t0 () (_ BitVec 64))
(assert
  (= var2252_return__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 var2144_return_value_of___err__check__t1 var2242_return_value_of___err__check__t1 ) var2251_return_value_of___err__make__t0 var2252_return__t0)  )
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
(declare-fun var2255_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2255_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t25) )
)

(assert (! var2255_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A134))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:635
(declare-fun var2256_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var2256_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var2252_return__t1) )
)

(declare-fun var2251_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var2256_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var2251_return_value_of___err__make__t1) )
)

(declare-fun var2257_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var2257_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var2252_return__t1) )
)

(assert
  (= var2257_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var2251_return_value_of___err__make__t1) )
)

(assert
  (= var2251_return_value_of___err__make__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 var2144_return_value_of___err__check__t1 var2242_return_value_of___err__check__t1 ) var2252_return__t1 var2251_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:636
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:636
; : /home/runner/work/carrier/carrier/core/src/channel.zz:636
; : /home/runner/work/carrier/carrier/core/src/channel.zz:636
; : /home/runner/work/carrier/carrier/core/src/channel.zz:636
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/channel.zz:636
; : /home/runner/work/carrier/carrier/core/src/channel.zz:636
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2259_interpretation_of_theory_safe_over_streami__t0 () Bool)
(assert
  (= var2259_interpretation_of_theory_safe_over_streami__t0 (theory1_safe var1991_streami__t1) )
)

(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 var2144_return_value_of___err__check__t1 ) (or (not var2259_interpretation_of_theory_safe_over_streami__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2259_interpretation_of_theory_safe_over_streami__t0 () Bool)
; borrows after call
; 2119 to temporal +1 because of function borrow
(declare-fun var2119_deref_var1991_streami___t2 () (_ BitVec 64))
(assert
  (= var2119_deref_var1991_streami___t2  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 var2144_return_value_of___err__check__t1 ) var2119_deref_var1991_streami___t2 var2119_deref_var1991_streami___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:636
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:637
; : /home/runner/work/carrier/carrier/core/src/channel.zz:638
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/channel.zz:638
; : /home/runner/work/carrier/carrier/core/src/channel.zz:638
; : /home/runner/work/carrier/carrier/core/src/channel.zz:638
; : /home/runner/work/carrier/carrier/core/src/channel.zz:638
; : /home/runner/work/carrier/carrier/core/src/channel.zz:638
(declare-fun var2261_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var2262_true__t0 () Bool)
(assert
  (= var2262_true__t0 (theory1_safe var2261_literal_string___status___t0) )
)

(assert
  var2262_true__t0
)

(declare-fun var2263_true__t0 () Bool)
(assert
  (= var2263_true__t0 (theory2_nullterm var2261_literal_string___status___t0) )
)

(assert
  var2263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:638
(declare-fun var2264_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var2264_cast_of_literal_string___status___t0 var2261_literal_string___status___t0) :named A135)); : /home/runner/work/carrier/carrier/core/src/channel.zz:638
; literal expr
(declare-fun var2265_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var2265_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:638
; : /home/runner/work/carrier/carrier/core/src/channel.zz:638
(declare-fun var2266_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var2267_true__t0 () Bool)
(assert
  (= var2267_true__t0 (theory1_safe var2266_literal_string__200___t0) )
)

(assert
  var2267_true__t0
)

(declare-fun var2268_true__t0 () Bool)
(assert
  (= var2268_true__t0 (theory2_nullterm var2266_literal_string__200___t0) )
)

(assert
  var2268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:638
(declare-fun var2269_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var2269_cast_of_literal_string__200___t0 var2266_literal_string__200___t0) :named A136)); : /home/runner/work/carrier/carrier/core/src/channel.zz:638
; literal expr
(declare-fun var2270_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var2270_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:638
; : /home/runner/work/carrier/carrier/core/src/channel.zz:638
(declare-fun var2271_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2271_cast_of_e__t0 var838_e__t0) :named A137)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:638
; : /home/runner/work/carrier/carrier/core/src/channel.zz:638
(declare-fun var2272_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var2273_true__t0 () Bool)
(assert
  (= var2273_true__t0 (theory1_safe var2272_literal_string___status___t0) )
)

(assert
  var2273_true__t0
)

(declare-fun var2274_true__t0 () Bool)
(assert
  (= var2274_true__t0 (theory2_nullterm var2272_literal_string___status___t0) )
)

(assert
  var2274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:638
(declare-fun var2275_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var2275_cast_of_literal_string___status___t0 var2272_literal_string___status___t0) :named A138)); : /home/runner/work/carrier/carrier/core/src/channel.zz:638
; literal expr
(declare-fun var2276_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var2276_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:638
; : /home/runner/work/carrier/carrier/core/src/channel.zz:638
(declare-fun var2277_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var2278_true__t0 () Bool)
(assert
  (= var2278_true__t0 (theory1_safe var2277_literal_string__200___t0) )
)

(assert
  var2278_true__t0
)

(declare-fun var2279_true__t0 () Bool)
(assert
  (= var2279_true__t0 (theory2_nullterm var2277_literal_string__200___t0) )
)

(assert
  var2279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:638
(declare-fun var2280_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var2280_cast_of_literal_string__200___t0 var2277_literal_string__200___t0) :named A139)); : /home/runner/work/carrier/carrier/core/src/channel.zz:638
; literal expr
(declare-fun var2281_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var2281_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2282_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var2282_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var2280_cast_of_literal_string__200___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2283_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var2283_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var2275_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2284_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2284_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2271_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var2285_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2285_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var2286_infix_expression__t0 () Bool)
(assert
  (=  var2286_infix_expression__t0 (bvuge var2285_literal_Unsigned_8___t0 var2276_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var2287_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var2287_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var2288_infix_expression__t0 () Bool)
(assert
  (=  var2288_infix_expression__t0 (bvuge var2287_literal_Unsigned_4___t0 var2281_literal_Unsigned_3___t0))
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
(declare-fun var2289_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2289_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t25) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var2290_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2291_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var2291_len_addressof_response_header____t0 (theory0_len var2290_addressof_response_header___t0) )
)

(assert
  (= var2291_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var2290_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var2292_true__t0 () Bool)
(assert
  (= var2292_true__t0 (theory1_safe var2290_addressof_response_header___t0) )
)

(assert
  var2292_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var2293_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2294_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var2294_len_addressof_response_header____t0 (theory0_len var2293_addressof_response_header___t0) )
)

(assert
  (= var2294_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var2293_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var2295_true__t0 () Bool)
(assert
  (= var2295_true__t0 (theory1_safe var2293_addressof_response_header___t0) )
)

(assert
  var2295_true__t0
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
(declare-fun var2296_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2296_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var2297_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2297_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2298_infix_expression__t0 () Bool)
(assert
  (=  var2298_infix_expression__t0 (and var2296_interpretation_of_theory_safe_over_return_at__t0 var2297_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2299_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2299_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2300_infix_expression__t0 () Bool)
(assert
  (=  var2300_infix_expression__t0 (bvuge var2299_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2301_infix_expression__t0 () Bool)
(assert
  (=  var2301_infix_expression__t0 (and var2298_infix_expression__t0 var2300_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2302_infix_expression__t0 () Bool)
(assert
  (=  var2302_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2303_infix_expression__t0 () Bool)
(assert
  (=  var2303_infix_expression__t0 (and var2301_infix_expression__t0 var2302_infix_expression__t0))
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
(declare-fun var2304_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2304_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2305_infix_expression__t0 () Bool)
(assert
  (=  var2305_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var2304_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2306_infix_expression__t0 () Bool)
(assert
  (=  var2306_infix_expression__t0 (and var2303_infix_expression__t0 var2305_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 (not var2144_return_value_of___err__check__t1) ) (or (not var2282_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var2283_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var2284_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2286_infix_expression__t0 ) (not var2288_infix_expression__t0 ) (not var2289_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) (not var2306_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2282_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var2283_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var2284_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2285_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2287_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var2289_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2290_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2291_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2292_true__t0 () Bool)
(declare-fun var2293_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2294_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2295_true__t0 () Bool)
(declare-fun var2296_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2297_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2299_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2304_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t26 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t26  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 (not var2144_return_value_of___err__check__t1) ) var840_deref_S838_e___t26 var840_deref_S838_e___t25)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:638
; callsite effects
(declare-fun var2307_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var2309_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var2309_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var2307_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var2308_return__t1 () (_ BitVec 64))
(assert
  (= var2309_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var2308_return__t1) )
)

(declare-fun var2310_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var2310_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var2307_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var2310_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var2308_return__t1) )
)

(declare-fun var2308_return__t0 () (_ BitVec 64))
(assert
  (= var2308_return__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 (not var2144_return_value_of___err__check__t1) ) var2307_return_value_of___hpack__encoder__encode__t0 var2308_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var2311_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2312_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var2312_len_addressof_response_header____t0 (theory0_len var2311_addressof_response_header___t0) )
)

(assert
  (= var2312_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var2311_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var2313_true__t0 () Bool)
(assert
  (= var2313_true__t0 (theory1_safe var2311_addressof_response_header___t0) )
)

(assert
  var2313_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var2314_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2315_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var2315_len_addressof_response_header____t0 (theory0_len var2314_addressof_response_header___t0) )
)

(assert
  (= var2315_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var2314_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var2316_true__t0 () Bool)
(assert
  (= var2316_true__t0 (theory1_safe var2314_addressof_response_header___t0) )
)

(assert
  var2316_true__t0
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
(declare-fun var2317_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2317_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var2318_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2318_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2319_infix_expression__t0 () Bool)
(assert
  (=  var2319_infix_expression__t0 (and var2317_interpretation_of_theory_safe_over_return_at__t0 var2318_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2320_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2320_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2321_infix_expression__t0 () Bool)
(assert
  (=  var2321_infix_expression__t0 (bvuge var2320_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2322_infix_expression__t0 () Bool)
(assert
  (=  var2322_infix_expression__t0 (and var2319_infix_expression__t0 var2321_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2323_infix_expression__t0 () Bool)
(assert
  (=  var2323_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2324_infix_expression__t0 () Bool)
(assert
  (=  var2324_infix_expression__t0 (and var2322_infix_expression__t0 var2323_infix_expression__t0))
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
(declare-fun var2325_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2325_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2326_infix_expression__t0 () Bool)
(assert
  (=  var2326_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var2325_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2327_infix_expression__t0 () Bool)
(assert
  (=  var2327_infix_expression__t0 (and var2324_infix_expression__t0 var2326_infix_expression__t0))
)

; end of theory_expression
(assert (! var2327_infix_expression__t0 :named A140))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:638
(declare-fun var2328_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var2328_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var2308_return__t1) )
)

(declare-fun var2307_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var2328_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var2307_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var2329_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var2329_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var2308_return__t1) )
)

(assert
  (= var2329_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var2307_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var2307_return_value_of___hpack__encoder__encode__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) var2129_infix_expression__t0 (not var2144_return_value_of___err__check__t1) ) var2308_return__t1 var2307_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:640
; : /home/runner/work/carrier/carrier/core/src/channel.zz:641
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/channel.zz:641
; : /home/runner/work/carrier/carrier/core/src/channel.zz:641
; : /home/runner/work/carrier/carrier/core/src/channel.zz:641
; : /home/runner/work/carrier/carrier/core/src/channel.zz:641
; : /home/runner/work/carrier/carrier/core/src/channel.zz:641
(declare-fun var2330_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var2331_true__t0 () Bool)
(assert
  (= var2331_true__t0 (theory1_safe var2330_literal_string___status___t0) )
)

(assert
  var2331_true__t0
)

(declare-fun var2332_true__t0 () Bool)
(assert
  (= var2332_true__t0 (theory2_nullterm var2330_literal_string___status___t0) )
)

(assert
  var2332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:641
(declare-fun var2333_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var2333_cast_of_literal_string___status___t0 var2330_literal_string___status___t0) :named A141)); : /home/runner/work/carrier/carrier/core/src/channel.zz:641
; literal expr
(declare-fun var2334_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var2334_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:641
; : /home/runner/work/carrier/carrier/core/src/channel.zz:641
(declare-fun var2335_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var2336_true__t0 () Bool)
(assert
  (= var2336_true__t0 (theory1_safe var2335_literal_string__200___t0) )
)

(assert
  var2336_true__t0
)

(declare-fun var2337_true__t0 () Bool)
(assert
  (= var2337_true__t0 (theory2_nullterm var2335_literal_string__200___t0) )
)

(assert
  var2337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:641
(declare-fun var2338_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var2338_cast_of_literal_string__200___t0 var2335_literal_string__200___t0) :named A142)); : /home/runner/work/carrier/carrier/core/src/channel.zz:641
; literal expr
(declare-fun var2339_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var2339_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:641
; : /home/runner/work/carrier/carrier/core/src/channel.zz:641
(declare-fun var2340_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2340_cast_of_e__t0 var838_e__t0) :named A143)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:641
; : /home/runner/work/carrier/carrier/core/src/channel.zz:641
(declare-fun var2341_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var2342_true__t0 () Bool)
(assert
  (= var2342_true__t0 (theory1_safe var2341_literal_string___status___t0) )
)

(assert
  var2342_true__t0
)

(declare-fun var2343_true__t0 () Bool)
(assert
  (= var2343_true__t0 (theory2_nullterm var2341_literal_string___status___t0) )
)

(assert
  var2343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:641
(declare-fun var2344_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var2344_cast_of_literal_string___status___t0 var2341_literal_string___status___t0) :named A144)); : /home/runner/work/carrier/carrier/core/src/channel.zz:641
; literal expr
(declare-fun var2345_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var2345_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:641
; : /home/runner/work/carrier/carrier/core/src/channel.zz:641
(declare-fun var2346_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var2347_true__t0 () Bool)
(assert
  (= var2347_true__t0 (theory1_safe var2346_literal_string__200___t0) )
)

(assert
  var2347_true__t0
)

(declare-fun var2348_true__t0 () Bool)
(assert
  (= var2348_true__t0 (theory2_nullterm var2346_literal_string__200___t0) )
)

(assert
  var2348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:641
(declare-fun var2349_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var2349_cast_of_literal_string__200___t0 var2346_literal_string__200___t0) :named A145)); : /home/runner/work/carrier/carrier/core/src/channel.zz:641
; literal expr
(declare-fun var2350_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var2350_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2351_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var2351_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var2349_cast_of_literal_string__200___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2352_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var2352_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var2344_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2353_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2340_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var2354_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2354_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var2355_infix_expression__t0 () Bool)
(assert
  (=  var2355_infix_expression__t0 (bvuge var2354_literal_Unsigned_8___t0 var2345_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var2356_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var2356_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var2357_infix_expression__t0 () Bool)
(assert
  (=  var2357_infix_expression__t0 (bvuge var2356_literal_Unsigned_4___t0 var2350_literal_Unsigned_3___t0))
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
(declare-fun var2358_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2358_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t26) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var2359_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2360_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var2360_len_addressof_response_header____t0 (theory0_len var2359_addressof_response_header___t0) )
)

(assert
  (= var2360_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var2359_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var2361_true__t0 () Bool)
(assert
  (= var2361_true__t0 (theory1_safe var2359_addressof_response_header___t0) )
)

(assert
  var2361_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var2362_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2363_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var2363_len_addressof_response_header____t0 (theory0_len var2362_addressof_response_header___t0) )
)

(assert
  (= var2363_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var2362_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var2364_true__t0 () Bool)
(assert
  (= var2364_true__t0 (theory1_safe var2362_addressof_response_header___t0) )
)

(assert
  var2364_true__t0
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
(declare-fun var2365_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2365_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var2366_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2366_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2367_infix_expression__t0 () Bool)
(assert
  (=  var2367_infix_expression__t0 (and var2365_interpretation_of_theory_safe_over_return_at__t0 var2366_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2368_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2368_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2369_infix_expression__t0 () Bool)
(assert
  (=  var2369_infix_expression__t0 (bvuge var2368_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2370_infix_expression__t0 () Bool)
(assert
  (=  var2370_infix_expression__t0 (and var2367_infix_expression__t0 var2369_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2371_infix_expression__t0 () Bool)
(assert
  (=  var2371_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2372_infix_expression__t0 () Bool)
(assert
  (=  var2372_infix_expression__t0 (and var2370_infix_expression__t0 var2371_infix_expression__t0))
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
(declare-fun var2373_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2373_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2374_infix_expression__t0 () Bool)
(assert
  (=  var2374_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var2373_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2375_infix_expression__t0 () Bool)
(assert
  (=  var2375_infix_expression__t0 (and var2372_infix_expression__t0 var2374_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) (not var2129_infix_expression__t0) ) (or (not var2351_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var2352_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var2353_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2355_infix_expression__t0 ) (not var2357_infix_expression__t0 ) (not var2358_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) (not var2375_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2351_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var2352_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var2353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2354_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2356_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var2358_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2359_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2360_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2361_true__t0 () Bool)
(declare-fun var2362_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2363_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2364_true__t0 () Bool)
(declare-fun var2365_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2366_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2368_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2373_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t27 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t27  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) (not var2129_infix_expression__t0) ) var840_deref_S838_e___t27 var840_deref_S838_e___t26)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:641
; callsite effects
(declare-fun var2376_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var2378_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var2378_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var2376_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var2377_return__t1 () (_ BitVec 64))
(assert
  (= var2378_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var2377_return__t1) )
)

(declare-fun var2379_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var2379_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var2376_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var2379_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var2377_return__t1) )
)

(declare-fun var2377_return__t0 () (_ BitVec 64))
(assert
  (= var2377_return__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) (not var2129_infix_expression__t0) ) var2376_return_value_of___hpack__encoder__encode__t0 var2377_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var2380_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2381_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var2381_len_addressof_response_header____t0 (theory0_len var2380_addressof_response_header___t0) )
)

(assert
  (= var2381_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var2380_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var2382_true__t0 () Bool)
(assert
  (= var2382_true__t0 (theory1_safe var2380_addressof_response_header___t0) )
)

(assert
  var2382_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var2383_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2384_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var2384_len_addressof_response_header____t0 (theory0_len var2383_addressof_response_header___t0) )
)

(assert
  (= var2384_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var2383_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var2385_true__t0 () Bool)
(assert
  (= var2385_true__t0 (theory1_safe var2383_addressof_response_header___t0) )
)

(assert
  var2385_true__t0
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
(declare-fun var2386_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2386_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var2387_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2387_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2388_infix_expression__t0 () Bool)
(assert
  (=  var2388_infix_expression__t0 (and var2386_interpretation_of_theory_safe_over_return_at__t0 var2387_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2389_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2389_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2390_infix_expression__t0 () Bool)
(assert
  (=  var2390_infix_expression__t0 (bvuge var2389_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2391_infix_expression__t0 () Bool)
(assert
  (=  var2391_infix_expression__t0 (and var2388_infix_expression__t0 var2390_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2392_infix_expression__t0 () Bool)
(assert
  (=  var2392_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2393_infix_expression__t0 () Bool)
(assert
  (=  var2393_infix_expression__t0 (and var2391_infix_expression__t0 var2392_infix_expression__t0))
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
(declare-fun var2394_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2394_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2395_infix_expression__t0 () Bool)
(assert
  (=  var2395_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var2394_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2396_infix_expression__t0 () Bool)
(assert
  (=  var2396_infix_expression__t0 (and var2393_infix_expression__t0 var2395_infix_expression__t0))
)

; end of theory_expression
(assert (! var2396_infix_expression__t0 :named A146))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:641
(declare-fun var2397_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var2397_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var2377_return__t1) )
)

(declare-fun var2376_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var2397_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var2376_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var2398_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var2398_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var2377_return__t1) )
)

(assert
  (= var2398_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var2376_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var2376_return_value_of___hpack__encoder__encode__t1  (ite ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 (not var1999_infix_expression__t0) (not var2129_infix_expression__t0) ) var2377_return__t1 var2376_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; end branch
; end branch
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 ))
(assert
  (not ( and var1636_infix_expression__t0 (not var1396_return_value_of___buffer__eq_cstr__t0) var1989_return_value_of___buffer__eq_cstr__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:650
; : /home/runner/work/carrier/carrier/core/src/channel.zz:650
; : /home/runner/work/carrier/carrier/core/src/channel.zz:650
(declare-fun var2399_unary_expression__t0 () Bool)
(declare-fun var1180_accepted__t3 () (_ BitVec 64))
(assert
  (= var2399_unary_expression__t0 (not (bvuge var1180_accepted__t3 (_ bv1 64)) ))
)

(check-sat)

(get-value (

  var2399_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2399_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:650
; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
(declare-fun var2400_literal_string____u__no_service_accepts_path___s____t0 () (_ BitVec 64))
(declare-fun var2401_true__t0 () Bool)
(assert
  (= var2401_true__t0 (theory1_safe var2400_literal_string____u__no_service_accepts_path___s____t0) )
)

(assert
  var2401_true__t0
)

(declare-fun var2402_true__t0 () Bool)
(assert
  (= var2402_true__t0 (theory2_nullterm var2400_literal_string____u__no_service_accepts_path___s____t0) )
)

(assert
  var2402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var2403_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var2404_true__t0 () Bool)
(assert
  (= var2404_true__t0 (theory1_safe var2403_literal_string__carrier__channel___t0) )
)

(assert
  var2404_true__t0
)

(declare-fun var2405_true__t0 () Bool)
(assert
  (= var2405_true__t0 (theory2_nullterm var2403_literal_string__carrier__channel___t0) )
)

(assert
  var2405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
(declare-fun var2406_literal_string____u__no_service_accepts_path___s____t0 () (_ BitVec 64))
(declare-fun var2407_true__t0 () Bool)
(assert
  (= var2407_true__t0 (theory1_safe var2406_literal_string____u__no_service_accepts_path___s____t0) )
)

(assert
  var2407_true__t0
)

(declare-fun var2408_true__t0 () Bool)
(assert
  (= var2408_true__t0 (theory2_nullterm var2406_literal_string____u__no_service_accepts_path___s____t0) )
)

(assert
  var2408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
(declare-fun var2411_addressof_path___t0 () (_ BitVec 64))
(declare-fun var2412_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var2412_len_addressof_path____t0 (theory0_len var2411_addressof_path___t0) )
)

(assert
  (= var2412_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var2411_addressof_path___t0 (_ bv861 64))

)

(declare-fun var2413_true__t0 () Bool)
(assert
  (= var2413_true__t0 (theory1_safe var2411_addressof_path___t0) )
)

(assert
  var2413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
(declare-fun var2414_addressof_path___t0 () (_ BitVec 64))
(declare-fun var2415_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var2415_len_addressof_path____t0 (theory0_len var2414_addressof_path___t0) )
)

(assert
  (= var2415_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var2414_addressof_path___t0 (_ bv861 64))

)

(declare-fun var2416_true__t0 () Bool)
(assert
  (= var2416_true__t0 (theory1_safe var2414_addressof_path___t0) )
)

(assert
  var2416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
(declare-fun var2417_addressof_path___t0 () (_ BitVec 64))
(declare-fun var2418_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var2418_len_addressof_path____t0 (theory0_len var2417_addressof_path___t0) )
)

(assert
  (= var2418_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var2417_addressof_path___t0 (_ bv861 64))

)

(declare-fun var2419_true__t0 () Bool)
(assert
  (= var2419_true__t0 (theory1_safe var2417_addressof_path___t0) )
)

(assert
  var2419_true__t0
)

(declare-fun var2420_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var2420_cast_of_addressof_path___t0 var2417_addressof_path___t0) :named A147)); : /home/runner/work/carrier/carrier/core/src/channel.zz:539
; literal expr
(declare-fun var2421_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var2421_literal_Unsigned_128___t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2422_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var2422_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var2420_cast_of_addressof_path___t0) )
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
(declare-fun var2423_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var2423_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var2420_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2424_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var2424_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2425_infix_expression__t0 () Bool)
(assert
  (=  var2425_infix_expression__t0 (bvuge var2424_literal_Unsigned_128___t0 var2421_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2426_infix_expression__t0 () Bool)
(assert
  (=  var2426_infix_expression__t0 (and var2423_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var2425_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2427_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var2427_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var2428_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert (! (= var2428_implicit_coercion_of_literal_Unsigned_128___t0 var2427_literal_Unsigned_128___t0) :named A148)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2429_infix_expression__t0 () Bool)
(assert
  (=  var2429_infix_expression__t0 (bvult var894_path_at__t0 var2428_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2430_infix_expression__t0 () Bool)
(assert
  (=  var2430_infix_expression__t0 (and var2426_infix_expression__t0 var2429_infix_expression__t0))
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
(declare-fun var2431_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var2431_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var863_path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2432_infix_expression__t0 () Bool)
(assert
  (=  var2432_infix_expression__t0 (and var2430_infix_expression__t0 var2431_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var2399_unary_expression__t0 (or (not var2422_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var2432_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2422_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var2423_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var2424_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var2427_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var2431_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
; callsite effects
(declare-fun var2433_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var2435_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var2435_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var2433_return_value_of___buffer__cstr__t0) )
)

(declare-fun var2434_return__t1 () (_ BitVec 64))
(assert
  (= var2435_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var2434_return__t1) )
)

(declare-fun var2436_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var2436_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var2433_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var2436_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var2434_return__t1) )
)

(declare-fun var2434_return__t0 () (_ BitVec 64))
(assert
  (= var2434_return__t1  (ite var2399_unary_expression__t0 var2433_return_value_of___buffer__cstr__t0 var2434_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var2437_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var2437_interpretation_of_theory_safe_over_return__t0 (theory1_safe var2434_return__t1) )
)

(assert (! var2437_interpretation_of_theory_safe_over_return__t0 :named A149))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
(declare-fun var2438_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var2438_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var2434_return__t1) )
)

(declare-fun var2433_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var2438_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var2433_return_value_of___buffer__cstr__t1) )
)

(declare-fun var2439_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var2439_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var2434_return__t1) )
)

(assert
  (= var2439_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var2433_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var2433_return_value_of___buffer__cstr__t1  (ite var2399_unary_expression__t0 var2434_return__t1 var2433_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var2441_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var2441_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var2433_return_value_of___buffer__cstr__t1) )
)

(declare-fun var2440_return__t1 () (_ BitVec 64))
(assert
  (= var2441_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var2440_return__t1) )
)

(declare-fun var2442_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var2442_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var2433_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var2442_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var2440_return__t1) )
)

(declare-fun var2440_return__t0 () (_ BitVec 64))
(assert
  (= var2440_return__t1  (ite var2399_unary_expression__t0 var2433_return_value_of___buffer__cstr__t1 var2440_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var2443_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var2443_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var2440_return__t1) )
)

(assert (! var2443_interpretation_of_theory_nullterm_over_return__t0 :named A150))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
(declare-fun var2444_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var2444_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var2440_return__t1) )
)

(declare-fun var2433_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var2444_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var2433_return_value_of___buffer__cstr__t2) )
)

(declare-fun var2445_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var2445_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var2440_return__t1) )
)

(assert
  (= var2445_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var2433_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var2433_return_value_of___buffer__cstr__t2  (ite var2399_unary_expression__t0 var2440_return__t1 var2433_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2446_interpretation_of_theory_safe_over_literal_string____u__no_service_accepts_path___s____t0 () Bool)
(assert
  (= var2446_interpretation_of_theory_safe_over_literal_string____u__no_service_accepts_path___s____t0 (theory1_safe var2406_literal_string____u__no_service_accepts_path___s____t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2447_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(assert
  (= var2447_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 (theory1_safe var2403_literal_string__carrier__channel___t0) )
)

(push 1)

(assert
  (and var2399_unary_expression__t0 (or (not var2446_interpretation_of_theory_safe_over_literal_string____u__no_service_accepts_path___s____t0 ) (not var2447_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2446_interpretation_of_theory_safe_over_literal_string____u__no_service_accepts_path___s____t0 () Bool)
(declare-fun var2447_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:651
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:652
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/channel.zz:652
; : /home/runner/work/carrier/carrier/core/src/channel.zz:652
; : /home/runner/work/carrier/carrier/core/src/channel.zz:652
; : /home/runner/work/carrier/carrier/core/src/channel.zz:652
; : /home/runner/work/carrier/carrier/core/src/channel.zz:652
(declare-fun var2449_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var2450_true__t0 () Bool)
(assert
  (= var2450_true__t0 (theory1_safe var2449_literal_string___status___t0) )
)

(assert
  var2450_true__t0
)

(declare-fun var2451_true__t0 () Bool)
(assert
  (= var2451_true__t0 (theory2_nullterm var2449_literal_string___status___t0) )
)

(assert
  var2451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:652
(declare-fun var2452_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var2452_cast_of_literal_string___status___t0 var2449_literal_string___status___t0) :named A151)); : /home/runner/work/carrier/carrier/core/src/channel.zz:652
; literal expr
(declare-fun var2453_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var2453_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:652
; : /home/runner/work/carrier/carrier/core/src/channel.zz:652
(declare-fun var2454_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var2455_true__t0 () Bool)
(assert
  (= var2455_true__t0 (theory1_safe var2454_literal_string__404___t0) )
)

(assert
  var2455_true__t0
)

(declare-fun var2456_true__t0 () Bool)
(assert
  (= var2456_true__t0 (theory2_nullterm var2454_literal_string__404___t0) )
)

(assert
  var2456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:652
(declare-fun var2457_cast_of_literal_string__404___t0 () (_ BitVec 64))
(assert (! (= var2457_cast_of_literal_string__404___t0 var2454_literal_string__404___t0) :named A152)); : /home/runner/work/carrier/carrier/core/src/channel.zz:652
; literal expr
(declare-fun var2458_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var2458_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:652
; : /home/runner/work/carrier/carrier/core/src/channel.zz:652
(declare-fun var2459_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2459_cast_of_e__t0 var838_e__t0) :named A153)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:652
; : /home/runner/work/carrier/carrier/core/src/channel.zz:652
(declare-fun var2460_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var2461_true__t0 () Bool)
(assert
  (= var2461_true__t0 (theory1_safe var2460_literal_string___status___t0) )
)

(assert
  var2461_true__t0
)

(declare-fun var2462_true__t0 () Bool)
(assert
  (= var2462_true__t0 (theory2_nullterm var2460_literal_string___status___t0) )
)

(assert
  var2462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:652
(declare-fun var2463_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var2463_cast_of_literal_string___status___t0 var2460_literal_string___status___t0) :named A154)); : /home/runner/work/carrier/carrier/core/src/channel.zz:652
; literal expr
(declare-fun var2464_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var2464_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:652
; : /home/runner/work/carrier/carrier/core/src/channel.zz:652
(declare-fun var2465_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var2466_true__t0 () Bool)
(assert
  (= var2466_true__t0 (theory1_safe var2465_literal_string__404___t0) )
)

(assert
  var2466_true__t0
)

(declare-fun var2467_true__t0 () Bool)
(assert
  (= var2467_true__t0 (theory2_nullterm var2465_literal_string__404___t0) )
)

(assert
  var2467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:652
(declare-fun var2468_cast_of_literal_string__404___t0 () (_ BitVec 64))
(assert (! (= var2468_cast_of_literal_string__404___t0 var2465_literal_string__404___t0) :named A155)); : /home/runner/work/carrier/carrier/core/src/channel.zz:652
; literal expr
(declare-fun var2469_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var2469_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2470_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(assert
  (= var2470_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 (theory1_safe var2468_cast_of_literal_string__404___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2471_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var2471_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var2463_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2472_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2459_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var2473_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2473_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var2474_infix_expression__t0 () Bool)
(assert
  (=  var2474_infix_expression__t0 (bvuge var2473_literal_Unsigned_8___t0 var2464_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var2475_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var2475_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var2476_infix_expression__t0 () Bool)
(assert
  (=  var2476_infix_expression__t0 (bvuge var2475_literal_Unsigned_4___t0 var2469_literal_Unsigned_3___t0))
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
(declare-fun var2477_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2477_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t27) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var2478_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2479_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var2479_len_addressof_response_header____t0 (theory0_len var2478_addressof_response_header___t0) )
)

(assert
  (= var2479_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var2478_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var2480_true__t0 () Bool)
(assert
  (= var2480_true__t0 (theory1_safe var2478_addressof_response_header___t0) )
)

(assert
  var2480_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var2481_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2482_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var2482_len_addressof_response_header____t0 (theory0_len var2481_addressof_response_header___t0) )
)

(assert
  (= var2482_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var2481_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var2483_true__t0 () Bool)
(assert
  (= var2483_true__t0 (theory1_safe var2481_addressof_response_header___t0) )
)

(assert
  var2483_true__t0
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
(declare-fun var2484_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2484_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var2485_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2485_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2486_infix_expression__t0 () Bool)
(assert
  (=  var2486_infix_expression__t0 (and var2484_interpretation_of_theory_safe_over_return_at__t0 var2485_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2487_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2487_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2488_infix_expression__t0 () Bool)
(assert
  (=  var2488_infix_expression__t0 (bvuge var2487_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2489_infix_expression__t0 () Bool)
(assert
  (=  var2489_infix_expression__t0 (and var2486_infix_expression__t0 var2488_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2490_infix_expression__t0 () Bool)
(assert
  (=  var2490_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2491_infix_expression__t0 () Bool)
(assert
  (=  var2491_infix_expression__t0 (and var2489_infix_expression__t0 var2490_infix_expression__t0))
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
(declare-fun var2492_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2492_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2493_infix_expression__t0 () Bool)
(assert
  (=  var2493_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var2492_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2494_infix_expression__t0 () Bool)
(assert
  (=  var2494_infix_expression__t0 (and var2491_infix_expression__t0 var2493_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var2399_unary_expression__t0 (or (not var2470_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 ) (not var2471_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var2472_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2474_infix_expression__t0 ) (not var2476_infix_expression__t0 ) (not var2477_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) (not var2494_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2470_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(declare-fun var2471_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var2472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2473_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2475_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var2477_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2478_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2479_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2480_true__t0 () Bool)
(declare-fun var2481_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2482_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2483_true__t0 () Bool)
(declare-fun var2484_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2485_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2487_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2492_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t28 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t28  (ite var2399_unary_expression__t0 var840_deref_S838_e___t28 var840_deref_S838_e___t27)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:652
; callsite effects
(declare-fun var2495_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var2497_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var2497_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var2495_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var2496_return__t1 () (_ BitVec 64))
(assert
  (= var2497_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var2496_return__t1) )
)

(declare-fun var2498_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var2498_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var2495_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var2498_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var2496_return__t1) )
)

(declare-fun var2496_return__t0 () (_ BitVec 64))
(assert
  (= var2496_return__t1  (ite var2399_unary_expression__t0 var2495_return_value_of___hpack__encoder__encode__t0 var2496_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var2499_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2500_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var2500_len_addressof_response_header____t0 (theory0_len var2499_addressof_response_header___t0) )
)

(assert
  (= var2500_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var2499_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var2501_true__t0 () Bool)
(assert
  (= var2501_true__t0 (theory1_safe var2499_addressof_response_header___t0) )
)

(assert
  var2501_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var2502_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2503_len_addressof_response_header____t0 () (_ BitVec 64))
(assert
  (= var2503_len_addressof_response_header____t0 (theory0_len var2502_addressof_response_header___t0) )
)

(assert
  (= var2503_len_addressof_response_header____t0 (_ bv1 64))

)

(assert
  (= var2502_addressof_response_header___t0 (_ bv1182 64))

)

(declare-fun var2504_true__t0 () Bool)
(assert
  (= var2504_true__t0 (theory1_safe var2502_addressof_response_header___t0) )
)

(assert
  var2504_true__t0
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
(declare-fun var2505_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2505_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1212_return_at__t0) )
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
(declare-fun var2506_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2506_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2507_infix_expression__t0 () Bool)
(assert
  (=  var2507_infix_expression__t0 (and var2505_interpretation_of_theory_safe_over_return_at__t0 var2506_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2508_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2508_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2509_infix_expression__t0 () Bool)
(assert
  (=  var2509_infix_expression__t0 (bvuge var2508_interpretation_of_theory_len_over_return_mem__t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2510_infix_expression__t0 () Bool)
(assert
  (=  var2510_infix_expression__t0 (and var2507_infix_expression__t0 var2509_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2511_infix_expression__t0 () Bool)
(assert
  (=  var2511_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var1218_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2512_infix_expression__t0 () Bool)
(assert
  (=  var2512_infix_expression__t0 (and var2510_infix_expression__t0 var2511_infix_expression__t0))
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
(declare-fun var2513_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2513_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1214_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2514_infix_expression__t0 () Bool)
(assert
  (=  var2514_infix_expression__t0 (bvule var1221_deref_var1212_return_at___t0 var2513_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2515_infix_expression__t0 () Bool)
(assert
  (=  var2515_infix_expression__t0 (and var2512_infix_expression__t0 var2514_infix_expression__t0))
)

; end of theory_expression
(assert (! var2515_infix_expression__t0 :named A156))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:652
(declare-fun var2516_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var2516_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var2496_return__t1) )
)

(declare-fun var2495_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var2516_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var2495_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var2517_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var2517_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var2496_return__t1) )
)

(assert
  (= var2517_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var2495_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var2495_return_value_of___hpack__encoder__encode__t1  (ite var2399_unary_expression__t0 var2496_return__t1 var2495_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:653
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:653
; : /home/runner/work/carrier/carrier/core/src/channel.zz:653
; : /home/runner/work/carrier/carrier/core/src/channel.zz:653
; : /home/runner/work/carrier/carrier/core/src/channel.zz:653
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/channel.zz:653
; : /home/runner/work/carrier/carrier/core/src/channel.zz:653
(declare-fun var2519_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2519_cast_of_e__t0 var838_e__t0) :named A157)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var2520_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2521_true__t0 () Bool)
(assert
  (= var2521_true__t0 (theory1_safe var2520_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2521_true__t0
)

(declare-fun var2522_true__t0 () Bool)
(assert
  (= var2522_true__t0 (theory2_nullterm var2520_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var2523_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var2524_true__t0 () Bool)
(assert
  (= var2524_true__t0 (theory1_safe var2523_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var2524_true__t0
)

(declare-fun var2525_true__t0 () Bool)
(assert
  (= var2525_true__t0 (theory2_nullterm var2523_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var2525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2526_literal_Unsigned_653___t0 () (_ BitVec 64))
(assert
  (= var2526_literal_Unsigned_653___t0 (_ bv653 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2527_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2527_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2519_cast_of_e__t0) )
)

(push 1)

(assert
  (and var2399_unary_expression__t0 (or (not var2527_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2527_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t29 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t29  (ite var2399_unary_expression__t0 var840_deref_S838_e___t29 var840_deref_S838_e___t28)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:653
; callsite effects
(declare-fun var2528_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2530_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2530_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2528_return_value_of___err__abort__t0) )
)

(declare-fun var2529_return__t1 () (_ BitVec 64))
(assert
  (= var2530_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2529_return__t1) )
)

(declare-fun var2531_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2531_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2528_return_value_of___err__abort__t0) )
)

(assert
  (= var2531_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2529_return__t1) )
)

(declare-fun var2529_return__t0 () (_ BitVec 64))
(assert
  (= var2529_return__t1  (ite var2399_unary_expression__t0 var2528_return_value_of___err__abort__t0 var2529_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var2532_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2532_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t29) )
)

(assert (! var2532_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A158))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:653
(declare-fun var2533_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2533_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2529_return__t1) )
)

(declare-fun var2528_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2533_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2528_return_value_of___err__abort__t1) )
)

(declare-fun var2534_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2534_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2529_return__t1) )
)

(assert
  (= var2534_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2528_return_value_of___err__abort__t1) )
)

(assert
  (= var2528_return_value_of___err__abort__t1  (ite var2399_unary_expression__t0 var2529_return__t1 var2528_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:654
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:654
; : /home/runner/work/carrier/carrier/core/src/channel.zz:654
; : /home/runner/work/carrier/carrier/core/src/channel.zz:654
; : /home/runner/work/carrier/carrier/core/src/channel.zz:654
; call of ::carrier::channel::send_close_frame
; : /home/runner/work/carrier/carrier/core/src/channel.zz:654
; : /home/runner/work/carrier/carrier/core/src/channel.zz:654
; : /home/runner/work/carrier/carrier/core/src/channel.zz:654
; : /home/runner/work/carrier/carrier/core/src/channel.zz:654
; : /home/runner/work/carrier/carrier/core/src/channel.zz:654
; literal expr
(declare-fun var2536_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var2536_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:654
; : /home/runner/work/carrier/carrier/core/src/channel.zz:654
(declare-fun var2537_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2537_cast_of_e__t0 var838_e__t0) :named A159)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:654
; : /home/runner/work/carrier/carrier/core/src/channel.zz:654
; literal expr
(declare-fun var2538_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var2538_literal_Unsigned_2___t0 (_ bv2 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2539_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2539_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2537_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2540_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var2540_interpretation_of_theory_safe_over_self__t0 (theory1_safe var837_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
(declare-fun var2541_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2541_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t29) )
)

(push 1)

(assert
  (and var2399_unary_expression__t0 (or (not var2539_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2540_interpretation_of_theory_safe_over_self__t0 ) (not var2541_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2539_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2540_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var2541_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
; borrows after call
; 1131 to temporal +1 because of function borrow
(declare-fun var1131_deref_var837_self___t4 () (_ BitVec 64))
(assert
  (= var1131_deref_var837_self___t4  (ite var2399_unary_expression__t0 var1131_deref_var837_self___t4 var1131_deref_var837_self___t3)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t30 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t30  (ite var2399_unary_expression__t0 var840_deref_S838_e___t30 var840_deref_S838_e___t29)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:654
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:655
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:655
; : /home/runner/work/carrier/carrier/core/src/channel.zz:655
(declare-fun var2543_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2543_cast_of_e__t0 var838_e__t0) :named A160)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2544_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2545_true__t0 () Bool)
(assert
  (= var2545_true__t0 (theory1_safe var2544_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2545_true__t0
)

(declare-fun var2546_true__t0 () Bool)
(assert
  (= var2546_true__t0 (theory2_nullterm var2544_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2547_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var2548_true__t0 () Bool)
(assert
  (= var2548_true__t0 (theory1_safe var2547_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var2548_true__t0
)

(declare-fun var2549_true__t0 () Bool)
(assert
  (= var2549_true__t0 (theory2_nullterm var2547_literal_string____carrier__channel__handle_open_frame___t0) )
)

(assert
  var2549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2550_literal_Unsigned_655___t0 () (_ BitVec 64))
(assert
  (= var2550_literal_Unsigned_655___t0 (_ bv655 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2551_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2551_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2543_cast_of_e__t0) )
)

(push 1)

(assert
  (and var2399_unary_expression__t0 (or (not var2551_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2551_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t31 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t31  (ite var2399_unary_expression__t0 var840_deref_S838_e___t31 var840_deref_S838_e___t30)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:655
; callsite effects
(declare-fun var2553_return__t1 () Bool)
(declare-fun var2552_return_value_of___err__check__t0 () Bool)
(declare-fun var2553_return__t0 () Bool)
(assert
  (= var2553_return__t1  (ite var2399_unary_expression__t0 var2552_return_value_of___err__check__t0 var2553_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2554_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2554_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2555_infix_expression__t0 () Bool)
(assert
  (=  var2555_infix_expression__t0 (= var2553_return__t1 var2554_literal_Unsigned_4294967295___t0))
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
(declare-fun var2556_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2556_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t31) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2557_infix_expression__t0 () Bool)
(assert
  (=  var2557_infix_expression__t0 (or var2555_infix_expression__t0 var2556_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var2557_infix_expression__t0 :named A161))(check-sat)

(declare-fun var2552_return_value_of___err__check__t1 () Bool)
(assert
  (= var2552_return_value_of___err__check__t1  (ite var2399_unary_expression__t0 var2553_return__t1 var2552_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2552_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2552_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:655
; : /home/runner/work/carrier/carrier/core/src/channel.zz:655
; : /home/runner/work/carrier/carrier/core/src/channel.zz:656
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:656
; : /home/runner/work/carrier/carrier/core/src/channel.zz:656
; : /home/runner/work/carrier/carrier/core/src/channel.zz:656
; : /home/runner/work/carrier/carrier/core/src/channel.zz:656
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/channel.zz:656
; : /home/runner/work/carrier/carrier/core/src/channel.zz:656
(declare-fun var2559_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2559_cast_of_e__t0 var838_e__t0) :named A162)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2560_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2559_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var2399_unary_expression__t0 var2552_return_value_of___err__check__t1 ) (or (not var2560_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:656
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:657
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:657
; : /home/runner/work/carrier/carrier/core/src/channel.zz:657
; : /home/runner/work/carrier/carrier/core/src/channel.zz:657
; : /home/runner/work/carrier/carrier/core/src/channel.zz:657
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/channel.zz:657
; : /home/runner/work/carrier/carrier/core/src/channel.zz:657
(declare-fun var2563_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2563_cast_of_e__t0 var838_e__t0) :named A163)); : /home/runner/work/carrier/carrier/core/src/channel.zz:535
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2564_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2564_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2563_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var2399_unary_expression__t0 var2552_return_value_of___err__check__t1 ) (or (not var2564_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2564_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t32 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t32  (ite ( and var2399_unary_expression__t0 var2552_return_value_of___err__check__t1 ) var840_deref_S838_e___t32 var840_deref_S838_e___t31)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:657
; callsite effects
(declare-fun var2565_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var2567_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var2567_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var2565_return_value_of___err__make__t0) )
)

(declare-fun var2566_return__t1 () (_ BitVec 64))
(assert
  (= var2567_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var2566_return__t1) )
)

(declare-fun var2568_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var2568_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var2565_return_value_of___err__make__t0) )
)

(assert
  (= var2568_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var2566_return__t1) )
)

(declare-fun var2566_return__t0 () (_ BitVec 64))
(assert
  (= var2566_return__t1  (ite ( and var2399_unary_expression__t0 var2552_return_value_of___err__check__t1 ) var2565_return_value_of___err__make__t0 var2566_return__t0)  )
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
(declare-fun var2569_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2569_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t32) )
)

(assert (! var2569_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A164))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:657
(declare-fun var2570_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var2570_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var2566_return__t1) )
)

(declare-fun var2565_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var2570_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var2565_return_value_of___err__make__t1) )
)

(declare-fun var2571_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var2571_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var2566_return__t1) )
)

(assert
  (= var2571_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var2565_return_value_of___err__make__t1) )
)

(assert
  (= var2565_return_value_of___err__make__t1  (ite ( and var2399_unary_expression__t0 var2552_return_value_of___err__check__t1 ) var2566_return__t1 var2565_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:661
; literal expr
(declare-fun var2572_literal_Unsigned_0___t0 () Bool)
(assert
  (not var2572_literal_Unsigned_0___t0)
)

(declare-fun var860_return__t6 () Bool)
(assert
  (= var860_return__t6  (ite true var2572_literal_Unsigned_0___t0 var860_return__t5)  )
)

;end of function ::carrier::channel::handle_open_frame


(pop 1)

(declare-fun var841_deref_S838_e__trace__t0 () (_ BitVec 64))
(declare-fun var842_len_deref_S838_e____t0 () (_ BitVec 64))
(declare-fun var838_e__t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var837_self__t0 () (_ BitVec 64))
(declare-fun var846_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var840_deref_S838_e___t0 () (_ BitVec 64))
(declare-fun var847_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var848_addressof_header_slice___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_header_slice____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_addressof_header_slice___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_header_slice____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_header_slice_mem__t0 () (_ BitVec 64))
(declare-fun var855_interpretation_of_theory_safe_over_header_slice_mem__t0 () Bool)
(declare-fun var856_interpretation_of_theory_len_over_header_slice_mem__t0 () (_ BitVec 64))
(declare-fun var857_header_slice_size__t0 () (_ BitVec 64))
(declare-fun var862_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var863_path_mem__t0 () (_ BitVec 64))
(declare-fun var864_len_path_mem___t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var867_literal_array_867__t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_safe_literal_array_867_____safe_path___t0 () Bool)
(declare-fun var861_path__t1 () (_ BitVec 64))
(declare-fun var870_nullterm_literal_array_867_____nullterm_path___t0 () Bool)
(declare-fun var871_len_path___t0 () (_ BitVec 64))
(declare-fun var872_addressof_path___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_addressof_path___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_addressof_path___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var882_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var883_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var884_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var886_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var888_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var887_return__t1 () (_ BitVec 64))
(declare-fun var889_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var890_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var891_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var895_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var894_path_at__t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var901_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var886_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var902_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var904_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var905_literal_array_905__t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_safe_literal_array_905_____safe_it___t0 () Bool)
(declare-fun var903_it__t1 () (_ BitVec 64))
(declare-fun var908_nullterm_literal_array_905_____nullterm_it___t0 () Bool)
(declare-fun var909_len_it___t0 () (_ BitVec 64))
(declare-fun var910_addressof_it___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_addressof_it___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var917_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var919_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var918_return__t1 () (_ BitVec 64))
(declare-fun var920_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var921_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var923_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var930_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var931_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var932_it_key_size__t0 () (_ BitVec 64))
(declare-fun var937_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var944_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var945_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var946_it_val_size__t0 () (_ BitVec 64))
(declare-fun var951_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var958_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var959_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var960_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var964_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var917_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var965_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var967_addressof_it___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_addressof_it___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var974_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var975_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var976_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var979_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var982_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var985_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var986_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var993_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var997_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1004_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1008_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1020_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_interpretation_of_theory_safe_over_literal_string___path___t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1034_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1035_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1038_interpretation_of_theory_nullterm_over_literal_string___path___t0 () Bool)
(declare-fun var1039_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1041_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1044_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1051_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1052_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1053_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1055_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1057_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var1056_return__t1 () (_ BitVec 64))
(declare-fun var1058_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var1059_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1060_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1063_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1067_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1069_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1055_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1070_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1071_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1072_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1074_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1075_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1077_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1079_true__t0 () Bool)
(declare-fun var1080_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1081_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1082_true__t0 () Bool)
(declare-fun var1084_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1085_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1087_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1089_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1090_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1093_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1097_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1099_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1101_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var1100_return__t1 () (_ BitVec 64))
(declare-fun var1102_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1103_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1104_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1107_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1111_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1113_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1099_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var1114_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1116_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1117_true__t0 () Bool)
(declare-fun var1118_true__t0 () Bool)
(declare-fun var1119_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1122_literal_Unsigned_548___t0 () (_ BitVec 64))
(declare-fun var1123_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1126_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1128_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1130_literal_Unsigned_0___t0 () Bool)
(declare-fun var1132_safe_self___t0 () Bool)
(declare-fun var1134_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1137_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var1138_true__t0 () Bool)
(declare-fun var1139_true__t0 () Bool)
(declare-fun var1140_literal_Unsigned_552___t0 () (_ BitVec 64))
(declare-fun var1141_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1143_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1142_return__t1 () (_ BitVec 64))
(declare-fun var1144_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1133_deref_var837_self__endpoint__t0 () (_ BitVec 64))
(declare-fun var1145_interpretation_of_theory_safe_over_deref_var837_self__endpoint__t0 () Bool)
(declare-fun var1146_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1141_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1147_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1150_safe_deref_var837_self__endpoint___t0 () Bool)
(declare-fun var1151_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1152_deref_var1133_deref_var837_self__endpoint__p2p_stream_registry__t0 () (_ BitVec 64))
(declare-fun var1153_len_deref_var1133_deref_var837_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1155_safe_deref_var1133_deref_var837_self__endpoint__p2p_stream_registry_____safe_registry___t0 () Bool)
(declare-fun var1148_registry__t1 () (_ BitVec 64))
(declare-fun var1156_nullterm_deref_var1133_deref_var837_self__endpoint__p2p_stream_registry_____nullterm_registry___t0 () Bool)
(declare-fun var1157_len_registry___t0 () (_ BitVec 64))
(declare-fun var1159_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1160_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1161_safe_literal_Unsigned_32______safe_registry_len___t0 () Bool)
(declare-fun var1158_registry_len__t1 () (_ BitVec 64))
(declare-fun var1162_nullterm_literal_Unsigned_32______nullterm_registry_len___t0 () Bool)
(declare-fun var1164_deref_var837_self__this_is_the_broker_channel__t0 () Bool)
(declare-fun var1165_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1166_deref_var1133_deref_var837_self__endpoint__broker_stream_registry__t0 () (_ BitVec 64))
(declare-fun var1167_len_deref_var1133_deref_var837_self__endpoint__broker_stream_registry___t0 () (_ BitVec 64))
(declare-fun var1168_true__t0 () Bool)
(declare-fun var1169_safe_deref_var1133_deref_var837_self__endpoint__broker_stream_registry_____safe_registry___t0 () Bool)
(declare-fun var1148_registry__t2 () (_ BitVec 64))
(declare-fun var1170_nullterm_deref_var1133_deref_var837_self__endpoint__broker_stream_registry_____nullterm_registry___t0 () Bool)
(declare-fun var1171_len_registry___t0 () (_ BitVec 64))
(declare-fun var1172_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1173_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1175_safe_implicit_coercion_of_literal_Unsigned_2______safe_registry_len___t0 () Bool)
(declare-fun var1158_registry_len__t2 () (_ BitVec 64))
(declare-fun var1176_nullterm_implicit_coercion_of_literal_Unsigned_2______nullterm_registry_len___t0 () Bool)
(declare-fun var1177_interpretation_of_theory_len_over_registry__t0 () (_ BitVec 64))
(declare-fun var1179_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1181_literal_Unsigned_0___t0 () Bool)
(declare-fun var1185_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1188_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1189_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1190_true__t0 () Bool)
(declare-fun var1191_literal_Unsigned_30___t0 () (_ BitVec 64))
(declare-fun var1192_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1193_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1194_true__t0 () Bool)
(declare-fun var1196_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1198_literal_Unsigned_30___t0 () (_ BitVec 64))
(declare-fun var1199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(declare-fun var1201_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1202_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1204_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var1203_return__t1 () (_ BitVec 64))
(declare-fun var1205_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var1206_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1207_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1208_true__t0 () Bool)
(declare-fun var1209_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1211_true__t0 () Bool)
(declare-fun var1212_return_at__t0 () (_ BitVec 64))
(declare-fun var1213_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1214_return_mem__t0 () (_ BitVec 64))
(declare-fun var1215_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1217_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1218_return_size__t0 () (_ BitVec 64))
(declare-fun var1221_deref_var1212_return_at___t0 () (_ BitVec 64))
(declare-fun var1224_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1227_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1202_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var1228_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1229_safe_return_value_of___carrier__pq__alloc_____safe_response_header___t0 () Bool)
(declare-fun var1182_response_header__t1 () (_ BitVec 64))
(declare-fun var1230_nullterm_return_value_of___carrier__pq__alloc_____nullterm_response_header___t0 () Bool)
(declare-fun var1232_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1233_true__t0 () Bool)
(declare-fun var1234_true__t0 () Bool)
(declare-fun var1235_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var1236_true__t0 () Bool)
(declare-fun var1237_true__t0 () Bool)
(declare-fun var1238_literal_Unsigned_565___t0 () (_ BitVec 64))
(declare-fun var1239_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1242_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1244_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1248_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1252_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1253_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1255_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1254_return__t1 () (_ BitVec 64))
(declare-fun var1256_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1257_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1258_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1253_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1259_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1260_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1262_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1263_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1264_true__t0 () Bool)
(declare-fun var1266_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1267_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1268_true__t0 () Bool)
(declare-fun var1270_interpretation_of_theory_safe_over_addressof_response_header___t0 () Bool)
(declare-fun var1271_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1272_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1274_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1279_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1284_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1285_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1287_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1292_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1296_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1297_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1298_true__t0 () Bool)
(declare-fun var1299_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1300_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1302_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1303_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1304_true__t0 () Bool)
(declare-fun var1305_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1307_interpretation_of_theory_safe_over_addressof_response_header___t0 () Bool)
(declare-fun var1308_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1309_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1311_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1316_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1321_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1322_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1324_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1329_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1333_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1334_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1335_true__t0 () Bool)
(declare-fun var1336_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1337_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1338_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1339_true__t0 () Bool)
(declare-fun var1340_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1341_interpretation_of_theory_safe_over_addressof_response_header___t0 () Bool)
(declare-fun var1342_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1343_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1345_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1350_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1355_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1356_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1358_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1363_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1367_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1368_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1369_true__t0 () Bool)
(declare-fun var1370_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1371_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1372_true__t0 () Bool)
(declare-fun var1373_literal_string___v3_carrier_discovery_v1_discover___t0 () (_ BitVec 64))
(declare-fun var1374_true__t0 () Bool)
(declare-fun var1375_true__t0 () Bool)
(declare-fun var1376_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1377_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1378_true__t0 () Bool)
(declare-fun var1380_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1381_literal_string___v3_carrier_discovery_v1_discover___t0 () (_ BitVec 64))
(declare-fun var1382_true__t0 () Bool)
(declare-fun var1383_true__t0 () Bool)
(declare-fun var1384_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1385_interpretation_of_theory_nullterm_over_literal_string___v3_carrier_discovery_v1_discover___t0 () Bool)
(declare-fun var1386_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1387_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1390_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1394_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1396_return_value_of___buffer__eq_cstr__t0 () Bool)
(declare-fun var1397_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1398_true__t0 () Bool)
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1401_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1402_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1403_true__t0 () Bool)
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1406_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1408_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1409_true__t0 () Bool)
(declare-fun var1410_true__t0 () Bool)
(declare-fun var1412_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1413_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1414_true__t0 () Bool)
(declare-fun var1415_true__t0 () Bool)
(declare-fun var1417_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1418_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1419_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1420_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1421_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1423_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1425_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1426_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1427_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(declare-fun var1429_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1430_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1431_true__t0 () Bool)
(declare-fun var1432_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1433_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1435_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1440_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1443_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1445_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1444_return__t1 () (_ BitVec 64))
(declare-fun var1446_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1447_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1448_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1449_true__t0 () Bool)
(declare-fun var1450_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1451_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1452_true__t0 () Bool)
(declare-fun var1453_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1454_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1456_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1461_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1464_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1443_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1465_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1468_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1469_true__t0 () Bool)
(declare-fun var1470_true__t0 () Bool)
(declare-fun var1471_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var1472_true__t0 () Bool)
(declare-fun var1473_true__t0 () Bool)
(declare-fun var1474_literal_Unsigned_576___t0 () (_ BitVec 64))
(declare-fun var1475_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1476_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1478_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1477_return__t1 () (_ BitVec 64))
(declare-fun var1479_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1480_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1481_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1476_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1482_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1483_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1486_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1487_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1488_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1491_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1492_true__t0 () Bool)
(declare-fun var1493_true__t0 () Bool)
(declare-fun var1494_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var1495_true__t0 () Bool)
(declare-fun var1496_true__t0 () Bool)
(declare-fun var1497_literal_Unsigned_579___t0 () (_ BitVec 64))
(declare-fun var1498_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1501_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1503_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1507_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1511_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1512_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1514_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1513_return__t1 () (_ BitVec 64))
(declare-fun var1515_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1516_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1517_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1512_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1518_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1519_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1521_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1522_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1523_true__t0 () Bool)
(declare-fun var1524_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1525_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1526_true__t0 () Bool)
(declare-fun var1527_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1528_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1529_true__t0 () Bool)
(declare-fun var1531_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1532_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1533_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1534_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1537_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1541_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1544_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1543_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var1549_addressof_deref_var1133_deref_var837_self__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1550_len_addressof_deref_var1133_deref_var837_self__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1551_true__t0 () Bool)
(declare-fun var1553_addressof_deref_var837_self__peer___t0 () (_ BitVec 64))
(declare-fun var1554_len_addressof_deref_var837_self__peer____t0 () (_ BitVec 64))
(declare-fun var1555_true__t0 () Bool)
(declare-fun var1557_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1558_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1559_true__t0 () Bool)
(declare-fun var1560_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1561_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1562_true__t0 () Bool)
(declare-fun var1563_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1564_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1565_true__t0 () Bool)
(declare-fun var1567_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1568_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1569_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1570_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1573_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1577_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1579_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1581_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1580_return__t1 () (_ BitVec 64))
(declare-fun var1582_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1583_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1584_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1579_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1585_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1587_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1586_return__t1 () (_ BitVec 64))
(declare-fun var1588_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1589_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1590_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1579_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1591_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1592_addressof_deref_var1133_deref_var837_self__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1593_len_addressof_deref_var1133_deref_var837_self__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1594_true__t0 () Bool)
(declare-fun var1595_addressof_deref_var837_self__peer___t0 () (_ BitVec 64))
(declare-fun var1596_len_addressof_deref_var837_self__peer____t0 () (_ BitVec 64))
(declare-fun var1597_true__t0 () Bool)
(declare-fun var1598_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1599_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1600_true__t0 () Bool)
(declare-fun var1602_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1603_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1604_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1605_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1608_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1612_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1614_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1616_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1615_return__t1 () (_ BitVec 64))
(declare-fun var1617_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1618_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1619_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1614_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1620_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1622_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1621_return__t1 () (_ BitVec 64))
(declare-fun var1623_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1624_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1625_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1614_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1626_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1627_interpretation_of_theory_safe_over_addressof_deref_var837_self__peer___t0 () Bool)
(declare-fun var1628_interpretation_of_theory_safe_over_addressof_deref_var1133_deref_var837_self__endpoint__vault___t0 () Bool)
(declare-fun var1629_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1632_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1634_return_value_of___carrier__vault__authorize_open_stream__t0 () Bool)
(declare-fun var1638_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1639_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var1637_i__t1 () (_ BitVec 64))
(declare-fun var1640_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var1645_len_registry___t0 () (_ BitVec 64))
(declare-fun var1647_array_member_registry_i___t0 () (_ BitVec 64))
(declare-fun var1648_safe_array_member_registry_i______safe_conf___t0 () Bool)
(declare-fun var1644_conf__t1 () (_ BitVec 64))
(declare-fun var1649_nullterm_array_member_registry_i______nullterm_conf___t0 () Bool)
(declare-fun var1650_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1653_interpretation_of_theory_safe_over_conf__t0 () Bool)
(declare-fun var1654_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1656_safe_conf___t0 () Bool)
(declare-fun var1658_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1659_true__t0 () Bool)
(declare-fun var1660_true__t0 () Bool)
(declare-fun var1661_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var1662_true__t0 () Bool)
(declare-fun var1663_true__t0 () Bool)
(declare-fun var1664_literal_Unsigned_593___t0 () (_ BitVec 64))
(declare-fun var1665_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1667_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1666_return__t1 () (_ BitVec 64))
(declare-fun var1668_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1657_deref_var1644_conf__path__t0 () (_ BitVec 64))
(declare-fun var1669_interpretation_of_theory_safe_over_deref_var1644_conf__path__t0 () Bool)
(declare-fun var1670_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1665_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1671_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1672_interpretation_of_theory_nullterm_over_deref_var1644_conf__path__t0 () Bool)
(declare-fun var1673_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1675_addressof_deref_var1644_conf__index___t0 () (_ BitVec 64))
(declare-fun var1676_len_addressof_deref_var1644_conf__index____t0 () (_ BitVec 64))
(declare-fun var1677_true__t0 () Bool)
(declare-fun var1678_addressof_deref_var1644_conf__index___t0 () (_ BitVec 64))
(declare-fun var1679_len_addressof_deref_var1644_conf__index____t0 () (_ BitVec 64))
(declare-fun var1680_true__t0 () Bool)
(declare-fun var1681_deref_var1644_conf__index_mem__t0 () (_ BitVec 64))
(declare-fun var1682_interpretation_of_theory_safe_over_deref_var1644_conf__index_mem__t0 () Bool)
(declare-fun var1683_interpretation_of_theory_len_over_deref_var1644_conf__index_mem__t0 () (_ BitVec 64))
(declare-fun var1684_deref_var1644_conf__index_size__t0 () (_ BitVec 64))
(declare-fun var1687_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1688_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1692_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1693_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1694_true__t0 () Bool)
(declare-fun var1695_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1696_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1697_true__t0 () Bool)
(declare-fun var1698_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1699_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1700_true__t0 () Bool)
(declare-fun var1702_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1703_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(declare-fun var1706_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1707_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1708_true__t0 () Bool)
(declare-fun var1709_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1710_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1711_true__t0 () Bool)
(declare-fun var1712_literal_Unsigned_40___t0 () (_ BitVec 64))
(declare-fun var1715_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1716_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1717_true__t0 () Bool)
(declare-fun var1719_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1721_literal_Unsigned_40___t0 () (_ BitVec 64))
(declare-fun var1724_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1725_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(declare-fun var1726_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1727_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1729_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var1728_return__t1 () (_ BitVec 64))
(declare-fun var1730_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var1731_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1732_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1733_true__t0 () Bool)
(declare-fun var1734_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1735_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1736_true__t0 () Bool)
(declare-fun var1737_return_at__t0 () (_ BitVec 64))
(declare-fun var1738_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1739_return_mem__t0 () (_ BitVec 64))
(declare-fun var1740_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1742_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1743_return_size__t0 () (_ BitVec 64))
(declare-fun var1746_deref_var1737_return_at___t0 () (_ BitVec 64))
(declare-fun var1749_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1752_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1727_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var1753_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1755_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1756_true__t0 () Bool)
(declare-fun var1757_true__t0 () Bool)
(declare-fun var1758_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var1759_true__t0 () Bool)
(declare-fun var1760_true__t0 () Bool)
(declare-fun var1761_literal_Unsigned_601___t0 () (_ BitVec 64))
(declare-fun var1762_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1765_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1767_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1771_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1775_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1776_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1778_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1777_return__t1 () (_ BitVec 64))
(declare-fun var1779_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1780_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1781_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1776_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1782_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1783_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1785_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1786_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1787_true__t0 () Bool)
(declare-fun var1789_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1790_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1791_true__t0 () Bool)
(declare-fun var1793_interpretation_of_theory_safe_over_addressof_response_header___t0 () Bool)
(declare-fun var1794_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1795_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1797_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1802_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1807_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1808_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1810_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1815_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1819_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1820_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1821_true__t0 () Bool)
(declare-fun var1822_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1823_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1825_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1826_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1827_true__t0 () Bool)
(declare-fun var1828_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1830_interpretation_of_theory_safe_over_addressof_response_header___t0 () Bool)
(declare-fun var1831_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1832_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1834_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1839_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1844_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1845_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1847_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1852_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1856_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1857_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1858_true__t0 () Bool)
(declare-fun var1859_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1860_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1861_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1862_true__t0 () Bool)
(declare-fun var1863_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1864_interpretation_of_theory_safe_over_addressof_response_header___t0 () Bool)
(declare-fun var1865_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1866_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1868_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1873_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1878_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1879_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1881_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1886_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1889_literal_string__index___t0 () (_ BitVec 64))
(declare-fun var1890_true__t0 () Bool)
(declare-fun var1891_true__t0 () Bool)
(declare-fun var1893_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var1895_literal_string__index___t0 () (_ BitVec 64))
(declare-fun var1896_true__t0 () Bool)
(declare-fun var1897_true__t0 () Bool)
(declare-fun var1899_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var1900_interpretation_of_theory_safe_over_deref_var1644_conf__index_mem__t0 () Bool)
(declare-fun var1901_interpretation_of_theory_safe_over_cast_of_literal_string__index___t0 () Bool)
(declare-fun var1902_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1903_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var1905_interpretation_of_theory_len_over_deref_var1644_conf__index_mem__t0 () (_ BitVec 64))
(declare-fun var1907_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1908_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1909_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1910_true__t0 () Bool)
(declare-fun var1911_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1912_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1913_true__t0 () Bool)
(declare-fun var1914_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1915_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1917_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1922_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1925_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1927_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1926_return__t1 () (_ BitVec 64))
(declare-fun var1928_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1929_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1930_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1931_true__t0 () Bool)
(declare-fun var1932_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var1933_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var1934_true__t0 () Bool)
(declare-fun var1935_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1936_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1938_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1943_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1946_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1925_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1947_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1950_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1951_true__t0 () Bool)
(declare-fun var1952_true__t0 () Bool)
(declare-fun var1953_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var1954_true__t0 () Bool)
(declare-fun var1955_true__t0 () Bool)
(declare-fun var1956_literal_Unsigned_611___t0 () (_ BitVec 64))
(declare-fun var1957_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1958_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1960_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1959_return__t1 () (_ BitVec 64))
(declare-fun var1961_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1962_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1963_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1958_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1964_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1966_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1967_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1968_true__t0 () Bool)
(declare-fun var1969_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1970_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1971_true__t0 () Bool)
(declare-fun var1972_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1973_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1974_true__t0 () Bool)
(declare-fun var1976_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1977_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1978_interpretation_of_theory_nullterm_over_deref_var1644_conf__path__t0 () Bool)
(declare-fun var1979_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1980_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1983_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1987_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1989_return_value_of___buffer__eq_cstr__t0 () Bool)
(declare-fun var1990_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1993_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1994_return_value_of___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var1995_safe_return_value_of___carrier__channel__alloc_stream_____safe_streami___t0 () Bool)
(declare-fun var1991_streami__t1 () (_ BitVec 64))
(declare-fun var1996_nullterm_return_value_of___carrier__channel__alloc_stream_____nullterm_streami___t0 () Bool)
(declare-fun var1997_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2000_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var2001_true__t0 () Bool)
(declare-fun var2002_true__t0 () Bool)
(declare-fun var2004_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var2005_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var2006_true__t0 () Bool)
(declare-fun var2007_true__t0 () Bool)
(declare-fun var2009_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var2011_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var2012_true__t0 () Bool)
(declare-fun var2013_true__t0 () Bool)
(declare-fun var2015_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var2016_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var2017_true__t0 () Bool)
(declare-fun var2018_true__t0 () Bool)
(declare-fun var2020_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var2021_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var2022_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var2023_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2024_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2026_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var2028_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2029_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2030_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2031_true__t0 () Bool)
(declare-fun var2032_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2033_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2034_true__t0 () Bool)
(declare-fun var2035_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2036_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2038_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2043_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2046_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var2048_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var2047_return__t1 () (_ BitVec 64))
(declare-fun var2049_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var2050_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2051_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2052_true__t0 () Bool)
(declare-fun var2053_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2054_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2055_true__t0 () Bool)
(declare-fun var2056_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2057_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2059_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2064_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2067_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var2046_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var2068_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var2071_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2072_true__t0 () Bool)
(declare-fun var2073_true__t0 () Bool)
(declare-fun var2074_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var2075_true__t0 () Bool)
(declare-fun var2076_true__t0 () Bool)
(declare-fun var2077_literal_Unsigned_619___t0 () (_ BitVec 64))
(declare-fun var2078_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2079_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2081_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2080_return__t1 () (_ BitVec 64))
(declare-fun var2082_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2083_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2084_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2079_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2085_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2087_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var2089_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var2090_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2091_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var2092_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2096_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2097_return_value_of___err__ignore__t0 () (_ BitVec 64))
(declare-fun var2099_safe_return_value_of___err__ignore_____safe_return___t0 () Bool)
(declare-fun var2098_return__t1 () (_ BitVec 64))
(declare-fun var2100_nullterm_return_value_of___err__ignore_____nullterm_return___t0 () Bool)
(declare-fun var2101_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2102_safe_return_____safe_return_value_of___err__ignore___t0 () Bool)
(declare-fun var2097_return_value_of___err__ignore__t1 () (_ BitVec 64))
(declare-fun var2103_nullterm_return_____nullterm_return_value_of___err__ignore___t0 () Bool)
(declare-fun var2104_literal_string__max_streams___t0 () (_ BitVec 64))
(declare-fun var2105_true__t0 () Bool)
(declare-fun var2106_true__t0 () Bool)
(declare-fun var2107_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var2108_true__t0 () Bool)
(declare-fun var2109_true__t0 () Bool)
(declare-fun var2110_literal_string__max_streams___t0 () (_ BitVec 64))
(declare-fun var2111_true__t0 () Bool)
(declare-fun var2112_true__t0 () Bool)
(declare-fun var2113_interpretation_of_theory_safe_over_literal_string__max_streams___t0 () Bool)
(declare-fun var2114_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(declare-fun var2116_literal_Unsigned_0___t0 () Bool)
(declare-fun var2117_interpretation_of_theory_safe_over_streami__t0 () Bool)
(declare-fun var2118_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2120_safe_streami___t0 () Bool)
(declare-fun var2122_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2127_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2125_closure_fn___carrier__stream__open_fn__t0 () (_ BitVec 64))
(declare-fun var2124_deref_var1644_conf__open__t0 () (_ BitVec 64))
(declare-fun var2130_interpretation_of_theory_safe_over_deref_var1644_conf__open__t0 () Bool)
(declare-fun var2131_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2132_safe_deref_var1644_conf__open___t0 () Bool)
(declare-fun var2136_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2137_true__t0 () Bool)
(declare-fun var2138_true__t0 () Bool)
(declare-fun var2139_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var2140_true__t0 () Bool)
(declare-fun var2141_true__t0 () Bool)
(declare-fun var2142_literal_Unsigned_631___t0 () (_ BitVec 64))
(declare-fun var2143_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2146_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2148_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2152_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2156_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2157_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var2159_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var2158_return__t1 () (_ BitVec 64))
(declare-fun var2160_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var2161_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2162_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var2157_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var2163_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var2164_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var2165_true__t0 () Bool)
(declare-fun var2166_true__t0 () Bool)
(declare-fun var2168_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var2169_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var2170_true__t0 () Bool)
(declare-fun var2171_true__t0 () Bool)
(declare-fun var2173_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var2175_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var2176_true__t0 () Bool)
(declare-fun var2177_true__t0 () Bool)
(declare-fun var2179_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var2180_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var2181_true__t0 () Bool)
(declare-fun var2182_true__t0 () Bool)
(declare-fun var2184_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var2185_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var2186_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var2187_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2188_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2190_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var2192_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2193_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2194_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2195_true__t0 () Bool)
(declare-fun var2196_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2197_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2198_true__t0 () Bool)
(declare-fun var2199_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2200_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2202_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2207_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2210_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var2212_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var2211_return__t1 () (_ BitVec 64))
(declare-fun var2213_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var2214_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2215_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2216_true__t0 () Bool)
(declare-fun var2217_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2218_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2219_true__t0 () Bool)
(declare-fun var2220_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2221_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2223_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2228_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2231_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var2210_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var2232_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var2234_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2235_true__t0 () Bool)
(declare-fun var2236_true__t0 () Bool)
(declare-fun var2237_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var2238_true__t0 () Bool)
(declare-fun var2239_true__t0 () Bool)
(declare-fun var2240_literal_Unsigned_635___t0 () (_ BitVec 64))
(declare-fun var2241_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2244_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2246_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2250_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2251_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var2253_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var2252_return__t1 () (_ BitVec 64))
(declare-fun var2254_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var2255_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2256_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var2251_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var2257_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var2259_interpretation_of_theory_safe_over_streami__t0 () Bool)
(declare-fun var2261_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var2262_true__t0 () Bool)
(declare-fun var2263_true__t0 () Bool)
(declare-fun var2265_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var2266_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var2267_true__t0 () Bool)
(declare-fun var2268_true__t0 () Bool)
(declare-fun var2270_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var2272_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var2273_true__t0 () Bool)
(declare-fun var2274_true__t0 () Bool)
(declare-fun var2276_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var2277_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var2278_true__t0 () Bool)
(declare-fun var2279_true__t0 () Bool)
(declare-fun var2281_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var2282_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var2283_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var2284_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2285_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2287_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var2289_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2290_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2291_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2292_true__t0 () Bool)
(declare-fun var2293_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2294_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2295_true__t0 () Bool)
(declare-fun var2296_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2297_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2299_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2304_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2307_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var2309_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var2308_return__t1 () (_ BitVec 64))
(declare-fun var2310_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var2311_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2312_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2313_true__t0 () Bool)
(declare-fun var2314_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2315_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2316_true__t0 () Bool)
(declare-fun var2317_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2318_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2320_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2325_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2328_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var2307_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var2329_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var2330_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var2331_true__t0 () Bool)
(declare-fun var2332_true__t0 () Bool)
(declare-fun var2334_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var2335_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var2336_true__t0 () Bool)
(declare-fun var2337_true__t0 () Bool)
(declare-fun var2339_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var2341_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var2342_true__t0 () Bool)
(declare-fun var2343_true__t0 () Bool)
(declare-fun var2345_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var2346_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var2347_true__t0 () Bool)
(declare-fun var2348_true__t0 () Bool)
(declare-fun var2350_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var2351_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var2352_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var2353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2354_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2356_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var2358_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2359_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2360_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2361_true__t0 () Bool)
(declare-fun var2362_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2363_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2364_true__t0 () Bool)
(declare-fun var2365_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2366_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2368_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2373_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2376_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var2378_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var2377_return__t1 () (_ BitVec 64))
(declare-fun var2379_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var2380_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2381_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2382_true__t0 () Bool)
(declare-fun var2383_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2384_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2385_true__t0 () Bool)
(declare-fun var2386_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2387_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2389_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2394_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2397_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var2376_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var2398_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var2400_literal_string____u__no_service_accepts_path___s____t0 () (_ BitVec 64))
(declare-fun var2401_true__t0 () Bool)
(declare-fun var2402_true__t0 () Bool)
(declare-fun var2403_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var2404_true__t0 () Bool)
(declare-fun var2405_true__t0 () Bool)
(declare-fun var2406_literal_string____u__no_service_accepts_path___s____t0 () (_ BitVec 64))
(declare-fun var2407_true__t0 () Bool)
(declare-fun var2408_true__t0 () Bool)
(declare-fun var2411_addressof_path___t0 () (_ BitVec 64))
(declare-fun var2412_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var2413_true__t0 () Bool)
(declare-fun var2414_addressof_path___t0 () (_ BitVec 64))
(declare-fun var2415_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var2416_true__t0 () Bool)
(declare-fun var2417_addressof_path___t0 () (_ BitVec 64))
(declare-fun var2418_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var2419_true__t0 () Bool)
(declare-fun var2421_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var2422_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var2423_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var2424_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var2427_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var2431_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var2433_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var2435_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var2434_return__t1 () (_ BitVec 64))
(declare-fun var2436_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var2437_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var2438_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var2433_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var2439_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var2441_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var2440_return__t1 () (_ BitVec 64))
(declare-fun var2442_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var2443_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var2444_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var2433_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var2445_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var2446_interpretation_of_theory_safe_over_literal_string____u__no_service_accepts_path___s____t0 () Bool)
(declare-fun var2447_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(declare-fun var2449_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var2450_true__t0 () Bool)
(declare-fun var2451_true__t0 () Bool)
(declare-fun var2453_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var2454_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var2455_true__t0 () Bool)
(declare-fun var2456_true__t0 () Bool)
(declare-fun var2458_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var2460_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var2461_true__t0 () Bool)
(declare-fun var2462_true__t0 () Bool)
(declare-fun var2464_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var2465_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var2466_true__t0 () Bool)
(declare-fun var2467_true__t0 () Bool)
(declare-fun var2469_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var2470_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(declare-fun var2471_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var2472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2473_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2475_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var2477_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2478_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2479_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2480_true__t0 () Bool)
(declare-fun var2481_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2482_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2483_true__t0 () Bool)
(declare-fun var2484_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2485_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2487_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2492_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2495_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var2497_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var2496_return__t1 () (_ BitVec 64))
(declare-fun var2498_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var2499_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2500_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2501_true__t0 () Bool)
(declare-fun var2502_addressof_response_header___t0 () (_ BitVec 64))
(declare-fun var2503_len_addressof_response_header____t0 () (_ BitVec 64))
(declare-fun var2504_true__t0 () Bool)
(declare-fun var2505_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2506_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2508_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2513_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2516_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var2495_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var2517_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var2520_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2521_true__t0 () Bool)
(declare-fun var2522_true__t0 () Bool)
(declare-fun var2523_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var2524_true__t0 () Bool)
(declare-fun var2525_true__t0 () Bool)
(declare-fun var2526_literal_Unsigned_653___t0 () (_ BitVec 64))
(declare-fun var2527_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2528_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2530_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2529_return__t1 () (_ BitVec 64))
(declare-fun var2531_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2532_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2533_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2528_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2534_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2536_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var2538_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var2539_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2540_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var2541_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2544_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2545_true__t0 () Bool)
(declare-fun var2546_true__t0 () Bool)
(declare-fun var2547_literal_string____carrier__channel__handle_open_frame___t0 () (_ BitVec 64))
(declare-fun var2548_true__t0 () Bool)
(declare-fun var2549_true__t0 () Bool)
(declare-fun var2550_literal_Unsigned_655___t0 () (_ BitVec 64))
(declare-fun var2551_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2554_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2556_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2564_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2565_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var2567_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var2566_return__t1 () (_ BitVec 64))
(declare-fun var2568_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var2569_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2570_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var2565_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var2571_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var2572_literal_Unsigned_0___t0 () Bool)
(check-sat)

