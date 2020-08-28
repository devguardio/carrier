; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var5___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var6_true__t0 () Bool)
(assert
  (= var6_true__t0 (theory1_safe var5___net__address__from_str__t0) )
)

(assert
  var6_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory9___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var10___json__advance__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___json__advance__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var12___err__elog__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___err__elog__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
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
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var20___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___netio__udp__bind__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var22___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory3_symbol var22___err__InvalidArgument__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var26___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var29___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var33___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__router__next_channel__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var35___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___net__address__get_ip__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory38___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory43___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var44___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___hpack__decoder__decode__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var48___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__channel__stream_exists__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var51___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var54___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var54___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var55___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var55___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var56___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var56___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var57___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var57___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var58___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var58___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var59___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var59___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var63___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__cipher__decrypt__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory66___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var67___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__fgets__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var70___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___carrier__vault__get_network__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var72___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var77___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__stream__cancel__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var81___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var81___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var82___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var82___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var83___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var83___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var84___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var84___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var85___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var85___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var86___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var86___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var87___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var87___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var88___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var88___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var89___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var89___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var90___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var90___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var91___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var91___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var92___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var92___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory98___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var99___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__initiator__complete__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var102___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__identity__secretkit_generate__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory104___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var105___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___pool__malloc__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var107___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var109___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__channel__clean_closed__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var111___err__check__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___err__check__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var113___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___madpack__from_preshared_index__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:31
(declare-fun var115___carrier__preshared__config__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__preshared__config__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory119___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory120___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var121___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___madpack__encode__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:113
(declare-fun var123___carrier__config__return_ok__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__config__return_ok__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var126___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__pq__clear__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var131_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var131_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var132_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var132_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var131_literal_Unsigned_32___t0) )
)

(declare-fun var130___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var132_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var130___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var133_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var133_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var131_literal_Unsigned_32___t0) )
)

(assert
  (= var133_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var130___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var134_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var134_implicit_coercion_of_literal_Unsigned_32___t0 var131_literal_Unsigned_32___t0) :named A0))(declare-fun var130___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var130___carrier__sha256__HASHLEN__t1  (ite true var134_implicit_coercion_of_literal_Unsigned_32___t0 var130___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var136___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var136___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var137___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var137___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var138___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var138___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var139___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var139___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var141___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___io__write_cstr__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var143___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___madpack__gindex__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var145___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__identity__secret_generate__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var147___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var149___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__endpoint__close__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var152___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var153___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var155___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var155___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var156___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var156___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var157___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var157___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var158___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var158___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var161___err__to_str__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___err__to_str__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var163___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__channel__send_close_frame__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var166___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___madpack__v_null__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var169___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__peering__received__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var171___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__identity__alias_from_str__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var173___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var176___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__noise__initiate_insecure__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var178___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var181___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___netio__tcp__recv__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var183___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__stream__close__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var185___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__endpoint__do_complete__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var187___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__endpoint__none__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var193___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var196___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__noise__accept__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var198___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___madpack__next_v__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var208___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var208___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var209___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var209___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var214_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var214_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var215_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var215_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var214_literal_Unsigned_16___t0) )
)

(declare-fun var213___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var215_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var213___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var216_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var216_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var214_literal_Unsigned_16___t0) )
)

(assert
  (= var216_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var213___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var217_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var217_implicit_coercion_of_literal_Unsigned_16___t0 var214_literal_Unsigned_16___t0) :named A1))(declare-fun var213___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var213___carrier__vault__MAX_BROKERS__t1  (ite true var217_implicit_coercion_of_literal_Unsigned_16___t0 var213___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var218___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__identity__isnull__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var220___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___time__to_millis__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var222___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__cipher__init__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var225_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var225_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var226_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var226_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var225_literal_Unsigned_16___t0) )
)

(declare-fun var224___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var226_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var224___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var227_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var227_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var225_literal_Unsigned_16___t0) )
)

