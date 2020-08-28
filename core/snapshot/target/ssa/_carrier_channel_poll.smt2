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
;function ::carrier::channel::poll
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var841_deref_S838_e__trace__t0 () (_ BitVec 64))
(declare-fun var842_len_deref_S838_e____t0 () (_ BitVec 64))
(assert
  (= var842_len_deref_S838_e____t0 (theory0_len var841_deref_S838_e__trace__t0) )
)

(declare-fun var839_et__t0 () (_ BitVec 64))
(assert (! (= var842_len_deref_S838_e____t0 var839_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var847_deref_S844_buf__mem__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847_deref_S844_buf__mem__t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_len_deref_S844_buf____t0 () (_ BitVec 64))
(assert
  (= var849_len_deref_S844_buf____t0 (theory0_len var847_deref_S844_buf__mem__t0) )
)

(declare-fun var845_st__t0 () (_ BitVec 64))
(assert (! (= var849_len_deref_S844_buf____t0 var845_st__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var844_buf__t0 () (_ BitVec 64))
(declare-fun var850_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var850_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var844_buf__t0) )
)

(assert (! var850_interpretation_of_theory_safe_over_buf__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var843_async__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_async__t0 (theory1_safe var843_async__t0) )
)

(assert (! var851_interpretation_of_theory_safe_over_async__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var838_e__t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var852_interpretation_of_theory_safe_over_e__t0 (theory1_safe var838_e__t0) )
)

(assert (! var852_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var837_self__t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var853_interpretation_of_theory_safe_over_self__t0 (theory1_safe var837_self__t0) )
)

(assert (! var853_interpretation_of_theory_safe_over_self__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:351
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:351
; : /home/runner/work/carrier/carrier/core/src/channel.zz:351
; : /home/runner/work/carrier/carrier/core/src/channel.zz:351
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:351
; : /home/runner/work/carrier/carrier/core/src/channel.zz:351
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:351
(declare-fun var840_deref_S838_e___t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var854_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t0) )
)

(assert (! var854_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
(declare-fun var855_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var855_cast_of_buf__t0 var844_buf__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
(declare-fun var856_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var856_cast_of_buf__t0 var844_buf__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/channel.zz:352
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
(declare-fun var857_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var856_cast_of_buf__t0) )
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
(declare-fun var858_interpretation_of_theory_len_over_deref_S844_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var858_interpretation_of_theory_len_over_deref_S844_buf__mem__t0 (theory0_len var847_deref_S844_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (bvuge var858_interpretation_of_theory_len_over_deref_S844_buf__mem__t0 var845_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (and var857_interpretation_of_theory_safe_over_cast_of_buf__t0 var859_infix_expression__t0))
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
(declare-fun var862_interpretation_of_theory_len_over_deref_S844_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var862_interpretation_of_theory_len_over_deref_S844_buf__mem__t0 (theory0_len var847_deref_S844_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var863_infix_expression__t0 () Bool)
(declare-fun var861_deref_S844_buf__at__t0 () (_ BitVec 64))
(assert
  (=  var863_infix_expression__t0 (bvult var861_deref_S844_buf__at__t0 var862_interpretation_of_theory_len_over_deref_S844_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (and var860_infix_expression__t0 var863_infix_expression__t0))
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
(declare-fun var865_interpretation_of_theory_nullterm_over_deref_S844_buf__mem__t0 () Bool)
(assert
  (= var865_interpretation_of_theory_nullterm_over_deref_S844_buf__mem__t0 (theory2_nullterm var847_deref_S844_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (and var864_infix_expression__t0 var865_interpretation_of_theory_nullterm_over_deref_S844_buf__mem__t0))
)

; end of theory_expression
(assert (! var866_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; literal expr
(declare-fun var867_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var867_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; literal expr
(declare-fun var868_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var868_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
(declare-fun var869_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var869_infix_expression__t0 (bvadd var867_literal_Unsigned_4___t0 var868_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; literal expr
(declare-fun var870_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var870_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
(declare-fun var871_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var871_infix_expression__t0 (bvadd var869_infix_expression__t0 var870_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; literal expr
(declare-fun var872_literal_Unsigned_320___t0 () (_ BitVec 64))
(assert
  (= var872_literal_Unsigned_320___t0 (_ bv320 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
(declare-fun var873_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var873_infix_expression__t0 (bvadd var871_infix_expression__t0 var872_literal_Unsigned_320___t0))
)

(declare-fun var874_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var874_implicit_coercion_of_infix_expression__t0 var873_infix_expression__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/channel.zz:353
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (bvuge var845_st__t0 var874_implicit_coercion_of_infix_expression__t0))
)

(assert (! var875_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
; literal expr
(declare-fun var878_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var878_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
(declare-fun var879_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var879_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var878_literal_Unsigned_0___t0) )
)

(declare-fun var877_i__t1 () (_ BitVec 64))
(assert
  (= var879_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var877_i__t1) )
)

(declare-fun var880_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var880_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var878_literal_Unsigned_0___t0) )
)

(assert
  (= var880_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var877_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
(declare-fun var881_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var881_implicit_coercion_of_literal_Unsigned_0___t0 var878_literal_Unsigned_0___t0) :named A18))(declare-fun var877_i__t0 () (_ BitVec 64))
(assert
  (= var877_i__t1  (ite true var881_implicit_coercion_of_literal_Unsigned_0___t0 var877_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
(declare-fun var877_i__t2 () (_ BitVec 64))
(declare-fun var882_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var877_i__t2 (bvadd var882_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
; call of static
; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
; begin safe ptr check
(declare-fun var884_safe_self___t0 () Bool)
(assert
  (= var884_safe_self___t0 (theory1_safe var837_self__t0) )
)

(push 1)

(assert
  (and true (or (not var884_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:120
; literal expr
(declare-fun var885_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var885_literal_Unsigned_16___t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var885_literal_Unsigned_16___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var885_literal_Unsigned_16___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
(declare-fun var886_deref_var837_self__streams__t0 () (_ BitVec 64))
(declare-fun var887_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(assert
  (= var887_len_deref_var837_self__streams___t0 (theory0_len var886_deref_var837_self__streams__t0) )
)

(assert
  (= var887_len_deref_var837_self__streams___t0 (_ bv16 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_deref_var837_self__streams__t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
(declare-fun var889_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var889_literal_Unsigned_16___t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var889_literal_Unsigned_16___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var889_literal_Unsigned_16___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
(declare-fun var890_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var890_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var891_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var891_implicit_coercion_of_literal_Unsigned_16___t0 var890_literal_Unsigned_16___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/channel.zz:356
(declare-fun var892_infix_expression__t0 () Bool)
(assert
  (=  var892_infix_expression__t0 (bvult var877_i__t2 var891_implicit_coercion_of_literal_Unsigned_16___t0))
)

(assert (! var892_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:357
; : /home/runner/work/carrier/carrier/core/src/channel.zz:357
; : /home/runner/work/carrier/carrier/core/src/channel.zz:357
; : /home/runner/work/carrier/carrier/core/src/channel.zz:357
; : /home/runner/work/carrier/carrier/core/src/channel.zz:357
(check-sat)

(get-value (

  var877_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var877_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:357
(declare-fun var893_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(assert
  (= var893_len_deref_var837_self__streams___t0 (theory0_len var886_deref_var837_self__streams__t0) )
)

(declare-fun var894_i___len_deref_var837_self__streams___t0 () Bool)
(assert
  (=  var894_i___len_deref_var837_self__streams___t0 (bvult var877_i__t2 var893_len_deref_var837_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var894_i___len_deref_var837_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:357
; literal expr
(declare-fun var896_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var896_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var897_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var897_implicit_coercion_of_literal_Unsigned_0___t0 var896_literal_Unsigned_0___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/channel.zz:357
(declare-fun var898_infix_expression__t0 () Bool)
(declare-fun var895_array_member_deref_var837_self__streams_i___t0 () (_ BitVec 64))
(assert
  (=  var898_infix_expression__t0 (not (= var895_array_member_deref_var837_self__streams_i___t0 var897_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var898_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var898_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:357
; : /home/runner/work/carrier/carrier/core/src/channel.zz:358
; : /home/runner/work/carrier/carrier/core/src/channel.zz:358
; : /home/runner/work/carrier/carrier/core/src/channel.zz:358
; : /home/runner/work/carrier/carrier/core/src/channel.zz:358
; : /home/runner/work/carrier/carrier/core/src/channel.zz:358
(check-sat)

(get-value (

  var877_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var877_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:358
(declare-fun var900_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(assert
  (= var900_len_deref_var837_self__streams___t0 (theory0_len var886_deref_var837_self__streams__t0) )
)

(declare-fun var901_i___len_deref_var837_self__streams___t0 () Bool)
(assert
  (=  var901_i___len_deref_var837_self__streams___t0 (bvult var877_i__t2 var900_len_deref_var837_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var898_infix_expression__t0 (or (not var901_i___len_deref_var837_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:358
(declare-fun var902_array_member_deref_var837_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var903_safe_array_member_deref_var837_self__streams_i______safe_strx___t0 () Bool)
(assert
  (= var903_safe_array_member_deref_var837_self__streams_i______safe_strx___t0 (theory1_safe var902_array_member_deref_var837_self__streams_i___t0) )
)

(declare-fun var899_strx__t1 () (_ BitVec 64))
(assert
  (= var903_safe_array_member_deref_var837_self__streams_i______safe_strx___t0 (theory1_safe var899_strx__t1) )
)

(declare-fun var904_nullterm_array_member_deref_var837_self__streams_i______nullterm_strx___t0 () Bool)
(assert
  (= var904_nullterm_array_member_deref_var837_self__streams_i______nullterm_strx___t0 (theory2_nullterm var902_array_member_deref_var837_self__streams_i___t0) )
)

(assert
  (= var904_nullterm_array_member_deref_var837_self__streams_i______nullterm_strx___t0 (theory2_nullterm var899_strx__t1) )
)

(declare-fun var899_strx__t0 () (_ BitVec 64))
(assert
  (= var899_strx__t1  (ite var898_infix_expression__t0 var902_array_member_deref_var837_self__streams_i___t0 var899_strx__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:359
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:359
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:359
; : /home/runner/work/carrier/carrier/core/src/channel.zz:359
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:359
(declare-fun var905_interpretation_of_theory_safe_over_strx__t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_strx__t0 (theory1_safe var899_strx__t1) )
)

(assert (! var905_interpretation_of_theory_safe_over_strx__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:359
(declare-fun var906_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var906_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
; begin safe ptr check
(declare-fun var908_safe_strx___t0 () Bool)
(assert
  (= var908_safe_strx___t0 (theory1_safe var899_strx__t1) )
)

(push 1)

(assert
  (and var898_infix_expression__t0 (or (not var908_safe_strx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
; call of ::carrier::stream::do_poll
; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
(declare-fun var910_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var910_cast_of_e__t0 var838_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var911_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var911_interpretation_of_theory_safe_over_async__t0 (theory1_safe var843_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var912_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var912_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var910_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var913_interpretation_of_theory_safe_over_strx__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_strx__t0 (theory1_safe var899_strx__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:217
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:217
; : /home/runner/work/carrier/carrier/core/src/stream.zz:217
; : /home/runner/work/carrier/carrier/core/src/stream.zz:217
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:217
; : /home/runner/work/carrier/carrier/core/src/stream.zz:217
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:217
(declare-fun var914_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var914_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t0) )
)

(push 1)

(assert
  (and var898_infix_expression__t0 (or (not var911_interpretation_of_theory_safe_over_async__t0 ) (not var912_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var913_interpretation_of_theory_safe_over_strx__t0 ) (not var914_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var911_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var914_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
; borrows after call
; 907 to temporal +1 because of function borrow
(declare-fun var907_deref_var899_strx___t1 () (_ BitVec 64))
(declare-fun var907_deref_var899_strx___t0 () (_ BitVec 64))
(assert
  (= var907_deref_var899_strx___t1  (ite var898_infix_expression__t0 var907_deref_var899_strx___t1 var907_deref_var899_strx___t0)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t1 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t1  (ite var898_infix_expression__t0 var840_deref_S838_e___t1 var840_deref_S838_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
(declare-fun var916_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var916_cast_of_e__t0 var838_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var917_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var917_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var918_true__t0
)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory2_nullterm var917_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var919_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var920_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var920_literal_string____carrier__channel__poll___t0) )
)

(assert
  var921_true__t0
)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory2_nullterm var920_literal_string____carrier__channel__poll___t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var923_literal_Unsigned_361___t0 () (_ BitVec 64))
(assert
  (= var923_literal_Unsigned_361___t0 (_ bv361 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var924_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var916_cast_of_e__t0) )
)

(push 1)

(assert
  (and var898_infix_expression__t0 (or (not var924_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var924_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t2 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t2  (ite var898_infix_expression__t0 var840_deref_S838_e___t2 var840_deref_S838_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
; callsite effects
(declare-fun var926_return__t1 () Bool)
(declare-fun var925_return_value_of___err__check__t0 () Bool)
(declare-fun var926_return__t0 () Bool)
(assert
  (= var926_return__t1  (ite var898_infix_expression__t0 var925_return_value_of___err__check__t0 var926_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var927_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var927_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var928_infix_expression__t0 () Bool)
(assert
  (=  var928_infix_expression__t0 (= var926_return__t1 var927_literal_Unsigned_4294967295___t0))
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
(declare-fun var929_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var929_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (or var928_infix_expression__t0 var929_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var930_infix_expression__t0 :named A25))(check-sat)

(declare-fun var925_return_value_of___err__check__t1 () Bool)
(assert
  (= var925_return_value_of___err__check__t1  (ite var898_infix_expression__t0 var926_return__t1 var925_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var925_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var925_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
; : /home/runner/work/carrier/carrier/core/src/channel.zz:362
(declare-fun var931_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var931_safe___io__Result__Error_____safe_return___t0 (theory1_safe var27___io__Result__Error__t0) )
)

(declare-fun var876_return__t1 () (_ BitVec 64))
(assert
  (= var931_safe___io__Result__Error_____safe_return___t0 (theory1_safe var876_return__t1) )
)

(declare-fun var932_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var932_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var27___io__Result__Error__t0) )
)

(assert
  (= var932_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var876_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var933_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var933_implicit_coercion_of___io__Result__Error__t0 var27___io__Result__Error__t0) :named A26))(declare-fun var876_return__t0 () (_ BitVec 64))
(assert
  (= var876_return__t1  (ite ( and var898_infix_expression__t0 var925_return_value_of___err__check__t1 ) var933_implicit_coercion_of___io__Result__Error__t0 var876_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var898_infix_expression__t0 var925_return_value_of___err__check__t1 ))
(assert
  (not ( and var898_infix_expression__t0 var925_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:367
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:367
; : /home/runner/work/carrier/carrier/core/src/channel.zz:367
; : /home/runner/work/carrier/carrier/core/src/channel.zz:367
; : /home/runner/work/carrier/carrier/core/src/channel.zz:367
; call of ::carrier::channel::clean_closed
; : /home/runner/work/carrier/carrier/core/src/channel.zz:367
; : /home/runner/work/carrier/carrier/core/src/channel.zz:367
; : /home/runner/work/carrier/carrier/core/src/channel.zz:367
; : /home/runner/work/carrier/carrier/core/src/channel.zz:367
; : /home/runner/work/carrier/carrier/core/src/channel.zz:367
(declare-fun var935_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var935_cast_of_e__t0 var838_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/channel.zz:350
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var935_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var937_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_self__t0 (theory1_safe var837_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:282
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:282
; : /home/runner/work/carrier/carrier/core/src/channel.zz:282
; : /home/runner/work/carrier/carrier/core/src/channel.zz:282
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:282
; : /home/runner/work/carrier/carrier/core/src/channel.zz:282
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:282
(declare-fun var938_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var938_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t2) )
)

(push 1)

(assert
  (and true (or (not var936_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var937_interpretation_of_theory_safe_over_self__t0 ) (not var938_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var938_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
; borrows after call
; 883 to temporal +1 because of function borrow
(declare-fun var883_deref_var837_self___t1 () (_ BitVec 64))
(declare-fun var883_deref_var837_self___t0 () (_ BitVec 64))
(assert
  (= var883_deref_var837_self___t1  (ite true var883_deref_var837_self___t1 var883_deref_var837_self___t0)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t3 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t3  (ite true var840_deref_S838_e___t3 var840_deref_S838_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:367
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:368
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:368
; : /home/runner/work/carrier/carrier/core/src/channel.zz:368
(declare-fun var940_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var940_cast_of_e__t0 var838_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var941_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var941_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var942_true__t0
)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory2_nullterm var941_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var943_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var944_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var944_literal_string____carrier__channel__poll___t0) )
)

(assert
  var945_true__t0
)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory2_nullterm var944_literal_string____carrier__channel__poll___t0) )
)

(assert
  var946_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var947_literal_Unsigned_368___t0 () (_ BitVec 64))
(assert
  (= var947_literal_Unsigned_368___t0 (_ bv368 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var940_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var948_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var948_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t4 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t4  (ite true var840_deref_S838_e___t4 var840_deref_S838_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:368
; callsite effects
(declare-fun var950_return__t1 () Bool)
(declare-fun var949_return_value_of___err__check__t0 () Bool)
(declare-fun var950_return__t0 () Bool)
(assert
  (= var950_return__t1  (ite true var949_return_value_of___err__check__t0 var950_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var951_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var951_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (= var950_return__t1 var951_literal_Unsigned_4294967295___t0))
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
(declare-fun var953_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var953_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (or var952_infix_expression__t0 var953_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var954_infix_expression__t0 :named A29))(check-sat)

(declare-fun var949_return_value_of___err__check__t1 () Bool)
(assert
  (= var949_return_value_of___err__check__t1  (ite true var950_return__t1 var949_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var949_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var949_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:368
; : /home/runner/work/carrier/carrier/core/src/channel.zz:368
; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var955_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var955_safe___io__Result__Error_____safe_return___t0 (theory1_safe var27___io__Result__Error__t0) )
)

(declare-fun var876_return__t2 () (_ BitVec 64))
(assert
  (= var955_safe___io__Result__Error_____safe_return___t0 (theory1_safe var876_return__t2) )
)

(declare-fun var956_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var956_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var27___io__Result__Error__t0) )
)

(assert
  (= var956_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var876_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var957_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var957_implicit_coercion_of___io__Result__Error__t0 var27___io__Result__Error__t0) :named A30))(assert
  (= var876_return__t2  (ite var949_return_value_of___err__check__t1 var957_implicit_coercion_of___io__Result__Error__t0 var876_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var949_return_value_of___err__check__t1)
(assert
  (not var949_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; call of ::io::valid
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
(declare-fun var960_addressof_deref_var837_self__timer___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_deref_var837_self__timer____t0 () (_ BitVec 64))
(assert
  (= var961_len_addressof_deref_var837_self__timer____t0 (theory0_len var960_addressof_deref_var837_self__timer___t0) )
)

(assert
  (= var961_len_addressof_deref_var837_self__timer____t0 (_ bv1 64))

)

(assert
  (= var960_addressof_deref_var837_self__timer___t0 (_ bv958 64))

)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var960_addressof_deref_var837_self__timer___t0) )
)

(assert
  var962_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
(declare-fun var963_addressof_deref_var837_self__timer___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_deref_var837_self__timer____t0 () (_ BitVec 64))
(assert
  (= var964_len_addressof_deref_var837_self__timer____t0 (theory0_len var963_addressof_deref_var837_self__timer___t0) )
)

(assert
  (= var964_len_addressof_deref_var837_self__timer____t0 (_ bv1 64))

)

(assert
  (= var963_addressof_deref_var837_self__timer___t0 (_ bv958 64))

)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var963_addressof_deref_var837_self__timer___t0) )
)

(assert
  var965_true__t0
)

(declare-fun var967_addressof_deref_var837_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_deref_var837_self__timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var968_len_addressof_deref_var837_self__timer_ctx____t0 (theory0_len var967_addressof_deref_var837_self__timer_ctx___t0) )
)

(assert
  (= var968_len_addressof_deref_var837_self__timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var967_addressof_deref_var837_self__timer_ctx___t0 (_ bv966 64))

)

(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var967_addressof_deref_var837_self__timer_ctx___t0) )
)

(assert
  var969_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
(declare-fun var970_addressof_deref_var837_self__timer___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_deref_var837_self__timer____t0 () (_ BitVec 64))
(assert
  (= var971_len_addressof_deref_var837_self__timer____t0 (theory0_len var970_addressof_deref_var837_self__timer___t0) )
)

(assert
  (= var971_len_addressof_deref_var837_self__timer____t0 (_ bv1 64))

)

(assert
  (= var970_addressof_deref_var837_self__timer___t0 (_ bv958 64))

)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var970_addressof_deref_var837_self__timer___t0) )
)

(assert
  var972_true__t0
)

(declare-fun var973_addressof_deref_var837_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_deref_var837_self__timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_deref_var837_self__timer_ctx____t0 (theory0_len var973_addressof_deref_var837_self__timer_ctx___t0) )
)

(assert
  (= var974_len_addressof_deref_var837_self__timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_deref_var837_self__timer_ctx___t0 (_ bv966 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_deref_var837_self__timer_ctx___t0) )
)

(assert
  var975_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var976_interpretation_of_theory_safe_over_addressof_deref_var837_self__timer_ctx___t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_addressof_deref_var837_self__timer_ctx___t0 (theory1_safe var973_addressof_deref_var837_self__timer_ctx___t0) )
)

(push 1)

(assert
  (and true (or (not var976_interpretation_of_theory_safe_over_addressof_deref_var837_self__timer_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var976_interpretation_of_theory_safe_over_addressof_deref_var837_self__timer_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; callsite effects
; end of callsite effects
(declare-fun var977_return_value_of___io__valid__t0 () Bool)
(check-sat)

(get-value (

  var977_return_value_of___io__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var977_return_value_of___io__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:374
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:374
; : /home/runner/work/carrier/carrier/core/src/channel.zz:374
; : /home/runner/work/carrier/carrier/core/src/channel.zz:374
; : /home/runner/work/carrier/carrier/core/src/channel.zz:374
; : /home/runner/work/carrier/carrier/core/src/channel.zz:374
; call of ::io::close
; : /home/runner/work/carrier/carrier/core/src/channel.zz:374
; : /home/runner/work/carrier/carrier/core/src/channel.zz:374
; : /home/runner/work/carrier/carrier/core/src/channel.zz:374
; : /home/runner/work/carrier/carrier/core/src/channel.zz:374
(declare-fun var979_addressof_deref_var837_self__timer___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_deref_var837_self__timer____t0 () (_ BitVec 64))
(assert
  (= var980_len_addressof_deref_var837_self__timer____t0 (theory0_len var979_addressof_deref_var837_self__timer___t0) )
)

(assert
  (= var980_len_addressof_deref_var837_self__timer____t0 (_ bv1 64))

)

(assert
  (= var979_addressof_deref_var837_self__timer___t0 (_ bv958 64))

)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var979_addressof_deref_var837_self__timer___t0) )
)

(assert
  var981_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:374
; : /home/runner/work/carrier/carrier/core/src/channel.zz:374
; : /home/runner/work/carrier/carrier/core/src/channel.zz:374
(declare-fun var982_addressof_deref_var837_self__timer___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_deref_var837_self__timer____t0 () (_ BitVec 64))
(assert
  (= var983_len_addressof_deref_var837_self__timer____t0 (theory0_len var982_addressof_deref_var837_self__timer___t0) )
)

(assert
  (= var983_len_addressof_deref_var837_self__timer____t0 (_ bv1 64))

)

(assert
  (= var982_addressof_deref_var837_self__timer___t0 (_ bv958 64))

)

(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory1_safe var982_addressof_deref_var837_self__timer___t0) )
)

(assert
  var984_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var985_interpretation_of_theory_safe_over_addressof_deref_var837_self__timer___t0 () Bool)
(assert
  (= var985_interpretation_of_theory_safe_over_addressof_deref_var837_self__timer___t0 (theory1_safe var982_addressof_deref_var837_self__timer___t0) )
)

(push 1)

(assert
  (and var977_return_value_of___io__valid__t0 (or (not var985_interpretation_of_theory_safe_over_addressof_deref_var837_self__timer___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var985_interpretation_of_theory_safe_over_addressof_deref_var837_self__timer___t0 () Bool)
; borrows after call
; 958 to temporal +1 because of function borrow
(declare-fun var958_deref_var837_self__timer__t1 () (_ BitVec 64))
(declare-fun var958_deref_var837_self__timer__t0 () (_ BitVec 64))
(assert
  (= var958_deref_var837_self__timer__t1  (ite var977_return_value_of___io__valid__t0 var958_deref_var837_self__timer__t1 var958_deref_var837_self__timer__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:374
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; call of ::time::tick
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
(declare-fun var988_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var989_safe_return_value_of___time__tick_____safe_now_t___t0 () Bool)
(assert
  (= var989_safe_return_value_of___time__tick_____safe_now_t___t0 (theory1_safe var988_return_value_of___time__tick__t0) )
)

(declare-fun var987_now_t__t1 () (_ BitVec 64))
(assert
  (= var989_safe_return_value_of___time__tick_____safe_now_t___t0 (theory1_safe var987_now_t__t1) )
)

(declare-fun var990_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 () Bool)
(assert
  (= var990_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 (theory2_nullterm var988_return_value_of___time__tick__t0) )
)

(assert
  (= var990_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 (theory2_nullterm var987_now_t__t1) )
)

(declare-fun var987_now_t__t0 () (_ BitVec 64))
(assert
  (= var987_now_t__t1  (ite true var988_return_value_of___time__tick__t0 var987_now_t__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
(declare-fun var993_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var994_len_addressof_now_t____t0 (theory0_len var993_addressof_now_t___t0) )
)

(assert
  (= var994_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var993_addressof_now_t___t0 (_ bv987 64))

)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var993_addressof_now_t___t0) )
)

(assert
  var995_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
(declare-fun var996_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var997_len_addressof_now_t____t0 (theory0_len var996_addressof_now_t___t0) )
)

(assert
  (= var997_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var996_addressof_now_t___t0 (_ bv987 64))

)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var996_addressof_now_t___t0) )
)

(assert
  var998_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var999_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(assert
  (= var999_interpretation_of_theory_safe_over_addressof_now_t___t0 (theory1_safe var996_addressof_now_t___t0) )
)

(push 1)

(assert
  (and true (or (not var999_interpretation_of_theory_safe_over_addressof_now_t___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var999_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
(declare-fun var1000_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var1001_safe_return_value_of___time__to_millis_____safe_now___t0 () Bool)
(assert
  (= var1001_safe_return_value_of___time__to_millis_____safe_now___t0 (theory1_safe var1000_return_value_of___time__to_millis__t0) )
)

(declare-fun var991_now__t1 () (_ BitVec 64))
(assert
  (= var1001_safe_return_value_of___time__to_millis_____safe_now___t0 (theory1_safe var991_now__t1) )
)

(declare-fun var1002_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 () Bool)
(assert
  (= var1002_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 (theory2_nullterm var1000_return_value_of___time__to_millis__t0) )
)

(assert
  (= var1002_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 (theory2_nullterm var991_now__t1) )
)

(declare-fun var991_now__t0 () (_ BitVec 64))
(assert
  (= var991_now__t1  (ite true var1000_return_value_of___time__to_millis__t0 var991_now__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; call of ::carrier::pq::keepalive
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
(declare-fun var1006_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1007_len_addressof_deref_var837_self__q____t0 (theory0_len var1006_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1007_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1006_addressof_deref_var837_self__q___t0 (_ bv1004 64))

)

(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory1_safe var1006_addressof_deref_var837_self__q___t0) )
)

(assert
  var1008_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
(declare-fun var1009_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1010_len_addressof_deref_var837_self__q____t0 (theory0_len var1009_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1010_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1009_addressof_deref_var837_self__q___t0 (_ bv1004 64))

)

(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory1_safe var1009_addressof_deref_var837_self__q___t0) )
)

(assert
  var1011_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
(declare-fun var1012_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1013_len_addressof_deref_var837_self__q____t0 (theory0_len var1012_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1013_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1012_addressof_deref_var837_self__q___t0 (_ bv1004 64))

)

(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory1_safe var1012_addressof_deref_var837_self__q___t0) )
)

(assert
  var1014_true__t0
)

(declare-fun var1015_cast_of_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(assert (! (= var1015_cast_of_addressof_deref_var837_self__q___t0 var1012_addressof_deref_var837_self__q___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/channel.zz:113
; literal expr
(declare-fun var1016_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1016_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1017_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(assert
  (= var1017_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 (theory1_safe var1015_cast_of_addressof_deref_var837_self__q___t0) )
)

(push 1)

(assert
  (and true (or (not var1017_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1017_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
; borrows after call
; 1004 to temporal +1 because of function borrow
(declare-fun var1004_deref_var837_self__q__t1 () (_ BitVec 64))
(declare-fun var1004_deref_var837_self__q__t0 () (_ BitVec 64))
(assert
  (= var1004_deref_var837_self__q__t1  (ite true var1004_deref_var837_self__q__t1 var1004_deref_var837_self__q__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
(declare-fun var1018_return_value_of___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var1019_safe_return_value_of___carrier__pq__keepalive_____safe_tlp___t0 () Bool)
(assert
  (= var1019_safe_return_value_of___carrier__pq__keepalive_____safe_tlp___t0 (theory1_safe var1018_return_value_of___carrier__pq__keepalive__t0) )
)

(declare-fun var1003_tlp__t1 () (_ BitVec 64))
(assert
  (= var1019_safe_return_value_of___carrier__pq__keepalive_____safe_tlp___t0 (theory1_safe var1003_tlp__t1) )
)

(declare-fun var1020_nullterm_return_value_of___carrier__pq__keepalive_____nullterm_tlp___t0 () Bool)
(assert
  (= var1020_nullterm_return_value_of___carrier__pq__keepalive_____nullterm_tlp___t0 (theory2_nullterm var1018_return_value_of___carrier__pq__keepalive__t0) )
)

(assert
  (= var1020_nullterm_return_value_of___carrier__pq__keepalive_____nullterm_tlp___t0 (theory2_nullterm var1003_tlp__t1) )
)

(declare-fun var1003_tlp__t0 () (_ BitVec 64))
(assert
  (= var1003_tlp__t1  (ite true var1018_return_value_of___carrier__pq__keepalive__t0 var1003_tlp__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; literal expr
(declare-fun var1021_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1021_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1022_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1022_implicit_coercion_of_literal_Unsigned_0___t0 var1021_literal_Unsigned_0___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/channel.zz:380
(declare-fun var1023_infix_expression__t0 () Bool)
(assert
  (=  var1023_infix_expression__t0 (= var1003_tlp__t1 var1022_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1023_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1023_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
; call of ::log::error
; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
(declare-fun var1024_literal_string____lu__connection_is_dead___t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory1_safe var1024_literal_string____lu__connection_is_dead___t0) )
)

(assert
  var1025_true__t0
)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory2_nullterm var1024_literal_string____lu__connection_is_dead___t0) )
)

(assert
  var1026_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var1027_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1027_literal_string__carrier__channel___t0) )
)

(assert
  var1028_true__t0
)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory2_nullterm var1027_literal_string__carrier__channel___t0) )
)

(assert
  var1029_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
(declare-fun var1030_literal_string____lu__connection_is_dead___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1030_literal_string____lu__connection_is_dead___t0) )
)

(assert
  var1031_true__t0
)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory2_nullterm var1030_literal_string____lu__connection_is_dead___t0) )
)

(assert
  var1032_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1034_interpretation_of_theory_safe_over_literal_string____lu__connection_is_dead___t0 () Bool)
(assert
  (= var1034_interpretation_of_theory_safe_over_literal_string____lu__connection_is_dead___t0 (theory1_safe var1030_literal_string____lu__connection_is_dead___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1035_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(assert
  (= var1035_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 (theory1_safe var1027_literal_string__carrier__channel___t0) )
)

(push 1)

(assert
  (and var1023_infix_expression__t0 (or (not var1034_interpretation_of_theory_safe_over_literal_string____lu__connection_is_dead___t0 ) (not var1035_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1034_interpretation_of_theory_safe_over_literal_string____lu__connection_is_dead___t0 () Bool)
(declare-fun var1035_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:382
; call of ::carrier::channel::disconnect
; : /home/runner/work/carrier/carrier/core/src/channel.zz:382
; : /home/runner/work/carrier/carrier/core/src/channel.zz:382
; : /home/runner/work/carrier/carrier/core/src/channel.zz:382
; : /home/runner/work/carrier/carrier/core/src/channel.zz:382
; : /home/runner/work/carrier/carrier/core/src/channel.zz:382
(declare-fun var1037_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1037_cast_of_e__t0 var838_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/channel.zz:350
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1038_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1037_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1039_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1039_interpretation_of_theory_safe_over_self__t0 (theory1_safe var837_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:342
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:342
; : /home/runner/work/carrier/carrier/core/src/channel.zz:342
; : /home/runner/work/carrier/carrier/core/src/channel.zz:342
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:342
; : /home/runner/work/carrier/carrier/core/src/channel.zz:342
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:342
(declare-fun var1040_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1040_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t4) )
)

(push 1)

(assert
  (and var1023_infix_expression__t0 (or (not var1038_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1039_interpretation_of_theory_safe_over_self__t0 ) (not var1040_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1038_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1040_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
; borrows after call
; 883 to temporal +1 because of function borrow
(declare-fun var883_deref_var837_self___t2 () (_ BitVec 64))
(assert
  (= var883_deref_var837_self___t2  (ite var1023_infix_expression__t0 var883_deref_var837_self___t2 var883_deref_var837_self___t1)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t5 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t5  (ite var1023_infix_expression__t0 var840_deref_S838_e___t5 var840_deref_S838_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:382
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:383
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:383
; : /home/runner/work/carrier/carrier/core/src/channel.zz:383
(declare-fun var1042_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1042_cast_of_e__t0 var838_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1043_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory1_safe var1043_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1044_true__t0
)

(declare-fun var1045_true__t0 () Bool)
(assert
  (= var1045_true__t0 (theory2_nullterm var1043_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1045_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1046_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory1_safe var1046_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1047_true__t0
)

(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory2_nullterm var1046_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1048_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1049_literal_Unsigned_383___t0 () (_ BitVec 64))
(assert
  (= var1049_literal_Unsigned_383___t0 (_ bv383 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1050_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1050_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1042_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1023_infix_expression__t0 (or (not var1050_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1050_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t6 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t6  (ite var1023_infix_expression__t0 var840_deref_S838_e___t6 var840_deref_S838_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:383
; callsite effects
(declare-fun var1052_return__t1 () Bool)
(declare-fun var1051_return_value_of___err__check__t0 () Bool)
(declare-fun var1052_return__t0 () Bool)
(assert
  (= var1052_return__t1  (ite var1023_infix_expression__t0 var1051_return_value_of___err__check__t0 var1052_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1053_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1053_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (= var1052_return__t1 var1053_literal_Unsigned_4294967295___t0))
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
(declare-fun var1055_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1055_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (or var1054_infix_expression__t0 var1055_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var1056_infix_expression__t0 :named A35))(check-sat)

(declare-fun var1051_return_value_of___err__check__t1 () Bool)
(assert
  (= var1051_return_value_of___err__check__t1  (ite var1023_infix_expression__t0 var1052_return__t1 var1051_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1051_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1051_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:383
; : /home/runner/work/carrier/carrier/core/src/channel.zz:383
; : /home/runner/work/carrier/carrier/core/src/channel.zz:383
(declare-fun var1057_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var1057_safe___io__Result__Error_____safe_return___t0 (theory1_safe var27___io__Result__Error__t0) )
)

(declare-fun var876_return__t3 () (_ BitVec 64))
(assert
  (= var1057_safe___io__Result__Error_____safe_return___t0 (theory1_safe var876_return__t3) )
)

(declare-fun var1058_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var1058_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var27___io__Result__Error__t0) )
)

(assert
  (= var1058_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var876_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1059_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var1059_implicit_coercion_of___io__Result__Error__t0 var27___io__Result__Error__t0) :named A36))(assert
  (= var876_return__t3  (ite ( and var1023_infix_expression__t0 var1051_return_value_of___err__check__t1 ) var1059_implicit_coercion_of___io__Result__Error__t0 var876_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1023_infix_expression__t0 var1051_return_value_of___err__check__t1 ))
(assert
  (not ( and var1023_infix_expression__t0 var1051_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:384
(declare-fun var1060_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var1060_safe___io__Result__Later_____safe_return___t0 (theory1_safe var26___io__Result__Later__t0) )
)

(declare-fun var876_return__t4 () (_ BitVec 64))
(assert
  (= var1060_safe___io__Result__Later_____safe_return___t0 (theory1_safe var876_return__t4) )
)

(declare-fun var1061_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var1061_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var26___io__Result__Later__t0) )
)

(assert
  (= var1061_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var876_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1062_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var1062_implicit_coercion_of___io__Result__Later__t0 var26___io__Result__Later__t0) :named A37))(assert
  (= var876_return__t4  (ite var1023_infix_expression__t0 var1062_implicit_coercion_of___io__Result__Later__t0 var876_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1023_infix_expression__t0)
(assert
  (not var1023_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; call of ::io::timeout
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; call of ::time::from_millis
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
(declare-fun var1064_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1064_cast_of_e__t0 var838_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; call of ::time::from_millis
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1066_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1064_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1067_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_safe_over_async__t0 (theory1_safe var843_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
(declare-fun var1068_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1068_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t6) )
)

(push 1)

(assert
  (and true (or (not var1066_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1067_interpretation_of_theory_safe_over_async__t0 ) (not var1068_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1066_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var1068_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t7 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t7  (ite true var840_deref_S838_e___t7 var840_deref_S838_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
(declare-fun var1069_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var1070_safe_return_value_of___io__timeout_____safe_deref_var837_self__timer___t0 () Bool)
(assert
  (= var1070_safe_return_value_of___io__timeout_____safe_deref_var837_self__timer___t0 (theory1_safe var1069_return_value_of___io__timeout__t0) )
)

(declare-fun var958_deref_var837_self__timer__t2 () (_ BitVec 64))
(assert
  (= var1070_safe_return_value_of___io__timeout_____safe_deref_var837_self__timer___t0 (theory1_safe var958_deref_var837_self__timer__t2) )
)

(declare-fun var1071_nullterm_return_value_of___io__timeout_____nullterm_deref_var837_self__timer___t0 () Bool)
(assert
  (= var1071_nullterm_return_value_of___io__timeout_____nullterm_deref_var837_self__timer___t0 (theory2_nullterm var1069_return_value_of___io__timeout__t0) )
)

(assert
  (= var1071_nullterm_return_value_of___io__timeout_____nullterm_deref_var837_self__timer___t0 (theory2_nullterm var958_deref_var837_self__timer__t2) )
)

(assert
  (= var958_deref_var837_self__timer__t2  (ite true var1069_return_value_of___io__timeout__t0 var958_deref_var837_self__timer__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:391
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:391
; : /home/runner/work/carrier/carrier/core/src/channel.zz:391
(declare-fun var1072_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1072_cast_of_e__t0 var838_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1073_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory1_safe var1073_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1074_true__t0
)

(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory2_nullterm var1073_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1075_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1076_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1076_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1077_true__t0
)

(declare-fun var1078_true__t0 () Bool)
(assert
  (= var1078_true__t0 (theory2_nullterm var1076_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1078_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1079_literal_Unsigned_391___t0 () (_ BitVec 64))
(assert
  (= var1079_literal_Unsigned_391___t0 (_ bv391 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1080_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1080_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1072_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1080_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1080_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t8 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t8  (ite true var840_deref_S838_e___t8 var840_deref_S838_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:391
; callsite effects
(declare-fun var1082_return__t1 () Bool)
(declare-fun var1081_return_value_of___err__check__t0 () Bool)
(declare-fun var1082_return__t0 () Bool)
(assert
  (= var1082_return__t1  (ite true var1081_return_value_of___err__check__t0 var1082_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1083_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1083_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1084_infix_expression__t0 () Bool)
(assert
  (=  var1084_infix_expression__t0 (= var1082_return__t1 var1083_literal_Unsigned_4294967295___t0))
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
(declare-fun var1085_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1085_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1086_infix_expression__t0 () Bool)
(assert
  (=  var1086_infix_expression__t0 (or var1084_infix_expression__t0 var1085_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var1086_infix_expression__t0 :named A40))(check-sat)

(declare-fun var1081_return_value_of___err__check__t1 () Bool)
(assert
  (= var1081_return_value_of___err__check__t1  (ite true var1082_return__t1 var1081_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1081_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1081_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:391
; : /home/runner/work/carrier/carrier/core/src/channel.zz:391
; : /home/runner/work/carrier/carrier/core/src/channel.zz:392
(declare-fun var1087_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var1087_safe___io__Result__Error_____safe_return___t0 (theory1_safe var27___io__Result__Error__t0) )
)

(declare-fun var876_return__t5 () (_ BitVec 64))
(assert
  (= var1087_safe___io__Result__Error_____safe_return___t0 (theory1_safe var876_return__t5) )
)

(declare-fun var1088_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var1088_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var27___io__Result__Error__t0) )
)

(assert
  (= var1088_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var876_return__t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1089_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var1089_implicit_coercion_of___io__Result__Error__t0 var27___io__Result__Error__t0) :named A41))(assert
  (= var876_return__t5  (ite var1081_return_value_of___err__check__t1 var1089_implicit_coercion_of___io__Result__Error__t0 var876_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1081_return_value_of___err__check__t1)
(assert
  (not var1081_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; begin safe ptr check
(declare-fun var1091_safe_async___t0 () Bool)
(assert
  (= var1091_safe_async___t0 (theory1_safe var843_async__t0) )
)

(push 1)

(assert
  (and true (or (not var1091_safe_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; call of ::io::select
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
(declare-fun var1093_addressof_deref_var837_self__timer___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_deref_var837_self__timer____t0 () (_ BitVec 64))
(assert
  (= var1094_len_addressof_deref_var837_self__timer____t0 (theory0_len var1093_addressof_deref_var837_self__timer___t0) )
)

(assert
  (= var1094_len_addressof_deref_var837_self__timer____t0 (_ bv1 64))

)

(assert
  (= var1093_addressof_deref_var837_self__timer___t0 (_ bv958 64))

)

(declare-fun var1095_true__t0 () Bool)
(assert
  (= var1095_true__t0 (theory1_safe var1093_addressof_deref_var837_self__timer___t0) )
)

(assert
  var1095_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
(declare-fun var1096_addressof_deref_var837_self__timer___t0 () (_ BitVec 64))
(declare-fun var1097_len_addressof_deref_var837_self__timer____t0 () (_ BitVec 64))
(assert
  (= var1097_len_addressof_deref_var837_self__timer____t0 (theory0_len var1096_addressof_deref_var837_self__timer___t0) )
)

(assert
  (= var1097_len_addressof_deref_var837_self__timer____t0 (_ bv1 64))

)

(assert
  (= var1096_addressof_deref_var837_self__timer___t0 (_ bv958 64))

)

(declare-fun var1098_true__t0 () Bool)
(assert
  (= var1098_true__t0 (theory1_safe var1096_addressof_deref_var837_self__timer___t0) )
)

(assert
  var1098_true__t0
)

(declare-fun var1100_addressof_deref_var837_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_deref_var837_self__timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var1101_len_addressof_deref_var837_self__timer_ctx____t0 (theory0_len var1100_addressof_deref_var837_self__timer_ctx___t0) )
)

(assert
  (= var1101_len_addressof_deref_var837_self__timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var1100_addressof_deref_var837_self__timer_ctx___t0 (_ bv1099 64))

)

(declare-fun var1102_true__t0 () Bool)
(assert
  (= var1102_true__t0 (theory1_safe var1100_addressof_deref_var837_self__timer_ctx___t0) )
)

(assert
  var1102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
(declare-fun var1103_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1103_cast_of_e__t0 var838_e__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
(declare-fun var1104_addressof_deref_var837_self__timer___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_deref_var837_self__timer____t0 () (_ BitVec 64))
(assert
  (= var1105_len_addressof_deref_var837_self__timer____t0 (theory0_len var1104_addressof_deref_var837_self__timer___t0) )
)

(assert
  (= var1105_len_addressof_deref_var837_self__timer____t0 (_ bv1 64))

)

(assert
  (= var1104_addressof_deref_var837_self__timer___t0 (_ bv958 64))

)

(declare-fun var1106_true__t0 () Bool)
(assert
  (= var1106_true__t0 (theory1_safe var1104_addressof_deref_var837_self__timer___t0) )
)

(assert
  var1106_true__t0
)

(declare-fun var1107_addressof_deref_var837_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var1108_len_addressof_deref_var837_self__timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var1108_len_addressof_deref_var837_self__timer_ctx____t0 (theory0_len var1107_addressof_deref_var837_self__timer_ctx___t0) )
)

(assert
  (= var1108_len_addressof_deref_var837_self__timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var1107_addressof_deref_var837_self__timer_ctx___t0 (_ bv1099 64))

)

(declare-fun var1109_true__t0 () Bool)
(assert
  (= var1109_true__t0 (theory1_safe var1107_addressof_deref_var837_self__timer_ctx___t0) )
)

(assert
  var1109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1110_interpretation_of_theory_safe_over_addressof_deref_var837_self__timer_ctx___t0 () Bool)
(assert
  (= var1110_interpretation_of_theory_safe_over_addressof_deref_var837_self__timer_ctx___t0 (theory1_safe var1107_addressof_deref_var837_self__timer_ctx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1111_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1111_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1103_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1112_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var1112_interpretation_of_theory_safe_over_async__t0 (theory1_safe var843_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
(declare-fun var1113_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1113_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t8) )
)

(push 1)

(assert
  (and true (or (not var1110_interpretation_of_theory_safe_over_addressof_deref_var837_self__timer_ctx___t0 ) (not var1111_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1112_interpretation_of_theory_safe_over_async__t0 ) (not var1113_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1110_interpretation_of_theory_safe_over_addressof_deref_var837_self__timer_ctx___t0 () Bool)
(declare-fun var1111_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1112_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var1113_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
; borrows after call
; 1090 to temporal +1 because of function borrow
(declare-fun var1090_deref_var843_async___t1 () (_ BitVec 64))
(declare-fun var1090_deref_var843_async___t0 () (_ BitVec 64))
(assert
  (= var1090_deref_var843_async___t1  (ite true var1090_deref_var843_async___t1 var1090_deref_var843_async___t0)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t9 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t9  (ite true var840_deref_S838_e___t9 var840_deref_S838_e___t8)  )
)

; 1099 to temporal +1 because of function borrow
(declare-fun var1099_deref_var837_self__timer_ctx__t1 () (_ BitVec 64))
(declare-fun var1099_deref_var837_self__timer_ctx__t0 () (_ BitVec 64))
(assert
  (= var1099_deref_var837_self__timer_ctx__t1  (ite true var1099_deref_var837_self__timer_ctx__t1 var1099_deref_var837_self__timer_ctx__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:395
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:395
; : /home/runner/work/carrier/carrier/core/src/channel.zz:395
(declare-fun var1115_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1115_cast_of_e__t0 var838_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/channel.zz:350
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
(declare-fun var1119_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory1_safe var1119_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1120_true__t0
)

(declare-fun var1121_true__t0 () Bool)
(assert
  (= var1121_true__t0 (theory2_nullterm var1119_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1122_literal_Unsigned_395___t0 () (_ BitVec 64))
(assert
  (= var1122_literal_Unsigned_395___t0 (_ bv395 64))

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
(declare-fun var840_deref_S838_e___t10 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t10  (ite true var840_deref_S838_e___t10 var840_deref_S838_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:395
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
  (= var1128_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1129_infix_expression__t0 () Bool)
(assert
  (=  var1129_infix_expression__t0 (or var1127_infix_expression__t0 var1128_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var1129_infix_expression__t0 :named A44))(check-sat)

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

; : /home/runner/work/carrier/carrier/core/src/channel.zz:395
; : /home/runner/work/carrier/carrier/core/src/channel.zz:395
; : /home/runner/work/carrier/carrier/core/src/channel.zz:396
(declare-fun var1130_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var1130_safe___io__Result__Error_____safe_return___t0 (theory1_safe var27___io__Result__Error__t0) )
)

(declare-fun var876_return__t6 () (_ BitVec 64))
(assert
  (= var1130_safe___io__Result__Error_____safe_return___t0 (theory1_safe var876_return__t6) )
)

(declare-fun var1131_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var1131_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var27___io__Result__Error__t0) )
)

(assert
  (= var1131_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var876_return__t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1132_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var1132_implicit_coercion_of___io__Result__Error__t0 var27___io__Result__Error__t0) :named A45))(assert
  (= var876_return__t6  (ite var1124_return_value_of___err__check__t1 var1132_implicit_coercion_of___io__Result__Error__t0 var876_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1124_return_value_of___err__check__t1)
(assert
  (not var1124_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; literal expr
(declare-fun var1135_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1135_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1136_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1136_implicit_coercion_of_literal_Unsigned_1___t0 var1135_literal_Unsigned_1___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/channel.zz:400
(declare-fun var1137_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1134_deref_var837_self__counter_out__t0 () (_ BitVec 64))
(assert
   (=  var1137_infix_expression__t0 (bvadd var1134_deref_var837_self__counter_out__t0 var1136_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; literal expr
(declare-fun var1138_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1138_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1139_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1139_implicit_coercion_of_literal_Unsigned_1___t0 var1138_literal_Unsigned_1___t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/channel.zz:400
(declare-fun var1140_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1140_infix_expression__t0 (bvadd var1134_deref_var837_self__counter_out__t0 var1139_implicit_coercion_of_literal_Unsigned_1___t0))
)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
(declare-fun var1141_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1142_safe_return_value_of___byteorder__to_be64_____safe_counter_be___t0 () Bool)
(assert
  (= var1142_safe_return_value_of___byteorder__to_be64_____safe_counter_be___t0 (theory1_safe var1141_return_value_of___byteorder__to_be64__t0) )
)

(declare-fun var1133_counter_be__t1 () (_ BitVec 64))
(assert
  (= var1142_safe_return_value_of___byteorder__to_be64_____safe_counter_be___t0 (theory1_safe var1133_counter_be__t1) )
)

(declare-fun var1143_nullterm_return_value_of___byteorder__to_be64_____nullterm_counter_be___t0 () Bool)
(assert
  (= var1143_nullterm_return_value_of___byteorder__to_be64_____nullterm_counter_be___t0 (theory2_nullterm var1141_return_value_of___byteorder__to_be64__t0) )
)

(assert
  (= var1143_nullterm_return_value_of___byteorder__to_be64_____nullterm_counter_be___t0 (theory2_nullterm var1133_counter_be__t1) )
)

(declare-fun var1133_counter_be__t0 () (_ BitVec 64))
(assert
  (= var1133_counter_be__t1  (ite true var1141_return_value_of___byteorder__to_be64__t0 var1133_counter_be__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
(declare-fun var1145_addressof_counter_be___t0 () (_ BitVec 64))
(declare-fun var1146_len_addressof_counter_be____t0 () (_ BitVec 64))
(assert
  (= var1146_len_addressof_counter_be____t0 (theory0_len var1145_addressof_counter_be___t0) )
)

(assert
  (= var1146_len_addressof_counter_be____t0 (_ bv1 64))

)

(assert
  (= var1145_addressof_counter_be___t0 (_ bv1133 64))

)

(declare-fun var1147_true__t0 () Bool)
(assert
  (= var1147_true__t0 (theory1_safe var1145_addressof_counter_be___t0) )
)

(assert
  var1147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
(declare-fun var1148_cast_of_addressof_counter_be___t0 () (_ BitVec 64))
(assert (! (= var1148_cast_of_addressof_counter_be___t0 var1145_addressof_counter_be___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/channel.zz:401
(declare-fun var1149_safe_cast_of_addressof_counter_be______safe_counter_b___t0 () Bool)
(assert
  (= var1149_safe_cast_of_addressof_counter_be______safe_counter_b___t0 (theory1_safe var1148_cast_of_addressof_counter_be___t0) )
)

(declare-fun var1144_counter_b__t1 () (_ BitVec 64))
(assert
  (= var1149_safe_cast_of_addressof_counter_be______safe_counter_b___t0 (theory1_safe var1144_counter_b__t1) )
)

(declare-fun var1150_nullterm_cast_of_addressof_counter_be______nullterm_counter_b___t0 () Bool)
(assert
  (= var1150_nullterm_cast_of_addressof_counter_be______nullterm_counter_b___t0 (theory2_nullterm var1148_cast_of_addressof_counter_be___t0) )
)

(assert
  (= var1150_nullterm_cast_of_addressof_counter_be______nullterm_counter_b___t0 (theory2_nullterm var1144_counter_b__t1) )
)

(declare-fun var1144_counter_b__t0 () (_ BitVec 64))
(assert
  (= var1144_counter_b__t1  (ite true var1148_cast_of_addressof_counter_be___t0 var1144_counter_b__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:403
; : /home/runner/work/carrier/carrier/core/src/channel.zz:403
; : /home/runner/work/carrier/carrier/core/src/channel.zz:403
; : /home/runner/work/carrier/carrier/core/src/channel.zz:403
(declare-fun var1033_deref_var837_self__route__t0 () (_ BitVec 64))
(declare-fun var1152_safe_deref_var837_self__route_____safe_route___t0 () Bool)
(assert
  (= var1152_safe_deref_var837_self__route_____safe_route___t0 (theory1_safe var1033_deref_var837_self__route__t0) )
)

(declare-fun var1151_route__t1 () (_ BitVec 64))
(assert
  (= var1152_safe_deref_var837_self__route_____safe_route___t0 (theory1_safe var1151_route__t1) )
)

(declare-fun var1153_nullterm_deref_var837_self__route_____nullterm_route___t0 () Bool)
(assert
  (= var1153_nullterm_deref_var837_self__route_____nullterm_route___t0 (theory2_nullterm var1033_deref_var837_self__route__t0) )
)

(assert
  (= var1153_nullterm_deref_var837_self__route_____nullterm_route___t0 (theory2_nullterm var1151_route__t1) )
)

(declare-fun var1151_route__t0 () (_ BitVec 64))
(assert
  (= var1151_route__t1  (ite true var1033_deref_var837_self__route__t0 var1151_route__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:404
; : /home/runner/work/carrier/carrier/core/src/channel.zz:404
; : /home/runner/work/carrier/carrier/core/src/channel.zz:404
; : /home/runner/work/carrier/carrier/core/src/channel.zz:404
; : /home/runner/work/carrier/carrier/core/src/channel.zz:404
(declare-fun var1155_addressof_route___t0 () (_ BitVec 64))
(declare-fun var1156_len_addressof_route____t0 () (_ BitVec 64))
(assert
  (= var1156_len_addressof_route____t0 (theory0_len var1155_addressof_route___t0) )
)

(assert
  (= var1156_len_addressof_route____t0 (_ bv1 64))

)

(assert
  (= var1155_addressof_route___t0 (_ bv1151 64))

)

(declare-fun var1157_true__t0 () Bool)
(assert
  (= var1157_true__t0 (theory1_safe var1155_addressof_route___t0) )
)

(assert
  var1157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:404
(declare-fun var1158_cast_of_addressof_route___t0 () (_ BitVec 64))
(assert (! (= var1158_cast_of_addressof_route___t0 var1155_addressof_route___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/channel.zz:404
(declare-fun var1159_safe_cast_of_addressof_route______safe_route_b___t0 () Bool)
(assert
  (= var1159_safe_cast_of_addressof_route______safe_route_b___t0 (theory1_safe var1158_cast_of_addressof_route___t0) )
)

(declare-fun var1154_route_b__t1 () (_ BitVec 64))
(assert
  (= var1159_safe_cast_of_addressof_route______safe_route_b___t0 (theory1_safe var1154_route_b__t1) )
)

(declare-fun var1160_nullterm_cast_of_addressof_route______nullterm_route_b___t0 () Bool)
(assert
  (= var1160_nullterm_cast_of_addressof_route______nullterm_route_b___t0 (theory2_nullterm var1158_cast_of_addressof_route___t0) )
)

(assert
  (= var1160_nullterm_cast_of_addressof_route______nullterm_route_b___t0 (theory2_nullterm var1154_route_b__t1) )
)

(declare-fun var1154_route_b__t0 () (_ BitVec 64))
(assert
  (= var1154_route_b__t1  (ite true var1158_cast_of_addressof_route___t0 var1154_route_b__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:405
; : /home/runner/work/carrier/carrier/core/src/channel.zz:405
; : /home/runner/work/carrier/carrier/core/src/channel.zz:405
(declare-fun var1161_deref_var837_self__responder__t0 () Bool)
(check-sat)

(get-value (

  var1161_deref_var837_self__responder__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1161_deref_var837_self__responder__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:405
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:412
; : /home/runner/work/carrier/carrier/core/src/channel.zz:412
; : /home/runner/work/carrier/carrier/core/src/channel.zz:412
; : /home/runner/work/carrier/carrier/core/src/channel.zz:412
; literal expr
(declare-fun var1162_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1162_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1162_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1162_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:412
(declare-fun var1163_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1163_len_deref_S844_buf__mem___t0 (theory0_len var847_deref_S844_buf__mem__t0) )
)

(declare-fun var1164_literal_Unsigned_0____len_deref_S844_buf__mem___t0 () Bool)
(assert
  (=  var1164_literal_Unsigned_0____len_deref_S844_buf__mem___t0 (bvult var1162_literal_Unsigned_0___t0 var1163_len_deref_S844_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1164_literal_Unsigned_0____len_deref_S844_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:412
; literal expr
(declare-fun var1166_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var1166_literal_Unsigned_9___t0 (_ bv9 64))

)

(declare-fun var1167_implicit_coercion_of_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert (! (= var1167_implicit_coercion_of_literal_Unsigned_9___t0 var1166_literal_Unsigned_9___t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/channel.zz:412
(declare-fun var1168_safe_implicit_coercion_of_literal_Unsigned_9______safe_array_member_deref_S844_buf__mem_literal_Unsigned_0_____t0 () Bool)
(assert
  (= var1168_safe_implicit_coercion_of_literal_Unsigned_9______safe_array_member_deref_S844_buf__mem_literal_Unsigned_0_____t0 (theory1_safe var1167_implicit_coercion_of_literal_Unsigned_9___t0) )
)

(declare-fun var1165_array_member_deref_S844_buf__mem_literal_Unsigned_0____t1 () (_ BitVec 64))
(assert
  (= var1168_safe_implicit_coercion_of_literal_Unsigned_9______safe_array_member_deref_S844_buf__mem_literal_Unsigned_0_____t0 (theory1_safe var1165_array_member_deref_S844_buf__mem_literal_Unsigned_0____t1) )
)

(declare-fun var1169_nullterm_implicit_coercion_of_literal_Unsigned_9______nullterm_array_member_deref_S844_buf__mem_literal_Unsigned_0_____t0 () Bool)
(assert
  (= var1169_nullterm_implicit_coercion_of_literal_Unsigned_9______nullterm_array_member_deref_S844_buf__mem_literal_Unsigned_0_____t0 (theory2_nullterm var1167_implicit_coercion_of_literal_Unsigned_9___t0) )
)

(assert
  (= var1169_nullterm_implicit_coercion_of_literal_Unsigned_9______nullterm_array_member_deref_S844_buf__mem_literal_Unsigned_0_____t0 (theory2_nullterm var1165_array_member_deref_S844_buf__mem_literal_Unsigned_0____t1) )
)

(declare-fun var1165_array_member_deref_S844_buf__mem_literal_Unsigned_0____t0 () (_ BitVec 64))
(assert
  (= var1165_array_member_deref_S844_buf__mem_literal_Unsigned_0____t1  (ite true var1167_implicit_coercion_of_literal_Unsigned_9___t0 var1165_array_member_deref_S844_buf__mem_literal_Unsigned_0____t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; literal expr
(declare-fun var1170_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1170_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var1170_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1170_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
(declare-fun var1171_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1171_len_deref_S844_buf__mem___t0 (theory0_len var847_deref_S844_buf__mem__t0) )
)

(declare-fun var1172_literal_Unsigned_1____len_deref_S844_buf__mem___t0 () Bool)
(assert
  (=  var1172_literal_Unsigned_1____len_deref_S844_buf__mem___t0 (bvult var1170_literal_Unsigned_1___t0 var1171_len_deref_S844_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1172_literal_Unsigned_1____len_deref_S844_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; literal expr
(declare-fun var1174_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1174_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1175_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1175_implicit_coercion_of_literal_Unsigned_0___t0 var1174_literal_Unsigned_0___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/channel.zz:414
(declare-fun var1176_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_literal_Unsigned_1_____t0 () Bool)
(assert
  (= var1176_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_literal_Unsigned_1_____t0 (theory1_safe var1175_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(declare-fun var1173_array_member_deref_S844_buf__mem_literal_Unsigned_1____t1 () (_ BitVec 64))
(assert
  (= var1176_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_literal_Unsigned_1_____t0 (theory1_safe var1173_array_member_deref_S844_buf__mem_literal_Unsigned_1____t1) )
)

(declare-fun var1177_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_literal_Unsigned_1_____t0 () Bool)
(assert
  (= var1177_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_literal_Unsigned_1_____t0 (theory2_nullterm var1175_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(assert
  (= var1177_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_literal_Unsigned_1_____t0 (theory2_nullterm var1173_array_member_deref_S844_buf__mem_literal_Unsigned_1____t1) )
)

(declare-fun var1173_array_member_deref_S844_buf__mem_literal_Unsigned_1____t0 () (_ BitVec 64))
(assert
  (= var1173_array_member_deref_S844_buf__mem_literal_Unsigned_1____t1  (ite true var1175_implicit_coercion_of_literal_Unsigned_0___t0 var1173_array_member_deref_S844_buf__mem_literal_Unsigned_1____t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:415
; : /home/runner/work/carrier/carrier/core/src/channel.zz:415
; : /home/runner/work/carrier/carrier/core/src/channel.zz:415
; : /home/runner/work/carrier/carrier/core/src/channel.zz:415
; literal expr
(declare-fun var1178_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1178_literal_Unsigned_2___t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var1178_literal_Unsigned_2___t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var1178_literal_Unsigned_2___t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:415
(declare-fun var1179_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1179_len_deref_S844_buf__mem___t0 (theory0_len var847_deref_S844_buf__mem__t0) )
)

(declare-fun var1180_literal_Unsigned_2____len_deref_S844_buf__mem___t0 () Bool)
(assert
  (=  var1180_literal_Unsigned_2____len_deref_S844_buf__mem___t0 (bvult var1178_literal_Unsigned_2___t0 var1179_len_deref_S844_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1180_literal_Unsigned_2____len_deref_S844_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:415
; literal expr
(declare-fun var1182_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1182_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1183_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1183_implicit_coercion_of_literal_Unsigned_0___t0 var1182_literal_Unsigned_0___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/channel.zz:415
(declare-fun var1184_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_literal_Unsigned_2_____t0 () Bool)
(assert
  (= var1184_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_literal_Unsigned_2_____t0 (theory1_safe var1183_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(declare-fun var1181_array_member_deref_S844_buf__mem_literal_Unsigned_2____t1 () (_ BitVec 64))
(assert
  (= var1184_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_literal_Unsigned_2_____t0 (theory1_safe var1181_array_member_deref_S844_buf__mem_literal_Unsigned_2____t1) )
)

(declare-fun var1185_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_literal_Unsigned_2_____t0 () Bool)
(assert
  (= var1185_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_literal_Unsigned_2_____t0 (theory2_nullterm var1183_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(assert
  (= var1185_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_literal_Unsigned_2_____t0 (theory2_nullterm var1181_array_member_deref_S844_buf__mem_literal_Unsigned_2____t1) )
)

(declare-fun var1181_array_member_deref_S844_buf__mem_literal_Unsigned_2____t0 () (_ BitVec 64))
(assert
  (= var1181_array_member_deref_S844_buf__mem_literal_Unsigned_2____t1  (ite true var1183_implicit_coercion_of_literal_Unsigned_0___t0 var1181_array_member_deref_S844_buf__mem_literal_Unsigned_2____t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:416
; : /home/runner/work/carrier/carrier/core/src/channel.zz:416
; : /home/runner/work/carrier/carrier/core/src/channel.zz:416
; : /home/runner/work/carrier/carrier/core/src/channel.zz:416
; literal expr
(declare-fun var1186_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1186_literal_Unsigned_3___t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var1186_literal_Unsigned_3___t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var1186_literal_Unsigned_3___t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:416
(declare-fun var1187_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1187_len_deref_S844_buf__mem___t0 (theory0_len var847_deref_S844_buf__mem__t0) )
)

(declare-fun var1188_literal_Unsigned_3____len_deref_S844_buf__mem___t0 () Bool)
(assert
  (=  var1188_literal_Unsigned_3____len_deref_S844_buf__mem___t0 (bvult var1186_literal_Unsigned_3___t0 var1187_len_deref_S844_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1188_literal_Unsigned_3____len_deref_S844_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:416
; literal expr
(declare-fun var1190_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1190_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1191_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1191_implicit_coercion_of_literal_Unsigned_0___t0 var1190_literal_Unsigned_0___t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/channel.zz:416
(declare-fun var1192_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_literal_Unsigned_3_____t0 () Bool)
(assert
  (= var1192_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_literal_Unsigned_3_____t0 (theory1_safe var1191_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(declare-fun var1189_array_member_deref_S844_buf__mem_literal_Unsigned_3____t1 () (_ BitVec 64))
(assert
  (= var1192_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_literal_Unsigned_3_____t0 (theory1_safe var1189_array_member_deref_S844_buf__mem_literal_Unsigned_3____t1) )
)

(declare-fun var1193_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_literal_Unsigned_3_____t0 () Bool)
(assert
  (= var1193_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_literal_Unsigned_3_____t0 (theory2_nullterm var1191_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(assert
  (= var1193_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_literal_Unsigned_3_____t0 (theory2_nullterm var1189_array_member_deref_S844_buf__mem_literal_Unsigned_3____t1) )
)

(declare-fun var1189_array_member_deref_S844_buf__mem_literal_Unsigned_3____t0 () (_ BitVec 64))
(assert
  (= var1189_array_member_deref_S844_buf__mem_literal_Unsigned_3____t1  (ite true var1191_implicit_coercion_of_literal_Unsigned_0___t0 var1189_array_member_deref_S844_buf__mem_literal_Unsigned_3____t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
; literal expr
(declare-fun var1194_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1194_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
; literal expr
(declare-fun var1195_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1195_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
(declare-fun var1196_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1196_infix_expression__t0 (bvadd var1194_literal_Unsigned_4___t0 var1195_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
; literal expr
(declare-fun var1197_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1197_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
(declare-fun var1198_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1198_infix_expression__t0 (bvadd var1196_infix_expression__t0 var1197_literal_Unsigned_8___t0))
)

(declare-fun var1199_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1199_implicit_coercion_of_infix_expression__t0 var1198_infix_expression__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/channel.zz:423
(declare-fun var1200_safe_implicit_coercion_of_infix_expression_____safe_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1200_safe_implicit_coercion_of_infix_expression_____safe_deref_S844_buf__at___t0 (theory1_safe var1199_implicit_coercion_of_infix_expression__t0) )
)

(declare-fun var861_deref_S844_buf__at__t1 () (_ BitVec 64))
(assert
  (= var1200_safe_implicit_coercion_of_infix_expression_____safe_deref_S844_buf__at___t0 (theory1_safe var861_deref_S844_buf__at__t1) )
)

(declare-fun var1201_nullterm_implicit_coercion_of_infix_expression_____nullterm_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1201_nullterm_implicit_coercion_of_infix_expression_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var1199_implicit_coercion_of_infix_expression__t0) )
)

(assert
  (= var1201_nullterm_implicit_coercion_of_infix_expression_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var861_deref_S844_buf__at__t1) )
)

(assert
  (= var861_deref_S844_buf__at__t1  (ite true var1199_implicit_coercion_of_infix_expression__t0 var861_deref_S844_buf__at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:424
; : /home/runner/work/carrier/carrier/core/src/channel.zz:424
; : /home/runner/work/carrier/carrier/core/src/channel.zz:424
; : /home/runner/work/carrier/carrier/core/src/channel.zz:424
(declare-fun var1203_safe_deref_S844_buf__at_____safe_unencrypted_size___t0 () Bool)
(assert
  (= var1203_safe_deref_S844_buf__at_____safe_unencrypted_size___t0 (theory1_safe var861_deref_S844_buf__at__t1) )
)

(declare-fun var1202_unencrypted_size__t1 () (_ BitVec 64))
(assert
  (= var1203_safe_deref_S844_buf__at_____safe_unencrypted_size___t0 (theory1_safe var1202_unencrypted_size__t1) )
)

(declare-fun var1204_nullterm_deref_S844_buf__at_____nullterm_unencrypted_size___t0 () Bool)
(assert
  (= var1204_nullterm_deref_S844_buf__at_____nullterm_unencrypted_size___t0 (theory2_nullterm var861_deref_S844_buf__at__t1) )
)

(assert
  (= var1204_nullterm_deref_S844_buf__at_____nullterm_unencrypted_size___t0 (theory2_nullterm var1202_unencrypted_size__t1) )
)

(declare-fun var1202_unencrypted_size__t0 () (_ BitVec 64))
(assert
  (= var1202_unencrypted_size__t1  (ite true var861_deref_S844_buf__at__t1 var1202_unencrypted_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
(check-sat)

(get-value (

  var861_deref_S844_buf__at__t1

) )

;  = "#x0000000000000014"
(push 1)

(assert
  (not (= var861_deref_S844_buf__at__t1 #x0000000000000014))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
(declare-fun var1205_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1205_len_deref_S844_buf__mem___t0 (theory0_len var847_deref_S844_buf__mem__t0) )
)

(declare-fun var1206_deref_S844_buf__at___len_deref_S844_buf__mem___t0 () Bool)
(assert
  (=  var1206_deref_S844_buf__at___len_deref_S844_buf__mem___t0 (bvult var861_deref_S844_buf__at__t1 var1205_len_deref_S844_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1206_deref_S844_buf__at___len_deref_S844_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; call of ::carrier::crc8::broken_crc8
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; literal expr
(declare-fun var1208_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1208_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
(declare-fun var1209_cast_of_deref_S844_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1209_cast_of_deref_S844_buf__mem__t0 var847_deref_S844_buf__mem__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; literal expr
(declare-fun var1210_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1210_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; literal expr
(declare-fun var1211_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1211_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
(declare-fun var1212_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1212_infix_expression__t0 (bvadd var1210_literal_Unsigned_4___t0 var1211_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; literal expr
(declare-fun var1213_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1213_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
(declare-fun var1214_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1214_infix_expression__t0 (bvadd var1212_infix_expression__t0 var1213_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; literal expr
(declare-fun var1215_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1215_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
(declare-fun var1216_cast_of_deref_S844_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1216_cast_of_deref_S844_buf__mem__t0 var847_deref_S844_buf__mem__t0) :named A56)); : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; literal expr
(declare-fun var1217_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1217_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; literal expr
(declare-fun var1218_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1218_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
(declare-fun var1219_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1219_infix_expression__t0 (bvadd var1217_literal_Unsigned_4___t0 var1218_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; literal expr
(declare-fun var1220_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1220_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
(declare-fun var1221_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1221_infix_expression__t0 (bvadd var1219_infix_expression__t0 var1220_literal_Unsigned_8___t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var1222_interpretation_of_theory_len_over_cast_of_deref_S844_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var1222_interpretation_of_theory_len_over_cast_of_deref_S844_buf__mem__t0 (theory0_len var1216_cast_of_deref_S844_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
(declare-fun var1223_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1223_implicit_coercion_of_infix_expression__t0 var1221_infix_expression__t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var1224_infix_expression__t0 () Bool)
(assert
  (=  var1224_infix_expression__t0 (bvuge var1222_interpretation_of_theory_len_over_cast_of_deref_S844_buf__mem__t0 var1223_implicit_coercion_of_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var1224_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1222_interpretation_of_theory_len_over_cast_of_deref_S844_buf__mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
(declare-fun var1226_cast_of_return_value_of___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var1225_return_value_of___carrier__crc8__broken_crc8__t0 () (_ BitVec 8))
(assert (! (= var1226_cast_of_return_value_of___carrier__crc8__broken_crc8__t0 ( (_ zero_extend 56) var1225_return_value_of___carrier__crc8__broken_crc8__t0 )) :named A58)); : /home/runner/work/carrier/carrier/core/src/channel.zz:427
(declare-fun var1227_safe_cast_of_return_value_of___carrier__crc8__broken_crc8_____safe_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 () Bool)
(assert
  (= var1227_safe_cast_of_return_value_of___carrier__crc8__broken_crc8_____safe_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 (theory1_safe var1226_cast_of_return_value_of___carrier__crc8__broken_crc8__t0) )
)

(declare-fun var1207_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1 () (_ BitVec 64))
(assert
  (= var1227_safe_cast_of_return_value_of___carrier__crc8__broken_crc8_____safe_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 (theory1_safe var1207_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1) )
)

(declare-fun var1228_nullterm_cast_of_return_value_of___carrier__crc8__broken_crc8_____nullterm_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 () Bool)
(assert
  (= var1228_nullterm_cast_of_return_value_of___carrier__crc8__broken_crc8_____nullterm_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 (theory2_nullterm var1226_cast_of_return_value_of___carrier__crc8__broken_crc8__t0) )
)

(assert
  (= var1228_nullterm_cast_of_return_value_of___carrier__crc8__broken_crc8_____nullterm_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 (theory2_nullterm var1207_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1) )
)

(declare-fun var1207_array_member_deref_S844_buf__mem_deref_S844_buf__at___t0 () (_ BitVec 64))
(assert
  (= var1207_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1  (ite true var1226_cast_of_return_value_of___carrier__crc8__broken_crc8__t0 var1207_array_member_deref_S844_buf__mem_deref_S844_buf__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:428
; : /home/runner/work/carrier/carrier/core/src/channel.zz:428
; : /home/runner/work/carrier/carrier/core/src/channel.zz:428
; literal expr
(declare-fun var1229_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1229_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1230_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1230_implicit_coercion_of_literal_Unsigned_1___t0 var1229_literal_Unsigned_1___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/channel.zz:428
(declare-fun var1231_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1231_assign_inter__t0 (bvadd var861_deref_S844_buf__at__t1 var1230_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var1232_safe_assign_inter_____safe_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1232_safe_assign_inter_____safe_deref_S844_buf__at___t0 (theory1_safe var1231_assign_inter__t0) )
)

(declare-fun var861_deref_S844_buf__at__t2 () (_ BitVec 64))
(assert
  (= var1232_safe_assign_inter_____safe_deref_S844_buf__at___t0 (theory1_safe var861_deref_S844_buf__at__t2) )
)

(declare-fun var1233_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1233_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var1231_assign_inter__t0) )
)

(assert
  (= var1233_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var861_deref_S844_buf__at__t2) )
)

(assert
  (= var861_deref_S844_buf__at__t2  (ite true var1231_assign_inter__t0 var861_deref_S844_buf__at__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:431
; : /home/runner/work/carrier/carrier/core/src/channel.zz:431
; : /home/runner/work/carrier/carrier/core/src/channel.zz:431
; : /home/runner/work/carrier/carrier/core/src/channel.zz:431
; : /home/runner/work/carrier/carrier/core/src/channel.zz:431
(check-sat)

(get-value (

  var861_deref_S844_buf__at__t2

) )

;  = "#x0000000000000015"
(push 1)

(assert
  (not (= var861_deref_S844_buf__at__t2 #x0000000000000015))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:431
(declare-fun var1234_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1234_len_deref_S844_buf__mem___t0 (theory0_len var847_deref_S844_buf__mem__t0) )
)

(declare-fun var1235_deref_S844_buf__at___len_deref_S844_buf__mem___t0 () Bool)
(assert
  (=  var1235_deref_S844_buf__at___len_deref_S844_buf__mem___t0 (bvult var861_deref_S844_buf__at__t2 var1234_len_deref_S844_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1235_deref_S844_buf__at___len_deref_S844_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:431
; literal expr
(declare-fun var1237_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1237_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1238_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1238_implicit_coercion_of_literal_Unsigned_0___t0 var1237_literal_Unsigned_0___t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/channel.zz:431
(declare-fun var1239_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 () Bool)
(assert
  (= var1239_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 (theory1_safe var1238_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(declare-fun var1236_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1 () (_ BitVec 64))
(assert
  (= var1239_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 (theory1_safe var1236_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1) )
)

(declare-fun var1240_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 () Bool)
(assert
  (= var1240_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 (theory2_nullterm var1238_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(assert
  (= var1240_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 (theory2_nullterm var1236_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1) )
)

(declare-fun var1236_array_member_deref_S844_buf__mem_deref_S844_buf__at___t0 () (_ BitVec 64))
(assert
  (= var1236_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1  (ite true var1238_implicit_coercion_of_literal_Unsigned_0___t0 var1236_array_member_deref_S844_buf__mem_deref_S844_buf__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:432
; : /home/runner/work/carrier/carrier/core/src/channel.zz:432
; : /home/runner/work/carrier/carrier/core/src/channel.zz:432
; literal expr
(declare-fun var1241_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1241_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1242_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1242_implicit_coercion_of_literal_Unsigned_1___t0 var1241_literal_Unsigned_1___t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/channel.zz:432
(declare-fun var1243_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1243_assign_inter__t0 (bvadd var861_deref_S844_buf__at__t2 var1242_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var1244_safe_assign_inter_____safe_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1244_safe_assign_inter_____safe_deref_S844_buf__at___t0 (theory1_safe var1243_assign_inter__t0) )
)

(declare-fun var861_deref_S844_buf__at__t3 () (_ BitVec 64))
(assert
  (= var1244_safe_assign_inter_____safe_deref_S844_buf__at___t0 (theory1_safe var861_deref_S844_buf__at__t3) )
)

(declare-fun var1245_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1245_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var1243_assign_inter__t0) )
)

(assert
  (= var1245_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var861_deref_S844_buf__at__t3) )
)

(assert
  (= var861_deref_S844_buf__at__t3  (ite true var1243_assign_inter__t0 var861_deref_S844_buf__at__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
(declare-fun var1247_implicit_cast_of_deref_S844_buf__at__t0 () (_ BitVec 64))
(assert (! (= var1247_implicit_cast_of_deref_S844_buf__at__t0 var861_deref_S844_buf__at__t3) :named A62)); begin pointer arithmetic
(declare-fun var1249_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1249_len_deref_S844_buf__mem___t0 (theory0_len var847_deref_S844_buf__mem__t0) )
)

(declare-fun var1250_implicit_cast_of_deref_S844_buf__at___len_deref_S844_buf__mem___t0 () Bool)
(assert
  (=  var1250_implicit_cast_of_deref_S844_buf__at___len_deref_S844_buf__mem___t0 (bvult var1247_implicit_cast_of_deref_S844_buf__at__t0 var1249_len_deref_S844_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1250_implicit_cast_of_deref_S844_buf__at___len_deref_S844_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1248_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1251_true__t0 () Bool)
(assert
  (= var1251_true__t0 (theory1_safe var1248_infix_expression__t0) )
)

(assert
  var1251_true__t0
)

(declare-fun var1252_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1252_len_deref_S844_buf__mem___t0 (theory0_len var1248_infix_expression__t0) )
)

(assert
  (=  var1252_len_deref_S844_buf__mem___t0 (bvsub var1249_len_deref_S844_buf__mem___t0 var1247_implicit_cast_of_deref_S844_buf__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
(declare-fun var1253_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1253_cast_of_infix_expression__t0 var1248_infix_expression__t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/channel.zz:435
(declare-fun var1254_safe_cast_of_infix_expression_____safe_payload_size___t0 () Bool)
(assert
  (= var1254_safe_cast_of_infix_expression_____safe_payload_size___t0 (theory1_safe var1253_cast_of_infix_expression__t0) )
)

(declare-fun var1246_payload_size__t1 () (_ BitVec 64))
(assert
  (= var1254_safe_cast_of_infix_expression_____safe_payload_size___t0 (theory1_safe var1246_payload_size__t1) )
)

(declare-fun var1255_nullterm_cast_of_infix_expression_____nullterm_payload_size___t0 () Bool)
(assert
  (= var1255_nullterm_cast_of_infix_expression_____nullterm_payload_size___t0 (theory2_nullterm var1253_cast_of_infix_expression__t0) )
)

(assert
  (= var1255_nullterm_cast_of_infix_expression_____nullterm_payload_size___t0 (theory2_nullterm var1246_payload_size__t1) )
)

(declare-fun var1246_payload_size__t0 () (_ BitVec 64))
(assert
  (= var1246_payload_size__t1  (ite true var1253_cast_of_infix_expression__t0 var1246_payload_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:436
; : /home/runner/work/carrier/carrier/core/src/channel.zz:436
; : /home/runner/work/carrier/carrier/core/src/channel.zz:436
; literal expr
(declare-fun var1256_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1256_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1257_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1257_implicit_coercion_of_literal_Unsigned_2___t0 var1256_literal_Unsigned_2___t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/channel.zz:436
(declare-fun var1258_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1258_assign_inter__t0 (bvadd var861_deref_S844_buf__at__t3 var1257_implicit_coercion_of_literal_Unsigned_2___t0))
)

(declare-fun var1259_safe_assign_inter_____safe_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1259_safe_assign_inter_____safe_deref_S844_buf__at___t0 (theory1_safe var1258_assign_inter__t0) )
)

(declare-fun var861_deref_S844_buf__at__t4 () (_ BitVec 64))
(assert
  (= var1259_safe_assign_inter_____safe_deref_S844_buf__at___t0 (theory1_safe var861_deref_S844_buf__at__t4) )
)

(declare-fun var1260_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1260_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var1258_assign_inter__t0) )
)

(assert
  (= var1260_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var861_deref_S844_buf__at__t4) )
)

(assert
  (= var861_deref_S844_buf__at__t4  (ite true var1258_assign_inter__t0 var861_deref_S844_buf__at__t3)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:439
; : /home/runner/work/carrier/carrier/core/src/channel.zz:439
; : /home/runner/work/carrier/carrier/core/src/channel.zz:439
; : /home/runner/work/carrier/carrier/core/src/channel.zz:439
(declare-fun var1262_safe_deref_S844_buf__at_____safe_size_before_payload___t0 () Bool)
(assert
  (= var1262_safe_deref_S844_buf__at_____safe_size_before_payload___t0 (theory1_safe var861_deref_S844_buf__at__t4) )
)

(declare-fun var1261_size_before_payload__t1 () (_ BitVec 64))
(assert
  (= var1262_safe_deref_S844_buf__at_____safe_size_before_payload___t0 (theory1_safe var1261_size_before_payload__t1) )
)

(declare-fun var1263_nullterm_deref_S844_buf__at_____nullterm_size_before_payload___t0 () Bool)
(assert
  (= var1263_nullterm_deref_S844_buf__at_____nullterm_size_before_payload___t0 (theory2_nullterm var861_deref_S844_buf__at__t4) )
)

(assert
  (= var1263_nullterm_deref_S844_buf__at_____nullterm_size_before_payload___t0 (theory2_nullterm var1261_size_before_payload__t1) )
)

(declare-fun var1261_size_before_payload__t0 () (_ BitVec 64))
(assert
  (= var1261_size_before_payload__t1  (ite true var861_deref_S844_buf__at__t4 var1261_size_before_payload__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:444
; : /home/runner/work/carrier/carrier/core/src/channel.zz:444
; : /home/runner/work/carrier/carrier/core/src/channel.zz:444
; : /home/runner/work/carrier/carrier/core/src/channel.zz:444
; : /home/runner/work/carrier/carrier/core/src/channel.zz:444
; literal expr
(declare-fun var1265_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1265_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1266_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var1266_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var1265_literal_Unsigned_0___t0 )) :named A65)); : /home/runner/work/carrier/carrier/core/src/channel.zz:444
(declare-fun var1267_infix_expression__t0 () Bool)
(declare-fun var1264_deref_var837_self__outgoing_acks_at__t0 () (_ BitVec 8))
(assert
  (=  var1267_infix_expression__t0 (bvugt var1264_deref_var837_self__outgoing_acks_at__t0 var1266_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1267_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1267_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:444
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
(check-sat)

(get-value (

  var861_deref_S844_buf__at__t4

) )

;  = "#x0000000000000018"
(push 1)

(assert
  (not (= var861_deref_S844_buf__at__t4 #x0000000000000018))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
(declare-fun var1268_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1268_len_deref_S844_buf__mem___t0 (theory0_len var847_deref_S844_buf__mem__t0) )
)

(declare-fun var1269_deref_S844_buf__at___len_deref_S844_buf__mem___t0 () Bool)
(assert
  (=  var1269_deref_S844_buf__at___len_deref_S844_buf__mem___t0 (bvult var861_deref_S844_buf__at__t4 var1268_len_deref_S844_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1267_infix_expression__t0 (or (not var1269_deref_S844_buf__at___len_deref_S844_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; literal expr
(declare-fun var1271_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1271_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1272_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1272_implicit_coercion_of_literal_Unsigned_1___t0 var1271_literal_Unsigned_1___t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/channel.zz:447
(declare-fun var1273_safe_implicit_coercion_of_literal_Unsigned_1______safe_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 () Bool)
(assert
  (= var1273_safe_implicit_coercion_of_literal_Unsigned_1______safe_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 (theory1_safe var1272_implicit_coercion_of_literal_Unsigned_1___t0) )
)

(declare-fun var1270_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1 () (_ BitVec 64))
(assert
  (= var1273_safe_implicit_coercion_of_literal_Unsigned_1______safe_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 (theory1_safe var1270_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1) )
)

(declare-fun var1274_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 () Bool)
(assert
  (= var1274_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 (theory2_nullterm var1272_implicit_coercion_of_literal_Unsigned_1___t0) )
)

(assert
  (= var1274_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 (theory2_nullterm var1270_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1) )
)

(declare-fun var1270_array_member_deref_S844_buf__mem_deref_S844_buf__at___t0 () (_ BitVec 64))
(assert
  (= var1270_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1  (ite var1267_infix_expression__t0 var1272_implicit_coercion_of_literal_Unsigned_1___t0 var1270_array_member_deref_S844_buf__mem_deref_S844_buf__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:448
; : /home/runner/work/carrier/carrier/core/src/channel.zz:448
; : /home/runner/work/carrier/carrier/core/src/channel.zz:448
; literal expr
(declare-fun var1275_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1275_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1276_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1276_implicit_coercion_of_literal_Unsigned_1___t0 var1275_literal_Unsigned_1___t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/channel.zz:448
(declare-fun var1277_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1277_assign_inter__t0 (bvadd var861_deref_S844_buf__at__t4 var1276_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var1278_safe_assign_inter_____safe_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1278_safe_assign_inter_____safe_deref_S844_buf__at___t0 (theory1_safe var1277_assign_inter__t0) )
)

(declare-fun var861_deref_S844_buf__at__t5 () (_ BitVec 64))
(assert
  (= var1278_safe_assign_inter_____safe_deref_S844_buf__at___t0 (theory1_safe var861_deref_S844_buf__at__t5) )
)

(declare-fun var1279_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1279_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var1277_assign_inter__t0) )
)

(assert
  (= var1279_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var861_deref_S844_buf__at__t5) )
)

(assert
  (= var861_deref_S844_buf__at__t5  (ite var1267_infix_expression__t0 var1277_assign_inter__t0 var861_deref_S844_buf__at__t4)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
(check-sat)

(get-value (

  var861_deref_S844_buf__at__t5

) )

;  = "#x0000000000000019"
(push 1)

(assert
  (not (= var861_deref_S844_buf__at__t5 #x0000000000000019))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
(declare-fun var1280_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1280_len_deref_S844_buf__mem___t0 (theory0_len var847_deref_S844_buf__mem__t0) )
)

(declare-fun var1281_deref_S844_buf__at___len_deref_S844_buf__mem___t0 () Bool)
(assert
  (=  var1281_deref_S844_buf__at___len_deref_S844_buf__mem___t0 (bvult var861_deref_S844_buf__at__t5 var1280_len_deref_S844_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1267_infix_expression__t0 (or (not var1281_deref_S844_buf__at___len_deref_S844_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; literal expr
(declare-fun var1283_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1283_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1284_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1284_implicit_coercion_of_literal_Unsigned_0___t0 var1283_literal_Unsigned_0___t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/channel.zz:451
(declare-fun var1285_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 () Bool)
(assert
  (= var1285_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 (theory1_safe var1284_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(declare-fun var1282_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1 () (_ BitVec 64))
(assert
  (= var1285_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 (theory1_safe var1282_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1) )
)

(declare-fun var1286_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 () Bool)
(assert
  (= var1286_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 (theory2_nullterm var1284_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(assert
  (= var1286_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 (theory2_nullterm var1282_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1) )
)

(declare-fun var1282_array_member_deref_S844_buf__mem_deref_S844_buf__at___t0 () (_ BitVec 64))
(assert
  (= var1282_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1  (ite var1267_infix_expression__t0 var1284_implicit_coercion_of_literal_Unsigned_0___t0 var1282_array_member_deref_S844_buf__mem_deref_S844_buf__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:452
; : /home/runner/work/carrier/carrier/core/src/channel.zz:452
; : /home/runner/work/carrier/carrier/core/src/channel.zz:452
; : /home/runner/work/carrier/carrier/core/src/channel.zz:452
; : /home/runner/work/carrier/carrier/core/src/channel.zz:452
; : /home/runner/work/carrier/carrier/core/src/channel.zz:452
; : /home/runner/work/carrier/carrier/core/src/channel.zz:452
; literal expr
(declare-fun var1287_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1287_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1288_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1288_implicit_coercion_of_literal_Unsigned_1___t0 var1287_literal_Unsigned_1___t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/channel.zz:452
(declare-fun var1289_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1289_infix_expression__t0 (bvadd var861_deref_S844_buf__at__t5 var1288_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var1289_infix_expression__t0

) )

;  = "#x000000000000001a"
(push 1)

(assert
  (not (= var1289_infix_expression__t0 #x000000000000001a))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:452
(declare-fun var1290_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1290_len_deref_S844_buf__mem___t0 (theory0_len var847_deref_S844_buf__mem__t0) )
)

(declare-fun var1291_infix_expression___len_deref_S844_buf__mem___t0 () Bool)
(assert
  (=  var1291_infix_expression___len_deref_S844_buf__mem___t0 (bvult var1289_infix_expression__t0 var1290_len_deref_S844_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1267_infix_expression__t0 (or (not var1291_infix_expression___len_deref_S844_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:452
; literal expr
(declare-fun var1293_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1293_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1294_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1294_implicit_coercion_of_literal_Unsigned_1___t0 var1293_literal_Unsigned_1___t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/channel.zz:452
(declare-fun var1295_safe_implicit_coercion_of_literal_Unsigned_1______safe_array_member_deref_S844_buf__mem_infix_expression____t0 () Bool)
(assert
  (= var1295_safe_implicit_coercion_of_literal_Unsigned_1______safe_array_member_deref_S844_buf__mem_infix_expression____t0 (theory1_safe var1294_implicit_coercion_of_literal_Unsigned_1___t0) )
)

(declare-fun var1292_array_member_deref_S844_buf__mem_infix_expression___t1 () (_ BitVec 64))
(assert
  (= var1295_safe_implicit_coercion_of_literal_Unsigned_1______safe_array_member_deref_S844_buf__mem_infix_expression____t0 (theory1_safe var1292_array_member_deref_S844_buf__mem_infix_expression___t1) )
)

(declare-fun var1296_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_array_member_deref_S844_buf__mem_infix_expression____t0 () Bool)
(assert
  (= var1296_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_array_member_deref_S844_buf__mem_infix_expression____t0 (theory2_nullterm var1294_implicit_coercion_of_literal_Unsigned_1___t0) )
)

(assert
  (= var1296_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_array_member_deref_S844_buf__mem_infix_expression____t0 (theory2_nullterm var1292_array_member_deref_S844_buf__mem_infix_expression___t1) )
)

(declare-fun var1292_array_member_deref_S844_buf__mem_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1292_array_member_deref_S844_buf__mem_infix_expression___t1  (ite var1267_infix_expression__t0 var1294_implicit_coercion_of_literal_Unsigned_1___t0 var1292_array_member_deref_S844_buf__mem_infix_expression___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:453
; : /home/runner/work/carrier/carrier/core/src/channel.zz:453
; : /home/runner/work/carrier/carrier/core/src/channel.zz:453
; literal expr
(declare-fun var1297_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1297_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1298_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1298_implicit_coercion_of_literal_Unsigned_2___t0 var1297_literal_Unsigned_2___t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/channel.zz:453
(declare-fun var1299_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1299_assign_inter__t0 (bvadd var861_deref_S844_buf__at__t5 var1298_implicit_coercion_of_literal_Unsigned_2___t0))
)

(declare-fun var1300_safe_assign_inter_____safe_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1300_safe_assign_inter_____safe_deref_S844_buf__at___t0 (theory1_safe var1299_assign_inter__t0) )
)

(declare-fun var861_deref_S844_buf__at__t6 () (_ BitVec 64))
(assert
  (= var1300_safe_assign_inter_____safe_deref_S844_buf__at___t0 (theory1_safe var861_deref_S844_buf__at__t6) )
)

(declare-fun var1301_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1301_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var1299_assign_inter__t0) )
)

(assert
  (= var1301_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var861_deref_S844_buf__at__t6) )
)

(assert
  (= var861_deref_S844_buf__at__t6  (ite var1267_infix_expression__t0 var1299_assign_inter__t0 var861_deref_S844_buf__at__t5)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
(check-sat)

(get-value (

  var861_deref_S844_buf__at__t6

) )

;  = "#x0000000000000018"
(push 1)

(assert
  (not (= var861_deref_S844_buf__at__t6 #x0000000000000018))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
(declare-fun var1302_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1302_len_deref_S844_buf__mem___t0 (theory0_len var847_deref_S844_buf__mem__t0) )
)

(declare-fun var1303_deref_S844_buf__at___len_deref_S844_buf__mem___t0 () Bool)
(assert
  (=  var1303_deref_S844_buf__at___len_deref_S844_buf__mem___t0 (bvult var861_deref_S844_buf__at__t6 var1302_len_deref_S844_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1267_infix_expression__t0 (or (not var1303_deref_S844_buf__at___len_deref_S844_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
; literal expr
(declare-fun var1305_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1305_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1306_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1306_implicit_coercion_of_literal_Unsigned_0___t0 var1305_literal_Unsigned_0___t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/channel.zz:456
(declare-fun var1307_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 () Bool)
(assert
  (= var1307_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 (theory1_safe var1306_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(declare-fun var1304_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1 () (_ BitVec 64))
(assert
  (= var1307_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 (theory1_safe var1304_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1) )
)

(declare-fun var1308_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 () Bool)
(assert
  (= var1308_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 (theory2_nullterm var1306_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(assert
  (= var1308_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 (theory2_nullterm var1304_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1) )
)

(declare-fun var1304_array_member_deref_S844_buf__mem_deref_S844_buf__at___t0 () (_ BitVec 64))
(assert
  (= var1304_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1  (ite var1267_infix_expression__t0 var1306_implicit_coercion_of_literal_Unsigned_0___t0 var1304_array_member_deref_S844_buf__mem_deref_S844_buf__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:457
; : /home/runner/work/carrier/carrier/core/src/channel.zz:457
; : /home/runner/work/carrier/carrier/core/src/channel.zz:457
; : /home/runner/work/carrier/carrier/core/src/channel.zz:457
; : /home/runner/work/carrier/carrier/core/src/channel.zz:457
; : /home/runner/work/carrier/carrier/core/src/channel.zz:457
; : /home/runner/work/carrier/carrier/core/src/channel.zz:457
; literal expr
(declare-fun var1309_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1309_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1310_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1310_implicit_coercion_of_literal_Unsigned_1___t0 var1309_literal_Unsigned_1___t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/channel.zz:457
(declare-fun var1311_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1311_infix_expression__t0 (bvadd var861_deref_S844_buf__at__t6 var1310_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var1311_infix_expression__t0

) )

;  = "#x000000000000001c"
(push 1)

(assert
  (not (= var1311_infix_expression__t0 #x000000000000001c))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:457
(declare-fun var1312_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1312_len_deref_S844_buf__mem___t0 (theory0_len var847_deref_S844_buf__mem__t0) )
)

(declare-fun var1313_infix_expression___len_deref_S844_buf__mem___t0 () Bool)
(assert
  (=  var1313_infix_expression___len_deref_S844_buf__mem___t0 (bvult var1311_infix_expression__t0 var1312_len_deref_S844_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1267_infix_expression__t0 (or (not var1313_infix_expression___len_deref_S844_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:457
; : /home/runner/work/carrier/carrier/core/src/channel.zz:457
; : /home/runner/work/carrier/carrier/core/src/channel.zz:457
; : /home/runner/work/carrier/carrier/core/src/channel.zz:457
(declare-fun var1315_cast_of_deref_var837_self__outgoing_acks_at__t0 () (_ BitVec 64))
(assert (! (= var1315_cast_of_deref_var837_self__outgoing_acks_at__t0 ( (_ zero_extend 56) var1264_deref_var837_self__outgoing_acks_at__t0 )) :named A74)); : /home/runner/work/carrier/carrier/core/src/channel.zz:457
(declare-fun var1316_safe_cast_of_deref_var837_self__outgoing_acks_at_____safe_array_member_deref_S844_buf__mem_infix_expression____t0 () Bool)
(assert
  (= var1316_safe_cast_of_deref_var837_self__outgoing_acks_at_____safe_array_member_deref_S844_buf__mem_infix_expression____t0 (theory1_safe var1315_cast_of_deref_var837_self__outgoing_acks_at__t0) )
)

(declare-fun var1314_array_member_deref_S844_buf__mem_infix_expression___t1 () (_ BitVec 64))
(assert
  (= var1316_safe_cast_of_deref_var837_self__outgoing_acks_at_____safe_array_member_deref_S844_buf__mem_infix_expression____t0 (theory1_safe var1314_array_member_deref_S844_buf__mem_infix_expression___t1) )
)

(declare-fun var1317_nullterm_cast_of_deref_var837_self__outgoing_acks_at_____nullterm_array_member_deref_S844_buf__mem_infix_expression____t0 () Bool)
(assert
  (= var1317_nullterm_cast_of_deref_var837_self__outgoing_acks_at_____nullterm_array_member_deref_S844_buf__mem_infix_expression____t0 (theory2_nullterm var1315_cast_of_deref_var837_self__outgoing_acks_at__t0) )
)

(assert
  (= var1317_nullterm_cast_of_deref_var837_self__outgoing_acks_at_____nullterm_array_member_deref_S844_buf__mem_infix_expression____t0 (theory2_nullterm var1314_array_member_deref_S844_buf__mem_infix_expression___t1) )
)

(declare-fun var1314_array_member_deref_S844_buf__mem_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1314_array_member_deref_S844_buf__mem_infix_expression___t1  (ite var1267_infix_expression__t0 var1315_cast_of_deref_var837_self__outgoing_acks_at__t0 var1314_array_member_deref_S844_buf__mem_infix_expression___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:458
; : /home/runner/work/carrier/carrier/core/src/channel.zz:458
; : /home/runner/work/carrier/carrier/core/src/channel.zz:458
; literal expr
(declare-fun var1318_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1318_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1319_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1319_implicit_coercion_of_literal_Unsigned_2___t0 var1318_literal_Unsigned_2___t0) :named A75)); : /home/runner/work/carrier/carrier/core/src/channel.zz:458
(declare-fun var1320_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1320_assign_inter__t0 (bvadd var861_deref_S844_buf__at__t6 var1319_implicit_coercion_of_literal_Unsigned_2___t0))
)

(declare-fun var1321_safe_assign_inter_____safe_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1321_safe_assign_inter_____safe_deref_S844_buf__at___t0 (theory1_safe var1320_assign_inter__t0) )
)

(declare-fun var861_deref_S844_buf__at__t7 () (_ BitVec 64))
(assert
  (= var1321_safe_assign_inter_____safe_deref_S844_buf__at___t0 (theory1_safe var861_deref_S844_buf__at__t7) )
)

(declare-fun var1322_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1322_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var1320_assign_inter__t0) )
)

(assert
  (= var1322_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var861_deref_S844_buf__at__t7) )
)

(assert
  (= var861_deref_S844_buf__at__t7  (ite var1267_infix_expression__t0 var1320_assign_inter__t0 var861_deref_S844_buf__at__t6)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; literal expr
(declare-fun var1323_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1323_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1323_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1323_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
(declare-fun var1324_deref_var837_self__outgoing_acks__t0 () (_ BitVec 64))
(declare-fun var1325_len_deref_var837_self__outgoing_acks___t0 () (_ BitVec 64))
(assert
  (= var1325_len_deref_var837_self__outgoing_acks___t0 (theory0_len var1324_deref_var837_self__outgoing_acks__t0) )
)

(assert
  (= var1325_len_deref_var837_self__outgoing_acks___t0 (_ bv32 64))

)

(declare-fun var1326_true__t0 () Bool)
(assert
  (= var1326_true__t0 (theory1_safe var1324_deref_var837_self__outgoing_acks__t0) )
)

(assert
  var1326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
(declare-fun var1327_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1327_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
(declare-fun var1328_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 8))
(assert (! (= var1328_implicit_coercion_of_literal_Unsigned_32___t0 ( (_ extract 7 0) var1327_literal_Unsigned_32___t0 )) :named A76)); : /home/runner/work/carrier/carrier/core/src/channel.zz:461
(declare-fun var1329_infix_expression__t0 () Bool)
(assert
  (=  var1329_infix_expression__t0 (bvugt var1328_implicit_coercion_of_literal_Unsigned_32___t0 var1264_deref_var837_self__outgoing_acks_at__t0))
)

(assert (! var1329_infix_expression__t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
(declare-fun var1330_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1330_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
; literal expr
(declare-fun var1332_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1332_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
(declare-fun var1333_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var1333_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var1332_literal_Unsigned_0___t0) )
)

(declare-fun var1331_i__t1 () (_ BitVec 64))
(assert
  (= var1333_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var1331_i__t1) )
)

(declare-fun var1334_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var1334_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var1332_literal_Unsigned_0___t0) )
)

(assert
  (= var1334_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var1331_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
(declare-fun var1335_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1335_implicit_coercion_of_literal_Unsigned_0___t0 var1332_literal_Unsigned_0___t0) :named A78))(declare-fun var1331_i__t0 () (_ BitVec 64))
(assert
  (= var1331_i__t1  (ite var1267_infix_expression__t0 var1335_implicit_coercion_of_literal_Unsigned_0___t0 var1331_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
(declare-fun var1331_i__t2 () (_ BitVec 64))
(declare-fun var1336_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1331_i__t2 (bvadd var1336_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
(declare-fun var1337_cast_of_deref_var837_self__outgoing_acks_at__t0 () (_ BitVec 64))
(assert (! (= var1337_cast_of_deref_var837_self__outgoing_acks_at__t0 ( (_ zero_extend 56) var1264_deref_var837_self__outgoing_acks_at__t0 )) :named A79)); : /home/runner/work/carrier/carrier/core/src/channel.zz:462
(declare-fun var1338_infix_expression__t0 () Bool)
(assert
  (=  var1338_infix_expression__t0 (bvult var1331_i__t2 var1337_cast_of_deref_var837_self__outgoing_acks_at__t0))
)

(assert (! var1338_infix_expression__t0 :named A80))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
(declare-fun var1339_infix_expression__t0 () Bool)
(assert
  (=  var1339_infix_expression__t0 (bvult var861_deref_S844_buf__at__t7 var845_st__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
(declare-fun var1340_infix_expression__t0 () Bool)
(assert
  (=  var1340_infix_expression__t0 (bvult var861_deref_S844_buf__at__t7 var845_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1341_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1342_true__t0 () Bool)
(assert
  (= var1342_true__t0 (theory1_safe var1341_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1342_true__t0
)

(declare-fun var1343_true__t0 () Bool)
(assert
  (= var1343_true__t0 (theory2_nullterm var1341_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1343_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1344_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1345_true__t0 () Bool)
(assert
  (= var1345_true__t0 (theory1_safe var1344_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1345_true__t0
)

(declare-fun var1346_true__t0 () Bool)
(assert
  (= var1346_true__t0 (theory2_nullterm var1344_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1347_literal_Unsigned_463___t0 () (_ BitVec 64))
(assert
  (= var1347_literal_Unsigned_463___t0 (_ bv463 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; callsite effects
(declare-fun var1348_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1350_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1350_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1348_return_value_of___err__assert__t0) )
)

(declare-fun var1349_return__t1 () (_ BitVec 64))
(assert
  (= var1350_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1349_return__t1) )
)

(declare-fun var1351_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1351_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1348_return_value_of___err__assert__t0) )
)

(assert
  (= var1351_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1349_return__t1) )
)

(declare-fun var1349_return__t0 () (_ BitVec 64))
(assert
  (= var1349_return__t1  (ite var1267_infix_expression__t0 var1348_return_value_of___err__assert__t0 var1349_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1352_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1352_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1353_infix_expression__t0 () Bool)
(assert
  (=  var1353_infix_expression__t0 (= var1340_infix_expression__t0 var1352_literal_Unsigned_4294967295___t0))
)

(assert (! var1353_infix_expression__t0 :named A81))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
(declare-fun var1354_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1354_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1349_return__t1) )
)

(declare-fun var1348_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1354_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1348_return_value_of___err__assert__t1) )
)

(declare-fun var1355_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1355_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1349_return__t1) )
)

(assert
  (= var1355_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1348_return_value_of___err__assert__t1) )
)

(assert
  (= var1348_return_value_of___err__assert__t1  (ite var1267_infix_expression__t0 var1349_return__t1 var1348_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:464
; : /home/runner/work/carrier/carrier/core/src/channel.zz:464
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:464
; : /home/runner/work/carrier/carrier/core/src/channel.zz:464
; : /home/runner/work/carrier/carrier/core/src/channel.zz:464
; : /home/runner/work/carrier/carrier/core/src/channel.zz:464
; : /home/runner/work/carrier/carrier/core/src/channel.zz:464
(check-sat)

(get-value (

  var1331_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1331_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:464
(declare-fun var1357_len_deref_var837_self__outgoing_acks___t0 () (_ BitVec 64))
(assert
  (= var1357_len_deref_var837_self__outgoing_acks___t0 (theory0_len var1324_deref_var837_self__outgoing_acks__t0) )
)

(declare-fun var1358_i___len_deref_var837_self__outgoing_acks___t0 () Bool)
(assert
  (=  var1358_i___len_deref_var837_self__outgoing_acks___t0 (bvult var1331_i__t2 var1357_len_deref_var837_self__outgoing_acks___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1267_infix_expression__t0 (or (not var1358_i___len_deref_var837_self__outgoing_acks___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:464
; : /home/runner/work/carrier/carrier/core/src/channel.zz:464
; : /home/runner/work/carrier/carrier/core/src/channel.zz:464
(check-sat)

(get-value (

  var1331_i__t2

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var1331_i__t2 #x0000000000000008))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:464
(declare-fun var1360_len_deref_var837_self__outgoing_acks___t0 () (_ BitVec 64))
(assert
  (= var1360_len_deref_var837_self__outgoing_acks___t0 (theory0_len var1324_deref_var837_self__outgoing_acks__t0) )
)

(declare-fun var1361_i___len_deref_var837_self__outgoing_acks___t0 () Bool)
(assert
  (=  var1361_i___len_deref_var837_self__outgoing_acks___t0 (bvult var1331_i__t2 var1360_len_deref_var837_self__outgoing_acks___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1267_infix_expression__t0 (or (not var1361_i___len_deref_var837_self__outgoing_acks___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:464
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:464
(declare-fun var1363_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1364_safe_return_value_of___byteorder__to_be64_____safe_ackd___t0 () Bool)
(assert
  (= var1364_safe_return_value_of___byteorder__to_be64_____safe_ackd___t0 (theory1_safe var1363_return_value_of___byteorder__to_be64__t0) )
)

(declare-fun var1356_ackd__t1 () (_ BitVec 64))
(assert
  (= var1364_safe_return_value_of___byteorder__to_be64_____safe_ackd___t0 (theory1_safe var1356_ackd__t1) )
)

(declare-fun var1365_nullterm_return_value_of___byteorder__to_be64_____nullterm_ackd___t0 () Bool)
(assert
  (= var1365_nullterm_return_value_of___byteorder__to_be64_____nullterm_ackd___t0 (theory2_nullterm var1363_return_value_of___byteorder__to_be64__t0) )
)

(assert
  (= var1365_nullterm_return_value_of___byteorder__to_be64_____nullterm_ackd___t0 (theory2_nullterm var1356_ackd__t1) )
)

(declare-fun var1356_ackd__t0 () (_ BitVec 64))
(assert
  (= var1356_ackd__t1  (ite var1267_infix_expression__t0 var1363_return_value_of___byteorder__to_be64__t0 var1356_ackd__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:468
; : /home/runner/work/carrier/carrier/core/src/channel.zz:468
; : /home/runner/work/carrier/carrier/core/src/channel.zz:468
; literal expr
(declare-fun var1366_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1366_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var1367_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var1367_implicit_coercion_of_literal_Unsigned_8___t0 var1366_literal_Unsigned_8___t0) :named A82)); : /home/runner/work/carrier/carrier/core/src/channel.zz:468
(declare-fun var1368_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1368_assign_inter__t0 (bvadd var861_deref_S844_buf__at__t7 var1367_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:470
; : /home/runner/work/carrier/carrier/core/src/channel.zz:470
; : /home/runner/work/carrier/carrier/core/src/channel.zz:470
; literal expr
(declare-fun var1369_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1369_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1370_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var1370_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var1369_literal_Unsigned_0___t0 )) :named A83))(declare-fun var1264_deref_var837_self__outgoing_acks_at__t1 () (_ BitVec 8))
(assert
  (= var1264_deref_var837_self__outgoing_acks_at__t1  (ite var1267_infix_expression__t0 var1370_implicit_coercion_of_literal_Unsigned_0___t0 var1264_deref_var837_self__outgoing_acks_at__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
(declare-fun var1371_interpretation_of_theory_len_over_deref_S844_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var1371_interpretation_of_theory_len_over_deref_S844_buf__mem__t0 (theory0_len var847_deref_S844_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
(declare-fun var1372_infix_expression__t0 () Bool)
(declare-fun var861_deref_S844_buf__at__t8 () (_ BitVec 64))
(assert
  (=  var1372_infix_expression__t0 (bvugt var1371_interpretation_of_theory_len_over_deref_S844_buf__mem__t0 var861_deref_S844_buf__at__t8))
)

(assert (! var1372_infix_expression__t0 :named A84))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
(declare-fun var1373_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1373_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
(declare-fun var1374_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1374_infix_expression__t0 (bvsub var845_st__t0 var861_deref_S844_buf__at__t8))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; literal expr
(declare-fun var1375_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1375_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var1376_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var1376_implicit_coercion_of_literal_Unsigned_16___t0 var1375_literal_Unsigned_16___t0) :named A85)); : /home/runner/work/carrier/carrier/core/src/channel.zz:475
(declare-fun var1377_infix_expression__t0 () Bool)
(assert
  (=  var1377_infix_expression__t0 (bvugt var1374_infix_expression__t0 var1376_implicit_coercion_of_literal_Unsigned_16___t0))
)

(check-sat)

(get-value (

  var1377_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1377_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; call of ::carrier::pq::send
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
(declare-fun var1379_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1380_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1380_len_addressof_deref_var837_self__q____t0 (theory0_len var1379_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1380_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1379_addressof_deref_var837_self__q___t0 (_ bv1004 64))

)

(declare-fun var1381_true__t0 () Bool)
(assert
  (= var1381_true__t0 (theory1_safe var1379_addressof_deref_var837_self__q___t0) )
)

(assert
  var1381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
(declare-fun var1382_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1383_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1383_len_addressof_deref_var837_self__q____t0 (theory0_len var1382_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1383_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1382_addressof_deref_var837_self__q___t0 (_ bv1004 64))

)

(declare-fun var1384_true__t0 () Bool)
(assert
  (= var1384_true__t0 (theory1_safe var1382_addressof_deref_var837_self__q___t0) )
)

(assert
  var1384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
(declare-fun var1385_cast_of_deref_S844_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1385_cast_of_deref_S844_buf__mem__t0 var847_deref_S844_buf__mem__t0) :named A86)); : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
(declare-fun var1386_implicit_cast_of_deref_S844_buf__at__t0 () (_ BitVec 64))
(assert (! (= var1386_implicit_cast_of_deref_S844_buf__at__t0 var861_deref_S844_buf__at__t8) :named A87)); begin pointer arithmetic
(declare-fun var1388_len_cast_of_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1388_len_cast_of_deref_S844_buf__mem___t0 (theory0_len var1385_cast_of_deref_S844_buf__mem__t0) )
)

(declare-fun var1389_implicit_cast_of_deref_S844_buf__at___len_cast_of_deref_S844_buf__mem___t0 () Bool)
(assert
  (=  var1389_implicit_cast_of_deref_S844_buf__at___len_cast_of_deref_S844_buf__mem___t0 (bvult var1386_implicit_cast_of_deref_S844_buf__at__t0 var1388_len_cast_of_deref_S844_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1377_infix_expression__t0 (or (not var1389_implicit_cast_of_deref_S844_buf__at___len_cast_of_deref_S844_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1387_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1390_true__t0 () Bool)
(assert
  (= var1390_true__t0 (theory1_safe var1387_infix_expression__t0) )
)

(assert
  var1390_true__t0
)

(declare-fun var1391_len_cast_of_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1391_len_cast_of_deref_S844_buf__mem___t0 (theory0_len var1387_infix_expression__t0) )
)

(assert
  (=  var1391_len_cast_of_deref_S844_buf__mem___t0 (bvsub var1388_len_cast_of_deref_S844_buf__mem___t0 var1386_implicit_cast_of_deref_S844_buf__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
(declare-fun var1392_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1392_infix_expression__t0 (bvsub var845_st__t0 var861_deref_S844_buf__at__t8))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; literal expr
(declare-fun var1393_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1393_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var1394_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var1394_implicit_coercion_of_literal_Unsigned_16___t0 var1393_literal_Unsigned_16___t0) :named A88)); : /home/runner/work/carrier/carrier/core/src/channel.zz:476
(declare-fun var1395_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1395_infix_expression__t0 (bvsub var1392_infix_expression__t0 var1394_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
(declare-fun var1396_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1397_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1397_len_addressof_deref_var837_self__q____t0 (theory0_len var1396_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1397_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1396_addressof_deref_var837_self__q___t0 (_ bv1004 64))

)

(declare-fun var1398_true__t0 () Bool)
(assert
  (= var1398_true__t0 (theory1_safe var1396_addressof_deref_var837_self__q___t0) )
)

(assert
  var1398_true__t0
)

(declare-fun var1399_cast_of_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(assert (! (= var1399_cast_of_addressof_deref_var837_self__q___t0 var1396_addressof_deref_var837_self__q___t0) :named A89)); : /home/runner/work/carrier/carrier/core/src/channel.zz:113
; literal expr
(declare-fun var1400_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1400_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
(declare-fun var1401_cast_of_deref_S844_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1401_cast_of_deref_S844_buf__mem__t0 var847_deref_S844_buf__mem__t0) :named A90)); : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
(declare-fun var1402_implicit_cast_of_deref_S844_buf__at__t0 () (_ BitVec 64))
(assert (! (= var1402_implicit_cast_of_deref_S844_buf__at__t0 var861_deref_S844_buf__at__t8) :named A91)); begin pointer arithmetic
(declare-fun var1404_len_cast_of_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1404_len_cast_of_deref_S844_buf__mem___t0 (theory0_len var1401_cast_of_deref_S844_buf__mem__t0) )
)

(declare-fun var1405_implicit_cast_of_deref_S844_buf__at___len_cast_of_deref_S844_buf__mem___t0 () Bool)
(assert
  (=  var1405_implicit_cast_of_deref_S844_buf__at___len_cast_of_deref_S844_buf__mem___t0 (bvult var1402_implicit_cast_of_deref_S844_buf__at__t0 var1404_len_cast_of_deref_S844_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1377_infix_expression__t0 (or (not var1405_implicit_cast_of_deref_S844_buf__at___len_cast_of_deref_S844_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1403_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1406_true__t0 () Bool)
(assert
  (= var1406_true__t0 (theory1_safe var1403_infix_expression__t0) )
)

(assert
  var1406_true__t0
)

(declare-fun var1407_len_cast_of_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1407_len_cast_of_deref_S844_buf__mem___t0 (theory0_len var1403_infix_expression__t0) )
)

(assert
  (=  var1407_len_cast_of_deref_S844_buf__mem___t0 (bvsub var1404_len_cast_of_deref_S844_buf__mem___t0 var1402_implicit_cast_of_deref_S844_buf__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
(declare-fun var1408_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1408_infix_expression__t0 (bvsub var845_st__t0 var861_deref_S844_buf__at__t8))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; literal expr
(declare-fun var1409_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1409_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var1410_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var1410_implicit_coercion_of_literal_Unsigned_16___t0 var1409_literal_Unsigned_16___t0) :named A92)); : /home/runner/work/carrier/carrier/core/src/channel.zz:476
(declare-fun var1411_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1411_infix_expression__t0 (bvsub var1408_infix_expression__t0 var1410_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1412_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1412_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1403_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1413_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(assert
  (= var1413_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 (theory1_safe var1399_cast_of_addressof_deref_var837_self__q___t0) )
)

(push 1)

(assert
  (and var1377_infix_expression__t0 (or (not var1412_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1413_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1412_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1413_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
; borrows after call
; 1004 to temporal +1 because of function borrow
(declare-fun var1004_deref_var837_self__q__t2 () (_ BitVec 64))
(assert
  (= var1004_deref_var837_self__q__t2  (ite var1377_infix_expression__t0 var1004_deref_var837_self__q__t2 var1004_deref_var837_self__q__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
(declare-fun var1415_assign_inter__t0 () (_ BitVec 64))
(declare-fun var1414_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(assert
   (=  var1415_assign_inter__t0 (bvadd var861_deref_S844_buf__at__t8 var1414_return_value_of___carrier__pq__send__t0))
)

(declare-fun var1416_safe_assign_inter_____safe_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1416_safe_assign_inter_____safe_deref_S844_buf__at___t0 (theory1_safe var1415_assign_inter__t0) )
)

(declare-fun var861_deref_S844_buf__at__t9 () (_ BitVec 64))
(assert
  (= var1416_safe_assign_inter_____safe_deref_S844_buf__at___t0 (theory1_safe var861_deref_S844_buf__at__t9) )
)

(declare-fun var1417_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1417_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var1415_assign_inter__t0) )
)

(assert
  (= var1417_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var861_deref_S844_buf__at__t9) )
)

(assert
  (= var861_deref_S844_buf__at__t9  (ite var1377_infix_expression__t0 var1415_assign_inter__t0 var861_deref_S844_buf__at__t8)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
(declare-fun var1418_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1418_infix_expression__t0 (bvsub var861_deref_S844_buf__at__t9 var1261_size_before_payload__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; literal expr
(declare-fun var1419_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1419_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1420_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1420_implicit_coercion_of_literal_Unsigned_1___t0 var1419_literal_Unsigned_1___t0) :named A93)); : /home/runner/work/carrier/carrier/core/src/channel.zz:481
(declare-fun var1421_infix_expression__t0 () Bool)
(assert
  (=  var1421_infix_expression__t0 (bvult var1418_infix_expression__t0 var1420_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var1421_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1421_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
(declare-fun var1422_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var1422_safe___io__Result__Later_____safe_return___t0 (theory1_safe var26___io__Result__Later__t0) )
)

(declare-fun var876_return__t7 () (_ BitVec 64))
(assert
  (= var1422_safe___io__Result__Later_____safe_return___t0 (theory1_safe var876_return__t7) )
)

(declare-fun var1423_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var1423_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var26___io__Result__Later__t0) )
)

(assert
  (= var1423_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var876_return__t7) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1424_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var1424_implicit_coercion_of___io__Result__Later__t0 var26___io__Result__Later__t0) :named A94))(assert
  (= var876_return__t7  (ite var1421_infix_expression__t0 var1424_implicit_coercion_of___io__Result__Later__t0 var876_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1421_infix_expression__t0)
(assert
  (not var1421_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:485
; : /home/runner/work/carrier/carrier/core/src/channel.zz:485
; : /home/runner/work/carrier/carrier/core/src/channel.zz:485
; begin safe ptr check
(declare-fun var1426_safe_payload_size___t0 () Bool)
(assert
  (= var1426_safe_payload_size___t0 (theory1_safe var1246_payload_size__t1) )
)

(push 1)

(assert
  (and true (or (not var1426_safe_payload_size___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:485
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:485
; : /home/runner/work/carrier/carrier/core/src/channel.zz:485
; : /home/runner/work/carrier/carrier/core/src/channel.zz:485
; : /home/runner/work/carrier/carrier/core/src/channel.zz:485
; : /home/runner/work/carrier/carrier/core/src/channel.zz:485
; : /home/runner/work/carrier/carrier/core/src/channel.zz:485
(declare-fun var1427_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1427_infix_expression__t0 (bvsub var861_deref_S844_buf__at__t9 var1261_size_before_payload__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:485
; : /home/runner/work/carrier/carrier/core/src/channel.zz:485
; : /home/runner/work/carrier/carrier/core/src/channel.zz:485
; : /home/runner/work/carrier/carrier/core/src/channel.zz:485
(declare-fun var1428_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1428_infix_expression__t0 (bvsub var861_deref_S844_buf__at__t9 var1261_size_before_payload__t1))
)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:485
; callsite effects
; end of callsite effects
(declare-fun var1425_deref_var1246_payload_size___t1 () (_ BitVec 16))
(declare-fun var1429_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var1425_deref_var1246_payload_size___t0 () (_ BitVec 16))
(assert
  (= var1425_deref_var1246_payload_size___t1  (ite true var1429_return_value_of___byteorder__to_be16__t0 var1425_deref_var1246_payload_size___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
; literal expr
(declare-fun var1430_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1430_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
; literal expr
(declare-fun var1431_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1431_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var1432_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var1432_implicit_coercion_of_literal_Unsigned_16___t0 var1431_literal_Unsigned_16___t0) :named A95)); : /home/runner/work/carrier/carrier/core/src/channel.zz:488
(declare-fun var1433_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1433_infix_expression__t0 (bvadd var861_deref_S844_buf__at__t9 var1432_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
; literal expr
(declare-fun var1434_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1434_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var1435_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var1435_implicit_coercion_of_literal_Unsigned_64___t0 var1434_literal_Unsigned_64___t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/channel.zz:488
(declare-fun var1436_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1436_infix_expression__t0 (bvsmod var1433_infix_expression__t0 var1435_implicit_coercion_of_literal_Unsigned_64___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
(declare-fun var1437_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var1437_implicit_coercion_of_literal_Unsigned_64___t0 var1430_literal_Unsigned_64___t0) :named A97)); : /home/runner/work/carrier/carrier/core/src/channel.zz:488
(declare-fun var1438_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1438_infix_expression__t0 (bvsub var1437_implicit_coercion_of_literal_Unsigned_64___t0 var1436_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
(declare-fun var1439_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1439_assign_inter__t0 (bvadd var861_deref_S844_buf__at__t9 var1438_infix_expression__t0))
)

(declare-fun var1440_safe_assign_inter_____safe_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1440_safe_assign_inter_____safe_deref_S844_buf__at___t0 (theory1_safe var1439_assign_inter__t0) )
)

(declare-fun var861_deref_S844_buf__at__t10 () (_ BitVec 64))
(assert
  (= var1440_safe_assign_inter_____safe_deref_S844_buf__at___t0 (theory1_safe var861_deref_S844_buf__at__t10) )
)

(declare-fun var1441_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1441_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var1439_assign_inter__t0) )
)

(assert
  (= var1441_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var861_deref_S844_buf__at__t10) )
)

(assert
  (= var861_deref_S844_buf__at__t10  (ite true var1439_assign_inter__t0 var861_deref_S844_buf__at__t9)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:489
; : /home/runner/work/carrier/carrier/core/src/channel.zz:489
; : /home/runner/work/carrier/carrier/core/src/channel.zz:489
; : /home/runner/work/carrier/carrier/core/src/channel.zz:489
; : /home/runner/work/carrier/carrier/core/src/channel.zz:489
; : /home/runner/work/carrier/carrier/core/src/channel.zz:489
; literal expr
(declare-fun var1442_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1442_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var1443_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var1443_implicit_coercion_of_literal_Unsigned_16___t0 var1442_literal_Unsigned_16___t0) :named A98)); : /home/runner/work/carrier/carrier/core/src/channel.zz:489
(declare-fun var1444_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1444_infix_expression__t0 (bvsub var845_st__t0 var1443_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:489
(declare-fun var1445_infix_expression__t0 () Bool)
(assert
  (=  var1445_infix_expression__t0 (bvugt var861_deref_S844_buf__at__t10 var1444_infix_expression__t0))
)

(check-sat)

(get-value (

  var1445_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1445_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:489
; : /home/runner/work/carrier/carrier/core/src/channel.zz:490
; : /home/runner/work/carrier/carrier/core/src/channel.zz:490
; : /home/runner/work/carrier/carrier/core/src/channel.zz:490
; : /home/runner/work/carrier/carrier/core/src/channel.zz:490
; : /home/runner/work/carrier/carrier/core/src/channel.zz:490
; literal expr
(declare-fun var1446_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1446_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var1447_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var1447_implicit_coercion_of_literal_Unsigned_16___t0 var1446_literal_Unsigned_16___t0) :named A99)); : /home/runner/work/carrier/carrier/core/src/channel.zz:490
(declare-fun var1448_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1448_infix_expression__t0 (bvsub var845_st__t0 var1447_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:490
(declare-fun var1449_safe_infix_expression_____safe_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1449_safe_infix_expression_____safe_deref_S844_buf__at___t0 (theory1_safe var1448_infix_expression__t0) )
)

(declare-fun var861_deref_S844_buf__at__t11 () (_ BitVec 64))
(assert
  (= var1449_safe_infix_expression_____safe_deref_S844_buf__at___t0 (theory1_safe var861_deref_S844_buf__at__t11) )
)

(declare-fun var1450_nullterm_infix_expression_____nullterm_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1450_nullterm_infix_expression_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var1448_infix_expression__t0) )
)

(assert
  (= var1450_nullterm_infix_expression_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var861_deref_S844_buf__at__t11) )
)

(assert
  (= var861_deref_S844_buf__at__t11  (ite var1445_infix_expression__t0 var1448_infix_expression__t0 var861_deref_S844_buf__at__t10)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
(declare-fun var1452_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1452_infix_expression__t0 (bvsub var861_deref_S844_buf__at__t11 var1202_unencrypted_size__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
(declare-fun var1453_safe_infix_expression_____safe_padded_size___t0 () Bool)
(assert
  (= var1453_safe_infix_expression_____safe_padded_size___t0 (theory1_safe var1452_infix_expression__t0) )
)

(declare-fun var1451_padded_size__t1 () (_ BitVec 64))
(assert
  (= var1453_safe_infix_expression_____safe_padded_size___t0 (theory1_safe var1451_padded_size__t1) )
)

(declare-fun var1454_nullterm_infix_expression_____nullterm_padded_size___t0 () Bool)
(assert
  (= var1454_nullterm_infix_expression_____nullterm_padded_size___t0 (theory2_nullterm var1452_infix_expression__t0) )
)

(assert
  (= var1454_nullterm_infix_expression_____nullterm_padded_size___t0 (theory2_nullterm var1451_padded_size__t1) )
)

(declare-fun var1451_padded_size__t0 () (_ BitVec 64))
(assert
  (= var1451_padded_size__t1  (ite true var1452_infix_expression__t0 var1451_padded_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
(declare-fun var1456_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1456_infix_expression__t0 (bvsub var845_st__t0 var1202_unencrypted_size__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
(declare-fun var1457_safe_infix_expression_____safe_budget___t0 () Bool)
(assert
  (= var1457_safe_infix_expression_____safe_budget___t0 (theory1_safe var1456_infix_expression__t0) )
)

(declare-fun var1455_budget__t1 () (_ BitVec 64))
(assert
  (= var1457_safe_infix_expression_____safe_budget___t0 (theory1_safe var1455_budget__t1) )
)

(declare-fun var1458_nullterm_infix_expression_____nullterm_budget___t0 () Bool)
(assert
  (= var1458_nullterm_infix_expression_____nullterm_budget___t0 (theory2_nullterm var1456_infix_expression__t0) )
)

(assert
  (= var1458_nullterm_infix_expression_____nullterm_budget___t0 (theory2_nullterm var1455_budget__t1) )
)

(declare-fun var1455_budget__t0 () (_ BitVec 64))
(assert
  (= var1455_budget__t1  (ite true var1456_infix_expression__t0 var1455_budget__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:497
; : /home/runner/work/carrier/carrier/core/src/channel.zz:497
; : /home/runner/work/carrier/carrier/core/src/channel.zz:497
; : /home/runner/work/carrier/carrier/core/src/channel.zz:497
; : /home/runner/work/carrier/carrier/core/src/channel.zz:497
; : /home/runner/work/carrier/carrier/core/src/channel.zz:497
; : /home/runner/work/carrier/carrier/core/src/channel.zz:497
; : /home/runner/work/carrier/carrier/core/src/channel.zz:497
(declare-fun var1460_cast_of_deref_S844_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1460_cast_of_deref_S844_buf__mem__t0 var847_deref_S844_buf__mem__t0) :named A100)); : /home/runner/work/carrier/carrier/core/src/channel.zz:497
; literal expr
(declare-fun var1461_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1461_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1462_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1462_implicit_coercion_of_literal_Unsigned_4___t0 var1461_literal_Unsigned_4___t0) :named A101)); : /home/runner/work/carrier/carrier/core/src/channel.zz:497
; begin pointer arithmetic
(declare-fun var1464_len_cast_of_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1464_len_cast_of_deref_S844_buf__mem___t0 (theory0_len var1460_cast_of_deref_S844_buf__mem__t0) )
)

(declare-fun var1465_implicit_coercion_of_literal_Unsigned_4____len_cast_of_deref_S844_buf__mem___t0 () Bool)
(assert
  (=  var1465_implicit_coercion_of_literal_Unsigned_4____len_cast_of_deref_S844_buf__mem___t0 (bvult var1462_implicit_coercion_of_literal_Unsigned_4___t0 var1464_len_cast_of_deref_S844_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1465_implicit_coercion_of_literal_Unsigned_4____len_cast_of_deref_S844_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1463_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1466_true__t0 () Bool)
(assert
  (= var1466_true__t0 (theory1_safe var1463_infix_expression__t0) )
)

(assert
  var1466_true__t0
)

(declare-fun var1467_len_cast_of_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1467_len_cast_of_deref_S844_buf__mem___t0 (theory0_len var1463_infix_expression__t0) )
)

(assert
  (=  var1467_len_cast_of_deref_S844_buf__mem___t0 (bvsub var1464_len_cast_of_deref_S844_buf__mem___t0 var1462_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:497
; literal expr
(declare-fun var1468_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1468_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var1469_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var1469_implicit_coercion_of_literal_Unsigned_8___t0 var1468_literal_Unsigned_8___t0) :named A102)); : /home/runner/work/carrier/carrier/core/src/channel.zz:497
; begin pointer arithmetic
(declare-fun var1471_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1471_len_infix_expression___t0 (theory0_len var1463_infix_expression__t0) )
)

(declare-fun var1472_implicit_coercion_of_literal_Unsigned_8____len_infix_expression___t0 () Bool)
(assert
  (=  var1472_implicit_coercion_of_literal_Unsigned_8____len_infix_expression___t0 (bvult var1469_implicit_coercion_of_literal_Unsigned_8___t0 var1471_len_infix_expression___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1472_implicit_coercion_of_literal_Unsigned_8____len_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1470_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1473_true__t0 () Bool)
(assert
  (= var1473_true__t0 (theory1_safe var1470_infix_expression__t0) )
)

(assert
  var1473_true__t0
)

(declare-fun var1474_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1474_len_infix_expression___t0 (theory0_len var1470_infix_expression__t0) )
)

(assert
  (=  var1474_len_infix_expression___t0 (bvsub var1471_len_infix_expression___t0 var1469_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:497
; literal expr
(declare-fun var1475_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1475_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var1476_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var1476_implicit_coercion_of_literal_Unsigned_8___t0 var1475_literal_Unsigned_8___t0) :named A103)); : /home/runner/work/carrier/carrier/core/src/channel.zz:497
; begin pointer arithmetic
(declare-fun var1478_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1478_len_infix_expression___t0 (theory0_len var1470_infix_expression__t0) )
)

(declare-fun var1479_implicit_coercion_of_literal_Unsigned_8____len_infix_expression___t0 () Bool)
(assert
  (=  var1479_implicit_coercion_of_literal_Unsigned_8____len_infix_expression___t0 (bvult var1476_implicit_coercion_of_literal_Unsigned_8___t0 var1478_len_infix_expression___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1479_implicit_coercion_of_literal_Unsigned_8____len_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1477_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1480_true__t0 () Bool)
(assert
  (= var1480_true__t0 (theory1_safe var1477_infix_expression__t0) )
)

(assert
  var1480_true__t0
)

(declare-fun var1481_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1481_len_infix_expression___t0 (theory0_len var1477_infix_expression__t0) )
)

(assert
  (=  var1481_len_infix_expression___t0 (bvsub var1478_len_infix_expression___t0 var1476_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:497
(declare-fun var1482_safe_infix_expression_____safe_plaintext___t0 () Bool)
(assert
  (= var1482_safe_infix_expression_____safe_plaintext___t0 (theory1_safe var1477_infix_expression__t0) )
)

(declare-fun var1459_plaintext__t1 () (_ BitVec 64))
(assert
  (= var1482_safe_infix_expression_____safe_plaintext___t0 (theory1_safe var1459_plaintext__t1) )
)

(declare-fun var1483_nullterm_infix_expression_____nullterm_plaintext___t0 () Bool)
(assert
  (= var1483_nullterm_infix_expression_____nullterm_plaintext___t0 (theory2_nullterm var1477_infix_expression__t0) )
)

(assert
  (= var1483_nullterm_infix_expression_____nullterm_plaintext___t0 (theory2_nullterm var1459_plaintext__t1) )
)

(declare-fun var1459_plaintext__t0 () (_ BitVec 64))
(assert
  (= var1459_plaintext__t1  (ite true var1477_infix_expression__t0 var1459_plaintext__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:498
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:498
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:498
; : /home/runner/work/carrier/carrier/core/src/channel.zz:498
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:498
(declare-fun var1484_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(assert
  (= var1484_interpretation_of_theory_safe_over_plaintext__t0 (theory1_safe var1459_plaintext__t1) )
)

(assert (! var1484_interpretation_of_theory_safe_over_plaintext__t0 :named A104))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:498
(declare-fun var1485_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1485_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:502
; : /home/runner/work/carrier/carrier/core/src/channel.zz:502
; : /home/runner/work/carrier/carrier/core/src/channel.zz:502
; : /home/runner/work/carrier/carrier/core/src/channel.zz:502
; : /home/runner/work/carrier/carrier/core/src/channel.zz:502
; : /home/runner/work/carrier/carrier/core/src/channel.zz:502
(declare-fun var1487_cast_of_deref_S844_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1487_cast_of_deref_S844_buf__mem__t0 var847_deref_S844_buf__mem__t0) :named A105)); : /home/runner/work/carrier/carrier/core/src/channel.zz:502
; : /home/runner/work/carrier/carrier/core/src/channel.zz:502
(declare-fun var1488_implicit_cast_of_unencrypted_size__t0 () (_ BitVec 64))
(assert (! (= var1488_implicit_cast_of_unencrypted_size__t0 var1202_unencrypted_size__t1) :named A106)); begin pointer arithmetic
(declare-fun var1490_len_cast_of_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1490_len_cast_of_deref_S844_buf__mem___t0 (theory0_len var1487_cast_of_deref_S844_buf__mem__t0) )
)

(declare-fun var1491_implicit_cast_of_unencrypted_size___len_cast_of_deref_S844_buf__mem___t0 () Bool)
(assert
  (=  var1491_implicit_cast_of_unencrypted_size___len_cast_of_deref_S844_buf__mem___t0 (bvult var1488_implicit_cast_of_unencrypted_size__t0 var1490_len_cast_of_deref_S844_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1491_implicit_cast_of_unencrypted_size___len_cast_of_deref_S844_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1489_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1492_true__t0 () Bool)
(assert
  (= var1492_true__t0 (theory1_safe var1489_infix_expression__t0) )
)

(assert
  var1492_true__t0
)

(declare-fun var1493_len_cast_of_deref_S844_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1493_len_cast_of_deref_S844_buf__mem___t0 (theory0_len var1489_infix_expression__t0) )
)

(assert
  (=  var1493_len_cast_of_deref_S844_buf__mem___t0 (bvsub var1490_len_cast_of_deref_S844_buf__mem___t0 var1488_implicit_cast_of_unencrypted_size__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:502
(declare-fun var1494_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(assert
  (= var1494_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var1489_infix_expression__t0) )
)

(declare-fun var1486_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var1494_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var1486_ciphertext__t1) )
)

(declare-fun var1495_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(assert
  (= var1495_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var1489_infix_expression__t0) )
)

(assert
  (= var1495_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var1486_ciphertext__t1) )
)

(declare-fun var1486_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1486_ciphertext__t1  (ite true var1489_infix_expression__t0 var1486_ciphertext__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:503
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:503
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:503
; : /home/runner/work/carrier/carrier/core/src/channel.zz:503
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:503
(declare-fun var1496_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var1496_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var1486_ciphertext__t1) )
)

(assert (! var1496_interpretation_of_theory_safe_over_ciphertext__t0 :named A107))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:503
(declare-fun var1497_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1497_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
(declare-fun var1498_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1498_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var1486_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
(declare-fun var1499_infix_expression__t0 () Bool)
(assert
  (=  var1499_infix_expression__t0 (bvuge var1498_interpretation_of_theory_len_over_ciphertext__t0 var1451_padded_size__t1))
)

(assert (! var1499_infix_expression__t0 :named A108))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
(declare-fun var1500_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1500_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
(declare-fun var1501_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1501_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var1486_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
(declare-fun var1502_infix_expression__t0 () Bool)
(assert
  (=  var1502_infix_expression__t0 (bvuge var1501_interpretation_of_theory_len_over_ciphertext__t0 var1455_budget__t1))
)

(assert (! var1502_infix_expression__t0 :named A109))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
(declare-fun var1503_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1503_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
(declare-fun var1504_interpretation_of_theory_len_over_deref_S844_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var1504_interpretation_of_theory_len_over_deref_S844_buf__mem__t0 (theory0_len var847_deref_S844_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
(declare-fun var1505_infix_expression__t0 () Bool)
(assert
  (=  var1505_infix_expression__t0 (bvult var861_deref_S844_buf__at__t11 var1504_interpretation_of_theory_len_over_deref_S844_buf__mem__t0))
)

(assert (! var1505_infix_expression__t0 :named A110))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
(declare-fun var1506_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1506_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
; : /home/runner/work/carrier/carrier/core/src/channel.zz:514
; call of ::carrier::cipher::encrypt
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
; : /home/runner/work/carrier/carrier/core/src/channel.zz:514
; : /home/runner/work/carrier/carrier/core/src/channel.zz:514
; : /home/runner/work/carrier/carrier/core/src/channel.zz:514
; : /home/runner/work/carrier/carrier/core/src/channel.zz:514
; : /home/runner/work/carrier/carrier/core/src/channel.zz:514
(declare-fun var1509_addressof_deref_var837_self__c_mine___t0 () (_ BitVec 64))
(declare-fun var1510_len_addressof_deref_var837_self__c_mine____t0 () (_ BitVec 64))
(assert
  (= var1510_len_addressof_deref_var837_self__c_mine____t0 (theory0_len var1509_addressof_deref_var837_self__c_mine___t0) )
)

(assert
  (= var1510_len_addressof_deref_var837_self__c_mine____t0 (_ bv1 64))

)

(assert
  (= var1509_addressof_deref_var837_self__c_mine___t0 (_ bv1508 64))

)

(declare-fun var1511_true__t0 () Bool)
(assert
  (= var1511_true__t0 (theory1_safe var1509_addressof_deref_var837_self__c_mine___t0) )
)

(assert
  var1511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:515
; : /home/runner/work/carrier/carrier/core/src/channel.zz:516
; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; : /home/runner/work/carrier/carrier/core/src/channel.zz:518
; : /home/runner/work/carrier/carrier/core/src/channel.zz:518
; : /home/runner/work/carrier/carrier/core/src/channel.zz:519
; : /home/runner/work/carrier/carrier/core/src/channel.zz:520
; : /home/runner/work/carrier/carrier/core/src/channel.zz:514
; : /home/runner/work/carrier/carrier/core/src/channel.zz:514
; : /home/runner/work/carrier/carrier/core/src/channel.zz:514
; : /home/runner/work/carrier/carrier/core/src/channel.zz:514
(declare-fun var1512_addressof_deref_var837_self__c_mine___t0 () (_ BitVec 64))
(declare-fun var1513_len_addressof_deref_var837_self__c_mine____t0 () (_ BitVec 64))
(assert
  (= var1513_len_addressof_deref_var837_self__c_mine____t0 (theory0_len var1512_addressof_deref_var837_self__c_mine___t0) )
)

(assert
  (= var1513_len_addressof_deref_var837_self__c_mine____t0 (_ bv1 64))

)

(assert
  (= var1512_addressof_deref_var837_self__c_mine___t0 (_ bv1508 64))

)

(declare-fun var1514_true__t0 () Bool)
(assert
  (= var1514_true__t0 (theory1_safe var1512_addressof_deref_var837_self__c_mine___t0) )
)

(assert
  var1514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:515
(declare-fun var1515_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1515_cast_of_e__t0 var838_e__t0) :named A111)); : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:516
; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; : /home/runner/work/carrier/carrier/core/src/channel.zz:518
; : /home/runner/work/carrier/carrier/core/src/channel.zz:518
; : /home/runner/work/carrier/carrier/core/src/channel.zz:519
; : /home/runner/work/carrier/carrier/core/src/channel.zz:520
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:118
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1516_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var1516_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var1486_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:115
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1517_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(assert
  (= var1517_interpretation_of_theory_safe_over_plaintext__t0 (theory1_safe var1459_plaintext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1518_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1518_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1515_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:113
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1519_interpretation_of_theory_safe_over_addressof_deref_var837_self__c_mine___t0 () Bool)
(assert
  (= var1519_interpretation_of_theory_safe_over_addressof_deref_var837_self__c_mine___t0 (theory1_safe var1512_addressof_deref_var837_self__c_mine___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
(declare-fun var1520_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1520_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t10) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
(declare-fun var1521_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1521_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var1486_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
(declare-fun var1522_infix_expression__t0 () Bool)
(assert
  (=  var1522_infix_expression__t0 (bvuge var1521_interpretation_of_theory_len_over_ciphertext__t0 var1455_budget__t1))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
(declare-fun var1523_interpretation_of_theory_len_over_plaintext__t0 () (_ BitVec 64))
(assert
  (= var1523_interpretation_of_theory_len_over_plaintext__t0 (theory0_len var1459_plaintext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
(declare-fun var1524_infix_expression__t0 () Bool)
(assert
  (=  var1524_infix_expression__t0 (bvuge var1523_interpretation_of_theory_len_over_plaintext__t0 var1451_padded_size__t1))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
(declare-fun var1525_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1525_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var1486_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
(declare-fun var1526_infix_expression__t0 () Bool)
(assert
  (=  var1526_infix_expression__t0 (bvugt var1525_interpretation_of_theory_len_over_ciphertext__t0 var1451_padded_size__t1))
)

(push 1)

(assert
  (and true (or (not var1516_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var1517_interpretation_of_theory_safe_over_plaintext__t0 ) (not var1518_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1519_interpretation_of_theory_safe_over_addressof_deref_var837_self__c_mine___t0 ) (not var1520_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) (not var1522_infix_expression__t0 ) (not var1524_infix_expression__t0 ) (not var1526_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1516_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1517_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1518_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1519_interpretation_of_theory_safe_over_addressof_deref_var837_self__c_mine___t0 () Bool)
(declare-fun var1520_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1521_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1523_interpretation_of_theory_len_over_plaintext__t0 () (_ BitVec 64))
(declare-fun var1525_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
; borrows after call
; 1508 to temporal +1 because of function borrow
(declare-fun var1508_deref_var837_self__c_mine__t1 () (_ BitVec 64))
(declare-fun var1508_deref_var837_self__c_mine__t0 () (_ BitVec 64))
(assert
  (= var1508_deref_var837_self__c_mine__t1  (ite true var1508_deref_var837_self__c_mine__t1 var1508_deref_var837_self__c_mine__t0)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t11 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t11  (ite true var840_deref_S838_e___t11 var840_deref_S838_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:514
; callsite effects
(declare-fun var1527_return_value_of___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var1529_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 () Bool)
(assert
  (= var1529_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 (theory1_safe var1527_return_value_of___carrier__cipher__encrypt__t0) )
)

(declare-fun var1528_return__t1 () (_ BitVec 64))
(assert
  (= var1529_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 (theory1_safe var1528_return__t1) )
)

(declare-fun var1530_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 () Bool)
(assert
  (= var1530_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 (theory2_nullterm var1527_return_value_of___carrier__cipher__encrypt__t0) )
)

(assert
  (= var1530_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 (theory2_nullterm var1528_return__t1) )
)

(declare-fun var1528_return__t0 () (_ BitVec 64))
(assert
  (= var1528_return__t1  (ite true var1527_return_value_of___carrier__cipher__encrypt__t0 var1528_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
(declare-fun var1531_infix_expression__t0 () Bool)
(assert
  (=  var1531_infix_expression__t0 (bvule var1528_return__t1 var1455_budget__t1))
)

(assert (! var1531_infix_expression__t0 :named A112))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:514
(declare-fun var1532_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(assert
  (= var1532_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 (theory1_safe var1528_return__t1) )
)

(declare-fun var1527_return_value_of___carrier__cipher__encrypt__t1 () (_ BitVec 64))
(assert
  (= var1532_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 (theory1_safe var1527_return_value_of___carrier__cipher__encrypt__t1) )
)

(declare-fun var1533_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(assert
  (= var1533_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 (theory2_nullterm var1528_return__t1) )
)

(assert
  (= var1533_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 (theory2_nullterm var1527_return_value_of___carrier__cipher__encrypt__t1) )
)

(assert
  (= var1527_return_value_of___carrier__cipher__encrypt__t1  (ite true var1528_return__t1 var1527_return_value_of___carrier__cipher__encrypt__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
(declare-fun var1534_safe_return_value_of___carrier__cipher__encrypt_____safe_cipherlen___t0 () Bool)
(assert
  (= var1534_safe_return_value_of___carrier__cipher__encrypt_____safe_cipherlen___t0 (theory1_safe var1527_return_value_of___carrier__cipher__encrypt__t1) )
)

(declare-fun var1507_cipherlen__t1 () (_ BitVec 64))
(assert
  (= var1534_safe_return_value_of___carrier__cipher__encrypt_____safe_cipherlen___t0 (theory1_safe var1507_cipherlen__t1) )
)

(declare-fun var1535_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_cipherlen___t0 () Bool)
(assert
  (= var1535_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_cipherlen___t0 (theory2_nullterm var1527_return_value_of___carrier__cipher__encrypt__t1) )
)

(assert
  (= var1535_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_cipherlen___t0 (theory2_nullterm var1507_cipherlen__t1) )
)

(declare-fun var1507_cipherlen__t0 () (_ BitVec 64))
(assert
  (= var1507_cipherlen__t1  (ite true var1527_return_value_of___carrier__cipher__encrypt__t1 var1507_cipherlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:523
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:523
; : /home/runner/work/carrier/carrier/core/src/channel.zz:523
(declare-fun var1536_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1536_cast_of_e__t0 var838_e__t0) :named A113)); : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1537_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1538_true__t0 () Bool)
(assert
  (= var1538_true__t0 (theory1_safe var1537_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1538_true__t0
)

(declare-fun var1539_true__t0 () Bool)
(assert
  (= var1539_true__t0 (theory2_nullterm var1537_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1540_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1541_true__t0 () Bool)
(assert
  (= var1541_true__t0 (theory1_safe var1540_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1541_true__t0
)

(declare-fun var1542_true__t0 () Bool)
(assert
  (= var1542_true__t0 (theory2_nullterm var1540_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1543_literal_Unsigned_523___t0 () (_ BitVec 64))
(assert
  (= var1543_literal_Unsigned_523___t0 (_ bv523 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1544_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1544_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1536_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1544_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1544_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t12 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t12  (ite true var840_deref_S838_e___t12 var840_deref_S838_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:523
; callsite effects
(declare-fun var1546_return__t1 () Bool)
(declare-fun var1545_return_value_of___err__check__t0 () Bool)
(declare-fun var1546_return__t0 () Bool)
(assert
  (= var1546_return__t1  (ite true var1545_return_value_of___err__check__t0 var1546_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1547_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1547_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1548_infix_expression__t0 () Bool)
(assert
  (=  var1548_infix_expression__t0 (= var1546_return__t1 var1547_literal_Unsigned_4294967295___t0))
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
(declare-fun var1549_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1549_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory30___err__checked var840_deref_S838_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1550_infix_expression__t0 () Bool)
(assert
  (=  var1550_infix_expression__t0 (or var1548_infix_expression__t0 var1549_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var1550_infix_expression__t0 :named A114))(check-sat)

(declare-fun var1545_return_value_of___err__check__t1 () Bool)
(assert
  (= var1545_return_value_of___err__check__t1  (ite true var1546_return__t1 var1545_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1545_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1545_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:523
; : /home/runner/work/carrier/carrier/core/src/channel.zz:523
; : /home/runner/work/carrier/carrier/core/src/channel.zz:524
(declare-fun var1551_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var1551_safe___io__Result__Error_____safe_return___t0 (theory1_safe var27___io__Result__Error__t0) )
)

(declare-fun var876_return__t8 () (_ BitVec 64))
(assert
  (= var1551_safe___io__Result__Error_____safe_return___t0 (theory1_safe var876_return__t8) )
)

(declare-fun var1552_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var1552_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var27___io__Result__Error__t0) )
)

(assert
  (= var1552_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var876_return__t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1553_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var1553_implicit_coercion_of___io__Result__Error__t0 var27___io__Result__Error__t0) :named A115))(assert
  (= var876_return__t8  (ite var1545_return_value_of___err__check__t1 var1553_implicit_coercion_of___io__Result__Error__t0 var876_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1545_return_value_of___err__check__t1)
(assert
  (not var1545_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:527
; : /home/runner/work/carrier/carrier/core/src/channel.zz:527
; : /home/runner/work/carrier/carrier/core/src/channel.zz:527
; literal expr
(declare-fun var1554_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1554_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1555_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1555_implicit_coercion_of_literal_Unsigned_1___t0 var1554_literal_Unsigned_1___t0) :named A116)); : /home/runner/work/carrier/carrier/core/src/channel.zz:527
(declare-fun var1556_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1556_assign_inter__t0 (bvadd var1134_deref_var837_self__counter_out__t0 var1555_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var1557_safe_assign_inter_____safe_deref_var837_self__counter_out___t0 () Bool)
(assert
  (= var1557_safe_assign_inter_____safe_deref_var837_self__counter_out___t0 (theory1_safe var1556_assign_inter__t0) )
)

(declare-fun var1134_deref_var837_self__counter_out__t1 () (_ BitVec 64))
(assert
  (= var1557_safe_assign_inter_____safe_deref_var837_self__counter_out___t0 (theory1_safe var1134_deref_var837_self__counter_out__t1) )
)

(declare-fun var1558_nullterm_assign_inter_____nullterm_deref_var837_self__counter_out___t0 () Bool)
(assert
  (= var1558_nullterm_assign_inter_____nullterm_deref_var837_self__counter_out___t0 (theory2_nullterm var1556_assign_inter__t0) )
)

(assert
  (= var1558_nullterm_assign_inter_____nullterm_deref_var837_self__counter_out___t0 (theory2_nullterm var1134_deref_var837_self__counter_out__t1) )
)

(assert
  (= var1134_deref_var837_self__counter_out__t1  (ite true var1556_assign_inter__t0 var1134_deref_var837_self__counter_out__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:529
; : /home/runner/work/carrier/carrier/core/src/channel.zz:529
; : /home/runner/work/carrier/carrier/core/src/channel.zz:529
; : /home/runner/work/carrier/carrier/core/src/channel.zz:529
; : /home/runner/work/carrier/carrier/core/src/channel.zz:529
; : /home/runner/work/carrier/carrier/core/src/channel.zz:529
(declare-fun var1559_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1559_infix_expression__t0 (bvadd var1202_unencrypted_size__t1 var1507_cipherlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:529
(declare-fun var1560_safe_infix_expression_____safe_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1560_safe_infix_expression_____safe_deref_S844_buf__at___t0 (theory1_safe var1559_infix_expression__t0) )
)

(declare-fun var861_deref_S844_buf__at__t12 () (_ BitVec 64))
(assert
  (= var1560_safe_infix_expression_____safe_deref_S844_buf__at___t0 (theory1_safe var861_deref_S844_buf__at__t12) )
)

(declare-fun var1561_nullterm_infix_expression_____nullterm_deref_S844_buf__at___t0 () Bool)
(assert
  (= var1561_nullterm_infix_expression_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var1559_infix_expression__t0) )
)

(assert
  (= var1561_nullterm_infix_expression_____nullterm_deref_S844_buf__at___t0 (theory2_nullterm var861_deref_S844_buf__at__t12) )
)

(assert
  (= var861_deref_S844_buf__at__t12  (ite true var1559_infix_expression__t0 var861_deref_S844_buf__at__t11)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:530
(declare-fun var1562_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var1562_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var25___io__Result__Ready__t0) )
)

(declare-fun var876_return__t9 () (_ BitVec 64))
(assert
  (= var1562_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var876_return__t9) )
)

(declare-fun var1563_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var1563_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var25___io__Result__Ready__t0) )
)

(assert
  (= var1563_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var876_return__t9) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1564_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var1564_implicit_coercion_of___io__Result__Ready__t0 var25___io__Result__Ready__t0) :named A117))(assert
  (= var876_return__t9  (ite true var1564_implicit_coercion_of___io__Result__Ready__t0 var876_return__t8)  )
)

;end of function ::carrier::channel::poll


(pop 1)

(declare-fun var841_deref_S838_e__trace__t0 () (_ BitVec 64))
(declare-fun var842_len_deref_S838_e____t0 () (_ BitVec 64))
(declare-fun var847_deref_S844_buf__mem__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_len_deref_S844_buf____t0 () (_ BitVec 64))
(declare-fun var844_buf__t0 () (_ BitVec 64))
(declare-fun var850_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var843_async__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var838_e__t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var837_self__t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var840_deref_S838_e___t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var857_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var858_interpretation_of_theory_len_over_deref_S844_buf__mem__t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_len_over_deref_S844_buf__mem__t0 () (_ BitVec 64))
(declare-fun var861_deref_S844_buf__at__t0 () (_ BitVec 64))
(declare-fun var865_interpretation_of_theory_nullterm_over_deref_S844_buf__mem__t0 () Bool)
(declare-fun var867_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var868_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var870_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var872_literal_Unsigned_320___t0 () (_ BitVec 64))
(declare-fun var878_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var879_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var877_i__t1 () (_ BitVec 64))
(declare-fun var880_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var884_safe_self___t0 () Bool)
(declare-fun var885_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var886_deref_var837_self__streams__t0 () (_ BitVec 64))
(declare-fun var887_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var890_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var893_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(declare-fun var896_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var895_array_member_deref_var837_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var900_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(declare-fun var902_array_member_deref_var837_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var903_safe_array_member_deref_var837_self__streams_i______safe_strx___t0 () Bool)
(declare-fun var899_strx__t1 () (_ BitVec 64))
(declare-fun var904_nullterm_array_member_deref_var837_self__streams_i______nullterm_strx___t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var906_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var908_safe_strx___t0 () Bool)
(declare-fun var911_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var914_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var917_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_literal_Unsigned_361___t0 () (_ BitVec 64))
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var927_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var929_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var931_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var876_return__t1 () (_ BitVec 64))
(declare-fun var932_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var938_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var941_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_literal_Unsigned_368___t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var951_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var953_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var955_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var876_return__t2 () (_ BitVec 64))
(declare-fun var956_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var960_addressof_deref_var837_self__timer___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_deref_var837_self__timer____t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_addressof_deref_var837_self__timer___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_deref_var837_self__timer____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var967_addressof_deref_var837_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_deref_var837_self__timer_ctx____t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_addressof_deref_var837_self__timer___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_deref_var837_self__timer____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_addressof_deref_var837_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_deref_var837_self__timer_ctx____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_interpretation_of_theory_safe_over_addressof_deref_var837_self__timer_ctx___t0 () Bool)
(declare-fun var977_return_value_of___io__valid__t0 () Bool)
(declare-fun var979_addressof_deref_var837_self__timer___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_deref_var837_self__timer____t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_addressof_deref_var837_self__timer___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_deref_var837_self__timer____t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(declare-fun var985_interpretation_of_theory_safe_over_addressof_deref_var837_self__timer___t0 () Bool)
(declare-fun var988_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var989_safe_return_value_of___time__tick_____safe_now_t___t0 () Bool)
(declare-fun var987_now_t__t1 () (_ BitVec 64))
(declare-fun var990_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 () Bool)
(declare-fun var993_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(declare-fun var1000_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var1001_safe_return_value_of___time__to_millis_____safe_now___t0 () Bool)
(declare-fun var991_now__t1 () (_ BitVec 64))
(declare-fun var1002_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 () Bool)
(declare-fun var1006_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1016_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1017_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(declare-fun var1018_return_value_of___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var1019_safe_return_value_of___carrier__pq__keepalive_____safe_tlp___t0 () Bool)
(declare-fun var1003_tlp__t1 () (_ BitVec 64))
(declare-fun var1020_nullterm_return_value_of___carrier__pq__keepalive_____nullterm_tlp___t0 () Bool)
(declare-fun var1021_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1024_literal_string____lu__connection_is_dead___t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_literal_string____lu__connection_is_dead___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1034_interpretation_of_theory_safe_over_literal_string____lu__connection_is_dead___t0 () Bool)
(declare-fun var1035_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1040_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1043_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1045_true__t0 () Bool)
(declare-fun var1046_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_literal_Unsigned_383___t0 () (_ BitVec 64))
(declare-fun var1050_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1053_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1055_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1057_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var876_return__t3 () (_ BitVec 64))
(declare-fun var1058_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var1060_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var876_return__t4 () (_ BitVec 64))
(declare-fun var1061_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(declare-fun var1066_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var1068_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1069_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var1070_safe_return_value_of___io__timeout_____safe_deref_var837_self__timer___t0 () Bool)
(declare-fun var958_deref_var837_self__timer__t2 () (_ BitVec 64))
(declare-fun var1071_nullterm_return_value_of___io__timeout_____nullterm_deref_var837_self__timer___t0 () Bool)
(declare-fun var1073_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1076_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_true__t0 () Bool)
(declare-fun var1079_literal_Unsigned_391___t0 () (_ BitVec 64))
(declare-fun var1080_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1083_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1085_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1087_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var876_return__t5 () (_ BitVec 64))
(declare-fun var1088_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var1091_safe_async___t0 () Bool)
(declare-fun var1093_addressof_deref_var837_self__timer___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_deref_var837_self__timer____t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1096_addressof_deref_var837_self__timer___t0 () (_ BitVec 64))
(declare-fun var1097_len_addressof_deref_var837_self__timer____t0 () (_ BitVec 64))
(declare-fun var1098_true__t0 () Bool)
(declare-fun var1100_addressof_deref_var837_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_deref_var837_self__timer_ctx____t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1104_addressof_deref_var837_self__timer___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_deref_var837_self__timer____t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(declare-fun var1107_addressof_deref_var837_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var1108_len_addressof_deref_var837_self__timer_ctx____t0 () (_ BitVec 64))
(declare-fun var1109_true__t0 () Bool)
(declare-fun var1110_interpretation_of_theory_safe_over_addressof_deref_var837_self__timer_ctx___t0 () Bool)
(declare-fun var1111_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1112_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var1113_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1116_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1117_true__t0 () Bool)
(declare-fun var1118_true__t0 () Bool)
(declare-fun var1119_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1122_literal_Unsigned_395___t0 () (_ BitVec 64))
(declare-fun var1123_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1126_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1128_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1130_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var876_return__t6 () (_ BitVec 64))
(declare-fun var1131_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var1135_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1134_deref_var837_self__counter_out__t0 () (_ BitVec 64))
(declare-fun var1138_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1141_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1142_safe_return_value_of___byteorder__to_be64_____safe_counter_be___t0 () Bool)
(declare-fun var1133_counter_be__t1 () (_ BitVec 64))
(declare-fun var1143_nullterm_return_value_of___byteorder__to_be64_____nullterm_counter_be___t0 () Bool)
(declare-fun var1145_addressof_counter_be___t0 () (_ BitVec 64))
(declare-fun var1146_len_addressof_counter_be____t0 () (_ BitVec 64))
(declare-fun var1147_true__t0 () Bool)
(declare-fun var1149_safe_cast_of_addressof_counter_be______safe_counter_b___t0 () Bool)
(declare-fun var1144_counter_b__t1 () (_ BitVec 64))
(declare-fun var1150_nullterm_cast_of_addressof_counter_be______nullterm_counter_b___t0 () Bool)
(declare-fun var1033_deref_var837_self__route__t0 () (_ BitVec 64))
(declare-fun var1152_safe_deref_var837_self__route_____safe_route___t0 () Bool)
(declare-fun var1151_route__t1 () (_ BitVec 64))
(declare-fun var1153_nullterm_deref_var837_self__route_____nullterm_route___t0 () Bool)
(declare-fun var1155_addressof_route___t0 () (_ BitVec 64))
(declare-fun var1156_len_addressof_route____t0 () (_ BitVec 64))
(declare-fun var1157_true__t0 () Bool)
(declare-fun var1159_safe_cast_of_addressof_route______safe_route_b___t0 () Bool)
(declare-fun var1154_route_b__t1 () (_ BitVec 64))
(declare-fun var1160_nullterm_cast_of_addressof_route______nullterm_route_b___t0 () Bool)
(declare-fun var1161_deref_var837_self__responder__t0 () Bool)
(declare-fun var1162_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1163_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1166_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var1168_safe_implicit_coercion_of_literal_Unsigned_9______safe_array_member_deref_S844_buf__mem_literal_Unsigned_0_____t0 () Bool)
(declare-fun var1165_array_member_deref_S844_buf__mem_literal_Unsigned_0____t1 () (_ BitVec 64))
(declare-fun var1169_nullterm_implicit_coercion_of_literal_Unsigned_9______nullterm_array_member_deref_S844_buf__mem_literal_Unsigned_0_____t0 () Bool)
(declare-fun var1170_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1171_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1174_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1176_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_literal_Unsigned_1_____t0 () Bool)
(declare-fun var1173_array_member_deref_S844_buf__mem_literal_Unsigned_1____t1 () (_ BitVec 64))
(declare-fun var1177_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_literal_Unsigned_1_____t0 () Bool)
(declare-fun var1178_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1179_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1182_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1184_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_literal_Unsigned_2_____t0 () Bool)
(declare-fun var1181_array_member_deref_S844_buf__mem_literal_Unsigned_2____t1 () (_ BitVec 64))
(declare-fun var1185_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_literal_Unsigned_2_____t0 () Bool)
(declare-fun var1186_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1187_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1190_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1192_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_literal_Unsigned_3_____t0 () Bool)
(declare-fun var1189_array_member_deref_S844_buf__mem_literal_Unsigned_3____t1 () (_ BitVec 64))
(declare-fun var1193_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_literal_Unsigned_3_____t0 () Bool)
(declare-fun var1194_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1195_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1197_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1200_safe_implicit_coercion_of_infix_expression_____safe_deref_S844_buf__at___t0 () Bool)
(declare-fun var861_deref_S844_buf__at__t1 () (_ BitVec 64))
(declare-fun var1201_nullterm_implicit_coercion_of_infix_expression_____nullterm_deref_S844_buf__at___t0 () Bool)
(declare-fun var1203_safe_deref_S844_buf__at_____safe_unencrypted_size___t0 () Bool)
(declare-fun var1202_unencrypted_size__t1 () (_ BitVec 64))
(declare-fun var1204_nullterm_deref_S844_buf__at_____nullterm_unencrypted_size___t0 () Bool)
(declare-fun var1205_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1208_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1210_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1211_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1213_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1215_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1217_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1218_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1220_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1222_interpretation_of_theory_len_over_cast_of_deref_S844_buf__mem__t0 () (_ BitVec 64))
(declare-fun var1227_safe_cast_of_return_value_of___carrier__crc8__broken_crc8_____safe_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 () Bool)
(declare-fun var1207_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1 () (_ BitVec 64))
(declare-fun var1228_nullterm_cast_of_return_value_of___carrier__crc8__broken_crc8_____nullterm_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 () Bool)
(declare-fun var1229_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1232_safe_assign_inter_____safe_deref_S844_buf__at___t0 () Bool)
(declare-fun var861_deref_S844_buf__at__t2 () (_ BitVec 64))
(declare-fun var1233_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 () Bool)
(declare-fun var1234_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1237_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1239_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 () Bool)
(declare-fun var1236_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1 () (_ BitVec 64))
(declare-fun var1240_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 () Bool)
(declare-fun var1241_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1244_safe_assign_inter_____safe_deref_S844_buf__at___t0 () Bool)
(declare-fun var861_deref_S844_buf__at__t3 () (_ BitVec 64))
(declare-fun var1245_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 () Bool)
(declare-fun var1249_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1248_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1251_true__t0 () Bool)
(declare-fun var1252_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1254_safe_cast_of_infix_expression_____safe_payload_size___t0 () Bool)
(declare-fun var1246_payload_size__t1 () (_ BitVec 64))
(declare-fun var1255_nullterm_cast_of_infix_expression_____nullterm_payload_size___t0 () Bool)
(declare-fun var1256_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1259_safe_assign_inter_____safe_deref_S844_buf__at___t0 () Bool)
(declare-fun var861_deref_S844_buf__at__t4 () (_ BitVec 64))
(declare-fun var1260_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 () Bool)
(declare-fun var1262_safe_deref_S844_buf__at_____safe_size_before_payload___t0 () Bool)
(declare-fun var1261_size_before_payload__t1 () (_ BitVec 64))
(declare-fun var1263_nullterm_deref_S844_buf__at_____nullterm_size_before_payload___t0 () Bool)
(declare-fun var1265_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1264_deref_var837_self__outgoing_acks_at__t0 () (_ BitVec 8))
(declare-fun var1268_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1271_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1273_safe_implicit_coercion_of_literal_Unsigned_1______safe_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 () Bool)
(declare-fun var1270_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1 () (_ BitVec 64))
(declare-fun var1274_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 () Bool)
(declare-fun var1275_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1278_safe_assign_inter_____safe_deref_S844_buf__at___t0 () Bool)
(declare-fun var861_deref_S844_buf__at__t5 () (_ BitVec 64))
(declare-fun var1279_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 () Bool)
(declare-fun var1280_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1283_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1285_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 () Bool)
(declare-fun var1282_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1 () (_ BitVec 64))
(declare-fun var1286_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 () Bool)
(declare-fun var1287_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1290_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1293_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1295_safe_implicit_coercion_of_literal_Unsigned_1______safe_array_member_deref_S844_buf__mem_infix_expression____t0 () Bool)
(declare-fun var1292_array_member_deref_S844_buf__mem_infix_expression___t1 () (_ BitVec 64))
(declare-fun var1296_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_array_member_deref_S844_buf__mem_infix_expression____t0 () Bool)
(declare-fun var1297_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1300_safe_assign_inter_____safe_deref_S844_buf__at___t0 () Bool)
(declare-fun var861_deref_S844_buf__at__t6 () (_ BitVec 64))
(declare-fun var1301_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 () Bool)
(declare-fun var1302_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1305_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1307_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 () Bool)
(declare-fun var1304_array_member_deref_S844_buf__mem_deref_S844_buf__at___t1 () (_ BitVec 64))
(declare-fun var1308_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S844_buf__mem_deref_S844_buf__at____t0 () Bool)
(declare-fun var1309_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1312_len_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1316_safe_cast_of_deref_var837_self__outgoing_acks_at_____safe_array_member_deref_S844_buf__mem_infix_expression____t0 () Bool)
(declare-fun var1314_array_member_deref_S844_buf__mem_infix_expression___t1 () (_ BitVec 64))
(declare-fun var1317_nullterm_cast_of_deref_var837_self__outgoing_acks_at_____nullterm_array_member_deref_S844_buf__mem_infix_expression____t0 () Bool)
(declare-fun var1318_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1321_safe_assign_inter_____safe_deref_S844_buf__at___t0 () Bool)
(declare-fun var861_deref_S844_buf__at__t7 () (_ BitVec 64))
(declare-fun var1322_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 () Bool)
(declare-fun var1323_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1324_deref_var837_self__outgoing_acks__t0 () (_ BitVec 64))
(declare-fun var1325_len_deref_var837_self__outgoing_acks___t0 () (_ BitVec 64))
(declare-fun var1326_true__t0 () Bool)
(declare-fun var1327_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1330_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1332_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1333_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var1331_i__t1 () (_ BitVec 64))
(declare-fun var1334_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var1341_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1342_true__t0 () Bool)
(declare-fun var1343_true__t0 () Bool)
(declare-fun var1344_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1345_true__t0 () Bool)
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_literal_Unsigned_463___t0 () (_ BitVec 64))
(declare-fun var1348_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1350_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1349_return__t1 () (_ BitVec 64))
(declare-fun var1351_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1352_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1354_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1348_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1355_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1357_len_deref_var837_self__outgoing_acks___t0 () (_ BitVec 64))
(declare-fun var1360_len_deref_var837_self__outgoing_acks___t0 () (_ BitVec 64))
(declare-fun var1363_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1364_safe_return_value_of___byteorder__to_be64_____safe_ackd___t0 () Bool)
(declare-fun var1356_ackd__t1 () (_ BitVec 64))
(declare-fun var1365_nullterm_return_value_of___byteorder__to_be64_____nullterm_ackd___t0 () Bool)
(declare-fun var1366_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1369_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1371_interpretation_of_theory_len_over_deref_S844_buf__mem__t0 () (_ BitVec 64))
(declare-fun var861_deref_S844_buf__at__t8 () (_ BitVec 64))
(declare-fun var1373_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1375_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1379_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1380_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1381_true__t0 () Bool)
(declare-fun var1382_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1383_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1384_true__t0 () Bool)
(declare-fun var1388_len_cast_of_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1387_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1390_true__t0 () Bool)
(declare-fun var1391_len_cast_of_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1393_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1396_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1397_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1398_true__t0 () Bool)
(declare-fun var1400_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1404_len_cast_of_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1403_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1406_true__t0 () Bool)
(declare-fun var1407_len_cast_of_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1409_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1412_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1413_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(declare-fun var1414_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var1416_safe_assign_inter_____safe_deref_S844_buf__at___t0 () Bool)
(declare-fun var861_deref_S844_buf__at__t9 () (_ BitVec 64))
(declare-fun var1417_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 () Bool)
(declare-fun var1419_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1422_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var876_return__t7 () (_ BitVec 64))
(declare-fun var1423_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(declare-fun var1426_safe_payload_size___t0 () Bool)
(declare-fun var1430_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1431_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1434_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1440_safe_assign_inter_____safe_deref_S844_buf__at___t0 () Bool)
(declare-fun var861_deref_S844_buf__at__t10 () (_ BitVec 64))
(declare-fun var1441_nullterm_assign_inter_____nullterm_deref_S844_buf__at___t0 () Bool)
(declare-fun var1442_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1446_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1449_safe_infix_expression_____safe_deref_S844_buf__at___t0 () Bool)
(declare-fun var861_deref_S844_buf__at__t11 () (_ BitVec 64))
(declare-fun var1450_nullterm_infix_expression_____nullterm_deref_S844_buf__at___t0 () Bool)
(declare-fun var1453_safe_infix_expression_____safe_padded_size___t0 () Bool)
(declare-fun var1451_padded_size__t1 () (_ BitVec 64))
(declare-fun var1454_nullterm_infix_expression_____nullterm_padded_size___t0 () Bool)
(declare-fun var1457_safe_infix_expression_____safe_budget___t0 () Bool)
(declare-fun var1455_budget__t1 () (_ BitVec 64))
(declare-fun var1458_nullterm_infix_expression_____nullterm_budget___t0 () Bool)
(declare-fun var1461_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1464_len_cast_of_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1463_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1466_true__t0 () Bool)
(declare-fun var1467_len_cast_of_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1468_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1471_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1470_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1473_true__t0 () Bool)
(declare-fun var1474_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1475_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1478_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1477_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1480_true__t0 () Bool)
(declare-fun var1481_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1482_safe_infix_expression_____safe_plaintext___t0 () Bool)
(declare-fun var1459_plaintext__t1 () (_ BitVec 64))
(declare-fun var1483_nullterm_infix_expression_____nullterm_plaintext___t0 () Bool)
(declare-fun var1484_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1485_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1490_len_cast_of_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1489_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1492_true__t0 () Bool)
(declare-fun var1493_len_cast_of_deref_S844_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1494_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(declare-fun var1486_ciphertext__t1 () (_ BitVec 64))
(declare-fun var1495_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(declare-fun var1496_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1497_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1498_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1500_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1501_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1503_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1504_interpretation_of_theory_len_over_deref_S844_buf__mem__t0 () (_ BitVec 64))
(declare-fun var1506_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1509_addressof_deref_var837_self__c_mine___t0 () (_ BitVec 64))
(declare-fun var1510_len_addressof_deref_var837_self__c_mine____t0 () (_ BitVec 64))
(declare-fun var1511_true__t0 () Bool)
(declare-fun var1512_addressof_deref_var837_self__c_mine___t0 () (_ BitVec 64))
(declare-fun var1513_len_addressof_deref_var837_self__c_mine____t0 () (_ BitVec 64))
(declare-fun var1514_true__t0 () Bool)
(declare-fun var1516_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1517_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1518_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1519_interpretation_of_theory_safe_over_addressof_deref_var837_self__c_mine___t0 () Bool)
(declare-fun var1520_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1521_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1523_interpretation_of_theory_len_over_plaintext__t0 () (_ BitVec 64))
(declare-fun var1525_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1527_return_value_of___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var1529_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 () Bool)
(declare-fun var1528_return__t1 () (_ BitVec 64))
(declare-fun var1530_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 () Bool)
(declare-fun var1532_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(declare-fun var1527_return_value_of___carrier__cipher__encrypt__t1 () (_ BitVec 64))
(declare-fun var1533_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(declare-fun var1534_safe_return_value_of___carrier__cipher__encrypt_____safe_cipherlen___t0 () Bool)
(declare-fun var1507_cipherlen__t1 () (_ BitVec 64))
(declare-fun var1535_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_cipherlen___t0 () Bool)
(declare-fun var1537_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1538_true__t0 () Bool)
(declare-fun var1539_true__t0 () Bool)
(declare-fun var1540_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1541_true__t0 () Bool)
(declare-fun var1542_true__t0 () Bool)
(declare-fun var1543_literal_Unsigned_523___t0 () (_ BitVec 64))
(declare-fun var1544_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1547_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1549_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1551_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var876_return__t8 () (_ BitVec 64))
(declare-fun var1552_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var1554_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1557_safe_assign_inter_____safe_deref_var837_self__counter_out___t0 () Bool)
(declare-fun var1134_deref_var837_self__counter_out__t1 () (_ BitVec 64))
(declare-fun var1558_nullterm_assign_inter_____nullterm_deref_var837_self__counter_out___t0 () Bool)
(declare-fun var1560_safe_infix_expression_____safe_deref_S844_buf__at___t0 () Bool)
(declare-fun var861_deref_S844_buf__at__t12 () (_ BitVec 64))
(declare-fun var1561_nullterm_infix_expression_____nullterm_deref_S844_buf__at___t0 () Bool)
(declare-fun var1562_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var876_return__t9 () (_ BitVec 64))
(declare-fun var1563_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