(assert
  (= var227_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var224___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var228_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var228_implicit_coercion_of_literal_Unsigned_16___t0 var225_literal_Unsigned_16___t0) :named A2))(declare-fun var224___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var224___hpack__decoder__DYNSIZE__t1  (ite true var228_implicit_coercion_of_literal_Unsigned_16___t0 var224___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var229___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var231___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__identity__identity_from_str__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var233___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___err__backtrace__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var235___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___madpack__v_map__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var237___buffer__make__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___buffer__make__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var239___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___madpack__decode__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:130
(declare-fun var241___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__config__return_err__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var243___err__fail__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___err__fail__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:179
(declare-fun var245___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var247___err__make__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___err__make__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var249___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__identity__identity_to_str__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:53
(declare-fun var251___carrier__config__auth_get_cb__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__config__auth_get_cb__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var253___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___madpack__kv_strslice__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var256___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___protonerf__decode__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var260___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__symmetric__init__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var262___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__endpoint__cluster_target__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var269___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__config__auth_get__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:20
; : generated<586eebc167638ceeb54631b50f522d9565c1f79053b93cea79e1c5f3dcb16c84> from /home/runner/work/carrier/carrier/core/src/preshared.zz:20:1
; : generated<586eebc167638ceeb54631b50f522d9565c1f79053b93cea79e1c5f3dcb16c84> from /home/runner/work/carrier/carrier/core/src/preshared.zz:20:1
; : generated<586eebc167638ceeb54631b50f522d9565c1f79053b93cea79e1c5f3dcb16c84> from /home/runner/work/carrier/carrier/core/src/preshared.zz:20:1
(declare-fun var273_literal_string____auth__identity__path__address__error__ok__code__trace___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273_literal_string____auth__identity__path__address__error__ok__code__trace___t0) )
)

(assert
  var274_true__t0
)

(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory2_nullterm var273_literal_string____auth__identity__path__address__error__ok__code__trace___t0) )
)

(assert
  var275_true__t0
)

; : generated<586eebc167638ceeb54631b50f522d9565c1f79053b93cea79e1c5f3dcb16c84> from /home/runner/work/carrier/carrier/core/src/preshared.zz:20:1
(declare-fun var276_cast_of_literal_string____auth__identity__path__address__error__ok__code__trace___t0 () (_ BitVec 64))
(assert (! (= var276_cast_of_literal_string____auth__identity__path__address__error__ok__code__trace___t0 var273_literal_string____auth__identity__path__address__error__ok__code__trace___t0) :named A3)); : generated<586eebc167638ceeb54631b50f522d9565c1f79053b93cea79e1c5f3dcb16c84> from /home/runner/work/carrier/carrier/core/src/preshared.zz:20:1
; literal expr
(declare-fun var277_literal_Unsigned_55___t0 () (_ BitVec 64))
(assert
  (= var277_literal_Unsigned_55___t0 (_ bv55 64))

)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:20
(declare-fun var272_literal_struct_272__t0 () (_ BitVec 64))
(declare-fun var278_safe_literal_struct_272_____safe___carrier__preshared__CONFIG___t0 () Bool)
(assert
  (= var278_safe_literal_struct_272_____safe___carrier__preshared__CONFIG___t0 (theory1_safe var272_literal_struct_272__t0) )
)

(declare-fun var271___carrier__preshared__CONFIG__t1 () (_ BitVec 64))
(assert
  (= var278_safe_literal_struct_272_____safe___carrier__preshared__CONFIG___t0 (theory1_safe var271___carrier__preshared__CONFIG__t1) )
)

(declare-fun var279_nullterm_literal_struct_272_____nullterm___carrier__preshared__CONFIG___t0 () Bool)
(assert
  (= var279_nullterm_literal_struct_272_____nullterm___carrier__preshared__CONFIG___t0 (theory2_nullterm var272_literal_struct_272__t0) )
)

(assert
  (= var279_nullterm_literal_struct_272_____nullterm___carrier__preshared__CONFIG___t0 (theory2_nullterm var271___carrier__preshared__CONFIG__t1) )
)

(declare-fun var271___carrier__preshared__CONFIG__t0 () (_ BitVec 64))
(assert
  (= var271___carrier__preshared__CONFIG__t1  (ite true var272_literal_struct_272__t0 var271___carrier__preshared__CONFIG__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:14
; : /home/runner/work/carrier/carrier/core/src/config.zz:14
; : /home/runner/work/carrier/carrier/core/src/config.zz:15
(declare-fun var282_literal_string___v3_carrier_config_v1_auth_list___t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282_literal_string___v3_carrier_config_v1_auth_list___t0) )
)

(assert
  var283_true__t0
)

(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory2_nullterm var282_literal_string___v3_carrier_config_v1_auth_list___t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:16
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/config.zz:16
(declare-fun var285_literal_struct_285__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var285_literal_struct_285__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/config.zz:16
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var285_literal_struct_285__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:17
; : /home/runner/work/carrier/carrier/core/src/config.zz:14
(declare-fun var281_literal_struct_281__t0 () (_ BitVec 64))
(declare-fun var292_safe_literal_struct_281_____safe___carrier__config__AuthGetConfig___t0 () Bool)
(assert
  (= var292_safe_literal_struct_281_____safe___carrier__config__AuthGetConfig___t0 (theory1_safe var281_literal_struct_281__t0) )
)

(declare-fun var280___carrier__config__AuthGetConfig__t1 () (_ BitVec 64))
(assert
  (= var292_safe_literal_struct_281_____safe___carrier__config__AuthGetConfig___t0 (theory1_safe var280___carrier__config__AuthGetConfig__t1) )
)

(declare-fun var293_nullterm_literal_struct_281_____nullterm___carrier__config__AuthGetConfig___t0 () Bool)
(assert
  (= var293_nullterm_literal_struct_281_____nullterm___carrier__config__AuthGetConfig___t0 (theory2_nullterm var281_literal_struct_281__t0) )
)

(assert
  (= var293_nullterm_literal_struct_281_____nullterm___carrier__config__AuthGetConfig___t0 (theory2_nullterm var280___carrier__config__AuthGetConfig__t1) )
)

(declare-fun var280___carrier__config__AuthGetConfig__t0 () (_ BitVec 64))
(assert
  (= var280___carrier__config__AuthGetConfig__t1  (ite true var281_literal_struct_281__t0 var280___carrier__config__AuthGetConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:165
(declare-fun var294___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__config__auth_add_stream__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:26
; : /home/runner/work/carrier/carrier/core/src/config.zz:26
; : /home/runner/work/carrier/carrier/core/src/config.zz:27
(declare-fun var298_literal_string___v3_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298_literal_string___v3_carrier_config_v1_auth_add___t0) )
)

(assert
  var299_true__t0
)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory2_nullterm var298_literal_string___v3_carrier_config_v1_auth_add___t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/config.zz:28
(declare-fun var301_literal_struct_301__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var301_literal_struct_301__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/config.zz:28
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var301_literal_struct_301__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:29
; : /home/runner/work/carrier/carrier/core/src/config.zz:26
(declare-fun var297_literal_struct_297__t0 () (_ BitVec 64))
(declare-fun var308_safe_literal_struct_297_____safe___carrier__config__AuthAddConfig___t0 () Bool)
(assert
  (= var308_safe_literal_struct_297_____safe___carrier__config__AuthAddConfig___t0 (theory1_safe var297_literal_struct_297__t0) )
)

(declare-fun var296___carrier__config__AuthAddConfig__t1 () (_ BitVec 64))
(assert
  (= var308_safe_literal_struct_297_____safe___carrier__config__AuthAddConfig___t0 (theory1_safe var296___carrier__config__AuthAddConfig__t1) )
)

(declare-fun var309_nullterm_literal_struct_297_____nullterm___carrier__config__AuthAddConfig___t0 () Bool)
(assert
  (= var309_nullterm_literal_struct_297_____nullterm___carrier__config__AuthAddConfig___t0 (theory2_nullterm var297_literal_struct_297__t0) )
)

(assert
  (= var309_nullterm_literal_struct_297_____nullterm___carrier__config__AuthAddConfig___t0 (theory2_nullterm var296___carrier__config__AuthAddConfig__t1) )
)

(declare-fun var296___carrier__config__AuthAddConfig__t0 () (_ BitVec 64))
(assert
  (= var296___carrier__config__AuthAddConfig__t1  (ite true var297_literal_struct_297__t0 var296___carrier__config__AuthAddConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:172
(declare-fun var310___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__config__auth_del_stream__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:32
; : /home/runner/work/carrier/carrier/core/src/config.zz:32
; : /home/runner/work/carrier/carrier/core/src/config.zz:33
(declare-fun var314_literal_string___v3_carrier_config_v1_auth_del___t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314_literal_string___v3_carrier_config_v1_auth_del___t0) )
)

(assert
  var315_true__t0
)

(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory2_nullterm var314_literal_string___v3_carrier_config_v1_auth_del___t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:34
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/config.zz:34
(declare-fun var317_literal_struct_317__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var317_literal_struct_317__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/config.zz:34
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var317_literal_struct_317__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:35
; : /home/runner/work/carrier/carrier/core/src/config.zz:32
(declare-fun var313_literal_struct_313__t0 () (_ BitVec 64))
(declare-fun var324_safe_literal_struct_313_____safe___carrier__config__AuthDelConfig___t0 () Bool)
(assert
  (= var324_safe_literal_struct_313_____safe___carrier__config__AuthDelConfig___t0 (theory1_safe var313_literal_struct_313__t0) )
)

(declare-fun var312___carrier__config__AuthDelConfig__t1 () (_ BitVec 64))
(assert
  (= var324_safe_literal_struct_313_____safe___carrier__config__AuthDelConfig___t0 (theory1_safe var312___carrier__config__AuthDelConfig__t1) )
)

(declare-fun var325_nullterm_literal_struct_313_____nullterm___carrier__config__AuthDelConfig___t0 () Bool)
(assert
  (= var325_nullterm_literal_struct_313_____nullterm___carrier__config__AuthDelConfig___t0 (theory2_nullterm var313_literal_struct_313__t0) )
)

(assert
  (= var325_nullterm_literal_struct_313_____nullterm___carrier__config__AuthDelConfig___t0 (theory2_nullterm var312___carrier__config__AuthDelConfig__t1) )
)

(declare-fun var312___carrier__config__AuthDelConfig__t0 () (_ BitVec 64))
(assert
  (= var312___carrier__config__AuthDelConfig__t1  (ite true var313_literal_struct_313__t0 var312___carrier__config__AuthDelConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:91
(declare-fun var326___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__config__net_get__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:20
; : /home/runner/work/carrier/carrier/core/src/config.zz:20
; : /home/runner/work/carrier/carrier/core/src/config.zz:21
(declare-fun var330_literal_string___v3_carrier_config_v1_net_get___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330_literal_string___v3_carrier_config_v1_net_get___t0) )
)

(assert
  var331_true__t0
)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory2_nullterm var330_literal_string___v3_carrier_config_v1_net_get___t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:22
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/config.zz:22
(declare-fun var333_literal_struct_333__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var333_literal_struct_333__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/config.zz:22
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var333_literal_struct_333__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:23
; : /home/runner/work/carrier/carrier/core/src/config.zz:20
(declare-fun var329_literal_struct_329__t0 () (_ BitVec 64))
(declare-fun var340_safe_literal_struct_329_____safe___carrier__config__NetGetConfig___t0 () Bool)
(assert
  (= var340_safe_literal_struct_329_____safe___carrier__config__NetGetConfig___t0 (theory1_safe var329_literal_struct_329__t0) )
)

(declare-fun var328___carrier__config__NetGetConfig__t1 () (_ BitVec 64))
(assert
  (= var340_safe_literal_struct_329_____safe___carrier__config__NetGetConfig___t0 (theory1_safe var328___carrier__config__NetGetConfig__t1) )
)

(declare-fun var341_nullterm_literal_struct_329_____nullterm___carrier__config__NetGetConfig___t0 () Bool)
(assert
  (= var341_nullterm_literal_struct_329_____nullterm___carrier__config__NetGetConfig___t0 (theory2_nullterm var329_literal_struct_329__t0) )
)

(assert
  (= var341_nullterm_literal_struct_329_____nullterm___carrier__config__NetGetConfig___t0 (theory2_nullterm var328___carrier__config__NetGetConfig__t1) )
)

(declare-fun var328___carrier__config__NetGetConfig__t0 () (_ BitVec 64))
(assert
  (= var328___carrier__config__NetGetConfig__t1  (ite true var329_literal_struct_329__t0 var328___carrier__config__NetGetConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:223
(declare-fun var342___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__config__net_join_stream__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:38
; : /home/runner/work/carrier/carrier/core/src/config.zz:38
; : /home/runner/work/carrier/carrier/core/src/config.zz:39
(declare-fun var346_literal_string___v3_carrier_config_v1_net_join___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346_literal_string___v3_carrier_config_v1_net_join___t0) )
)

(assert
  var347_true__t0
)

(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory2_nullterm var346_literal_string___v3_carrier_config_v1_net_join___t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:40
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/config.zz:40
(declare-fun var349_literal_struct_349__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var349_literal_struct_349__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/config.zz:40
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var349_literal_struct_349__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:41
; : /home/runner/work/carrier/carrier/core/src/config.zz:38
(declare-fun var345_literal_struct_345__t0 () (_ BitVec 64))
(declare-fun var356_safe_literal_struct_345_____safe___carrier__config__NetJoinConfig___t0 () Bool)
(assert
  (= var356_safe_literal_struct_345_____safe___carrier__config__NetJoinConfig___t0 (theory1_safe var345_literal_struct_345__t0) )
)

(declare-fun var344___carrier__config__NetJoinConfig__t1 () (_ BitVec 64))
(assert
  (= var356_safe_literal_struct_345_____safe___carrier__config__NetJoinConfig___t0 (theory1_safe var344___carrier__config__NetJoinConfig__t1) )
)

(declare-fun var357_nullterm_literal_struct_345_____nullterm___carrier__config__NetJoinConfig___t0 () Bool)
(assert
  (= var357_nullterm_literal_struct_345_____nullterm___carrier__config__NetJoinConfig___t0 (theory2_nullterm var345_literal_struct_345__t0) )
)

(assert
  (= var357_nullterm_literal_struct_345_____nullterm___carrier__config__NetJoinConfig___t0 (theory2_nullterm var344___carrier__config__NetJoinConfig__t1) )
)

(declare-fun var344___carrier__config__NetJoinConfig__t0 () (_ BitVec 64))
(assert
  (= var344___carrier__config__NetJoinConfig__t1  (ite true var345_literal_struct_345__t0 var344___carrier__config__NetJoinConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:44
(declare-fun var358___carrier__config__register__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__config__register__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var361___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__bootstrap__poll__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var363___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___net__address__get_port__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var365___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___madpack__v_bool__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var367___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___madpack__to_preshared_index__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var369___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__noise__initiate__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var371___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___buffer__copy_cstr__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var373___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__stream__index__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var375___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___slice__mut_slice__append_obj__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var377___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__endpoint__broker__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var379___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__endpoint__next_broker__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var382___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__channel__handle_open_frame__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var387___json__next__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___json__next__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var389___io__valid__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___io__valid__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var391___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var393___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___buffer__copy_slice__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var395___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__identity__address_to_str__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:91
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var397___buffer__format__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___buffer__format__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var399___buffer__available__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___buffer__available__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var401___madpack__end__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___madpack__end__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var403___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___buffer__append_cstr__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var405___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__identity__address_from_cstr__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var407___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__stream__stream__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var409___buffer__push__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___buffer__push__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var411___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___madpack__kv_array__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var414___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var414___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var415___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var415___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var416___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var416___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var417___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var417___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var420___toml__parser__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___toml__parser__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var422___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___slice__mut_slice__make__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var424___io__channel__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___io__channel__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var426___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___buffer__strlen__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:130
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var428___io__wait__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___io__wait__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var430___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___pool__free_bytes__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var432___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___net__address__valid__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var434___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__identity__identity_to_string__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var436___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__identity__signature_from_str__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var438___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__vault__get_principal_identity__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var441___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var441___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var442___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var442___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var443___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var443___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var444___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var444___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var445___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var445___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var446___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var446___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var447___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var447___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var448___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var448___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var449___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var449___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var451___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__symmetric__mix_hash__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var453___io__read__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___io__read__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var455___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__vault_ik__from_ik__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var458___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var458___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var459___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var459___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var460___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var460___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var461___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var461___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var462___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__router__poll__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var466___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___madpack__kv_cstr__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var468___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___slice__slice__atoi__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var470___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___buffer__clear__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var472___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___net__address__from_cstr__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var474___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__vault__list_authorizations__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var476___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__vault__sign_local__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:172
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var478___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__vault__vector_time__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var480___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__channel__poll__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var483___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var483___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var484___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var484___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var485___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var485___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var486___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var486___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var487___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var487___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var488___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var488___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var489___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var489___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var490___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var490___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var491___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var491___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var492___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var492___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var494___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__noise__complete__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var496___buffer__split__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___buffer__split__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var498___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___madpack__lookup__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var500___io__wake__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___io__wake__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var502___io__write__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___io__write__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var504___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___buffer__pop__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var506___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__channel__open_with_headers__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var508___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__endpoint__native__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var510___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___netio__tcp__connect__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var513_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var513_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var514_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var514_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var513_literal_Unsigned_64___t0) )
)

(declare-fun var512___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var514_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var512___toml__MAX_DEPTH__t1) )
)

(declare-fun var515_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var515_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var513_literal_Unsigned_64___t0) )
)

(assert
  (= var515_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var512___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var516_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var516_implicit_coercion_of_literal_Unsigned_64___t0 var513_literal_Unsigned_64___t0) :named A4))(declare-fun var512___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var512___toml__MAX_DEPTH__t1  (ite true var516_implicit_coercion_of_literal_Unsigned_64___t0 var512___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var518_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var518_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var519_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var519_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var518_literal_Unsigned_64___t0) )
)

(declare-fun var517___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var519_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var517___json__MAX_DEPTH__t1) )
)

(declare-fun var520_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var520_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var518_literal_Unsigned_64___t0) )
)

(assert
  (= var520_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var517___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var521_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var521_implicit_coercion_of_literal_Unsigned_64___t0 var518_literal_Unsigned_64___t0) :named A5))(declare-fun var517___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var517___json__MAX_DEPTH__t1  (ite true var521_implicit_coercion_of_literal_Unsigned_64___t0 var517___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var522___io__close__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___io__close__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var525_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var525_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var526_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var526_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var525_literal_Unsigned_6___t0) )
)

(declare-fun var524___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var526_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var524___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var527_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var527_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var525_literal_Unsigned_6___t0) )
)

(assert
  (= var527_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var524___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var528_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var528_implicit_coercion_of_literal_Unsigned_6___t0 var525_literal_Unsigned_6___t0) :named A6))(declare-fun var524___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var524___carrier__router__MAX_CHANNELS__t1  (ite true var528_implicit_coercion_of_literal_Unsigned_6___t0 var524___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var529___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___buffer__as_slice__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var531___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var534___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var537___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var537___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var538___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var538___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var539___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var539___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var540___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__initiator__initiate__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var542___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___madpack__v_strslice__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var545___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___slice__slice__eq_cstr__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var547___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__pq__wrapdec__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var549___net__address__none__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___net__address__none__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var551___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__channel__open__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var554___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___buffer__ends_with_cstr__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var556___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__channel__from_transfer__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var558___io__select__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___io__select__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var560___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___madpack__empty_index__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var562___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___err__eprintf__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var564___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___buffer__slen__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var566___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__identity__eq__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var568___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__pq__send__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var570___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var572___time__more_than__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___time__more_than__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var575___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__vault__get_local_identity__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var577___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___io__write_bytes__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var579___madpack__key__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___madpack__key__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var581___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___net__address__from_buffer__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var583___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___net__address__ip_to_buffer__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var585___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__router__push__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var587___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var589___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___slice__slice__eq_bytes__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var591___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__pq__keepalive__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var593___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var595___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__pq__cancel__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var598___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___buffer__cstr__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var600___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__vault__add_authorization__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var602___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var604___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___buffer__append_slice__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var606___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var608___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___netio__udp__recvfrom__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var610___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var613___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__bootstrap__close__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var615___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___madpack__v_uint__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var617___err__abort__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___err__abort__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var619___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var621___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__endpoint__do_not_move__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var623___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__router__close__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var625___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___net__address__set_ip__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var627___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var629___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__router__shutdown__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var631___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__peering__from_proto__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var633___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___err__fail_with_errno__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var635___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var637___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__vault__authorize_connect__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var639___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var641___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__symmetric__split__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var643___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__vault__get_network_secret__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var645___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___netio__tcp__send__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var648___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___slice__mut_slice__as_slice__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var650___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___slice__slice__split__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var652___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___buffer__starts_with_cstr__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var654___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__vault_ik__i_close__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var656___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__vault_toml__close__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var658___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__channel__shutdown__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var660___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___slice__mut_slice__append_slice__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var662___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__channel__push__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var664___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__channel__alloc_stream__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var666___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___madpack__kv_bool__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var669___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var669___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var670___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var670___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var671___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var671___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var672___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var672___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var673___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var673___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var674___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var674___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var675___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var675___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var676___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var676___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var677___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___netio__tcp__close__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var679___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__vault__close__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var681___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___net__address__to_buffer__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var683___toml__push__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___toml__push__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var685___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var688___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__sha256__finish__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var690___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___net__address__eq__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var692___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___slice__mut_slice__push64__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var694___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var696___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__pq__ack__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var698___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___buffer__vformat__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var700___io__timeout__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___io__timeout__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var702___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___net__address__from_str_ipv4__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var704___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var708___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var710___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___hpack__decoder__decode_literal__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var712___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___madpack__v_array__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var714___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___hpack__decoder__decode_integer__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var717___toml__next__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___toml__next__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var719___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__stream__do_poll__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var721___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___protonerf__read_varint__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var723___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___slice__slice__eq__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var725___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___io__read_slice__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var727___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___netio__udp__sendto__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var729___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__endpoint__shutdown__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var731___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__channel__ack__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var733___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__endpoint__poll__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var735___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__channel__disco__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var737___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___buffer__substr__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var739___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___madpack__kv_map__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var741___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___slice__mut_slice__space__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var743___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___net__address__set_port__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var745___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___carrier__sha256__update__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var747___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___err__fail_with_system_error__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var749___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__endpoint__from_vault__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var751___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___madpack__kv_null__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var753___io__await__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___io__await__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var755___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var757___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___slice__mut_slice__push16__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var759___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___carrier__vault__del_authorization__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var761___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__endpoint__register_stream__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var763___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__stream__incomming_close__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var765___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__pq__alloc__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var767___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___io__read_bytes__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var769___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___buffer__append_bytes__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var771___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___buffer__as_mut_slice__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var773___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___carrier__identity__secret_from_str__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var775___log__warn__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___log__warn__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var777___err__ignore__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___err__ignore__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var779___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___err__fail_with_win32__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var781___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var783___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var785___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var787___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__noise__receive_insecure__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var789___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___slice__slice__sub__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var791___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___madpack__kv_uint__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var793___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___time__to_seconds__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var795___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___carrier__pq__window__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var797___json__push__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___json__push__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var799___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var801___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___pool__alloc__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var803___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var805___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___slice__mut_slice__push32__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var807___pool__each__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___pool__each__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var809___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___madpack__next_kv__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var811___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___buffer__copy_bytes__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var813___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___carrier__endpoint__start__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var815___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___protonerf__next__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var817___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___hpack__decoder__next__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var819___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___carrier__symmetric__mix_key__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var821___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___madpack__as_slice__t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var823___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823___madpack__skip__t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var825___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825___netio__udp__close__t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var827___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var827___carrier__vault_toml__i_get_principal_identity__t0) )
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

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var831___pool__free__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831___pool__free__t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var833___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var835___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835___slice__mut_slice__append_cstr__t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var837___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var837___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var839___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839___carrier__vault__set_network__t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var841___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841___carrier__identity__address_from_str__t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var843___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843___net__address__from_str_ipv6__t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var847___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847___carrier__stream__incomming_stream__t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var849___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849___madpack__v_cstr__t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var851___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var851___carrier__noise__receive__t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var853___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var853___slice__slice__empty__t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var855___io__readline__t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855___io__readline__t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var857___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var857___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var858_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var859___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var859___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var861___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var861___buffer__eq_cstr__t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var863___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var863___slice__mut_slice__push__t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var865___json__parser__t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var865___json__parser__t0) )
)

(assert
  var866_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var867___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867___carrier__cipher__encrypt__t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var869___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869___slice__slice__make__t0) )
)

(assert
  var870_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var871___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var871___carrier__pq__wrapinc__t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var873___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var873___carrier__vault__broker_count__t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var875___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var875___carrier__vault__sign_principal__t0) )
)

(assert
  var876_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var877___pool__make__t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877___pool__make__t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var879___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var879___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var881___toml__close__t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var881___toml__close__t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var883___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var883___carrier__router__disconnect__t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var885___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var885___carrier__channel__cleanup__t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var887___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var887___madpack__kv_byteslice__t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var889___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var889___carrier__sha256__init__t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
;


;----------------------------------------------
;function ::carrier::config::net_join_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/core/src/config.zz:223
(declare-fun var895_deref_S892_e__trace__t0 () (_ BitVec 64))
(declare-fun var896_len_deref_S892_e____t0 () (_ BitVec 64))
(assert
  (= var896_len_deref_S892_e____t0 (theory0_len var895_deref_S892_e__trace__t0) )
)

(declare-fun var893_et__t0 () (_ BitVec 64))
(assert (! (= var896_len_deref_S892_e____t0 var893_et__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/core/src/config.zz:223
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var892_e__t0 () (_ BitVec 64))
(declare-fun var898_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var898_interpretation_of_theory_safe_over_e__t0 (theory1_safe var892_e__t0) )
)

(assert (! var898_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:223
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var891_self__t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_self__t0 (theory1_safe var891_self__t0) )
)

(assert (! var899_interpretation_of_theory_safe_over_self__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:224
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/config.zz:224
; : /home/runner/work/carrier/carrier/core/src/config.zz:224
; : /home/runner/work/carrier/carrier/core/src/config.zz:224
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:224
; : /home/runner/work/carrier/carrier/core/src/config.zz:224
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:224
(declare-fun var894_deref_S892_e___t0 () (_ BitVec 64))
(declare-fun var900_interpretation_of_theory___err__checked_over_deref_S892_e___t0 () Bool)
(assert
  (= var900_interpretation_of_theory___err__checked_over_deref_S892_e___t0 (theory9___err__checked var894_deref_S892_e___t0) )
)

(assert (! var900_interpretation_of_theory___err__checked_over_deref_S892_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
(declare-fun var901_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var902_len_addressof_msg____t0 (theory0_len var901_addressof_msg___t0) )
)

(assert
  (= var902_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var901_addressof_msg___t0 (_ bv897 64))

)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var901_addressof_msg___t0) )
)

(assert
  var903_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
(declare-fun var904_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var905_len_addressof_msg____t0 (theory0_len var904_addressof_msg___t0) )
)

(assert
  (= var905_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var904_addressof_msg___t0 (_ bv897 64))

)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var904_addressof_msg___t0) )
)

(assert
  var906_true__t0
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
(declare-fun var907_msg_mem__t0 () (_ BitVec 64))
(declare-fun var908_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var908_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var907_msg_mem__t0) )
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
(declare-fun var909_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var909_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var907_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var911_infix_expression__t0 () Bool)
(declare-fun var910_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var911_infix_expression__t0 (bvuge var909_interpretation_of_theory_len_over_msg_mem__t0 var910_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (and var908_interpretation_of_theory_safe_over_msg_mem__t0 var911_infix_expression__t0))
)

; end of theory_expression
(assert (! var912_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/core/src/config.zz:227
; : /home/runner/work/carrier/carrier/core/src/config.zz:227
; : /home/runner/work/carrier/carrier/core/src/config.zz:227
; literal expr
(declare-fun var915_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var915_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:227
(declare-fun var916_literal_array_916__t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var916_literal_array_916__t0) )
)

(assert
  var917_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:227
(declare-fun var918_safe_literal_array_916_____safe_nusecret___t0 () Bool)
(assert
  (= var918_safe_literal_array_916_____safe_nusecret___t0 (theory1_safe var916_literal_array_916__t0) )
)

(declare-fun var914_nusecret__t1 () (_ BitVec 64))
(assert
  (= var918_safe_literal_array_916_____safe_nusecret___t0 (theory1_safe var914_nusecret__t1) )
)

(declare-fun var919_nullterm_literal_array_916_____nullterm_nusecret___t0 () Bool)
(assert
  (= var919_nullterm_literal_array_916_____nullterm_nusecret___t0 (theory2_nullterm var916_literal_array_916__t0) )
)

(assert
  (= var919_nullterm_literal_array_916_____nullterm_nusecret___t0 (theory2_nullterm var914_nusecret__t1) )
)

(declare-fun var920_len_nusecret___t0 () (_ BitVec 64))
(assert
  (= var920_len_nusecret___t0 (theory0_len var914_nusecret__t1) )
)

(assert
  (= var920_len_nusecret___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:229
(declare-fun var922_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert
  (= var922_literal_Unsigned_512___t0 (_ bv512 64))

)

(declare-fun var923_idx_mem__t0 () (_ BitVec 64))
(assert
  (= var922_literal_Unsigned_512___t0 (theory0_len var923_idx_mem__t0) )
)

; literal expr
(declare-fun var924_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var924_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var925_literal_array_925__t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var925_literal_array_925__t0) )
)

(assert
  var926_true__t0
)

(declare-fun var927_safe_literal_array_925_____safe_idx___t0 () Bool)
(assert
  (= var927_safe_literal_array_925_____safe_idx___t0 (theory1_safe var925_literal_array_925__t0) )
)

(declare-fun var921_idx__t1 () (_ BitVec 64))
(assert
  (= var927_safe_literal_array_925_____safe_idx___t0 (theory1_safe var921_idx__t1) )
)

(declare-fun var928_nullterm_literal_array_925_____nullterm_idx___t0 () Bool)
(assert
  (= var928_nullterm_literal_array_925_____nullterm_idx___t0 (theory2_nullterm var925_literal_array_925__t0) )
)

(assert
  (= var928_nullterm_literal_array_925_____nullterm_idx___t0 (theory2_nullterm var921_idx__t1) )
)

(declare-fun var929_len_idx___t0 () (_ BitVec 64))
(assert
  (= var929_len_idx___t0 (theory0_len var921_idx__t1) )
)

(assert
  (= var929_len_idx___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:229
; call of ::madpack::from_preshared_index
; : /home/runner/work/carrier/carrier/core/src/config.zz:229
; : /home/runner/work/carrier/carrier/core/src/config.zz:229
(declare-fun var930_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var931_len_addressof_idx____t0 (theory0_len var930_addressof_idx___t0) )
)

(assert
  (= var931_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var930_addressof_idx___t0 (_ bv921 64))

)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var930_addressof_idx___t0) )
)

(assert
  var932_true__t0
)

(declare-fun var933_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var934_len_addressof_idx____t0 (theory0_len var933_addressof_idx___t0) )
)

(assert
  (= var934_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var933_addressof_idx___t0 (_ bv921 64))

)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var933_addressof_idx___t0) )
)

(assert
  var935_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:229
; call of ::carrier::preshared::config
; : /home/runner/work/carrier/carrier/core/src/config.zz:229
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:229
; callsite effects
(declare-fun var936_return_value_of___carrier__preshared__config__t0 () (_ BitVec 64))
(declare-fun var938_safe_return_value_of___carrier__preshared__config_____safe_return___t0 () Bool)
(assert
  (= var938_safe_return_value_of___carrier__preshared__config_____safe_return___t0 (theory1_safe var936_return_value_of___carrier__preshared__config__t0) )
)

(declare-fun var937_return__t1 () (_ BitVec 64))
(assert
  (= var938_safe_return_value_of___carrier__preshared__config_____safe_return___t0 (theory1_safe var937_return__t1) )
)

(declare-fun var939_nullterm_return_value_of___carrier__preshared__config_____nullterm_return___t0 () Bool)
(assert
  (= var939_nullterm_return_value_of___carrier__preshared__config_____nullterm_return___t0 (theory2_nullterm var936_return_value_of___carrier__preshared__config__t0) )
)

(assert
  (= var939_nullterm_return_value_of___carrier__preshared__config_____nullterm_return___t0 (theory2_nullterm var937_return__t1) )
)

(declare-fun var937_return__t0 () (_ BitVec 64))
(assert
  (= var937_return__t1  (ite true var936_return_value_of___carrier__preshared__config__t0 var937_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:32
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:32
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:32
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:32
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:32
(declare-fun var940_addressof_return___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof_return____t0 (theory0_len var940_addressof_return___t0) )
)

(assert
  (= var941_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var940_addressof_return___t0 (_ bv937 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof_return___t0) )
)

(assert
  var942_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:32
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:32
(declare-fun var943_addressof_return___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var944_len_addressof_return____t0 (theory0_len var943_addressof_return___t0) )
)

(assert
  (= var944_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var943_addressof_return___t0 (_ bv937 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_addressof_return___t0) )
)

(assert
  var945_true__t0
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
(declare-fun var946_return_mem__t0 () (_ BitVec 64))
(declare-fun var947_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var946_return_mem__t0) )
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
(declare-fun var948_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var948_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var946_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var950_infix_expression__t0 () Bool)
(declare-fun var949_return_size__t0 () (_ BitVec 64))
(assert
  (=  var950_infix_expression__t0 (bvuge var948_interpretation_of_theory_len_over_return_mem__t0 var949_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (and var947_interpretation_of_theory_safe_over_return_mem__t0 var950_infix_expression__t0))
)

; end of theory_expression
(assert (! var951_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:229
(declare-fun var952_safe_return_____safe_return_value_of___carrier__preshared__config___t0 () Bool)
(assert
  (= var952_safe_return_____safe_return_value_of___carrier__preshared__config___t0 (theory1_safe var937_return__t1) )
)

(declare-fun var936_return_value_of___carrier__preshared__config__t1 () (_ BitVec 64))
(assert
  (= var952_safe_return_____safe_return_value_of___carrier__preshared__config___t0 (theory1_safe var936_return_value_of___carrier__preshared__config__t1) )
)

(declare-fun var953_nullterm_return_____nullterm_return_value_of___carrier__preshared__config___t0 () Bool)
(assert
  (= var953_nullterm_return_____nullterm_return_value_of___carrier__preshared__config___t0 (theory2_nullterm var937_return__t1) )
)

(assert
  (= var953_nullterm_return_____nullterm_return_value_of___carrier__preshared__config___t0 (theory2_nullterm var936_return_value_of___carrier__preshared__config__t1) )
)

(assert
  (= var936_return_value_of___carrier__preshared__config__t1  (ite true var937_return__t1 var936_return_value_of___carrier__preshared__config__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:229
(declare-fun var954_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var955_len_addressof_idx____t0 (theory0_len var954_addressof_idx___t0) )
)

(assert
  (= var955_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var954_addressof_idx___t0 (_ bv921 64))

)

(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var954_addressof_idx___t0) )
)

(assert
  var956_true__t0
)

(declare-fun var957_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var957_cast_of_addressof_idx___t0 var954_addressof_idx___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/config.zz:229
; literal expr
(declare-fun var958_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert
  (= var958_literal_Unsigned_512___t0 (_ bv512 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:229
; call of ::carrier::preshared::config
; : /home/runner/work/carrier/carrier/core/src/config.zz:229
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:229
; callsite effects
(declare-fun var959_return_value_of___carrier__preshared__config__t0 () (_ BitVec 64))
(declare-fun var961_safe_return_value_of___carrier__preshared__config_____safe_return___t0 () Bool)
(assert
  (= var961_safe_return_value_of___carrier__preshared__config_____safe_return___t0 (theory1_safe var959_return_value_of___carrier__preshared__config__t0) )
)

(declare-fun var960_return__t1 () (_ BitVec 64))
(assert
  (= var961_safe_return_value_of___carrier__preshared__config_____safe_return___t0 (theory1_safe var960_return__t1) )
)

(declare-fun var962_nullterm_return_value_of___carrier__preshared__config_____nullterm_return___t0 () Bool)
(assert
  (= var962_nullterm_return_value_of___carrier__preshared__config_____nullterm_return___t0 (theory2_nullterm var959_return_value_of___carrier__preshared__config__t0) )
)

(assert
  (= var962_nullterm_return_value_of___carrier__preshared__config_____nullterm_return___t0 (theory2_nullterm var960_return__t1) )
)

(declare-fun var960_return__t0 () (_ BitVec 64))
(assert
  (= var960_return__t1  (ite true var959_return_value_of___carrier__preshared__config__t0 var960_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:32
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:32
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:32
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:32
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:32
(declare-fun var963_addressof_return___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var964_len_addressof_return____t0 (theory0_len var963_addressof_return___t0) )
)

(assert
  (= var964_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var963_addressof_return___t0 (_ bv960 64))

)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var963_addressof_return___t0) )
)

(assert
  var965_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:32
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:32
(declare-fun var966_addressof_return___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_return____t0 (theory0_len var966_addressof_return___t0) )
)

(assert
  (= var967_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_return___t0 (_ bv960 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_return___t0) )
)

(assert
  var968_true__t0
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
(declare-fun var969_return_mem__t0 () (_ BitVec 64))
(declare-fun var970_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var970_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var969_return_mem__t0) )
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
(declare-fun var971_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var971_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var969_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var973_infix_expression__t0 () Bool)
(declare-fun var972_return_size__t0 () (_ BitVec 64))
(assert
  (=  var973_infix_expression__t0 (bvuge var971_interpretation_of_theory_len_over_return_mem__t0 var972_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var974_infix_expression__t0 () Bool)
(assert
  (=  var974_infix_expression__t0 (and var970_interpretation_of_theory_safe_over_return_mem__t0 var973_infix_expression__t0))
)

; end of theory_expression
(assert (! var974_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:229
(declare-fun var975_safe_return_____safe_return_value_of___carrier__preshared__config___t0 () Bool)
(assert
  (= var975_safe_return_____safe_return_value_of___carrier__preshared__config___t0 (theory1_safe var960_return__t1) )
)

(declare-fun var959_return_value_of___carrier__preshared__config__t1 () (_ BitVec 64))
(assert
  (= var975_safe_return_____safe_return_value_of___carrier__preshared__config___t0 (theory1_safe var959_return_value_of___carrier__preshared__config__t1) )
)

(declare-fun var976_nullterm_return_____nullterm_return_value_of___carrier__preshared__config___t0 () Bool)
(assert
  (= var976_nullterm_return_____nullterm_return_value_of___carrier__preshared__config___t0 (theory2_nullterm var960_return__t1) )
)

(assert
  (= var976_nullterm_return_____nullterm_return_value_of___carrier__preshared__config___t0 (theory2_nullterm var959_return_value_of___carrier__preshared__config__t1) )
)

(assert
  (= var959_return_value_of___carrier__preshared__config__t1  (ite true var960_return__t1 var959_return_value_of___carrier__preshared__config__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var977_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(assert
  (= var977_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 (theory1_safe var957_cast_of_addressof_idx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
(declare-fun var978_addressof_return_value_of___carrier__preshared__config___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_return_value_of___carrier__preshared__config____t0 () (_ BitVec 64))
(assert
  (= var979_len_addressof_return_value_of___carrier__preshared__config____t0 (theory0_len var978_addressof_return_value_of___carrier__preshared__config___t0) )
)

(assert
  (= var979_len_addressof_return_value_of___carrier__preshared__config____t0 (_ bv1 64))

)

(assert
  (= var978_addressof_return_value_of___carrier__preshared__config___t0 (_ bv959 64))

)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var978_addressof_return_value_of___carrier__preshared__config___t0) )
)

(assert
  var980_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
(declare-fun var981_addressof_return_value_of___carrier__preshared__config___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_return_value_of___carrier__preshared__config____t0 () (_ BitVec 64))
(assert
  (= var982_len_addressof_return_value_of___carrier__preshared__config____t0 (theory0_len var981_addressof_return_value_of___carrier__preshared__config___t0) )
)

(assert
  (= var982_len_addressof_return_value_of___carrier__preshared__config____t0 (_ bv1 64))

)

(assert
  (= var981_addressof_return_value_of___carrier__preshared__config___t0 (_ bv959 64))

)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var981_addressof_return_value_of___carrier__preshared__config___t0) )
)

(assert
  var983_true__t0
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
(declare-fun var984_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var984_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var969_return_mem__t0) )
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
(declare-fun var985_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var985_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var969_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (bvuge var985_interpretation_of_theory_len_over_return_mem__t0 var972_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (and var984_interpretation_of_theory_safe_over_return_mem__t0 var986_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var977_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 ) (not var987_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var977_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(declare-fun var978_addressof_return_value_of___carrier__preshared__config___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_return_value_of___carrier__preshared__config____t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_addressof_return_value_of___carrier__preshared__config___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_return_value_of___carrier__preshared__config____t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var985_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 921 to temporal +1 because of function borrow
(declare-fun var921_idx__t2 () (_ BitVec 64))
(assert
  (= var921_idx__t2  (ite true var921_idx__t2 var921_idx__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:229
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:230
; literal expr
(declare-fun var990_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var990_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var991_literal_array_991__t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var991_literal_array_991__t0) )
)

(assert
  var992_true__t0
)

(declare-fun var993_safe_literal_array_991_____safe_dc___t0 () Bool)
(assert
  (= var993_safe_literal_array_991_____safe_dc___t0 (theory1_safe var991_literal_array_991__t0) )
)

(declare-fun var989_dc__t1 () (_ BitVec 64))
(assert
  (= var993_safe_literal_array_991_____safe_dc___t0 (theory1_safe var989_dc__t1) )
)

(declare-fun var994_nullterm_literal_array_991_____nullterm_dc___t0 () Bool)
(assert
  (= var994_nullterm_literal_array_991_____nullterm_dc___t0 (theory2_nullterm var991_literal_array_991__t0) )
)

(assert
  (= var994_nullterm_literal_array_991_____nullterm_dc___t0 (theory2_nullterm var989_dc__t1) )
)

(declare-fun var995_len_dc___t0 () (_ BitVec 64))
(assert
  (= var995_len_dc___t0 (theory0_len var989_dc__t1) )
)

(assert
  (= var995_len_dc___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:230
; call of ::madpack::decode
; : /home/runner/work/carrier/carrier/core/src/config.zz:230
; : /home/runner/work/carrier/carrier/core/src/config.zz:230
(declare-fun var996_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_dc____t0 () (_ BitVec 64))
(assert
  (= var997_len_addressof_dc____t0 (theory0_len var996_addressof_dc___t0) )
)

(assert
  (= var997_len_addressof_dc____t0 (_ bv1 64))

)

(assert
  (= var996_addressof_dc___t0 (_ bv989 64))

)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var996_addressof_dc___t0) )
)

(assert
  var998_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:230
; : /home/runner/work/carrier/carrier/core/src/config.zz:230
; : /home/runner/work/carrier/carrier/core/src/config.zz:230
; : /home/runner/work/carrier/carrier/core/src/config.zz:230
(declare-fun var999_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var1000_len_addressof_idx____t0 (theory0_len var999_addressof_idx___t0) )
)

(assert
  (= var1000_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var999_addressof_idx___t0 (_ bv921 64))

)

(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory1_safe var999_addressof_idx___t0) )
)

(assert
  var1001_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:230
; : /home/runner/work/carrier/carrier/core/src/config.zz:230
(declare-fun var1002_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var1003_len_addressof_idx____t0 (theory0_len var1002_addressof_idx___t0) )
)

(assert
  (= var1003_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var1002_addressof_idx___t0 (_ bv921 64))

)

(declare-fun var1004_true__t0 () Bool)
(assert
  (= var1004_true__t0 (theory1_safe var1002_addressof_idx___t0) )
)

(assert
  var1004_true__t0
)

(declare-fun var1005_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var1005_cast_of_addressof_idx___t0 var1002_addressof_idx___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/config.zz:230
(declare-fun var1006_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_dc____t0 () (_ BitVec 64))
(assert
  (= var1007_len_addressof_dc____t0 (theory0_len var1006_addressof_dc___t0) )
)

(assert
  (= var1007_len_addressof_dc____t0 (_ bv1 64))

)

(assert
  (= var1006_addressof_dc___t0 (_ bv989 64))

)

(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory1_safe var1006_addressof_dc___t0) )
)

(assert
  var1008_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:230
; : /home/runner/work/carrier/carrier/core/src/config.zz:230
; : /home/runner/work/carrier/carrier/core/src/config.zz:230
; : /home/runner/work/carrier/carrier/core/src/config.zz:230
(declare-fun var1009_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var1010_len_addressof_idx____t0 (theory0_len var1009_addressof_idx___t0) )
)

(assert
  (= var1010_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var1009_addressof_idx___t0 (_ bv921 64))

)

(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory1_safe var1009_addressof_idx___t0) )
)

(assert
  var1011_true__t0
)

(declare-fun var1012_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var1012_cast_of_addressof_idx___t0 var1009_addressof_idx___t0) :named A16));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 (theory1_safe var1012_cast_of_addressof_idx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1014_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_safe_over_addressof_dc___t0 (theory1_safe var1006_addressof_dc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
(declare-fun var1015_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1016_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var1016_len_addressof_msg____t0 (theory0_len var1015_addressof_msg___t0) )
)

(assert
  (= var1016_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var1015_addressof_msg___t0 (_ bv897 64))

)

(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory1_safe var1015_addressof_msg___t0) )
)

(assert
  var1017_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
(declare-fun var1018_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var1019_len_addressof_msg____t0 (theory0_len var1018_addressof_msg___t0) )
)

(assert
  (= var1019_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var1018_addressof_msg___t0 (_ bv897 64))

)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1018_addressof_msg___t0) )
)

(assert
  var1020_true__t0
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
(declare-fun var1021_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var1021_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var907_msg_mem__t0) )
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
(declare-fun var1022_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var1022_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var907_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1023_infix_expression__t0 () Bool)
(assert
  (=  var1023_infix_expression__t0 (bvuge var1022_interpretation_of_theory_len_over_msg_mem__t0 var910_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (and var1021_interpretation_of_theory_safe_over_msg_mem__t0 var1023_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1013_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 ) (not var1014_interpretation_of_theory_safe_over_addressof_dc___t0 ) (not var1024_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(declare-fun var1014_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
(declare-fun var1015_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1016_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var1022_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
; borrows after call
; 989 to temporal +1 because of function borrow
(declare-fun var989_dc__t2 () (_ BitVec 64))
(assert
  (= var989_dc__t2  (ite true var989_dc__t2 var989_dc__t1)  )
)

; 921 to temporal +1 because of function borrow
(declare-fun var921_idx__t3 () (_ BitVec 64))
(assert
  (= var921_idx__t3  (ite true var921_idx__t3 var921_idx__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:230
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:231
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:231
; : /home/runner/work/carrier/carrier/core/src/config.zz:231
; : /home/runner/work/carrier/carrier/core/src/config.zz:231
; : /home/runner/work/carrier/carrier/core/src/config.zz:231
; call of ::madpack::next_kv
; : /home/runner/work/carrier/carrier/core/src/config.zz:231
; : /home/runner/work/carrier/carrier/core/src/config.zz:231
; : /home/runner/work/carrier/carrier/core/src/config.zz:231
(declare-fun var1027_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_dc____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_dc____t0 (theory0_len var1027_addressof_dc___t0) )
)

(assert
  (= var1028_len_addressof_dc____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_dc___t0 (_ bv989 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_dc___t0) )
)

(assert
  var1029_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:231
; : /home/runner/work/carrier/carrier/core/src/config.zz:231
(declare-fun var1030_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_dc____t0 () (_ BitVec 64))
(assert
  (= var1031_len_addressof_dc____t0 (theory0_len var1030_addressof_dc___t0) )
)

(assert
  (= var1031_len_addressof_dc____t0 (_ bv1 64))

)

(assert
  (= var1030_addressof_dc___t0 (_ bv989 64))

)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1030_addressof_dc___t0) )
)

(assert
  var1032_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1033_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
(assert
  (= var1033_interpretation_of_theory_safe_over_addressof_dc___t0 (theory1_safe var1030_addressof_dc___t0) )
)

(push 1)

(assert
  (and true (or (not var1033_interpretation_of_theory_safe_over_addressof_dc___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1033_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
; borrows after call
; 989 to temporal +1 because of function borrow
(declare-fun var989_dc__t3 () (_ BitVec 64))
(assert
  (= var989_dc__t3  (ite true var989_dc__t3 var989_dc__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:231
; callsite effects
(declare-fun var1035_return__t1 () Bool)
(declare-fun var1034_return_value_of___madpack__next_kv__t0 () Bool)
(declare-fun var1035_return__t0 () Bool)
(assert
  (= var1035_return__t1  (ite true var1034_return_value_of___madpack__next_kv__t0 var1035_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var1037_addressof_dc_key___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_dc_key____t0 () (_ BitVec 64))
(assert
  (= var1038_len_addressof_dc_key____t0 (theory0_len var1037_addressof_dc_key___t0) )
)

(assert
  (= var1038_len_addressof_dc_key____t0 (_ bv1 64))

)

(assert
  (= var1037_addressof_dc_key___t0 (_ bv1036 64))

)

(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1037_addressof_dc_key___t0) )
)

(assert
  var1039_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var1040_addressof_dc_key___t0 () (_ BitVec 64))
(declare-fun var1041_len_addressof_dc_key____t0 () (_ BitVec 64))
(assert
  (= var1041_len_addressof_dc_key____t0 (theory0_len var1040_addressof_dc_key___t0) )
)

(assert
  (= var1041_len_addressof_dc_key____t0 (_ bv1 64))

)

(assert
  (= var1040_addressof_dc_key___t0 (_ bv1036 64))

)

(declare-fun var1042_true__t0 () Bool)
(assert
  (= var1042_true__t0 (theory1_safe var1040_addressof_dc_key___t0) )
)

(assert
  var1042_true__t0
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
(declare-fun var1043_dc_key_mem__t0 () (_ BitVec 64))
(declare-fun var1044_interpretation_of_theory_safe_over_dc_key_mem__t0 () Bool)
(assert
  (= var1044_interpretation_of_theory_safe_over_dc_key_mem__t0 (theory1_safe var1043_dc_key_mem__t0) )
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
(declare-fun var1045_interpretation_of_theory_len_over_dc_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1045_interpretation_of_theory_len_over_dc_key_mem__t0 (theory0_len var1043_dc_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1047_infix_expression__t0 () Bool)
(declare-fun var1046_dc_key_size__t0 () (_ BitVec 64))
(assert
  (=  var1047_infix_expression__t0 (bvuge var1045_interpretation_of_theory_len_over_dc_key_mem__t0 var1046_dc_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (and var1044_interpretation_of_theory_safe_over_dc_key_mem__t0 var1047_infix_expression__t0))
)

; end of theory_expression
(assert (! var1048_infix_expression__t0 :named A17))(check-sat)

(declare-fun var1034_return_value_of___madpack__next_kv__t1 () Bool)
(assert
  (= var1034_return_value_of___madpack__next_kv__t1  (ite true var1035_return__t1 var1034_return_value_of___madpack__next_kv__t0)  )
)

; end of callsite effects
(assert (! var1034_return_value_of___madpack__next_kv__t1 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:232
; : /home/runner/work/carrier/carrier/core/src/config.zz:232
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:232
; : /home/runner/work/carrier/carrier/core/src/config.zz:232
; : /home/runner/work/carrier/carrier/core/src/config.zz:232
; : /home/runner/work/carrier/carrier/core/src/config.zz:232
; : /home/runner/work/carrier/carrier/core/src/config.zz:232
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/config.zz:232
; : /home/runner/work/carrier/carrier/core/src/config.zz:232
; : /home/runner/work/carrier/carrier/core/src/config.zz:232
; : /home/runner/work/carrier/carrier/core/src/config.zz:232
(declare-fun var1050_addressof_dc_key___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_dc_key____t0 () (_ BitVec 64))
(assert
  (= var1051_len_addressof_dc_key____t0 (theory0_len var1050_addressof_dc_key___t0) )
)

(assert
  (= var1051_len_addressof_dc_key____t0 (_ bv1 64))

)

(assert
  (= var1050_addressof_dc_key___t0 (_ bv1036 64))

)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1050_addressof_dc_key___t0) )
)

(assert
  var1052_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:232
(declare-fun var1053_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1053_literal_string__secret___t0) )
)

(assert
  var1054_true__t0
)

(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory2_nullterm var1053_literal_string__secret___t0) )
)

(assert
  var1055_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:232
; : /home/runner/work/carrier/carrier/core/src/config.zz:232
; : /home/runner/work/carrier/carrier/core/src/config.zz:232
; : /home/runner/work/carrier/carrier/core/src/config.zz:232
(declare-fun var1056_addressof_dc_key___t0 () (_ BitVec 64))
(declare-fun var1057_len_addressof_dc_key____t0 () (_ BitVec 64))
(assert
  (= var1057_len_addressof_dc_key____t0 (theory0_len var1056_addressof_dc_key___t0) )
)

(assert
  (= var1057_len_addressof_dc_key____t0 (_ bv1 64))

)

(assert
  (= var1056_addressof_dc_key___t0 (_ bv1036 64))

)

(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1056_addressof_dc_key___t0) )
)

(assert
  var1058_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:232
(declare-fun var1059_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1059_literal_string__secret___t0) )
)

(assert
  var1060_true__t0
)

(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory2_nullterm var1059_literal_string__secret___t0) )
)

(assert
  var1061_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1062_interpretation_of_theory_safe_over_literal_string__secret___t0 () Bool)
(assert
  (= var1062_interpretation_of_theory_safe_over_literal_string__secret___t0 (theory1_safe var1059_literal_string__secret___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1063_interpretation_of_theory_safe_over_addressof_dc_key___t0 () Bool)
(assert
  (= var1063_interpretation_of_theory_safe_over_addressof_dc_key___t0 (theory1_safe var1056_addressof_dc_key___t0) )
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
(declare-fun var1064_interpretation_of_theory_safe_over_dc_key_mem__t0 () Bool)
(assert
  (= var1064_interpretation_of_theory_safe_over_dc_key_mem__t0 (theory1_safe var1043_dc_key_mem__t0) )
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
(declare-fun var1065_interpretation_of_theory_len_over_dc_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1065_interpretation_of_theory_len_over_dc_key_mem__t0 (theory0_len var1043_dc_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1066_infix_expression__t0 () Bool)
(assert
  (=  var1066_infix_expression__t0 (bvuge var1065_interpretation_of_theory_len_over_dc_key_mem__t0 var1046_dc_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1067_infix_expression__t0 () Bool)
(assert
  (=  var1067_infix_expression__t0 (and var1064_interpretation_of_theory_safe_over_dc_key_mem__t0 var1066_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1068_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_nullterm_over_literal_string__secret___t0 (theory2_nullterm var1059_literal_string__secret___t0) )
)

(push 1)

(assert
  (and true (or (not var1062_interpretation_of_theory_safe_over_literal_string__secret___t0 ) (not var1063_interpretation_of_theory_safe_over_addressof_dc_key___t0 ) (not var1067_infix_expression__t0 ) (not var1068_interpretation_of_theory_nullterm_over_literal_string__secret___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1062_interpretation_of_theory_safe_over_literal_string__secret___t0 () Bool)
(declare-fun var1063_interpretation_of_theory_safe_over_addressof_dc_key___t0 () Bool)
(declare-fun var1064_interpretation_of_theory_safe_over_dc_key_mem__t0 () Bool)
(declare-fun var1065_interpretation_of_theory_len_over_dc_key_mem__t0 () (_ BitVec 64))
(declare-fun var1068_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:232
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:232
; : /home/runner/work/carrier/carrier/core/src/config.zz:232
; : /home/runner/work/carrier/carrier/core/src/config.zz:232
; : /home/runner/work/carrier/carrier/core/src/config.zz:232
; : /home/runner/work/carrier/carrier/core/src/config.zz:232
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1071_implicit_coercion_of___madpack__Item__String__t0 () (_ BitVec 64))
(assert (! (= var1071_implicit_coercion_of___madpack__Item__String__t0 var85___madpack__Item__String__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/config.zz:232
(declare-fun var1072_infix_expression__t0 () Bool)
(declare-fun var1070_dc_item__t0 () (_ BitVec 64))
(assert
  (=  var1072_infix_expression__t0 (= var1070_dc_item__t0 var1071_implicit_coercion_of___madpack__Item__String__t0))
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:232
(declare-fun var1073_infix_expression__t0 () Bool)
(declare-fun var1069_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(assert
  (=  var1073_infix_expression__t0 (and var1069_return_value_of___slice__slice__eq_cstr__t0 var1072_infix_expression__t0))
)

(check-sat)

(get-value (

  var1073_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1073_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:232
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
(declare-fun var1076_addressof_dc_value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1077_len_addressof_dc_value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var1077_len_addressof_dc_value_v_slice____t0 (theory0_len var1076_addressof_dc_value_v_slice___t0) )
)

(assert
  (= var1077_len_addressof_dc_value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var1076_addressof_dc_value_v_slice___t0 (_ bv1075 64))

)

(declare-fun var1078_true__t0 () Bool)
(assert
  (= var1078_true__t0 (theory1_safe var1076_addressof_dc_value_v_slice___t0) )
)

(assert
  var1078_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
(declare-fun var1079_addressof_dc_value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_dc_value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var1080_len_addressof_dc_value_v_slice____t0 (theory0_len var1079_addressof_dc_value_v_slice___t0) )
)

(assert
  (= var1080_len_addressof_dc_value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var1079_addressof_dc_value_v_slice___t0 (_ bv1075 64))

)

(declare-fun var1081_true__t0 () Bool)
(assert
  (= var1081_true__t0 (theory1_safe var1079_addressof_dc_value_v_slice___t0) )
)

(assert
  var1081_true__t0
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
(declare-fun var1082_dc_value_v_slice_mem__t0 () (_ BitVec 64))
(declare-fun var1083_interpretation_of_theory_safe_over_dc_value_v_slice_mem__t0 () Bool)
(assert
  (= var1083_interpretation_of_theory_safe_over_dc_value_v_slice_mem__t0 (theory1_safe var1082_dc_value_v_slice_mem__t0) )
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
(declare-fun var1084_interpretation_of_theory_len_over_dc_value_v_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var1084_interpretation_of_theory_len_over_dc_value_v_slice_mem__t0 (theory0_len var1082_dc_value_v_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1086_infix_expression__t0 () Bool)
(declare-fun var1085_dc_value_v_slice_size__t0 () (_ BitVec 64))
(assert
  (=  var1086_infix_expression__t0 (bvuge var1084_interpretation_of_theory_len_over_dc_value_v_slice_mem__t0 var1085_dc_value_v_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (and var1083_interpretation_of_theory_safe_over_dc_value_v_slice_mem__t0 var1086_infix_expression__t0))
)

; end of theory_expression
(assert (! var1087_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:233
(declare-fun var1088_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1088_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; call of ::carrier::identity::secret_from_str
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
(declare-fun var1089_addressof_nusecret___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_nusecret____t0 () (_ BitVec 64))
(assert
  (= var1090_len_addressof_nusecret____t0 (theory0_len var1089_addressof_nusecret___t0) )
)

(assert
  (= var1090_len_addressof_nusecret____t0 (_ bv1 64))

)

(assert
  (= var1089_addressof_nusecret___t0 (_ bv914 64))

)

(declare-fun var1091_true__t0 () Bool)
(assert
  (= var1091_true__t0 (theory1_safe var1089_addressof_nusecret___t0) )
)

(assert
  var1091_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
(declare-fun var1092_cast_of_dc_value_v_slice_mem__t0 () (_ BitVec 64))
(assert (! (= var1092_cast_of_dc_value_v_slice_mem__t0 var1082_dc_value_v_slice_mem__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
(declare-fun var1093_addressof_nusecret___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_nusecret____t0 () (_ BitVec 64))
(assert
  (= var1094_len_addressof_nusecret____t0 (theory0_len var1093_addressof_nusecret___t0) )
)

(assert
  (= var1094_len_addressof_nusecret____t0 (_ bv1 64))

)

(assert
  (= var1093_addressof_nusecret___t0 (_ bv914 64))

)

(declare-fun var1095_true__t0 () Bool)
(assert
  (= var1095_true__t0 (theory1_safe var1093_addressof_nusecret___t0) )
)

(assert
  var1095_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:234
(declare-fun var1096_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1096_cast_of_e__t0 var892_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
(declare-fun var1097_cast_of_dc_value_v_slice_mem__t0 () (_ BitVec 64))
(assert (! (= var1097_cast_of_dc_value_v_slice_mem__t0 var1082_dc_value_v_slice_mem__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1098_interpretation_of_theory_safe_over_cast_of_dc_value_v_slice_mem__t0 () Bool)
(assert
  (= var1098_interpretation_of_theory_safe_over_cast_of_dc_value_v_slice_mem__t0 (theory1_safe var1097_cast_of_dc_value_v_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1099_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1096_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1100_interpretation_of_theory_safe_over_addressof_nusecret___t0 () Bool)
(assert
  (= var1100_interpretation_of_theory_safe_over_addressof_nusecret___t0 (theory1_safe var1093_addressof_nusecret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
(declare-fun var1101_interpretation_of_theory___err__checked_over_deref_S892_e___t0 () Bool)
(assert
  (= var1101_interpretation_of_theory___err__checked_over_deref_S892_e___t0 (theory9___err__checked var894_deref_S892_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var1102_interpretation_of_theory_len_over_cast_of_dc_value_v_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var1102_interpretation_of_theory_len_over_cast_of_dc_value_v_slice_mem__t0 (theory0_len var1097_cast_of_dc_value_v_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var1103_infix_expression__t0 () Bool)
(assert
  (=  var1103_infix_expression__t0 (bvule var1085_dc_value_v_slice_size__t0 var1102_interpretation_of_theory_len_over_cast_of_dc_value_v_slice_mem__t0))
)

(push 1)

(assert
  (and var1073_infix_expression__t0 (or (not var1098_interpretation_of_theory_safe_over_cast_of_dc_value_v_slice_mem__t0 ) (not var1099_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1100_interpretation_of_theory_safe_over_addressof_nusecret___t0 ) (not var1101_interpretation_of_theory___err__checked_over_deref_S892_e___t0 ) (not var1103_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1098_interpretation_of_theory_safe_over_cast_of_dc_value_v_slice_mem__t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1100_interpretation_of_theory_safe_over_addressof_nusecret___t0 () Bool)
(declare-fun var1101_interpretation_of_theory___err__checked_over_deref_S892_e___t0 () Bool)
(declare-fun var1102_interpretation_of_theory_len_over_cast_of_dc_value_v_slice_mem__t0 () (_ BitVec 64))
; borrows after call
; 914 to temporal +1 because of function borrow
(declare-fun var914_nusecret__t2 () (_ BitVec 64))
(assert
  (= var914_nusecret__t2  (ite var1073_infix_expression__t0 var914_nusecret__t2 var914_nusecret__t1)  )
)

; 894 to temporal +1 because of function borrow
(declare-fun var894_deref_S892_e___t1 () (_ BitVec 64))
(assert
  (= var894_deref_S892_e___t1  (ite var1073_infix_expression__t0 var894_deref_S892_e___t1 var894_deref_S892_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:235
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:235
; : /home/runner/work/carrier/carrier/core/src/config.zz:235
(declare-fun var1105_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1105_cast_of_e__t0 var892_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1106_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1107_true__t0 () Bool)
(assert
  (= var1107_true__t0 (theory1_safe var1106_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1107_true__t0
)

(declare-fun var1108_true__t0 () Bool)
(assert
  (= var1108_true__t0 (theory2_nullterm var1106_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1109_literal_string____carrier__config__net_join_stream___t0 () (_ BitVec 64))
(declare-fun var1110_true__t0 () Bool)
(assert
  (= var1110_true__t0 (theory1_safe var1109_literal_string____carrier__config__net_join_stream___t0) )
)

(assert
  var1110_true__t0
)

(declare-fun var1111_true__t0 () Bool)
(assert
  (= var1111_true__t0 (theory2_nullterm var1109_literal_string____carrier__config__net_join_stream___t0) )
)

(assert
  var1111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1112_literal_Unsigned_235___t0 () (_ BitVec 64))
(assert
  (= var1112_literal_Unsigned_235___t0 (_ bv235 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1113_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1113_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1105_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1073_infix_expression__t0 (or (not var1113_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1113_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 894 to temporal +1 because of function borrow
(declare-fun var894_deref_S892_e___t2 () (_ BitVec 64))
(assert
  (= var894_deref_S892_e___t2  (ite var1073_infix_expression__t0 var894_deref_S892_e___t2 var894_deref_S892_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:235
; callsite effects
(declare-fun var1115_return__t1 () Bool)
(declare-fun var1114_return_value_of___err__check__t0 () Bool)
(declare-fun var1115_return__t0 () Bool)
(assert
  (= var1115_return__t1  (ite var1073_infix_expression__t0 var1114_return_value_of___err__check__t0 var1115_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1116_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1116_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1117_infix_expression__t0 () Bool)
(assert
  (=  var1117_infix_expression__t0 (= var1115_return__t1 var1116_literal_Unsigned_4294967295___t0))
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
(declare-fun var1118_interpretation_of_theory___err__checked_over_deref_S892_e___t0 () Bool)
(assert
  (= var1118_interpretation_of_theory___err__checked_over_deref_S892_e___t0 (theory9___err__checked var894_deref_S892_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (or var1117_infix_expression__t0 var1118_interpretation_of_theory___err__checked_over_deref_S892_e___t0))
)

(assert (! var1119_infix_expression__t0 :named A25))(check-sat)

(declare-fun var1114_return_value_of___err__check__t1 () Bool)
(assert
  (= var1114_return_value_of___err__check__t1  (ite var1073_infix_expression__t0 var1115_return__t1 var1114_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1114_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1114_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:235
; : /home/runner/work/carrier/carrier/core/src/config.zz:235
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; call of ::carrier::config::return_err
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
(declare-fun var1120_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1120_cast_of_e__t0 var892_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/config.zz:223
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1121_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1121_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1120_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1122_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1122_interpretation_of_theory_safe_over_self__t0 (theory1_safe var891_self__t0) )
)

(push 1)

(assert
  (and ( and var1073_infix_expression__t0 var1114_return_value_of___err__check__t1 ) (or (not var1121_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1122_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1121_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1122_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 894 to temporal +1 because of function borrow
(declare-fun var894_deref_S892_e___t3 () (_ BitVec 64))
(assert
  (= var894_deref_S892_e___t3  (ite ( and var1073_infix_expression__t0 var1114_return_value_of___err__check__t1 ) var894_deref_S892_e___t3 var894_deref_S892_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; callsite effects
; end of callsite effects
(declare-fun var913_return__t1 () Bool)
(declare-fun var1123_return_value_of___carrier__config__return_err__t0 () Bool)
(declare-fun var913_return__t0 () Bool)
(assert
  (= var913_return__t1  (ite ( and var1073_infix_expression__t0 var1114_return_value_of___err__check__t1 ) var1123_return_value_of___carrier__config__return_err__t0 var913_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1073_infix_expression__t0 var1114_return_value_of___err__check__t1 ))
(assert
  (not ( and var1073_infix_expression__t0 var1114_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/config.zz:239
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:239
; : /home/runner/work/carrier/carrier/core/src/config.zz:239
; : /home/runner/work/carrier/carrier/core/src/config.zz:239
; : /home/runner/work/carrier/carrier/core/src/config.zz:239
; call of ::madpack::skip
; : /home/runner/work/carrier/carrier/core/src/config.zz:239
; : /home/runner/work/carrier/carrier/core/src/config.zz:239
; : /home/runner/work/carrier/carrier/core/src/config.zz:239
(declare-fun var1125_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var1126_len_addressof_dc____t0 () (_ BitVec 64))
(assert
  (= var1126_len_addressof_dc____t0 (theory0_len var1125_addressof_dc___t0) )
)

(assert
  (= var1126_len_addressof_dc____t0 (_ bv1 64))

)

(assert
  (= var1125_addressof_dc___t0 (_ bv989 64))

)

(declare-fun var1127_true__t0 () Bool)
(assert
  (= var1127_true__t0 (theory1_safe var1125_addressof_dc___t0) )
)

(assert
  var1127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:239
; : /home/runner/work/carrier/carrier/core/src/config.zz:239
(declare-fun var1128_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_dc____t0 () (_ BitVec 64))
(assert
  (= var1129_len_addressof_dc____t0 (theory0_len var1128_addressof_dc___t0) )
)

(assert
  (= var1129_len_addressof_dc____t0 (_ bv1 64))

)

(assert
  (= var1128_addressof_dc___t0 (_ bv989 64))

)

(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory1_safe var1128_addressof_dc___t0) )
)

(assert
  var1130_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1131_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
(assert
  (= var1131_interpretation_of_theory_safe_over_addressof_dc___t0 (theory1_safe var1128_addressof_dc___t0) )
)

(push 1)

(assert
  (and true (or (not var1131_interpretation_of_theory_safe_over_addressof_dc___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1131_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
; borrows after call
; 989 to temporal +1 because of function borrow
(declare-fun var989_dc__t4 () (_ BitVec 64))
(assert
  (= var989_dc__t4  (ite true var989_dc__t4 var989_dc__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:239
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:242
; call of ::carrier::identity::isnull
; : /home/runner/work/carrier/carrier/core/src/config.zz:242
; : /home/runner/work/carrier/carrier/core/src/config.zz:242
; : /home/runner/work/carrier/carrier/core/src/config.zz:242
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var1133_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1133_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1133_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1133_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:242
(declare-fun var1134_nusecret_k__t0 () (_ BitVec 64))
(declare-fun var1135_len_nusecret_k___t0 () (_ BitVec 64))
(assert
  (= var1135_len_nusecret_k___t0 (theory0_len var1134_nusecret_k__t0) )
)

(assert
  (= var1135_len_nusecret_k___t0 (_ bv32 64))

)

(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory1_safe var1134_nusecret_k__t0) )
)

(assert
  var1136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:242
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1137_interpretation_of_theory_safe_over_nusecret_k__t0 () Bool)
(assert
  (= var1137_interpretation_of_theory_safe_over_nusecret_k__t0 (theory1_safe var1134_nusecret_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var1138_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1138_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var1139_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1139_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var1140_infix_expression__t0 () Bool)
(assert
  (=  var1140_infix_expression__t0 (bvuge var1138_literal_Unsigned_32___t0 var1139_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var1137_interpretation_of_theory_safe_over_nusecret_k__t0 ) (not var1140_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1137_interpretation_of_theory_safe_over_nusecret_k__t0 () Bool)
(declare-fun var1138_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1139_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:242
; callsite effects
; end of callsite effects
(declare-fun var1141_return_value_of___carrier__identity__isnull__t0 () Bool)
(check-sat)

(get-value (

  var1141_return_value_of___carrier__identity__isnull__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1141_return_value_of___carrier__identity__isnull__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:242
; : /home/runner/work/carrier/carrier/core/src/config.zz:243
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/config.zz:243
; : /home/runner/work/carrier/carrier/core/src/config.zz:243
; : /home/runner/work/carrier/carrier/core/src/config.zz:243
; : /home/runner/work/carrier/carrier/core/src/config.zz:243
(declare-fun var1142_literal_string__secret_is_null___t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1142_literal_string__secret_is_null___t0) )
)

(assert
  var1143_true__t0
)

(declare-fun var1144_true__t0 () Bool)
(assert
  (= var1144_true__t0 (theory2_nullterm var1142_literal_string__secret_is_null___t0) )
)

(assert
  var1144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:243
(declare-fun var1145_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1145_cast_of_e__t0 var892_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/core/src/config.zz:243
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1146_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1147_true__t0 () Bool)
(assert
  (= var1147_true__t0 (theory1_safe var1146_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1147_true__t0
)

(declare-fun var1148_true__t0 () Bool)
(assert
  (= var1148_true__t0 (theory2_nullterm var1146_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1149_literal_string____carrier__config__net_join_stream___t0 () (_ BitVec 64))
(declare-fun var1150_true__t0 () Bool)
(assert
  (= var1150_true__t0 (theory1_safe var1149_literal_string____carrier__config__net_join_stream___t0) )
)

(assert
  var1150_true__t0
)

(declare-fun var1151_true__t0 () Bool)
(assert
  (= var1151_true__t0 (theory2_nullterm var1149_literal_string____carrier__config__net_join_stream___t0) )
)

(assert
  var1151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1152_literal_Unsigned_243___t0 () (_ BitVec 64))
(assert
  (= var1152_literal_Unsigned_243___t0 (_ bv243 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:243
(declare-fun var1153_literal_string__secret_is_null___t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory1_safe var1153_literal_string__secret_is_null___t0) )
)

(assert
  var1154_true__t0
)

(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory2_nullterm var1153_literal_string__secret_is_null___t0) )
)

(assert
  var1155_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1156_interpretation_of_theory_safe_over_literal_string__secret_is_null___t0 () Bool)
(assert
  (= var1156_interpretation_of_theory_safe_over_literal_string__secret_is_null___t0 (theory1_safe var1153_literal_string__secret_is_null___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1157_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1157_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1145_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1158_interpretation_of_theory_nullterm_over_literal_string__secret_is_null___t0 () Bool)
(assert
  (= var1158_interpretation_of_theory_nullterm_over_literal_string__secret_is_null___t0 (theory2_nullterm var1153_literal_string__secret_is_null___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1159_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1159_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var22___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var1141_return_value_of___carrier__identity__isnull__t0 (or (not var1156_interpretation_of_theory_safe_over_literal_string__secret_is_null___t0 ) (not var1157_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1158_interpretation_of_theory_nullterm_over_literal_string__secret_is_null___t0 ) (not var1159_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1156_interpretation_of_theory_safe_over_literal_string__secret_is_null___t0 () Bool)
(declare-fun var1157_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1158_interpretation_of_theory_nullterm_over_literal_string__secret_is_null___t0 () Bool)
(declare-fun var1159_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 894 to temporal +1 because of function borrow
(declare-fun var894_deref_S892_e___t4 () (_ BitVec 64))
(assert
  (= var894_deref_S892_e___t4  (ite var1141_return_value_of___carrier__identity__isnull__t0 var894_deref_S892_e___t4 var894_deref_S892_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:243
; callsite effects
(declare-fun var1160_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1162_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1162_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1160_return_value_of___err__fail__t0) )
)

(declare-fun var1161_return__t1 () (_ BitVec 64))
(assert
  (= var1162_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1161_return__t1) )
)

(declare-fun var1163_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1163_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1160_return_value_of___err__fail__t0) )
)

(assert
  (= var1163_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1161_return__t1) )
)

(declare-fun var1161_return__t0 () (_ BitVec 64))
(assert
  (= var1161_return__t1  (ite var1141_return_value_of___carrier__identity__isnull__t0 var1160_return_value_of___err__fail__t0 var1161_return__t0)  )
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
(declare-fun var1164_interpretation_of_theory___err__checked_over_deref_S892_e___t0 () Bool)
(assert
  (= var1164_interpretation_of_theory___err__checked_over_deref_S892_e___t0 (theory9___err__checked var894_deref_S892_e___t4) )
)

(assert (! var1164_interpretation_of_theory___err__checked_over_deref_S892_e___t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:243
(declare-fun var1165_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1165_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1161_return__t1) )
)

(declare-fun var1160_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1165_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1160_return_value_of___err__fail__t1) )
)

(declare-fun var1166_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1166_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1161_return__t1) )
)

(assert
  (= var1166_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1160_return_value_of___err__fail__t1) )
)

(assert
  (= var1160_return_value_of___err__fail__t1  (ite var1141_return_value_of___carrier__identity__isnull__t0 var1161_return__t1 var1160_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:244
; call of ::carrier::config::return_err
; : /home/runner/work/carrier/carrier/core/src/config.zz:244
; : /home/runner/work/carrier/carrier/core/src/config.zz:244
; : /home/runner/work/carrier/carrier/core/src/config.zz:244
; : /home/runner/work/carrier/carrier/core/src/config.zz:244
; : /home/runner/work/carrier/carrier/core/src/config.zz:244
(declare-fun var1167_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1167_cast_of_e__t0 var892_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/config.zz:223
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1168_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1168_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1167_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1169_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1169_interpretation_of_theory_safe_over_self__t0 (theory1_safe var891_self__t0) )
)

(push 1)

(assert
  (and var1141_return_value_of___carrier__identity__isnull__t0 (or (not var1168_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1169_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1168_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1169_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 894 to temporal +1 because of function borrow
(declare-fun var894_deref_S892_e___t5 () (_ BitVec 64))
(assert
  (= var894_deref_S892_e___t5  (ite var1141_return_value_of___carrier__identity__isnull__t0 var894_deref_S892_e___t5 var894_deref_S892_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:244
; callsite effects
; end of callsite effects
(declare-fun var913_return__t2 () Bool)
(declare-fun var1170_return_value_of___carrier__config__return_err__t0 () Bool)
(assert
  (= var913_return__t2  (ite var1141_return_value_of___carrier__identity__isnull__t0 var1170_return_value_of___carrier__config__return_err__t0 var913_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1141_return_value_of___carrier__identity__isnull__t0)
(assert
  (not var1141_return_value_of___carrier__identity__isnull__t0)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; call of safe
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; begin safe ptr check
(declare-fun var1172_safe_self___t0 () Bool)
(assert
  (= var1172_safe_self___t0 (theory1_safe var891_self__t0) )
)

(push 1)

(assert
  (and true (or (not var1172_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
(declare-fun var1173_deref_var891_self__chan__t0 () (_ BitVec 64))
(declare-fun var1174_interpretation_of_theory_safe_over_deref_var891_self__chan__t0 () Bool)
(assert
  (= var1174_interpretation_of_theory_safe_over_deref_var891_self__chan__t0 (theory1_safe var1173_deref_var891_self__chan__t0) )
)

(assert (! var1174_interpretation_of_theory_safe_over_deref_var891_self__chan__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:247
(declare-fun var1175_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1175_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:248
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:248
; call of safe
; : /home/runner/work/carrier/carrier/core/src/config.zz:248
; : /home/runner/work/carrier/carrier/core/src/config.zz:248
; : /home/runner/work/carrier/carrier/core/src/config.zz:248
; : /home/runner/work/carrier/carrier/core/src/config.zz:248
; : /home/runner/work/carrier/carrier/core/src/config.zz:248
; begin safe ptr check
(declare-fun var1177_safe_deref_var891_self__chan___t0 () Bool)
(assert
  (= var1177_safe_deref_var891_self__chan___t0 (theory1_safe var1173_deref_var891_self__chan__t0) )
)

(push 1)

(assert
  (and true (or (not var1177_safe_deref_var891_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:248
; : /home/runner/work/carrier/carrier/core/src/config.zz:248
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:248
(declare-fun var1178_deref_var1173_deref_var891_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1179_interpretation_of_theory_safe_over_deref_var1173_deref_var891_self__chan__endpoint__t0 () Bool)
(assert
  (= var1179_interpretation_of_theory_safe_over_deref_var1173_deref_var891_self__chan__endpoint__t0 (theory1_safe var1178_deref_var1173_deref_var891_self__chan__endpoint__t0) )
)

(assert (! var1179_interpretation_of_theory_safe_over_deref_var1173_deref_var891_self__chan__endpoint__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:248
(declare-fun var1180_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1180_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; begin safe ptr check
(declare-fun var1182_safe_deref_var1173_deref_var891_self__chan__endpoint___t0 () Bool)
(assert
  (= var1182_safe_deref_var1173_deref_var891_self__chan__endpoint___t0 (theory1_safe var1178_deref_var1173_deref_var891_self__chan__endpoint__t0) )
)

(push 1)

(assert
  (and true (or (not var1182_safe_deref_var1173_deref_var891_self__chan__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; call of ::carrier::vault::set_network
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
(declare-fun var1185_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1186_len_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault____t0 (theory0_len var1185_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1186_len_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1185_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault___t0 (_ bv1183 64))

)

(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory1_safe var1185_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault___t0) )
)

(assert
  var1187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
(declare-fun var1188_addressof_nusecret___t0 () (_ BitVec 64))
(declare-fun var1189_len_addressof_nusecret____t0 () (_ BitVec 64))
(assert
  (= var1189_len_addressof_nusecret____t0 (theory0_len var1188_addressof_nusecret___t0) )
)

(assert
  (= var1189_len_addressof_nusecret____t0 (_ bv1 64))

)

(assert
  (= var1188_addressof_nusecret___t0 (_ bv914 64))

)

(declare-fun var1190_true__t0 () Bool)
(assert
  (= var1190_true__t0 (theory1_safe var1188_addressof_nusecret___t0) )
)

(assert
  var1190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
(declare-fun var1191_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1192_len_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1192_len_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault____t0 (theory0_len var1191_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1192_len_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1191_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault___t0 (_ bv1183 64))

)

(declare-fun var1193_true__t0 () Bool)
(assert
  (= var1193_true__t0 (theory1_safe var1191_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault___t0) )
)

(assert
  var1193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:250
(declare-fun var1194_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1194_cast_of_e__t0 var892_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
(declare-fun var1195_addressof_nusecret___t0 () (_ BitVec 64))
(declare-fun var1196_len_addressof_nusecret____t0 () (_ BitVec 64))
(assert
  (= var1196_len_addressof_nusecret____t0 (theory0_len var1195_addressof_nusecret___t0) )
)

(assert
  (= var1196_len_addressof_nusecret____t0 (_ bv1 64))

)

(assert
  (= var1195_addressof_nusecret___t0 (_ bv914 64))

)

(declare-fun var1197_true__t0 () Bool)
(assert
  (= var1197_true__t0 (theory1_safe var1195_addressof_nusecret___t0) )
)

(assert
  var1197_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1198_interpretation_of_theory_safe_over_addressof_nusecret___t0 () Bool)
(assert
  (= var1198_interpretation_of_theory_safe_over_addressof_nusecret___t0 (theory1_safe var1195_addressof_nusecret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1199_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1194_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1200_interpretation_of_theory_safe_over_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault___t0 () Bool)
(assert
  (= var1200_interpretation_of_theory_safe_over_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault___t0 (theory1_safe var1191_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault___t0) )
)

(push 1)

(assert
  (and true (or (not var1198_interpretation_of_theory_safe_over_addressof_nusecret___t0 ) (not var1199_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1200_interpretation_of_theory_safe_over_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1198_interpretation_of_theory_safe_over_addressof_nusecret___t0 () Bool)
(declare-fun var1199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault___t0 () Bool)
; borrows after call
; 1183 to temporal +1 because of function borrow
(declare-fun var1183_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault__t1 () (_ BitVec 64))
(declare-fun var1183_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault__t0 () (_ BitVec 64))
(assert
  (= var1183_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault__t1  (ite true var1183_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault__t1 var1183_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault__t0)  )
)

; 894 to temporal +1 because of function borrow
(declare-fun var894_deref_S892_e___t6 () (_ BitVec 64))
(assert
  (= var894_deref_S892_e___t6  (ite true var894_deref_S892_e___t6 var894_deref_S892_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:252
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:252
; : /home/runner/work/carrier/carrier/core/src/config.zz:252
(declare-fun var1202_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1202_cast_of_e__t0 var892_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1203_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1204_true__t0 () Bool)
(assert
  (= var1204_true__t0 (theory1_safe var1203_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1204_true__t0
)

(declare-fun var1205_true__t0 () Bool)
(assert
  (= var1205_true__t0 (theory2_nullterm var1203_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1206_literal_string____carrier__config__net_join_stream___t0 () (_ BitVec 64))
(declare-fun var1207_true__t0 () Bool)
(assert
  (= var1207_true__t0 (theory1_safe var1206_literal_string____carrier__config__net_join_stream___t0) )
)

(assert
  var1207_true__t0
)

(declare-fun var1208_true__t0 () Bool)
(assert
  (= var1208_true__t0 (theory2_nullterm var1206_literal_string____carrier__config__net_join_stream___t0) )
)

(assert
  var1208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1209_literal_Unsigned_252___t0 () (_ BitVec 64))
(assert
  (= var1209_literal_Unsigned_252___t0 (_ bv252 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1210_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1210_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1202_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1210_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1210_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 894 to temporal +1 because of function borrow
(declare-fun var894_deref_S892_e___t7 () (_ BitVec 64))
(assert
  (= var894_deref_S892_e___t7  (ite true var894_deref_S892_e___t7 var894_deref_S892_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:252
; callsite effects
(declare-fun var1212_return__t1 () Bool)
(declare-fun var1211_return_value_of___err__check__t0 () Bool)
(declare-fun var1212_return__t0 () Bool)
(assert
  (= var1212_return__t1  (ite true var1211_return_value_of___err__check__t0 var1212_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1213_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1213_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1214_infix_expression__t0 () Bool)
(assert
  (=  var1214_infix_expression__t0 (= var1212_return__t1 var1213_literal_Unsigned_4294967295___t0))
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
(declare-fun var1215_interpretation_of_theory___err__checked_over_deref_S892_e___t0 () Bool)
(assert
  (= var1215_interpretation_of_theory___err__checked_over_deref_S892_e___t0 (theory9___err__checked var894_deref_S892_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1216_infix_expression__t0 () Bool)
(assert
  (=  var1216_infix_expression__t0 (or var1214_infix_expression__t0 var1215_interpretation_of_theory___err__checked_over_deref_S892_e___t0))
)

(assert (! var1216_infix_expression__t0 :named A34))(check-sat)

(declare-fun var1211_return_value_of___err__check__t1 () Bool)
(assert
  (= var1211_return_value_of___err__check__t1  (ite true var1212_return__t1 var1211_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1211_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1211_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:252
; : /home/runner/work/carrier/carrier/core/src/config.zz:252
; : /home/runner/work/carrier/carrier/core/src/config.zz:253
; call of ::carrier::config::return_err
; : /home/runner/work/carrier/carrier/core/src/config.zz:253
; : /home/runner/work/carrier/carrier/core/src/config.zz:253
; : /home/runner/work/carrier/carrier/core/src/config.zz:253
; : /home/runner/work/carrier/carrier/core/src/config.zz:253
; : /home/runner/work/carrier/carrier/core/src/config.zz:253
(declare-fun var1217_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1217_cast_of_e__t0 var892_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/config.zz:223
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1218_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1218_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1217_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1219_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1219_interpretation_of_theory_safe_over_self__t0 (theory1_safe var891_self__t0) )
)

(push 1)

(assert
  (and var1211_return_value_of___err__check__t1 (or (not var1218_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1219_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1218_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1219_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 1171 to temporal +1 because of function borrow
(declare-fun var1171_deref_var891_self___t1 () (_ BitVec 64))
(declare-fun var1171_deref_var891_self___t0 () (_ BitVec 64))
(assert
  (= var1171_deref_var891_self___t1  (ite var1211_return_value_of___err__check__t1 var1171_deref_var891_self___t1 var1171_deref_var891_self___t0)  )
)

; 894 to temporal +1 because of function borrow
(declare-fun var894_deref_S892_e___t8 () (_ BitVec 64))
(assert
  (= var894_deref_S892_e___t8  (ite var1211_return_value_of___err__check__t1 var894_deref_S892_e___t8 var894_deref_S892_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:253
; callsite effects
; end of callsite effects
(declare-fun var913_return__t3 () Bool)
(declare-fun var1220_return_value_of___carrier__config__return_err__t0 () Bool)
(assert
  (= var913_return__t3  (ite var1211_return_value_of___err__check__t1 var1220_return_value_of___carrier__config__return_err__t0 var913_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1211_return_value_of___err__check__t1)
(assert
  (not var1211_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:256
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/config.zz:256
; : /home/runner/work/carrier/carrier/core/src/config.zz:256
(declare-fun var1221_literal_string__network_changed__restart_endpoint_to_take_effect___t0 () (_ BitVec 64))
(declare-fun var1222_true__t0 () Bool)
(assert
  (= var1222_true__t0 (theory1_safe var1221_literal_string__network_changed__restart_endpoint_to_take_effect___t0) )
)

(assert
  var1222_true__t0
)

(declare-fun var1223_true__t0 () Bool)
(assert
  (= var1223_true__t0 (theory2_nullterm var1221_literal_string__network_changed__restart_endpoint_to_take_effect___t0) )
)

(assert
  var1223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1224_literal_string__carrier__config___t0 () (_ BitVec 64))
(declare-fun var1225_true__t0 () Bool)
(assert
  (= var1225_true__t0 (theory1_safe var1224_literal_string__carrier__config___t0) )
)

(assert
  var1225_true__t0
)

(declare-fun var1226_true__t0 () Bool)
(assert
  (= var1226_true__t0 (theory2_nullterm var1224_literal_string__carrier__config___t0) )
)

(assert
  var1226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:256
(declare-fun var1227_literal_string__network_changed__restart_endpoint_to_take_effect___t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(assert
  (= var1228_true__t0 (theory1_safe var1227_literal_string__network_changed__restart_endpoint_to_take_effect___t0) )
)

(assert
  var1228_true__t0
)

(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory2_nullterm var1227_literal_string__network_changed__restart_endpoint_to_take_effect___t0) )
)

(assert
  var1229_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1230_interpretation_of_theory_safe_over_literal_string__network_changed__restart_endpoint_to_take_effect___t0 () Bool)
(assert
  (= var1230_interpretation_of_theory_safe_over_literal_string__network_changed__restart_endpoint_to_take_effect___t0 (theory1_safe var1227_literal_string__network_changed__restart_endpoint_to_take_effect___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1231_interpretation_of_theory_safe_over_literal_string__carrier__config___t0 () Bool)
(assert
  (= var1231_interpretation_of_theory_safe_over_literal_string__carrier__config___t0 (theory1_safe var1224_literal_string__carrier__config___t0) )
)

(push 1)

(assert
  (and true (or (not var1230_interpretation_of_theory_safe_over_literal_string__network_changed__restart_endpoint_to_take_effect___t0 ) (not var1231_interpretation_of_theory_safe_over_literal_string__carrier__config___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1230_interpretation_of_theory_safe_over_literal_string__network_changed__restart_endpoint_to_take_effect___t0 () Bool)
(declare-fun var1231_interpretation_of_theory_safe_over_literal_string__carrier__config___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:256
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:257
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:257
; : /home/runner/work/carrier/carrier/core/src/config.zz:257
; : /home/runner/work/carrier/carrier/core/src/config.zz:257
; : /home/runner/work/carrier/carrier/core/src/config.zz:257
; : /home/runner/work/carrier/carrier/core/src/config.zz:257
; : /home/runner/work/carrier/carrier/core/src/config.zz:257
; call of ::carrier::endpoint::shutdown
; : /home/runner/work/carrier/carrier/core/src/config.zz:257
; : /home/runner/work/carrier/carrier/core/src/config.zz:257
; : /home/runner/work/carrier/carrier/core/src/config.zz:257
; : /home/runner/work/carrier/carrier/core/src/config.zz:257
; : /home/runner/work/carrier/carrier/core/src/config.zz:257
; : /home/runner/work/carrier/carrier/core/src/config.zz:257
; : /home/runner/work/carrier/carrier/core/src/config.zz:257
; : /home/runner/work/carrier/carrier/core/src/config.zz:257
; : /home/runner/work/carrier/carrier/core/src/config.zz:257
(declare-fun var1234_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1234_cast_of_e__t0 var892_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/config.zz:223
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1235_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1235_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1234_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1236_interpretation_of_theory_safe_over_deref_var1173_deref_var891_self__chan__endpoint__t0 () Bool)
(assert
  (= var1236_interpretation_of_theory_safe_over_deref_var1173_deref_var891_self__chan__endpoint__t0 (theory1_safe var1178_deref_var1173_deref_var891_self__chan__endpoint__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
(declare-fun var1237_interpretation_of_theory___err__checked_over_deref_S892_e___t0 () Bool)
(assert
  (= var1237_interpretation_of_theory___err__checked_over_deref_S892_e___t0 (theory9___err__checked var894_deref_S892_e___t8) )
)

(push 1)

(assert
  (and true (or (not var1235_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1236_interpretation_of_theory_safe_over_deref_var1173_deref_var891_self__chan__endpoint__t0 ) (not var1237_interpretation_of_theory___err__checked_over_deref_S892_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1235_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1236_interpretation_of_theory_safe_over_deref_var1173_deref_var891_self__chan__endpoint__t0 () Bool)
(declare-fun var1237_interpretation_of_theory___err__checked_over_deref_S892_e___t0 () Bool)
; borrows after call
; 1181 to temporal +1 because of function borrow
(declare-fun var1181_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint___t1 () (_ BitVec 64))
(declare-fun var1181_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint___t0 () (_ BitVec 64))
(assert
  (= var1181_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint___t1  (ite true var1181_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint___t1 var1181_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint___t0)  )
)

; 894 to temporal +1 because of function borrow
(declare-fun var894_deref_S892_e___t9 () (_ BitVec 64))
(assert
  (= var894_deref_S892_e___t9  (ite true var894_deref_S892_e___t9 var894_deref_S892_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:257
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:258
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:258
; : /home/runner/work/carrier/carrier/core/src/config.zz:258
(declare-fun var1239_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1239_cast_of_e__t0 var892_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1240_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(assert
  (= var1241_true__t0 (theory1_safe var1240_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1241_true__t0
)

(declare-fun var1242_true__t0 () Bool)
(assert
  (= var1242_true__t0 (theory2_nullterm var1240_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1243_literal_string____carrier__config__net_join_stream___t0 () (_ BitVec 64))
(declare-fun var1244_true__t0 () Bool)
(assert
  (= var1244_true__t0 (theory1_safe var1243_literal_string____carrier__config__net_join_stream___t0) )
)

(assert
  var1244_true__t0
)

(declare-fun var1245_true__t0 () Bool)
(assert
  (= var1245_true__t0 (theory2_nullterm var1243_literal_string____carrier__config__net_join_stream___t0) )
)

(assert
  var1245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1246_literal_Unsigned_258___t0 () (_ BitVec 64))
(assert
  (= var1246_literal_Unsigned_258___t0 (_ bv258 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1247_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1247_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1239_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1247_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1247_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 894 to temporal +1 because of function borrow
(declare-fun var894_deref_S892_e___t10 () (_ BitVec 64))
(assert
  (= var894_deref_S892_e___t10  (ite true var894_deref_S892_e___t10 var894_deref_S892_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:258
; callsite effects
(declare-fun var1249_return__t1 () Bool)
(declare-fun var1248_return_value_of___err__check__t0 () Bool)
(declare-fun var1249_return__t0 () Bool)
(assert
  (= var1249_return__t1  (ite true var1248_return_value_of___err__check__t0 var1249_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1250_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1250_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1251_infix_expression__t0 () Bool)
(assert
  (=  var1251_infix_expression__t0 (= var1249_return__t1 var1250_literal_Unsigned_4294967295___t0))
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
(declare-fun var1252_interpretation_of_theory___err__checked_over_deref_S892_e___t0 () Bool)
(assert
  (= var1252_interpretation_of_theory___err__checked_over_deref_S892_e___t0 (theory9___err__checked var894_deref_S892_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1253_infix_expression__t0 () Bool)
(assert
  (=  var1253_infix_expression__t0 (or var1251_infix_expression__t0 var1252_interpretation_of_theory___err__checked_over_deref_S892_e___t0))
)

(assert (! var1253_infix_expression__t0 :named A38))(check-sat)

(declare-fun var1248_return_value_of___err__check__t1 () Bool)
(assert
  (= var1248_return_value_of___err__check__t1  (ite true var1249_return__t1 var1248_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1248_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1248_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:258
; : /home/runner/work/carrier/carrier/core/src/config.zz:258
; : /home/runner/work/carrier/carrier/core/src/config.zz:259
; call of ::carrier::config::return_err
; : /home/runner/work/carrier/carrier/core/src/config.zz:259
; : /home/runner/work/carrier/carrier/core/src/config.zz:259
; : /home/runner/work/carrier/carrier/core/src/config.zz:259
; : /home/runner/work/carrier/carrier/core/src/config.zz:259
; : /home/runner/work/carrier/carrier/core/src/config.zz:259
(declare-fun var1254_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1254_cast_of_e__t0 var892_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/config.zz:223
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1255_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1254_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1256_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1256_interpretation_of_theory_safe_over_self__t0 (theory1_safe var891_self__t0) )
)

(push 1)

(assert
  (and var1248_return_value_of___err__check__t1 (or (not var1255_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1256_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1256_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 1171 to temporal +1 because of function borrow
(declare-fun var1171_deref_var891_self___t2 () (_ BitVec 64))
(assert
  (= var1171_deref_var891_self___t2  (ite var1248_return_value_of___err__check__t1 var1171_deref_var891_self___t2 var1171_deref_var891_self___t1)  )
)

; 894 to temporal +1 because of function borrow
(declare-fun var894_deref_S892_e___t11 () (_ BitVec 64))
(assert
  (= var894_deref_S892_e___t11  (ite var1248_return_value_of___err__check__t1 var894_deref_S892_e___t11 var894_deref_S892_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:259
; callsite effects
; end of callsite effects
(declare-fun var913_return__t4 () Bool)
(declare-fun var1257_return_value_of___carrier__config__return_err__t0 () Bool)
(assert
  (= var913_return__t4  (ite var1248_return_value_of___err__check__t1 var1257_return_value_of___carrier__config__return_err__t0 var913_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1248_return_value_of___err__check__t1)
(assert
  (not var1248_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:262
; call of ::carrier::config::return_ok
; : /home/runner/work/carrier/carrier/core/src/config.zz:262
; : /home/runner/work/carrier/carrier/core/src/config.zz:262
; : /home/runner/work/carrier/carrier/core/src/config.zz:262
; : /home/runner/work/carrier/carrier/core/src/config.zz:262
; : /home/runner/work/carrier/carrier/core/src/config.zz:262
(declare-fun var1258_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1258_cast_of_e__t0 var892_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/config.zz:223
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:113
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1259_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1258_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:113
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1260_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1260_interpretation_of_theory_safe_over_self__t0 (theory1_safe var891_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:114
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/config.zz:114
; : /home/runner/work/carrier/carrier/core/src/config.zz:114
; : /home/runner/work/carrier/carrier/core/src/config.zz:114
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:114
; : /home/runner/work/carrier/carrier/core/src/config.zz:114
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:114
(declare-fun var1261_interpretation_of_theory___err__checked_over_deref_S892_e___t0 () Bool)
(assert
  (= var1261_interpretation_of_theory___err__checked_over_deref_S892_e___t0 (theory9___err__checked var894_deref_S892_e___t11) )
)

(push 1)

(assert
  (and true (or (not var1259_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1260_interpretation_of_theory_safe_over_self__t0 ) (not var1261_interpretation_of_theory___err__checked_over_deref_S892_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1260_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1261_interpretation_of_theory___err__checked_over_deref_S892_e___t0 () Bool)
; borrows after call
; 1171 to temporal +1 because of function borrow
(declare-fun var1171_deref_var891_self___t3 () (_ BitVec 64))
(assert
  (= var1171_deref_var891_self___t3  (ite true var1171_deref_var891_self___t3 var1171_deref_var891_self___t2)  )
)

; 894 to temporal +1 because of function borrow
(declare-fun var894_deref_S892_e___t12 () (_ BitVec 64))
(assert
  (= var894_deref_S892_e___t12  (ite true var894_deref_S892_e___t12 var894_deref_S892_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:262
; callsite effects
; end of callsite effects
(declare-fun var913_return__t5 () Bool)
(declare-fun var1262_return_value_of___carrier__config__return_ok__t0 () Bool)
(assert
  (= var913_return__t5  (ite true var1262_return_value_of___carrier__config__return_ok__t0 var913_return__t4)  )
)

;end of function ::carrier::config::net_join_stream


(pop 1)

(declare-fun var895_deref_S892_e__trace__t0 () (_ BitVec 64))
(declare-fun var896_len_deref_S892_e____t0 () (_ BitVec 64))
(declare-fun var892_e__t0 () (_ BitVec 64))
(declare-fun var898_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var891_self__t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var894_deref_S892_e___t0 () (_ BitVec 64))
(declare-fun var900_interpretation_of_theory___err__checked_over_deref_S892_e___t0 () Bool)
(declare-fun var901_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_msg_mem__t0 () (_ BitVec 64))
(declare-fun var908_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var909_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var910_msg_size__t0 () (_ BitVec 64))
(declare-fun var915_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var916_literal_array_916__t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_safe_literal_array_916_____safe_nusecret___t0 () Bool)
(declare-fun var914_nusecret__t1 () (_ BitVec 64))
(declare-fun var919_nullterm_literal_array_916_____nullterm_nusecret___t0 () Bool)
(declare-fun var920_len_nusecret___t0 () (_ BitVec 64))
(declare-fun var922_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var923_idx_mem__t0 () (_ BitVec 64))
(declare-fun var924_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var925_literal_array_925__t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_safe_literal_array_925_____safe_idx___t0 () Bool)
(declare-fun var921_idx__t1 () (_ BitVec 64))
(declare-fun var928_nullterm_literal_array_925_____nullterm_idx___t0 () Bool)
(declare-fun var929_len_idx___t0 () (_ BitVec 64))
(declare-fun var930_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_return_value_of___carrier__preshared__config__t0 () (_ BitVec 64))
(declare-fun var938_safe_return_value_of___carrier__preshared__config_____safe_return___t0 () Bool)
(declare-fun var937_return__t1 () (_ BitVec 64))
(declare-fun var939_nullterm_return_value_of___carrier__preshared__config_____nullterm_return___t0 () Bool)
(declare-fun var940_addressof_return___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_addressof_return___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_return_mem__t0 () (_ BitVec 64))
(declare-fun var947_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var948_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var949_return_size__t0 () (_ BitVec 64))
(declare-fun var952_safe_return_____safe_return_value_of___carrier__preshared__config___t0 () Bool)
(declare-fun var936_return_value_of___carrier__preshared__config__t1 () (_ BitVec 64))
(declare-fun var953_nullterm_return_____nullterm_return_value_of___carrier__preshared__config___t0 () Bool)
(declare-fun var954_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var958_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var959_return_value_of___carrier__preshared__config__t0 () (_ BitVec 64))
(declare-fun var961_safe_return_value_of___carrier__preshared__config_____safe_return___t0 () Bool)
(declare-fun var960_return__t1 () (_ BitVec 64))
(declare-fun var962_nullterm_return_value_of___carrier__preshared__config_____nullterm_return___t0 () Bool)
(declare-fun var963_addressof_return___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_addressof_return___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_return_mem__t0 () (_ BitVec 64))
(declare-fun var970_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var971_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var972_return_size__t0 () (_ BitVec 64))
(declare-fun var975_safe_return_____safe_return_value_of___carrier__preshared__config___t0 () Bool)
(declare-fun var959_return_value_of___carrier__preshared__config__t1 () (_ BitVec 64))
(declare-fun var976_nullterm_return_____nullterm_return_value_of___carrier__preshared__config___t0 () Bool)
(declare-fun var977_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(declare-fun var978_addressof_return_value_of___carrier__preshared__config___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_return_value_of___carrier__preshared__config____t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_addressof_return_value_of___carrier__preshared__config___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_return_value_of___carrier__preshared__config____t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var985_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var990_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var991_literal_array_991__t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_safe_literal_array_991_____safe_dc___t0 () Bool)
(declare-fun var989_dc__t1 () (_ BitVec 64))
(declare-fun var994_nullterm_literal_array_991_____nullterm_dc___t0 () Bool)
(declare-fun var995_len_dc___t0 () (_ BitVec 64))
(declare-fun var996_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_dc____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var1004_true__t0 () Bool)
(declare-fun var1006_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_dc____t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(declare-fun var1014_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
(declare-fun var1015_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1016_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var1022_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var1027_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_dc____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_dc____t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
(declare-fun var1037_addressof_dc_key___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_dc_key____t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_addressof_dc_key___t0 () (_ BitVec 64))
(declare-fun var1041_len_addressof_dc_key____t0 () (_ BitVec 64))
(declare-fun var1042_true__t0 () Bool)
(declare-fun var1043_dc_key_mem__t0 () (_ BitVec 64))
(declare-fun var1044_interpretation_of_theory_safe_over_dc_key_mem__t0 () Bool)
(declare-fun var1045_interpretation_of_theory_len_over_dc_key_mem__t0 () (_ BitVec 64))
(declare-fun var1046_dc_key_size__t0 () (_ BitVec 64))
(declare-fun var1050_addressof_dc_key___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_dc_key____t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1056_addressof_dc_key___t0 () (_ BitVec 64))
(declare-fun var1057_len_addressof_dc_key____t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_interpretation_of_theory_safe_over_literal_string__secret___t0 () Bool)
(declare-fun var1063_interpretation_of_theory_safe_over_addressof_dc_key___t0 () Bool)
(declare-fun var1064_interpretation_of_theory_safe_over_dc_key_mem__t0 () Bool)
(declare-fun var1065_interpretation_of_theory_len_over_dc_key_mem__t0 () (_ BitVec 64))
(declare-fun var1068_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
(declare-fun var1070_dc_item__t0 () (_ BitVec 64))
(declare-fun var1069_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1076_addressof_dc_value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1077_len_addressof_dc_value_v_slice____t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(declare-fun var1079_addressof_dc_value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_dc_value_v_slice____t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1082_dc_value_v_slice_mem__t0 () (_ BitVec 64))
(declare-fun var1083_interpretation_of_theory_safe_over_dc_value_v_slice_mem__t0 () Bool)
(declare-fun var1084_interpretation_of_theory_len_over_dc_value_v_slice_mem__t0 () (_ BitVec 64))
(declare-fun var1085_dc_value_v_slice_size__t0 () (_ BitVec 64))
(declare-fun var1088_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1089_addressof_nusecret___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_nusecret____t0 () (_ BitVec 64))
(declare-fun var1091_true__t0 () Bool)
(declare-fun var1093_addressof_nusecret___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_nusecret____t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1098_interpretation_of_theory_safe_over_cast_of_dc_value_v_slice_mem__t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1100_interpretation_of_theory_safe_over_addressof_nusecret___t0 () Bool)
(declare-fun var1101_interpretation_of_theory___err__checked_over_deref_S892_e___t0 () Bool)
(declare-fun var1102_interpretation_of_theory_len_over_cast_of_dc_value_v_slice_mem__t0 () (_ BitVec 64))
(declare-fun var1106_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1107_true__t0 () Bool)
(declare-fun var1108_true__t0 () Bool)
(declare-fun var1109_literal_string____carrier__config__net_join_stream___t0 () (_ BitVec 64))
(declare-fun var1110_true__t0 () Bool)
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1112_literal_Unsigned_235___t0 () (_ BitVec 64))
(declare-fun var1113_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1116_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1118_interpretation_of_theory___err__checked_over_deref_S892_e___t0 () Bool)
(declare-fun var1121_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1122_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1125_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var1126_len_addressof_dc____t0 () (_ BitVec 64))
(declare-fun var1127_true__t0 () Bool)
(declare-fun var1128_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_dc____t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
(declare-fun var1133_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1134_nusecret_k__t0 () (_ BitVec 64))
(declare-fun var1135_len_nusecret_k___t0 () (_ BitVec 64))
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1137_interpretation_of_theory_safe_over_nusecret_k__t0 () Bool)
(declare-fun var1138_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1139_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1141_return_value_of___carrier__identity__isnull__t0 () Bool)
(declare-fun var1142_literal_string__secret_is_null___t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_true__t0 () Bool)
(declare-fun var1146_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1147_true__t0 () Bool)
(declare-fun var1148_true__t0 () Bool)
(declare-fun var1149_literal_string____carrier__config__net_join_stream___t0 () (_ BitVec 64))
(declare-fun var1150_true__t0 () Bool)
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1152_literal_Unsigned_243___t0 () (_ BitVec 64))
(declare-fun var1153_literal_string__secret_is_null___t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_interpretation_of_theory_safe_over_literal_string__secret_is_null___t0 () Bool)
(declare-fun var1157_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1158_interpretation_of_theory_nullterm_over_literal_string__secret_is_null___t0 () Bool)
(declare-fun var1159_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1160_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1162_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1161_return__t1 () (_ BitVec 64))
(declare-fun var1163_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1164_interpretation_of_theory___err__checked_over_deref_S892_e___t0 () Bool)
(declare-fun var1165_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1160_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1166_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1168_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1169_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1172_safe_self___t0 () Bool)
(declare-fun var1173_deref_var891_self__chan__t0 () (_ BitVec 64))
(declare-fun var1174_interpretation_of_theory_safe_over_deref_var891_self__chan__t0 () Bool)
(declare-fun var1175_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1177_safe_deref_var891_self__chan___t0 () Bool)
(declare-fun var1178_deref_var1173_deref_var891_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1179_interpretation_of_theory_safe_over_deref_var1173_deref_var891_self__chan__endpoint__t0 () Bool)
(declare-fun var1180_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1182_safe_deref_var1173_deref_var891_self__chan__endpoint___t0 () Bool)
(declare-fun var1185_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1188_addressof_nusecret___t0 () (_ BitVec 64))
(declare-fun var1189_len_addressof_nusecret____t0 () (_ BitVec 64))
(declare-fun var1190_true__t0 () Bool)
(declare-fun var1191_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1192_len_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1193_true__t0 () Bool)
(declare-fun var1195_addressof_nusecret___t0 () (_ BitVec 64))
(declare-fun var1196_len_addressof_nusecret____t0 () (_ BitVec 64))
(declare-fun var1197_true__t0 () Bool)
(declare-fun var1198_interpretation_of_theory_safe_over_addressof_nusecret___t0 () Bool)
(declare-fun var1199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_addressof_deref_var1178_deref_var1173_deref_var891_self__chan__endpoint__vault___t0 () Bool)
(declare-fun var1203_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1204_true__t0 () Bool)
(declare-fun var1205_true__t0 () Bool)
(declare-fun var1206_literal_string____carrier__config__net_join_stream___t0 () (_ BitVec 64))
(declare-fun var1207_true__t0 () Bool)
(declare-fun var1208_true__t0 () Bool)
(declare-fun var1209_literal_Unsigned_252___t0 () (_ BitVec 64))
(declare-fun var1210_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1213_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1215_interpretation_of_theory___err__checked_over_deref_S892_e___t0 () Bool)
(declare-fun var1218_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1219_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1221_literal_string__network_changed__restart_endpoint_to_take_effect___t0 () (_ BitVec 64))
(declare-fun var1222_true__t0 () Bool)
(declare-fun var1223_true__t0 () Bool)
(declare-fun var1224_literal_string__carrier__config___t0 () (_ BitVec 64))
(declare-fun var1225_true__t0 () Bool)
(declare-fun var1226_true__t0 () Bool)
(declare-fun var1227_literal_string__network_changed__restart_endpoint_to_take_effect___t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1230_interpretation_of_theory_safe_over_literal_string__network_changed__restart_endpoint_to_take_effect___t0 () Bool)
(declare-fun var1231_interpretation_of_theory_safe_over_literal_string__carrier__config___t0 () Bool)
(declare-fun var1235_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1236_interpretation_of_theory_safe_over_deref_var1173_deref_var891_self__chan__endpoint__t0 () Bool)
(declare-fun var1237_interpretation_of_theory___err__checked_over_deref_S892_e___t0 () Bool)
(declare-fun var1240_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(declare-fun var1242_true__t0 () Bool)
(declare-fun var1243_literal_string____carrier__config__net_join_stream___t0 () (_ BitVec 64))
(declare-fun var1244_true__t0 () Bool)
(declare-fun var1245_true__t0 () Bool)
(declare-fun var1246_literal_Unsigned_258___t0 () (_ BitVec 64))
(declare-fun var1247_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1250_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1252_interpretation_of_theory___err__checked_over_deref_S892_e___t0 () Bool)
(declare-fun var1255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1256_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1260_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1261_interpretation_of_theory___err__checked_over_deref_S892_e___t0 () Bool)
(check-sat)

