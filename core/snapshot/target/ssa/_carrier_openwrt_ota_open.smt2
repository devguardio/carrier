; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:117
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:1
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:116
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:115
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:113
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:1
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:117
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:1
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:65
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:70
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:65
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:116
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:70
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:65
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory29___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory30___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
(declare-fun var31___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:68
(declare-fun var33___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var38___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var38___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var39___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var39___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var40___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var40___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var41___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var41___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
(declare-fun var46___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___io__unix__unix__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var50___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var54___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__channel__stream_exists__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
(declare-fun var56___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__subscribe__on_close__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:179
(declare-fun var60___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var62___io__channel__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___io__channel__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var64___err__check__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___err__check__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var66___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__shell__out_shell_stream__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var69___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___hpack__decoder__decode_literal__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var72_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var72_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var73_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var73_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var72_literal_Unsigned_32___t0) )
)

(declare-fun var71___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var73_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var71___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var74_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var74_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var72_literal_Unsigned_32___t0) )
)

(assert
  (= var74_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var71___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var75_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var75_implicit_coercion_of_literal_Unsigned_32___t0 var72_literal_Unsigned_32___t0) :named A0))(declare-fun var71___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__sha256__HASHLEN__t1  (ite true var75_implicit_coercion_of_literal_Unsigned_32___t0 var71___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var81___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__bootstrap__poll__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var85___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var85___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var86___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var86___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var87___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var87___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var88___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var88___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var89___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var89___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var90___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var90___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var95___json__next__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___json__next__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var97___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var99___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__atoi__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory102___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var103___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___madpack__kv_strslice__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var106___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___madpack__to_preshared_index__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var108___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__symmetric__mix_key__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory111___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var112___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__mut_slice__push64__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var114___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__mut_slice__space__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var119___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var119___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var120___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var120___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var121___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var121___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var122___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var122___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var128___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__identity__identity_from_str__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var130___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var133___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___time__to_millis__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var136___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__router__shutdown__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var138___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___err__assert_safe__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var141___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___madpack__decode__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var144___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:223
(declare-fun var146___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__config__net_join_stream__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory150___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var151___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___net__address__from_buffer__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var153___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___slice__mut_slice__append_bytes__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var155___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var157___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var159___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__mut_slice__append_cstr__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var162___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var162___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var163___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var163___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var164___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__endpoint__broker__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:130
(declare-fun var166___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__config__return_err__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var168___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__connect__on_stream__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var171___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var171___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var172___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var172___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var173___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var173___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var177___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var180___log__warn__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___log__warn__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory182___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var183___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___hpack__decoder__decode__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var185___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__vault__get_network_secret__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var187___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___io__write_cstr__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var189___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___net__address__to_buffer__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var193_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var193_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var194_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var194_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var193_literal_Unsigned_16___t0) )
)

(declare-fun var192___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var194_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var192___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var195_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var195_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var193_literal_Unsigned_16___t0) )
)

(assert
  (= var195_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var192___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var196_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var196_implicit_coercion_of_literal_Unsigned_16___t0 var193_literal_Unsigned_16___t0) :named A1))(declare-fun var192___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var192___hpack__decoder__DYNSIZE__t1  (ite true var196_implicit_coercion_of_literal_Unsigned_16___t0 var192___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var197___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__endpoint__none__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var199___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__append_cstr__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var201___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var203___madpack__end__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___madpack__end__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var213___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var213___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var214___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var214___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var216___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var216___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var217___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var217___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var218___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var218___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var219___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var219___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var223_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var223_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var224_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var224_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var223_literal_Unsigned_6___t0) )
)

(declare-fun var222___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var224_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var222___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var225_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var225_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var223_literal_Unsigned_6___t0) )
)

(assert
  (= var225_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var222___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var226_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var226_implicit_coercion_of_literal_Unsigned_6___t0 var223_literal_Unsigned_6___t0) :named A2))(declare-fun var222___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var222___carrier__router__MAX_CHANNELS__t1  (ite true var226_implicit_coercion_of_literal_Unsigned_6___t0 var222___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var230___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__sync__close__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var233___err__abort__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___err__abort__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var235___io__write__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___io__write__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var238___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___slice__slice__eq_cstr__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var240___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___madpack__as_slice__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var242___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__vault__sign_local__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var245___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__noise__initiate_insecure__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var247___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___buffer__pop__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var250___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__symmetric__split__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var252___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___slice__mut_slice__push32__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var255___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___madpack__encode__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var257___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var259___toml__close__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___toml__close__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var262___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___slice__slice__split__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var264___net__address__none__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___net__address__none__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var267___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__identity__secretkit_generate__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:15
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:15
(declare-fun var270_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  var271_true__t0
)

(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory2_nullterm var270_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:15
(declare-fun var273_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 () Bool)
(assert
  (= var273_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 (theory1_safe var270_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(declare-fun var269___carrier__openwrt__USAGE__t1 () (_ BitVec 64))
(assert
  (= var273_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 (theory1_safe var269___carrier__openwrt__USAGE__t1) )
)

(declare-fun var274_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 () Bool)
(assert
  (= var274_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 (theory2_nullterm var270_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  (= var274_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 (theory2_nullterm var269___carrier__openwrt__USAGE__t1) )
)

(declare-fun var275_len___carrier__openwrt__USAGE___t0 () (_ BitVec 64))
(assert
  (= var275_len___carrier__openwrt__USAGE___t0 (theory0_len var269___carrier__openwrt__USAGE__t1) )
)

(assert
  (= var275_len___carrier__openwrt__USAGE___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var276___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__stream__close__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var278___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__pq__window__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var280___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__sync__connect__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var284___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var286___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var288___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__stream__cancel__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var291___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__subscribe__start__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var293___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__router__close__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var295___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__stream__stream__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var297___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__vault__add_authorization__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var300___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___madpack__v_strslice__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var306___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___err__fail_with_win32__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory308___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory309___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var310___pool__free__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___pool__free__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var312___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__cipher__decrypt__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var315___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___net__address__get_ip__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var317___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__identity__eq__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var319___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___slice__mut_slice__append_slice__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:188
(declare-fun var321___carrier__cmd_stream__out_close__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__cmd_stream__out_close__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
(declare-fun var323___carrier__openwrt__ota_open__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__openwrt__ota_open__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:232
(declare-fun var325___carrier__openwrt__ota_close__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__openwrt__ota_close__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
(declare-fun var327___carrier__openwrt__ota_stream__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__openwrt__ota_stream__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
(declare-fun var329___carrier__openwrt__ota_poll__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__openwrt__ota_poll__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:120
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:120
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:121
(declare-fun var333_literal_string___v0_ota___t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333_literal_string___v0_ota___t0) )
)

(assert
  var334_true__t0
)

(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory2_nullterm var333_literal_string___v0_ota___t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:122
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:122
(declare-fun var336_literal_struct_336__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var336_literal_struct_336__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:122
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var336_literal_struct_336__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:123
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:123
(declare-fun var343_literal_struct_343__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var343_literal_struct_343__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:123
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var343_literal_struct_343__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:124
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:124
(declare-fun var350_literal_struct_350__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var350_literal_struct_350__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:124
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var350_literal_struct_350__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:125
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:125
(declare-fun var357_literal_struct_357__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var357_literal_struct_357__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:125
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var357_literal_struct_357__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:120
(declare-fun var332_literal_struct_332__t0 () (_ BitVec 64))
(declare-fun var364_safe_literal_struct_332_____safe___carrier__openwrt__OTAConfig___t0 () Bool)
(assert
  (= var364_safe_literal_struct_332_____safe___carrier__openwrt__OTAConfig___t0 (theory1_safe var332_literal_struct_332__t0) )
)

(declare-fun var331___carrier__openwrt__OTAConfig__t1 () (_ BitVec 64))
(assert
  (= var364_safe_literal_struct_332_____safe___carrier__openwrt__OTAConfig___t0 (theory1_safe var331___carrier__openwrt__OTAConfig__t1) )
)

(declare-fun var365_nullterm_literal_struct_332_____nullterm___carrier__openwrt__OTAConfig___t0 () Bool)
(assert
  (= var365_nullterm_literal_struct_332_____nullterm___carrier__openwrt__OTAConfig___t0 (theory2_nullterm var332_literal_struct_332__t0) )
)

(assert
  (= var365_nullterm_literal_struct_332_____nullterm___carrier__openwrt__OTAConfig___t0 (theory2_nullterm var331___carrier__openwrt__OTAConfig__t1) )
)

(declare-fun var331___carrier__openwrt__OTAConfig__t0 () (_ BitVec 64))
(assert
  (= var331___carrier__openwrt__OTAConfig__t1  (ite true var332_literal_struct_332__t0 var331___carrier__openwrt__OTAConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var366___io__wake__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___io__wake__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var369_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var369_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var370_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var370_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var369_literal_Unsigned_16___t0) )
)

(declare-fun var368___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var370_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var368___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var371_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var371_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var369_literal_Unsigned_16___t0) )
)

(assert
  (= var371_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var368___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var372_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var372_implicit_coercion_of_literal_Unsigned_16___t0 var369_literal_Unsigned_16___t0) :named A3))(declare-fun var368___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var368___carrier__vault__MAX_BROKERS__t1  (ite true var372_implicit_coercion_of_literal_Unsigned_16___t0 var368___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var373___io__await__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___io__await__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var376___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var376___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var377___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var377___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var378___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var378___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var379___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var379___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var380___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var380___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var381___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var381___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var382___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var382___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var383___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var383___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

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

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var387___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__connect__start__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var396___io__valid__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___io__valid__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var398___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var400___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__shell__out_shell_close__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var402___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__router__disconnect__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var404___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___madpack__kv_uint__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var406___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___buffer__starts_with_cstr__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
(declare-fun var408___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__cmd_vault__print_identity__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:44
(declare-fun var410___carrier__config__register__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__config__register__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var413___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var413___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var414___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var414___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var415___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var415___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var416___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var416___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var417___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var417___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var418___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var418___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var419___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var419___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var420___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var420___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var421___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var421___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var422___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var422___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var424___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___net__address__from_str_ipv6__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var426___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___net__address__eq__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var428___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___net__address__from_str_ipv4__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var430___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__vault__get_network__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var432___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:91
(declare-fun var434___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__config__net_get__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var436___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__channel__push__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var438___log__error__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___log__error__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var440___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___err__fail_with_system_error__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var442___io__close__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___io__close__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:108
(declare-fun var444___carrier__openwrt__register__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__openwrt__register__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
(declare-fun var446___carrier__pub_sysinfo__register__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__pub_sysinfo__register__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var448___err__make__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___err__make__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var450___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___madpack__v_bool__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var452___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__noise__receive__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var454___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var456___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__noise__initiate__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var458___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__vault__get_local_identity__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var460___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___buffer__copy_cstr__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var462___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__channel__disco__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var464___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___protonerf__read_varint__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var466___io__readline__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___io__readline__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var468___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__sha256__update__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var470___io__timeout__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___io__timeout__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var472___toml__parser__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___toml__parser__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
(declare-fun var474___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__cmd_vault__cmd__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var476___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___hpack__decoder__decode_integer__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var480___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___netio__udp__close__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var482___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__endpoint__do_not_move__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var485___buffer__split__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___buffer__split__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var487___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__vault__get_principal_identity__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var489___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___netio__tcp__recv__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var491___io__read__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___io__read__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var493___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__channel__shutdown__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var495___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___protonerf__decode__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var497___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___err__backtrace__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var501___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__pq__keepalive__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
(declare-fun var503___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__subscribe__on_stream__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var505___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__channel__open_with_headers__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var507___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__shell__in_shell_close__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var509___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___io__unix__make__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var511___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var513___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__shell__in_shell_poll__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var515___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__channel__cleanup__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var517___err__fail__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___err__fail__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var519___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___buffer__slen__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var521___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___buffer__append_bytes__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var523___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___pool__free_bytes__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var525___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___slice__mut_slice__push16__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var527___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var529___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___net__address__from_cstr__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var531___toml__push__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___toml__push__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var533___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___buffer__eq_cstr__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var536___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__channel__from_transfer__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var538___toml__next__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___toml__next__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var540___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__endpoint__register_stream__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var543___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var543___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var544___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var544___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var545___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var545___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:165
(declare-fun var546___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__config__auth_add_stream__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var548___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___madpack__v_null__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var550___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___pool__alloc__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var552___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__vault__del_authorization__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var554___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var556___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___pool__malloc__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var558___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___buffer__fgets__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var560___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___net__address__set_ip__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var563___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___madpack__v_array__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var565___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__vault_toml__i_set_network__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var569___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var571___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___buffer__as_mut_slice__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var573___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__sync__start__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var575___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___buffer__ends_with_cstr__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var577___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__sync__wait__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var579___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__endpoint__shutdown__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var581___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___net__address__set_port__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var583___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__sync__open_with_headers__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:113
(declare-fun var585___carrier__config__return_ok__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__config__return_ok__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var587___pool__each__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___pool__each__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:50
(declare-fun var589___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__publish__close_publish__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var591___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__sync__open__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var593___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var595___mem__copy__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___mem__copy__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var597___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__channel__clean_closed__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var599___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___io__unix__reset__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var602___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var602___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var603___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var603___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var604___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var604___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var605___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var605___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var606___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var606___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var607___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var607___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var608___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var608___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var609___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var609___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var610___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var610___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var611___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var611___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var612___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var612___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var613___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var613___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var614___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__vault_ik__i_close__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var616___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__symmetric__mix_hash__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var618___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___madpack__v_uint__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var621___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___madpack__next_v__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var623___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var625___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___time__to_seconds__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var627___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__sha256__finish__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var629___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___netio__tcp__close__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var631___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__noise__receive_insecure__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var633___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__cipher__encrypt__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var635___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__router__poll__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var637___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__vault_toml__close__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var639___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var641___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___io__read_bytes__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var643___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___slice__mut_slice__push__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var645___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___slice__slice__eq_bytes__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/config.zz:172
(declare-fun var649___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__config__auth_del_stream__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var651___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__identity__identity_to_string__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var653___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__vault__vector_time__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var655___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___io__read_slice__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var657___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___hpack__encoder__encode__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var659___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___netio__tcp__send__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:128
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var663___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___io__unix__make_read_async__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var665___log__info__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___log__info__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var667___err__assert__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___err__assert__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var669___err__ignore__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___err__ignore__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var671___err__elog__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___err__elog__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var673___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___madpack__v_map__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var675___io__wait__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___io__wait__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var677___json__parser__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___json__parser__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var679___json__advance__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___json__advance__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var681___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___netio__udp__sendto__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:24
(declare-fun var683___carrier__shell__register__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__shell__register__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var685___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__router__next_channel__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var687___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__peering__received__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var690___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__identity__secret_generate__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var692___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__channel__open__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:132
(declare-fun var694___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__publish__stream_connect__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var696___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__vault__sign_principal__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var698___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___buffer__substr__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var700___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__config__auth_get__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var702___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__shell__in_shell_stream__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var705_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var705_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var706_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var706_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var705_literal_Unsigned_64___t0) )
)

(declare-fun var704___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var706_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var704___toml__MAX_DEPTH__t1) )
)

(declare-fun var707_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var707_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var705_literal_Unsigned_64___t0) )
)

(assert
  (= var707_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var704___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var708_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var708_implicit_coercion_of_literal_Unsigned_64___t0 var705_literal_Unsigned_64___t0) :named A4))(declare-fun var704___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var704___toml__MAX_DEPTH__t1  (ite true var708_implicit_coercion_of_literal_Unsigned_64___t0 var704___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var710___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___buffer__cstr_eq__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
(declare-fun var712___carrier__sft__register__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__sft__register__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var714___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var716___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var718___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___time__from_seconds__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var720___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___slice__slice__empty__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var726___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__endpoint__from_vault__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var728___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__cmd_common__print_identity__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var730___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__bootstrap__sync__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:37
(declare-fun var732___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___carrier__publish__publish__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var734___time__infinite__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___time__infinite__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:72
(declare-fun var736___carrier__openwrt__dopublish__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__openwrt__dopublish__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var738___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__noise__accept__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var740___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___madpack__kv_cstr__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var742___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__vault_ik__from_ik__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var745_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var745_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var746_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var746_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var745_literal_Unsigned_64___t0) )
)

(declare-fun var744___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var746_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var744___json__MAX_DEPTH__t1) )
)

(declare-fun var747_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var747_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var745_literal_Unsigned_64___t0) )
)

(assert
  (= var747_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var744___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var748_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var748_implicit_coercion_of_literal_Unsigned_64___t0 var745_literal_Unsigned_64___t0) :named A5))(declare-fun var744___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var744___json__MAX_DEPTH__t1  (ite true var748_implicit_coercion_of_literal_Unsigned_64___t0 var744___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var749___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__pq__clear__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var751___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___carrier__sft__sft_stream__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var753___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___carrier__stream__index__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var755___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__sft__sft_open__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var757___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___netio__udp__bind__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var759___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___net__address__get_port__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var761___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__vault__list_authorizations__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var763___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__endpoint__do_complete__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var765___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__channel__ack__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var767___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var769___buffer__push__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___buffer__push__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var771___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___buffer__copy_bytes__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var773___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___madpack__kv_null__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var775___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__pq__wrapinc__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var777___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___buffer__copy_slice__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var779___buffer__make__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___buffer__make__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var781___time__more_than__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___time__more_than__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var783___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___madpack__next_kv__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var785___json__push__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___json__push__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var787___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___io__write_bytes__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var789___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___slice__mut_slice__make__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var791___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__endpoint__close__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var793___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___carrier__responder__accept_insecure__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var796___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var796___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var797___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var797___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var798___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var798___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var799___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var799___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var801___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___buffer__cstr__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var803___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___protonerf__next__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var805___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___carrier__endpoint__start__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var807___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var809___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var811___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___carrier__stream__incomming_close__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var813___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var815___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___slice__mut_slice__as_slice__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var817___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___slice__mut_slice__append_obj__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var819___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:232
; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var821___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___carrier__channel__handle_open_frame__t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var823___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823___carrier__pq__wrapdec__t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var825___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825___carrier__channel__alloc_stream__t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var827___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var827___carrier__identity__address_from_str__t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var829___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829___slice__slice__eq__t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var831___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831___madpack__kv_map__t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var833___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var835___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835___madpack__v_cstr__t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var837___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var837___madpack__gindex__t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var839___buffer__available__t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839___buffer__available__t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
(declare-fun var841___carrier__cmd_stream__out_poll__t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841___carrier__cmd_stream__out_poll__t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var843___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843___carrier__pq__ack__t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var845___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845___buffer__as_slice__t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var847___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var849___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var851___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var851___carrier__channel__send_close_frame__t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var853___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var853___carrier__initiator__initiate__t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var855___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855___slice__slice__make__t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var857___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var857___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var858_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var859___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var859___carrier__symmetric__init__t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:57
(declare-fun var861___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var861___carrier__publish__stream_to_publish__t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var864___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var864___madpack__lookup__t0) )
)

(assert
  var865_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var866___mem__eq__t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var866___mem__eq__t0) )
)

(assert
  var867_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:304
(declare-fun var868___carrier__openwrt__ota_spawn__t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var868___carrier__openwrt__ota_spawn__t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var870___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var870___io__unix__select_fd__t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var872___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var872___carrier__identity__alias_from_str__t0) )
)

(assert
  var873_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var874___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var874___carrier__connect__on_close__t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var876___madpack__key__t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var876___madpack__key__t0) )
)

(assert
  var877_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var879___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var879___carrier__sha256__init__t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var881___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var881___carrier__identity__secret_from_str__t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var883___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var883___carrier__vault__close__t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var885___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var885___madpack__from_preshared_index__t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var887___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var887___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var889___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var889___carrier__identity__signature_from_str__t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var891___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var891___net__address__ip_to_buffer__t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var893___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var893___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var895___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var895___carrier__vault__authorize_connect__t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var897___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var897___carrier__pq__cancel__t0) )
)

(assert
  var898_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var899___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var899___buffer__clear__t0) )
)

(assert
  var900_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var901___buffer__format__t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var901___buffer__format__t0) )
)

(assert
  var902_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var903___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var903___netio__udp__recvfrom__t0) )
)

(assert
  var904_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var906___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var906___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var907___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var907___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var908___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var908___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var909___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var909___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var910___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var910___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var911___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var911___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var912___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var912___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var913___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var913___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var914___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var914___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var916___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var916___carrier__pq__send__t0) )
)

(assert
  var917_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var918___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var918___carrier__vault__set_network__t0) )
)

(assert
  var919_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var920___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var920___madpack__kv_array__t0) )
)

(assert
  var921_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var922___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory1_safe var922___madpack__kv_bool__t0) )
)

(assert
  var923_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var924___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var924___net__address__valid__t0) )
)

(assert
  var925_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var926___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var926___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var927_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var928___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var928___err__fail_with_errno__t0) )
)

(assert
  var929_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:304
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var930___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var930___carrier__channel__poll__t0) )
)

(assert
  var931_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var932___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var932___carrier__shell__out_shell_poll__t0) )
)

(assert
  var933_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:34
(declare-fun var934___carrier__cmd_subscribe__on_publish__t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var934___carrier__cmd_subscribe__on_publish__t0) )
)

(assert
  var935_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var936___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var936___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var937_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var938___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var938___carrier__sync__iwait__t0) )
)

(assert
  var939_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var940___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var940___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var941_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var942___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var942___carrier__endpoint__cluster_target__t0) )
)

(assert
  var943_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var944___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var944___carrier__router__push__t0) )
)

(assert
  var945_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:128
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var946___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var946___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var947_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
(declare-fun var948___carrier__cmd_stream__out_stream__t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var948___carrier__cmd_stream__out_stream__t0) )
)

(assert
  var949_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var950___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var950___carrier__peering__from_proto__t0) )
)

(assert
  var951_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var952___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var952___buffer__vformat__t0) )
)

(assert
  var953_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var954___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var954___madpack__skip__t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var956___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var956___netio__tcp__connect__t0) )
)

(assert
  var957_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var958___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory1_safe var958___slice__slice__sub__t0) )
)

(assert
  var959_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var960___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var960___carrier__shell__in_shell_open__t0) )
)

(assert
  var961_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var962___pool__make__t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var962___pool__make__t0) )
)

(assert
  var963_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var964___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var964___carrier__identity__address_from_cstr__t0) )
)

(assert
  var965_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var966___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var966___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var967_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var968___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var968___err__eprintf__t0) )
)

(assert
  var969_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var970___io__select__t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var970___io__select__t0) )
)

(assert
  var971_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var972___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var972___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var973_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var974___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var974___carrier__initiator__complete__t0) )
)

(assert
  var975_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var976___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var976___hpack__decoder__next__t0) )
)

(assert
  var977_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var978___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var978___buffer__append_slice__t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:45
(declare-fun var980___carrier__cmd_subscribe__on_unpublish__t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var980___carrier__cmd_subscribe__on_unpublish__t0) )
)

(assert
  var981_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var982___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var982___carrier__sft__sft_close__t0) )
)

(assert
  var983_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var984___err__to_str__t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var984___err__to_str__t0) )
)

(assert
  var985_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var986___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory1_safe var986___carrier__stream__do_poll__t0) )
)

(assert
  var987_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var988___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var988___carrier__vault__broker_count__t0) )
)

(assert
  var989_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:28
(declare-fun var990___carrier__openwrt__main__t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var990___carrier__openwrt__main__t0) )
)

(assert
  var991_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var992___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var992___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var993_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var994___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var994___madpack__kv_byteslice__t0) )
)

(assert
  var995_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var996___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var996___carrier__endpoint__native__t0) )
)

(assert
  var997_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var998___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var998___carrier__noise__complete__t0) )
)

(assert
  var999_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var1000___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory1_safe var1000___carrier__bootstrap__close__t0) )
)

(assert
  var1001_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var1002___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1002___net__address__from_str__t0) )
)

(assert
  var1003_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var1004___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1004___carrier__endpoint__next_broker__t0) )
)

(assert
  var1005_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var1006___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1006___madpack__empty_index__t0) )
)

(assert
  var1007_true__t0
)

;


;----------------------------------------------
;function ::carrier::openwrt::ota_open
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
(declare-fun var1012_deref_S1009_e__trace__t0 () (_ BitVec 64))
(declare-fun var1013_len_deref_S1009_e____t0 () (_ BitVec 64))
(assert
  (= var1013_len_deref_S1009_e____t0 (theory0_len var1012_deref_S1009_e__trace__t0) )
)

(declare-fun var1010_et__t0 () (_ BitVec 64))
(assert (! (= var1013_len_deref_S1009_e____t0 var1010_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1009_e__t0 () (_ BitVec 64))
(declare-fun var1015_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var1015_interpretation_of_theory_safe_over_e__t0 (theory1_safe var1009_e__t0) )
)

(assert (! var1015_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1008_self__t0 () (_ BitVec 64))
(declare-fun var1016_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1016_interpretation_of_theory_safe_over_self__t0 (theory1_safe var1008_self__t0) )
)

(assert (! var1016_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:140
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:140
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:140
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:140
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:140
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:140
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:140
(declare-fun var1011_deref_S1009_e___t0 () (_ BitVec 64))
(declare-fun var1017_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1017_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory30___err__checked var1011_deref_S1009_e___t0) )
)

(assert (! var1017_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:141
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:141
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:141
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:141
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:141
(declare-fun var1018_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var1019_len_addressof_headers____t0 (theory0_len var1018_addressof_headers___t0) )
)

(assert
  (= var1019_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var1018_addressof_headers___t0 (_ bv1014 64))

)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1018_addressof_headers___t0) )
)

(assert
  var1020_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:141
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:141
(declare-fun var1021_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var1022_len_addressof_headers____t0 (theory0_len var1021_addressof_headers___t0) )
)

(assert
  (= var1022_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var1021_addressof_headers___t0 (_ bv1014 64))

)

(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1021_addressof_headers___t0) )
)

(assert
  var1023_true__t0
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
(declare-fun var1024_headers_mem__t0 () (_ BitVec 64))
(declare-fun var1025_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(assert
  (= var1025_interpretation_of_theory_safe_over_headers_mem__t0 (theory1_safe var1024_headers_mem__t0) )
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
(declare-fun var1026_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(assert
  (= var1026_interpretation_of_theory_len_over_headers_mem__t0 (theory0_len var1024_headers_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1028_infix_expression__t0 () Bool)
(declare-fun var1027_headers_size__t0 () (_ BitVec 64))
(assert
  (=  var1028_infix_expression__t0 (bvuge var1026_interpretation_of_theory_len_over_headers_mem__t0 var1027_headers_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1029_infix_expression__t0 () Bool)
(assert
  (=  var1029_infix_expression__t0 (and var1025_interpretation_of_theory_safe_over_headers_mem__t0 var1028_infix_expression__t0))
)

; end of theory_expression
(assert (! var1029_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:143
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:143
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:143
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:143
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:143
; begin safe ptr check
(declare-fun var1032_safe_self___t0 () Bool)
(assert
  (= var1032_safe_self___t0 (theory1_safe var1008_self__t0) )
)

(push 1)

(assert
  (and true (or (not var1032_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:143
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:143
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:143
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:143
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:143
; literal expr
(declare-fun var1034_literal_Unsigned_14___t0 () (_ BitVec 64))
(assert
  (= var1034_literal_Unsigned_14___t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:143
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:143
(declare-fun var1035_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1035_cast_of_e__t0 var1009_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:143
; literal expr
(declare-fun var1036_literal_Unsigned_14___t0 () (_ BitVec 64))
(assert
  (= var1036_literal_Unsigned_14___t0 (_ bv14 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1035_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1038_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_safe_over_self__t0 (theory1_safe var1008_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
(declare-fun var1039_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1039_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory30___err__checked var1011_deref_S1009_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; literal expr
(declare-fun var1040_literal_Unsigned_100000___t0 () (_ BitVec 64))
(assert
  (= var1040_literal_Unsigned_100000___t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (bvult var1036_literal_Unsigned_14___t0 var1040_literal_Unsigned_100000___t0))
)

(push 1)

(assert
  (and true (or (not var1037_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1038_interpretation_of_theory_safe_over_self__t0 ) (not var1039_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 ) (not var1041_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1039_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1040_literal_Unsigned_100000___t0 () (_ BitVec 64))
; borrows after call
; 1031 to temporal +1 because of function borrow
(declare-fun var1031_deref_var1008_self___t1 () (_ BitVec 64))
(declare-fun var1031_deref_var1008_self___t0 () (_ BitVec 64))
(assert
  (= var1031_deref_var1008_self___t1  (ite true var1031_deref_var1008_self___t1 var1031_deref_var1008_self___t0)  )
)

; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t1 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t1  (ite true var1011_deref_S1009_e___t1 var1011_deref_S1009_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:143
; callsite effects
(declare-fun var1042_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var1044_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var1044_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var1042_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var1043_return__t1 () (_ BitVec 64))
(assert
  (= var1044_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var1043_return__t1) )
)

(declare-fun var1045_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var1045_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var1042_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var1045_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var1043_return__t1) )
)

(declare-fun var1043_return__t0 () (_ BitVec 64))
(assert
  (= var1043_return__t1  (ite true var1042_return_value_of___carrier__stream__stream__t0 var1043_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
(declare-fun var1046_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1047_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1047_len_addressof_return____t0 (theory0_len var1046_addressof_return___t0) )
)

(assert
  (= var1047_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1046_addressof_return___t0 (_ bv1043 64))

)

(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory1_safe var1046_addressof_return___t0) )
)

(assert
  var1048_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
(declare-fun var1049_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1050_len_addressof_return____t0 (theory0_len var1049_addressof_return___t0) )
)

(assert
  (= var1050_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1049_addressof_return___t0 (_ bv1043 64))

)

(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory1_safe var1049_addressof_return___t0) )
)

(assert
  var1051_true__t0
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
(declare-fun var1052_return_at__t0 () (_ BitVec 64))
(declare-fun var1053_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1053_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1052_return_at__t0) )
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
(declare-fun var1054_return_mem__t0 () (_ BitVec 64))
(declare-fun var1055_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1055_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (and var1053_interpretation_of_theory_safe_over_return_at__t0 var1055_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1057_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1057_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1059_infix_expression__t0 () Bool)
(declare-fun var1058_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1059_infix_expression__t0 (bvuge var1057_interpretation_of_theory_len_over_return_mem__t0 var1058_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1060_infix_expression__t0 () Bool)
(assert
  (=  var1060_infix_expression__t0 (and var1056_infix_expression__t0 var1059_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1062_infix_expression__t0 () Bool)
(declare-fun var1061_deref_var1052_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1062_infix_expression__t0 (bvule var1061_deref_var1052_return_at___t0 var1058_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1063_infix_expression__t0 () Bool)
(assert
  (=  var1063_infix_expression__t0 (and var1060_infix_expression__t0 var1062_infix_expression__t0))
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
(declare-fun var1064_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1064_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1065_infix_expression__t0 () Bool)
(assert
  (=  var1065_infix_expression__t0 (bvule var1061_deref_var1052_return_at___t0 var1064_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1066_infix_expression__t0 () Bool)
(assert
  (=  var1066_infix_expression__t0 (and var1063_infix_expression__t0 var1065_infix_expression__t0))
)

; end of theory_expression
(assert (! var1066_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:143
(declare-fun var1067_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var1067_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var1043_return__t1) )
)

(declare-fun var1042_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var1067_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var1042_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var1068_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var1068_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var1043_return__t1) )
)

(assert
  (= var1068_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var1042_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var1042_return_value_of___carrier__stream__stream__t1  (ite true var1043_return__t1 var1042_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:143
(declare-fun var1069_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var1069_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var1042_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var1030_frame__t1 () (_ BitVec 64))
(assert
  (= var1069_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var1030_frame__t1) )
)

(declare-fun var1070_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var1070_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var1042_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var1070_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var1030_frame__t1) )
)

(declare-fun var1030_frame__t0 () (_ BitVec 64))
(assert
  (= var1030_frame__t1  (ite true var1042_return_value_of___carrier__stream__stream__t1 var1030_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:144
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:144
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:144
(declare-fun var1071_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1071_cast_of_e__t0 var1009_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1072_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory1_safe var1072_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1073_true__t0
)

(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory2_nullterm var1072_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1074_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1075_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory1_safe var1075_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1076_true__t0
)

(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory2_nullterm var1075_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1077_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1078_literal_Unsigned_144___t0 () (_ BitVec 64))
(assert
  (= var1078_literal_Unsigned_144___t0 (_ bv144 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1079_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1079_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1071_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1079_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1079_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t2 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t2  (ite true var1011_deref_S1009_e___t2 var1011_deref_S1009_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:144
; callsite effects
(declare-fun var1081_return__t1 () Bool)
(declare-fun var1080_return_value_of___err__check__t0 () Bool)
(declare-fun var1081_return__t0 () Bool)
(assert
  (= var1081_return__t1  (ite true var1080_return_value_of___err__check__t0 var1081_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1082_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1082_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1083_infix_expression__t0 () Bool)
(assert
  (=  var1083_infix_expression__t0 (= var1081_return__t1 var1082_literal_Unsigned_4294967295___t0))
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
(declare-fun var1084_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1084_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory30___err__checked var1011_deref_S1009_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (or var1083_infix_expression__t0 var1084_interpretation_of_theory___err__checked_over_deref_S1009_e___t0))
)

(assert (! var1085_infix_expression__t0 :named A14))(check-sat)

(declare-fun var1080_return_value_of___err__check__t1 () Bool)
(assert
  (= var1080_return_value_of___err__check__t1  (ite true var1081_return__t1 var1080_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1080_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1080_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:144
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:144
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1080_return_value_of___err__check__t1)
(assert
  (not var1080_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:146
(declare-fun var1086_expecthash__t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory1_safe var1086_expecthash__t0) )
)

(assert
  var1087_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:146
; literal expr
(declare-fun var1088_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1088_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1088_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1088_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1089_len_expecthash___t0 () (_ BitVec 64))
(assert
  (= var1089_len_expecthash___t0 (theory0_len var1086_expecthash__t0) )
)

(assert
  (= var1089_len_expecthash___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:146
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:146
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:146
; literal expr
(declare-fun var1090_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1090_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:146
(declare-fun var1091_literal_array_1091__t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(assert
  (= var1092_true__t0 (theory1_safe var1091_literal_array_1091__t0) )
)

(assert
  var1092_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:146
(declare-fun var1093_safe_literal_array_1091_____safe_expecthash___t0 () Bool)
(assert
  (= var1093_safe_literal_array_1091_____safe_expecthash___t0 (theory1_safe var1091_literal_array_1091__t0) )
)

(declare-fun var1086_expecthash__t1 () (_ BitVec 64))
(assert
  (= var1093_safe_literal_array_1091_____safe_expecthash___t0 (theory1_safe var1086_expecthash__t1) )
)

(declare-fun var1094_nullterm_literal_array_1091_____nullterm_expecthash___t0 () Bool)
(assert
  (= var1094_nullterm_literal_array_1091_____nullterm_expecthash___t0 (theory2_nullterm var1091_literal_array_1091__t0) )
)

(assert
  (= var1094_nullterm_literal_array_1091_____nullterm_expecthash___t0 (theory2_nullterm var1086_expecthash__t1) )
)

(declare-fun var1127_len_expecthash___t0 () (_ BitVec 64))
(assert
  (= var1127_len_expecthash___t0 (theory0_len var1086_expecthash__t1) )
)

(assert
  (= var1127_len_expecthash___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:148
; literal expr
(declare-fun var1129_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1129_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1130_literal_array_1130__t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory1_safe var1130_literal_array_1130__t0) )
)

(assert
  var1131_true__t0
)

(declare-fun var1132_safe_literal_array_1130_____safe_it___t0 () Bool)
(assert
  (= var1132_safe_literal_array_1130_____safe_it___t0 (theory1_safe var1130_literal_array_1130__t0) )
)

(declare-fun var1128_it__t1 () (_ BitVec 64))
(assert
  (= var1132_safe_literal_array_1130_____safe_it___t0 (theory1_safe var1128_it__t1) )
)

(declare-fun var1133_nullterm_literal_array_1130_____nullterm_it___t0 () Bool)
(assert
  (= var1133_nullterm_literal_array_1130_____nullterm_it___t0 (theory2_nullterm var1130_literal_array_1130__t0) )
)

(assert
  (= var1133_nullterm_literal_array_1130_____nullterm_it___t0 (theory2_nullterm var1128_it__t1) )
)

(declare-fun var1134_len_it___t0 () (_ BitVec 64))
(assert
  (= var1134_len_it___t0 (theory0_len var1128_it__t1) )
)

(assert
  (= var1134_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:148
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:148
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:148
(declare-fun var1135_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1136_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1136_len_addressof_it____t0 (theory0_len var1135_addressof_it___t0) )
)

(assert
  (= var1136_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1135_addressof_it___t0 (_ bv1128 64))

)

(declare-fun var1137_true__t0 () Bool)
(assert
  (= var1137_true__t0 (theory1_safe var1135_addressof_it___t0) )
)

(assert
  var1137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:148
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:148
(declare-fun var1138_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1139_len_addressof_it____t0 (theory0_len var1138_addressof_it___t0) )
)

(assert
  (= var1139_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1138_addressof_it___t0 (_ bv1128 64))

)

(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory1_safe var1138_addressof_it___t0) )
)

(assert
  var1140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:148
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1141_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1141_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1138_addressof_it___t0) )
)

(push 1)

(assert
  (and true (or (not var1141_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1141_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 1128 to temporal +1 because of function borrow
(declare-fun var1128_it__t2 () (_ BitVec 64))
(assert
  (= var1128_it__t2  (ite true var1128_it__t2 var1128_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:148
; callsite effects
(declare-fun var1142_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var1144_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var1144_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var1142_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var1143_return__t1 () (_ BitVec 64))
(assert
  (= var1144_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var1143_return__t1) )
)

(declare-fun var1145_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var1145_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var1142_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var1145_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var1143_return__t1) )
)

(declare-fun var1143_return__t0 () (_ BitVec 64))
(assert
  (= var1143_return__t1  (ite true var1142_return_value_of___hpack__decoder__decode__t0 var1143_return__t0)  )
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
(declare-fun var1146_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1146_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1138_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1148_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1149_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1149_len_addressof_it_key____t0 (theory0_len var1148_addressof_it_key___t0) )
)

(assert
  (= var1149_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1148_addressof_it_key___t0 (_ bv1147 64))

)

(declare-fun var1150_true__t0 () Bool)
(assert
  (= var1150_true__t0 (theory1_safe var1148_addressof_it_key___t0) )
)

(assert
  var1150_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1151_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1152_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1152_len_addressof_it_key____t0 (theory0_len var1151_addressof_it_key___t0) )
)

(assert
  (= var1152_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1151_addressof_it_key___t0 (_ bv1147 64))

)

(declare-fun var1153_true__t0 () Bool)
(assert
  (= var1153_true__t0 (theory1_safe var1151_addressof_it_key___t0) )
)

(assert
  var1153_true__t0
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
(declare-fun var1154_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1155_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1155_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1154_it_key_mem__t0) )
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
(declare-fun var1156_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1156_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1154_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1158_infix_expression__t0 () Bool)
(declare-fun var1157_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var1158_infix_expression__t0 (bvuge var1156_interpretation_of_theory_len_over_it_key_mem__t0 var1157_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1159_infix_expression__t0 () Bool)
(assert
  (=  var1159_infix_expression__t0 (and var1155_interpretation_of_theory_safe_over_it_key_mem__t0 var1158_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1160_infix_expression__t0 () Bool)
(assert
  (=  var1160_infix_expression__t0 (and var1146_interpretation_of_theory_safe_over_addressof_it___t0 var1159_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1162_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1163_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1163_len_addressof_it_val____t0 (theory0_len var1162_addressof_it_val___t0) )
)

(assert
  (= var1163_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1162_addressof_it_val___t0 (_ bv1161 64))

)

(declare-fun var1164_true__t0 () Bool)
(assert
  (= var1164_true__t0 (theory1_safe var1162_addressof_it_val___t0) )
)

(assert
  var1164_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1165_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1166_len_addressof_it_val____t0 (theory0_len var1165_addressof_it_val___t0) )
)

(assert
  (= var1166_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1165_addressof_it_val___t0 (_ bv1161 64))

)

(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory1_safe var1165_addressof_it_val___t0) )
)

(assert
  var1167_true__t0
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
(declare-fun var1168_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1169_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1169_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1168_it_val_mem__t0) )
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
(declare-fun var1170_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1170_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1168_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1172_infix_expression__t0 () Bool)
(declare-fun var1171_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var1172_infix_expression__t0 (bvuge var1170_interpretation_of_theory_len_over_it_val_mem__t0 var1171_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1173_infix_expression__t0 () Bool)
(assert
  (=  var1173_infix_expression__t0 (and var1169_interpretation_of_theory_safe_over_it_val_mem__t0 var1172_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1174_infix_expression__t0 () Bool)
(assert
  (=  var1174_infix_expression__t0 (and var1160_infix_expression__t0 var1173_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1176_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1177_len_addressof_it_wire____t0 (theory0_len var1176_addressof_it_wire___t0) )
)

(assert
  (= var1177_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1176_addressof_it_wire___t0 (_ bv1175 64))

)

(declare-fun var1178_true__t0 () Bool)
(assert
  (= var1178_true__t0 (theory1_safe var1176_addressof_it_wire___t0) )
)

(assert
  var1178_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1179_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1180_len_addressof_it_wire____t0 (theory0_len var1179_addressof_it_wire___t0) )
)

(assert
  (= var1180_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1179_addressof_it_wire___t0 (_ bv1175 64))

)

(declare-fun var1181_true__t0 () Bool)
(assert
  (= var1181_true__t0 (theory1_safe var1179_addressof_it_wire___t0) )
)

(assert
  var1181_true__t0
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
(declare-fun var1182_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1183_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1183_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var1182_it_wire_mem__t0) )
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
(declare-fun var1184_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1184_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var1182_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1186_infix_expression__t0 () Bool)
(declare-fun var1185_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var1186_infix_expression__t0 (bvuge var1184_interpretation_of_theory_len_over_it_wire_mem__t0 var1185_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1187_infix_expression__t0 () Bool)
(assert
  (=  var1187_infix_expression__t0 (and var1183_interpretation_of_theory_safe_over_it_wire_mem__t0 var1186_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1188_infix_expression__t0 () Bool)
(assert
  (=  var1188_infix_expression__t0 (and var1174_infix_expression__t0 var1187_infix_expression__t0))
)

; end of theory_expression
(assert (! var1188_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:148
(declare-fun var1189_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1189_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var1143_return__t1) )
)

(declare-fun var1142_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var1189_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var1142_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var1190_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1190_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var1143_return__t1) )
)

(assert
  (= var1190_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var1142_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var1142_return_value_of___hpack__decoder__decode__t1  (ite true var1143_return__t1 var1142_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:149
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:149
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:149
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:149
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:149
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:149
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:149
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:149
(declare-fun var1192_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1193_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1193_len_addressof_it____t0 (theory0_len var1192_addressof_it___t0) )
)

(assert
  (= var1193_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1192_addressof_it___t0 (_ bv1128 64))

)

(declare-fun var1194_true__t0 () Bool)
(assert
  (= var1194_true__t0 (theory1_safe var1192_addressof_it___t0) )
)

(assert
  var1194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:149
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:149
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:149
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:149
(declare-fun var1195_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1196_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1196_len_addressof_it____t0 (theory0_len var1195_addressof_it___t0) )
)

(assert
  (= var1196_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1195_addressof_it___t0 (_ bv1128 64))

)

(declare-fun var1197_true__t0 () Bool)
(assert
  (= var1197_true__t0 (theory1_safe var1195_addressof_it___t0) )
)

(assert
  var1197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:149
(declare-fun var1198_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1198_cast_of_e__t0 var1009_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1199_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1198_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1200_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1200_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1195_addressof_it___t0) )
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
(declare-fun var1201_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1201_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory30___err__checked var1011_deref_S1009_e___t2) )
)

(push 1)

(assert
  (and true (or (not var1199_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1200_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var1201_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1201_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
; borrows after call
; 1128 to temporal +1 because of function borrow
(declare-fun var1128_it__t3 () (_ BitVec 64))
(assert
  (= var1128_it__t3  (ite true var1128_it__t3 var1128_it__t2)  )
)

; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t3 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t3  (ite true var1011_deref_S1009_e___t3 var1011_deref_S1009_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:149
; callsite effects
(declare-fun var1203_return__t1 () Bool)
(declare-fun var1202_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var1203_return__t0 () Bool)
(assert
  (= var1203_return__t1  (ite true var1202_return_value_of___hpack__decoder__next__t0 var1203_return__t0)  )
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
(declare-fun var1204_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1204_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1154_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1205_infix_expression__t0 () Bool)
(assert
  (=  var1205_infix_expression__t0 (bvuge var1204_interpretation_of_theory_len_over_it_key_mem__t0 var1157_it_key_size__t0))
)

(assert (! var1205_infix_expression__t0 :named A17))(check-sat)

(declare-fun var1202_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var1202_return_value_of___hpack__decoder__next__t1  (ite true var1203_return__t1 var1202_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:149
(declare-fun var1206_return__t1 () Bool)
(declare-fun var1206_return__t0 () Bool)
(assert
  (= var1206_return__t1  (ite true var1202_return_value_of___hpack__decoder__next__t1 var1206_return__t0)  )
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
(declare-fun var1207_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1207_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1168_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1208_infix_expression__t0 () Bool)
(assert
  (=  var1208_infix_expression__t0 (bvuge var1207_interpretation_of_theory_len_over_it_val_mem__t0 var1171_it_val_size__t0))
)

(assert (! var1208_infix_expression__t0 :named A18))(check-sat)

(declare-fun var1202_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var1202_return_value_of___hpack__decoder__next__t2  (ite true var1206_return__t1 var1202_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:149
(declare-fun var1209_return__t1 () Bool)
(declare-fun var1209_return__t0 () Bool)
(assert
  (= var1209_return__t1  (ite true var1202_return_value_of___hpack__decoder__next__t2 var1209_return__t0)  )
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
(declare-fun var1210_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1210_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1195_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1211_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1212_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1212_len_addressof_it_key____t0 (theory0_len var1211_addressof_it_key___t0) )
)

(assert
  (= var1212_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1211_addressof_it_key___t0 (_ bv1147 64))

)

(declare-fun var1213_true__t0 () Bool)
(assert
  (= var1213_true__t0 (theory1_safe var1211_addressof_it_key___t0) )
)

(assert
  var1213_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1214_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1215_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1215_len_addressof_it_key____t0 (theory0_len var1214_addressof_it_key___t0) )
)

(assert
  (= var1215_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1214_addressof_it_key___t0 (_ bv1147 64))

)

(declare-fun var1216_true__t0 () Bool)
(assert
  (= var1216_true__t0 (theory1_safe var1214_addressof_it_key___t0) )
)

(assert
  var1216_true__t0
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
(declare-fun var1217_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1217_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1154_it_key_mem__t0) )
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
(declare-fun var1218_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1218_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1154_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1219_infix_expression__t0 () Bool)
(assert
  (=  var1219_infix_expression__t0 (bvuge var1218_interpretation_of_theory_len_over_it_key_mem__t0 var1157_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1220_infix_expression__t0 () Bool)
(assert
  (=  var1220_infix_expression__t0 (and var1217_interpretation_of_theory_safe_over_it_key_mem__t0 var1219_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1221_infix_expression__t0 () Bool)
(assert
  (=  var1221_infix_expression__t0 (and var1210_interpretation_of_theory_safe_over_addressof_it___t0 var1220_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1222_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1223_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1223_len_addressof_it_val____t0 (theory0_len var1222_addressof_it_val___t0) )
)

(assert
  (= var1223_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1222_addressof_it_val___t0 (_ bv1161 64))

)

(declare-fun var1224_true__t0 () Bool)
(assert
  (= var1224_true__t0 (theory1_safe var1222_addressof_it_val___t0) )
)

(assert
  var1224_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1225_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1226_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1226_len_addressof_it_val____t0 (theory0_len var1225_addressof_it_val___t0) )
)

(assert
  (= var1226_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1225_addressof_it_val___t0 (_ bv1161 64))

)

(declare-fun var1227_true__t0 () Bool)
(assert
  (= var1227_true__t0 (theory1_safe var1225_addressof_it_val___t0) )
)

(assert
  var1227_true__t0
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
(declare-fun var1228_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1228_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1168_it_val_mem__t0) )
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
(declare-fun var1229_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1229_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1168_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1230_infix_expression__t0 () Bool)
(assert
  (=  var1230_infix_expression__t0 (bvuge var1229_interpretation_of_theory_len_over_it_val_mem__t0 var1171_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1231_infix_expression__t0 () Bool)
(assert
  (=  var1231_infix_expression__t0 (and var1228_interpretation_of_theory_safe_over_it_val_mem__t0 var1230_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1232_infix_expression__t0 () Bool)
(assert
  (=  var1232_infix_expression__t0 (and var1221_infix_expression__t0 var1231_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1233_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1234_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1234_len_addressof_it_wire____t0 (theory0_len var1233_addressof_it_wire___t0) )
)

(assert
  (= var1234_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1233_addressof_it_wire___t0 (_ bv1175 64))

)

(declare-fun var1235_true__t0 () Bool)
(assert
  (= var1235_true__t0 (theory1_safe var1233_addressof_it_wire___t0) )
)

(assert
  var1235_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1236_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1237_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1237_len_addressof_it_wire____t0 (theory0_len var1236_addressof_it_wire___t0) )
)

(assert
  (= var1237_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1236_addressof_it_wire___t0 (_ bv1175 64))

)

(declare-fun var1238_true__t0 () Bool)
(assert
  (= var1238_true__t0 (theory1_safe var1236_addressof_it_wire___t0) )
)

(assert
  var1238_true__t0
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
(declare-fun var1239_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1239_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var1182_it_wire_mem__t0) )
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
(declare-fun var1240_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1240_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var1182_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1241_infix_expression__t0 () Bool)
(assert
  (=  var1241_infix_expression__t0 (bvuge var1240_interpretation_of_theory_len_over_it_wire_mem__t0 var1185_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1242_infix_expression__t0 () Bool)
(assert
  (=  var1242_infix_expression__t0 (and var1239_interpretation_of_theory_safe_over_it_wire_mem__t0 var1241_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1243_infix_expression__t0 () Bool)
(assert
  (=  var1243_infix_expression__t0 (and var1232_infix_expression__t0 var1242_infix_expression__t0))
)

; end of theory_expression
(assert (! var1243_infix_expression__t0 :named A19))(check-sat)

(declare-fun var1202_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var1202_return_value_of___hpack__decoder__next__t3  (ite true var1209_return__t1 var1202_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var1202_return_value_of___hpack__decoder__next__t3 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:150
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:150
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:150
(declare-fun var1244_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1244_cast_of_e__t0 var1009_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1245_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1246_true__t0 () Bool)
(assert
  (= var1246_true__t0 (theory1_safe var1245_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1246_true__t0
)

(declare-fun var1247_true__t0 () Bool)
(assert
  (= var1247_true__t0 (theory2_nullterm var1245_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1248_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(assert
  (= var1249_true__t0 (theory1_safe var1248_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1249_true__t0
)

(declare-fun var1250_true__t0 () Bool)
(assert
  (= var1250_true__t0 (theory2_nullterm var1248_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1251_literal_Unsigned_150___t0 () (_ BitVec 64))
(assert
  (= var1251_literal_Unsigned_150___t0 (_ bv150 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1252_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1252_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1244_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1252_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1252_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t4 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t4  (ite true var1011_deref_S1009_e___t4 var1011_deref_S1009_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:150
; callsite effects
(declare-fun var1254_return__t1 () Bool)
(declare-fun var1253_return_value_of___err__check__t0 () Bool)
(declare-fun var1254_return__t0 () Bool)
(assert
  (= var1254_return__t1  (ite true var1253_return_value_of___err__check__t0 var1254_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1255_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1255_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1256_infix_expression__t0 () Bool)
(assert
  (=  var1256_infix_expression__t0 (= var1254_return__t1 var1255_literal_Unsigned_4294967295___t0))
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
(declare-fun var1257_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1257_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory30___err__checked var1011_deref_S1009_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1258_infix_expression__t0 () Bool)
(assert
  (=  var1258_infix_expression__t0 (or var1256_infix_expression__t0 var1257_interpretation_of_theory___err__checked_over_deref_S1009_e___t0))
)

(assert (! var1258_infix_expression__t0 :named A22))(check-sat)

(declare-fun var1253_return_value_of___err__check__t1 () Bool)
(assert
  (= var1253_return_value_of___err__check__t1  (ite true var1254_return__t1 var1253_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1253_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1253_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:150
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:150
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1253_return_value_of___err__check__t1)
(assert
  (not var1253_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:151
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:151
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:151
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:151
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:151
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:151
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:151
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:151
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:151
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:151
(declare-fun var1260_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1261_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1261_len_addressof_it_key____t0 (theory0_len var1260_addressof_it_key___t0) )
)

(assert
  (= var1261_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1260_addressof_it_key___t0 (_ bv1147 64))

)

(declare-fun var1262_true__t0 () Bool)
(assert
  (= var1262_true__t0 (theory1_safe var1260_addressof_it_key___t0) )
)

(assert
  var1262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:151
(declare-fun var1263_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1264_true__t0 () Bool)
(assert
  (= var1264_true__t0 (theory1_safe var1263_literal_string___method___t0) )
)

(assert
  var1264_true__t0
)

(declare-fun var1265_true__t0 () Bool)
(assert
  (= var1265_true__t0 (theory2_nullterm var1263_literal_string___method___t0) )
)

(assert
  var1265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:151
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:151
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:151
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:151
(declare-fun var1266_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1267_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1267_len_addressof_it_key____t0 (theory0_len var1266_addressof_it_key___t0) )
)

(assert
  (= var1267_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1266_addressof_it_key___t0 (_ bv1147 64))

)

(declare-fun var1268_true__t0 () Bool)
(assert
  (= var1268_true__t0 (theory1_safe var1266_addressof_it_key___t0) )
)

(assert
  var1268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:151
(declare-fun var1269_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(assert
  (= var1270_true__t0 (theory1_safe var1269_literal_string___method___t0) )
)

(assert
  var1270_true__t0
)

(declare-fun var1271_true__t0 () Bool)
(assert
  (= var1271_true__t0 (theory2_nullterm var1269_literal_string___method___t0) )
)

(assert
  var1271_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1272_interpretation_of_theory_safe_over_literal_string___method___t0 () Bool)
(assert
  (= var1272_interpretation_of_theory_safe_over_literal_string___method___t0 (theory1_safe var1269_literal_string___method___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1273_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1273_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1266_addressof_it_key___t0) )
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
(declare-fun var1274_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1274_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1154_it_key_mem__t0) )
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
(declare-fun var1275_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1275_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1154_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1276_infix_expression__t0 () Bool)
(assert
  (=  var1276_infix_expression__t0 (bvuge var1275_interpretation_of_theory_len_over_it_key_mem__t0 var1157_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1277_infix_expression__t0 () Bool)
(assert
  (=  var1277_infix_expression__t0 (and var1274_interpretation_of_theory_safe_over_it_key_mem__t0 var1276_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1278_interpretation_of_theory_nullterm_over_literal_string___method___t0 () Bool)
(assert
  (= var1278_interpretation_of_theory_nullterm_over_literal_string___method___t0 (theory2_nullterm var1269_literal_string___method___t0) )
)

(push 1)

(assert
  (and true (or (not var1272_interpretation_of_theory_safe_over_literal_string___method___t0 ) (not var1273_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1277_infix_expression__t0 ) (not var1278_interpretation_of_theory_nullterm_over_literal_string___method___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1272_interpretation_of_theory_safe_over_literal_string___method___t0 () Bool)
(declare-fun var1273_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1274_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1275_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1278_interpretation_of_theory_nullterm_over_literal_string___method___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:151
; callsite effects
; end of callsite effects
(declare-fun var1279_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1279_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1279_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:151
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:152
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:152
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:152
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:152
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:152
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:152
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:152
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:152
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:152
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:152
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:152
(declare-fun var1281_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1282_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1282_len_addressof_it_val____t0 (theory0_len var1281_addressof_it_val___t0) )
)

(assert
  (= var1282_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1281_addressof_it_val___t0 (_ bv1161 64))

)

(declare-fun var1283_true__t0 () Bool)
(assert
  (= var1283_true__t0 (theory1_safe var1281_addressof_it_val___t0) )
)

(assert
  var1283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:152
(declare-fun var1284_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1285_true__t0 () Bool)
(assert
  (= var1285_true__t0 (theory1_safe var1284_literal_string__PUT___t0) )
)

(assert
  var1285_true__t0
)

(declare-fun var1286_true__t0 () Bool)
(assert
  (= var1286_true__t0 (theory2_nullterm var1284_literal_string__PUT___t0) )
)

(assert
  var1286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:152
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:152
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:152
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:152
(declare-fun var1287_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1288_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1288_len_addressof_it_val____t0 (theory0_len var1287_addressof_it_val___t0) )
)

(assert
  (= var1288_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1287_addressof_it_val___t0 (_ bv1161 64))

)

(declare-fun var1289_true__t0 () Bool)
(assert
  (= var1289_true__t0 (theory1_safe var1287_addressof_it_val___t0) )
)

(assert
  var1289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:152
(declare-fun var1290_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1291_true__t0 () Bool)
(assert
  (= var1291_true__t0 (theory1_safe var1290_literal_string__PUT___t0) )
)

(assert
  var1291_true__t0
)

(declare-fun var1292_true__t0 () Bool)
(assert
  (= var1292_true__t0 (theory2_nullterm var1290_literal_string__PUT___t0) )
)

(assert
  var1292_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1293_interpretation_of_theory_safe_over_literal_string__PUT___t0 () Bool)
(assert
  (= var1293_interpretation_of_theory_safe_over_literal_string__PUT___t0 (theory1_safe var1290_literal_string__PUT___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1294_interpretation_of_theory_safe_over_addressof_it_val___t0 () Bool)
(assert
  (= var1294_interpretation_of_theory_safe_over_addressof_it_val___t0 (theory1_safe var1287_addressof_it_val___t0) )
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
(declare-fun var1295_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1295_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1168_it_val_mem__t0) )
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
(declare-fun var1296_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1296_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1168_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1297_infix_expression__t0 () Bool)
(assert
  (=  var1297_infix_expression__t0 (bvuge var1296_interpretation_of_theory_len_over_it_val_mem__t0 var1171_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1298_infix_expression__t0 () Bool)
(assert
  (=  var1298_infix_expression__t0 (and var1295_interpretation_of_theory_safe_over_it_val_mem__t0 var1297_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1299_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 () Bool)
(assert
  (= var1299_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 (theory2_nullterm var1290_literal_string__PUT___t0) )
)

(push 1)

(assert
  (and var1279_return_value_of___slice__slice__eq_cstr__t0 (or (not var1293_interpretation_of_theory_safe_over_literal_string__PUT___t0 ) (not var1294_interpretation_of_theory_safe_over_addressof_it_val___t0 ) (not var1298_infix_expression__t0 ) (not var1299_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1293_interpretation_of_theory_safe_over_literal_string__PUT___t0 () Bool)
(declare-fun var1294_interpretation_of_theory_safe_over_addressof_it_val___t0 () Bool)
(declare-fun var1295_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1296_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1299_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:152
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:152
(declare-fun var1301_unary_expression__t0 () Bool)
(declare-fun var1300_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(assert
  (= var1301_unary_expression__t0 (not var1300_return_value_of___slice__slice__eq_cstr__t0 ))
)

(check-sat)

(get-value (

  var1301_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1301_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:152
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
(declare-fun var1302_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1303_true__t0 () Bool)
(assert
  (= var1303_true__t0 (theory1_safe var1302_literal_string___status___t0) )
)

(assert
  var1303_true__t0
)

(declare-fun var1304_true__t0 () Bool)
(assert
  (= var1304_true__t0 (theory2_nullterm var1302_literal_string___status___t0) )
)

(assert
  var1304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
(declare-fun var1305_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1305_cast_of_literal_string___status___t0 var1302_literal_string___status___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
; literal expr
(declare-fun var1306_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1306_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
(declare-fun var1307_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1308_true__t0 () Bool)
(assert
  (= var1308_true__t0 (theory1_safe var1307_literal_string__404___t0) )
)

(assert
  var1308_true__t0
)

(declare-fun var1309_true__t0 () Bool)
(assert
  (= var1309_true__t0 (theory2_nullterm var1307_literal_string__404___t0) )
)

(assert
  var1309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
(declare-fun var1310_cast_of_literal_string__404___t0 () (_ BitVec 64))
(assert (! (= var1310_cast_of_literal_string__404___t0 var1307_literal_string__404___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
; literal expr
(declare-fun var1311_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1311_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
(declare-fun var1312_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1312_cast_of_e__t0 var1009_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
(declare-fun var1313_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1314_true__t0 () Bool)
(assert
  (= var1314_true__t0 (theory1_safe var1313_literal_string___status___t0) )
)

(assert
  var1314_true__t0
)

(declare-fun var1315_true__t0 () Bool)
(assert
  (= var1315_true__t0 (theory2_nullterm var1313_literal_string___status___t0) )
)

(assert
  var1315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
(declare-fun var1316_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1316_cast_of_literal_string___status___t0 var1313_literal_string___status___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
; literal expr
(declare-fun var1317_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1317_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
(declare-fun var1318_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1319_true__t0 () Bool)
(assert
  (= var1319_true__t0 (theory1_safe var1318_literal_string__404___t0) )
)

(assert
  var1319_true__t0
)

(declare-fun var1320_true__t0 () Bool)
(assert
  (= var1320_true__t0 (theory2_nullterm var1318_literal_string__404___t0) )
)

(assert
  var1320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
(declare-fun var1321_cast_of_literal_string__404___t0 () (_ BitVec 64))
(assert (! (= var1321_cast_of_literal_string__404___t0 var1318_literal_string__404___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
; literal expr
(declare-fun var1322_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1322_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1323_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(assert
  (= var1323_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 (theory1_safe var1321_cast_of_literal_string__404___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1324_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1324_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1316_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1325_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1325_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1312_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1326_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1326_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1327_infix_expression__t0 () Bool)
(assert
  (=  var1327_infix_expression__t0 (bvuge var1326_literal_Unsigned_8___t0 var1317_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1328_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1328_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1329_infix_expression__t0 () Bool)
(assert
  (=  var1329_infix_expression__t0 (bvuge var1328_literal_Unsigned_4___t0 var1322_literal_Unsigned_3___t0))
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
(declare-fun var1330_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1330_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory30___err__checked var1011_deref_S1009_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1331_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1332_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1332_len_addressof_frame____t0 (theory0_len var1331_addressof_frame___t0) )
)

(assert
  (= var1332_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1331_addressof_frame___t0 (_ bv1030 64))

)

(declare-fun var1333_true__t0 () Bool)
(assert
  (= var1333_true__t0 (theory1_safe var1331_addressof_frame___t0) )
)

(assert
  var1333_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1334_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1335_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1335_len_addressof_frame____t0 (theory0_len var1334_addressof_frame___t0) )
)

(assert
  (= var1335_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1334_addressof_frame___t0 (_ bv1030 64))

)

(declare-fun var1336_true__t0 () Bool)
(assert
  (= var1336_true__t0 (theory1_safe var1334_addressof_frame___t0) )
)

(assert
  var1336_true__t0
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
(declare-fun var1337_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1337_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1052_return_at__t0) )
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
(declare-fun var1338_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1338_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1339_infix_expression__t0 () Bool)
(assert
  (=  var1339_infix_expression__t0 (and var1337_interpretation_of_theory_safe_over_return_at__t0 var1338_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1340_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1340_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1341_infix_expression__t0 () Bool)
(assert
  (=  var1341_infix_expression__t0 (bvuge var1340_interpretation_of_theory_len_over_return_mem__t0 var1058_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1342_infix_expression__t0 () Bool)
(assert
  (=  var1342_infix_expression__t0 (and var1339_infix_expression__t0 var1341_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1343_infix_expression__t0 () Bool)
(assert
  (=  var1343_infix_expression__t0 (bvule var1061_deref_var1052_return_at___t0 var1058_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1344_infix_expression__t0 () Bool)
(assert
  (=  var1344_infix_expression__t0 (and var1342_infix_expression__t0 var1343_infix_expression__t0))
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
(declare-fun var1345_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1345_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1346_infix_expression__t0 () Bool)
(assert
  (=  var1346_infix_expression__t0 (bvule var1061_deref_var1052_return_at___t0 var1345_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1347_infix_expression__t0 () Bool)
(assert
  (=  var1347_infix_expression__t0 (and var1344_infix_expression__t0 var1346_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1279_return_value_of___slice__slice__eq_cstr__t0 var1301_unary_expression__t0 ) (or (not var1323_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 ) (not var1324_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1325_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1327_infix_expression__t0 ) (not var1329_infix_expression__t0 ) (not var1330_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 ) (not var1347_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1323_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(declare-fun var1324_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1325_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1326_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1328_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1330_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1331_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1332_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1333_true__t0 () Bool)
(declare-fun var1334_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1335_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1336_true__t0 () Bool)
(declare-fun var1337_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1338_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1340_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1345_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t5 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t5  (ite ( and var1279_return_value_of___slice__slice__eq_cstr__t0 var1301_unary_expression__t0 ) var1011_deref_S1009_e___t5 var1011_deref_S1009_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
; callsite effects
(declare-fun var1348_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1350_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1350_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1348_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1349_return__t1 () (_ BitVec 64))
(assert
  (= var1350_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1349_return__t1) )
)

(declare-fun var1351_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1351_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1348_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1351_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1349_return__t1) )
)

(declare-fun var1349_return__t0 () (_ BitVec 64))
(assert
  (= var1349_return__t1  (ite ( and var1279_return_value_of___slice__slice__eq_cstr__t0 var1301_unary_expression__t0 ) var1348_return_value_of___hpack__encoder__encode__t0 var1349_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1352_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1353_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1353_len_addressof_frame____t0 (theory0_len var1352_addressof_frame___t0) )
)

(assert
  (= var1353_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1352_addressof_frame___t0 (_ bv1030 64))

)

(declare-fun var1354_true__t0 () Bool)
(assert
  (= var1354_true__t0 (theory1_safe var1352_addressof_frame___t0) )
)

(assert
  var1354_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1355_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1356_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1356_len_addressof_frame____t0 (theory0_len var1355_addressof_frame___t0) )
)

(assert
  (= var1356_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1355_addressof_frame___t0 (_ bv1030 64))

)

(declare-fun var1357_true__t0 () Bool)
(assert
  (= var1357_true__t0 (theory1_safe var1355_addressof_frame___t0) )
)

(assert
  var1357_true__t0
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
(declare-fun var1358_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1358_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1052_return_at__t0) )
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
(declare-fun var1359_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1359_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1360_infix_expression__t0 () Bool)
(assert
  (=  var1360_infix_expression__t0 (and var1358_interpretation_of_theory_safe_over_return_at__t0 var1359_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1361_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1361_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1362_infix_expression__t0 () Bool)
(assert
  (=  var1362_infix_expression__t0 (bvuge var1361_interpretation_of_theory_len_over_return_mem__t0 var1058_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1363_infix_expression__t0 () Bool)
(assert
  (=  var1363_infix_expression__t0 (and var1360_infix_expression__t0 var1362_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1364_infix_expression__t0 () Bool)
(assert
  (=  var1364_infix_expression__t0 (bvule var1061_deref_var1052_return_at___t0 var1058_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1365_infix_expression__t0 () Bool)
(assert
  (=  var1365_infix_expression__t0 (and var1363_infix_expression__t0 var1364_infix_expression__t0))
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
(declare-fun var1366_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1366_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1367_infix_expression__t0 () Bool)
(assert
  (=  var1367_infix_expression__t0 (bvule var1061_deref_var1052_return_at___t0 var1366_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1368_infix_expression__t0 () Bool)
(assert
  (=  var1368_infix_expression__t0 (and var1365_infix_expression__t0 var1367_infix_expression__t0))
)

; end of theory_expression
(assert (! var1368_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:153
(declare-fun var1369_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1369_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1349_return__t1) )
)

(declare-fun var1348_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1369_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1348_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1370_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1370_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1349_return__t1) )
)

(assert
  (= var1370_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1348_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1348_return_value_of___hpack__encoder__encode__t1  (ite ( and var1279_return_value_of___slice__slice__eq_cstr__t0 var1301_unary_expression__t0 ) var1349_return__t1 var1348_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:154
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:154
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:154
(declare-fun var1371_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1371_cast_of_e__t0 var1009_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1372_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1373_true__t0 () Bool)
(assert
  (= var1373_true__t0 (theory1_safe var1372_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1373_true__t0
)

(declare-fun var1374_true__t0 () Bool)
(assert
  (= var1374_true__t0 (theory2_nullterm var1372_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1375_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1376_true__t0 () Bool)
(assert
  (= var1376_true__t0 (theory1_safe var1375_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1376_true__t0
)

(declare-fun var1377_true__t0 () Bool)
(assert
  (= var1377_true__t0 (theory2_nullterm var1375_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1378_literal_Unsigned_154___t0 () (_ BitVec 64))
(assert
  (= var1378_literal_Unsigned_154___t0 (_ bv154 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1379_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1379_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1371_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1279_return_value_of___slice__slice__eq_cstr__t0 var1301_unary_expression__t0 ) (or (not var1379_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1379_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t6 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t6  (ite ( and var1279_return_value_of___slice__slice__eq_cstr__t0 var1301_unary_expression__t0 ) var1011_deref_S1009_e___t6 var1011_deref_S1009_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:154
; callsite effects
(declare-fun var1381_return__t1 () Bool)
(declare-fun var1380_return_value_of___err__check__t0 () Bool)
(declare-fun var1381_return__t0 () Bool)
(assert
  (= var1381_return__t1  (ite ( and var1279_return_value_of___slice__slice__eq_cstr__t0 var1301_unary_expression__t0 ) var1380_return_value_of___err__check__t0 var1381_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1382_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1382_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1383_infix_expression__t0 () Bool)
(assert
  (=  var1383_infix_expression__t0 (= var1381_return__t1 var1382_literal_Unsigned_4294967295___t0))
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
(declare-fun var1384_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1384_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory30___err__checked var1011_deref_S1009_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1385_infix_expression__t0 () Bool)
(assert
  (=  var1385_infix_expression__t0 (or var1383_infix_expression__t0 var1384_interpretation_of_theory___err__checked_over_deref_S1009_e___t0))
)

(assert (! var1385_infix_expression__t0 :named A30))(check-sat)

(declare-fun var1380_return_value_of___err__check__t1 () Bool)
(assert
  (= var1380_return_value_of___err__check__t1  (ite ( and var1279_return_value_of___slice__slice__eq_cstr__t0 var1301_unary_expression__t0 ) var1381_return__t1 var1380_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1380_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1380_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:154
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:154
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1279_return_value_of___slice__slice__eq_cstr__t0 var1301_unary_expression__t0 var1380_return_value_of___err__check__t1 ))
(assert
  (not ( and var1279_return_value_of___slice__slice__eq_cstr__t0 var1301_unary_expression__t0 var1380_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1279_return_value_of___slice__slice__eq_cstr__t0 var1301_unary_expression__t0 ))
(assert
  (not ( and var1279_return_value_of___slice__slice__eq_cstr__t0 var1301_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:157
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:157
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:157
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:157
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:157
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:157
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:157
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:157
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:157
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:157
(declare-fun var1387_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1388_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1388_len_addressof_it_key____t0 (theory0_len var1387_addressof_it_key___t0) )
)

(assert
  (= var1388_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1387_addressof_it_key___t0 (_ bv1147 64))

)

(declare-fun var1389_true__t0 () Bool)
(assert
  (= var1389_true__t0 (theory1_safe var1387_addressof_it_key___t0) )
)

(assert
  var1389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:157
(declare-fun var1390_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1391_true__t0 () Bool)
(assert
  (= var1391_true__t0 (theory1_safe var1390_literal_string__sha256___t0) )
)

(assert
  var1391_true__t0
)

(declare-fun var1392_true__t0 () Bool)
(assert
  (= var1392_true__t0 (theory2_nullterm var1390_literal_string__sha256___t0) )
)

(assert
  var1392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:157
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:157
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:157
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:157
(declare-fun var1393_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1394_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1394_len_addressof_it_key____t0 (theory0_len var1393_addressof_it_key___t0) )
)

(assert
  (= var1394_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1393_addressof_it_key___t0 (_ bv1147 64))

)

(declare-fun var1395_true__t0 () Bool)
(assert
  (= var1395_true__t0 (theory1_safe var1393_addressof_it_key___t0) )
)

(assert
  var1395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:157
(declare-fun var1396_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1397_true__t0 () Bool)
(assert
  (= var1397_true__t0 (theory1_safe var1396_literal_string__sha256___t0) )
)

(assert
  var1397_true__t0
)

(declare-fun var1398_true__t0 () Bool)
(assert
  (= var1398_true__t0 (theory2_nullterm var1396_literal_string__sha256___t0) )
)

(assert
  var1398_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1399_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(assert
  (= var1399_interpretation_of_theory_safe_over_literal_string__sha256___t0 (theory1_safe var1396_literal_string__sha256___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1400_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1400_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1393_addressof_it_key___t0) )
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
(declare-fun var1401_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1401_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1154_it_key_mem__t0) )
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
(declare-fun var1402_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1402_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1154_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1403_infix_expression__t0 () Bool)
(assert
  (=  var1403_infix_expression__t0 (bvuge var1402_interpretation_of_theory_len_over_it_key_mem__t0 var1157_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1404_infix_expression__t0 () Bool)
(assert
  (=  var1404_infix_expression__t0 (and var1401_interpretation_of_theory_safe_over_it_key_mem__t0 var1403_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1405_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
(assert
  (= var1405_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 (theory2_nullterm var1396_literal_string__sha256___t0) )
)

(push 1)

(assert
  (and true (or (not var1399_interpretation_of_theory_safe_over_literal_string__sha256___t0 ) (not var1400_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1404_infix_expression__t0 ) (not var1405_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1399_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(declare-fun var1400_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1401_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1402_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1405_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:157
; callsite effects
; end of callsite effects
(declare-fun var1406_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1406_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1406_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:157
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:158
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:158
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:158
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:158
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:158
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:158
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:158
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:158
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1407_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1408_true__t0 () Bool)
(assert
  (= var1408_true__t0 (theory1_safe var1407_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1408_true__t0
)

(declare-fun var1409_true__t0 () Bool)
(assert
  (= var1409_true__t0 (theory2_nullterm var1407_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1410_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1411_true__t0 () Bool)
(assert
  (= var1411_true__t0 (theory1_safe var1410_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1411_true__t0
)

(declare-fun var1412_true__t0 () Bool)
(assert
  (= var1412_true__t0 (theory2_nullterm var1410_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1413_literal_Unsigned_158___t0 () (_ BitVec 64))
(assert
  (= var1413_literal_Unsigned_158___t0 (_ bv158 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:158
; callsite effects
(declare-fun var1414_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1416_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1416_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1414_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1415_return__t1 () (_ BitVec 64))
(assert
  (= var1416_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1415_return__t1) )
)

(declare-fun var1417_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1417_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1414_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1417_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1415_return__t1) )
)

(declare-fun var1415_return__t0 () (_ BitVec 64))
(assert
  (= var1415_return__t1  (ite ( and var1406_return_value_of___slice__slice__eq_cstr__t0 (not var1279_return_value_of___slice__slice__eq_cstr__t0) ) var1414_return_value_of___err__assert_safe__t0 var1415_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1418_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1418_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1168_it_val_mem__t0) )
)

(assert (! var1418_interpretation_of_theory_safe_over_it_val_mem__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:158
(declare-fun var1419_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1419_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1415_return__t1) )
)

(declare-fun var1414_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1419_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1414_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1420_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1420_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1415_return__t1) )
)

(assert
  (= var1420_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1414_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1414_return_value_of___err__assert_safe__t1  (ite ( and var1406_return_value_of___slice__slice__eq_cstr__t0 (not var1279_return_value_of___slice__slice__eq_cstr__t0) ) var1415_return__t1 var1414_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:159
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:159
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:159
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:159
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:159
; literal expr
(declare-fun var1421_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1421_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1422_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1422_implicit_coercion_of_literal_Unsigned_32___t0 var1421_literal_Unsigned_32___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:159
(declare-fun var1423_infix_expression__t0 () Bool)
(assert
  (=  var1423_infix_expression__t0 (not (= var1171_it_val_size__t0 var1422_implicit_coercion_of_literal_Unsigned_32___t0)))
)

(check-sat)

(get-value (

  var1423_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1423_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:159
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
(declare-fun var1424_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1425_true__t0 () Bool)
(assert
  (= var1425_true__t0 (theory1_safe var1424_literal_string___status___t0) )
)

(assert
  var1425_true__t0
)

(declare-fun var1426_true__t0 () Bool)
(assert
  (= var1426_true__t0 (theory2_nullterm var1424_literal_string___status___t0) )
)

(assert
  var1426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
(declare-fun var1427_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1427_cast_of_literal_string___status___t0 var1424_literal_string___status___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
; literal expr
(declare-fun var1428_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1428_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
(declare-fun var1429_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1430_true__t0 () Bool)
(assert
  (= var1430_true__t0 (theory1_safe var1429_literal_string__400___t0) )
)

(assert
  var1430_true__t0
)

(declare-fun var1431_true__t0 () Bool)
(assert
  (= var1431_true__t0 (theory2_nullterm var1429_literal_string__400___t0) )
)

(assert
  var1431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
(declare-fun var1432_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1432_cast_of_literal_string__400___t0 var1429_literal_string__400___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
; literal expr
(declare-fun var1433_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1433_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
(declare-fun var1434_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1434_cast_of_e__t0 var1009_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
(declare-fun var1435_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1436_true__t0 () Bool)
(assert
  (= var1436_true__t0 (theory1_safe var1435_literal_string___status___t0) )
)

(assert
  var1436_true__t0
)

(declare-fun var1437_true__t0 () Bool)
(assert
  (= var1437_true__t0 (theory2_nullterm var1435_literal_string___status___t0) )
)

(assert
  var1437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
(declare-fun var1438_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1438_cast_of_literal_string___status___t0 var1435_literal_string___status___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
; literal expr
(declare-fun var1439_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1439_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
(declare-fun var1440_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1441_true__t0 () Bool)
(assert
  (= var1441_true__t0 (theory1_safe var1440_literal_string__400___t0) )
)

(assert
  var1441_true__t0
)

(declare-fun var1442_true__t0 () Bool)
(assert
  (= var1442_true__t0 (theory2_nullterm var1440_literal_string__400___t0) )
)

(assert
  var1442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
(declare-fun var1443_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1443_cast_of_literal_string__400___t0 var1440_literal_string__400___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
; literal expr
(declare-fun var1444_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1444_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1445_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1445_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1443_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1446_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1446_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1438_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1447_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1447_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1434_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1448_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1448_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1449_infix_expression__t0 () Bool)
(assert
  (=  var1449_infix_expression__t0 (bvuge var1448_literal_Unsigned_8___t0 var1439_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1450_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1450_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1451_infix_expression__t0 () Bool)
(assert
  (=  var1451_infix_expression__t0 (bvuge var1450_literal_Unsigned_4___t0 var1444_literal_Unsigned_3___t0))
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
(declare-fun var1452_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1452_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory30___err__checked var1011_deref_S1009_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1453_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1454_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1454_len_addressof_frame____t0 (theory0_len var1453_addressof_frame___t0) )
)

(assert
  (= var1454_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1453_addressof_frame___t0 (_ bv1030 64))

)

(declare-fun var1455_true__t0 () Bool)
(assert
  (= var1455_true__t0 (theory1_safe var1453_addressof_frame___t0) )
)

(assert
  var1455_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1456_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1457_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1457_len_addressof_frame____t0 (theory0_len var1456_addressof_frame___t0) )
)

(assert
  (= var1457_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1456_addressof_frame___t0 (_ bv1030 64))

)

(declare-fun var1458_true__t0 () Bool)
(assert
  (= var1458_true__t0 (theory1_safe var1456_addressof_frame___t0) )
)

(assert
  var1458_true__t0
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
(declare-fun var1459_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1459_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1052_return_at__t0) )
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
(declare-fun var1460_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1460_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1461_infix_expression__t0 () Bool)
(assert
  (=  var1461_infix_expression__t0 (and var1459_interpretation_of_theory_safe_over_return_at__t0 var1460_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1462_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1462_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1463_infix_expression__t0 () Bool)
(assert
  (=  var1463_infix_expression__t0 (bvuge var1462_interpretation_of_theory_len_over_return_mem__t0 var1058_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1464_infix_expression__t0 () Bool)
(assert
  (=  var1464_infix_expression__t0 (and var1461_infix_expression__t0 var1463_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1465_infix_expression__t0 () Bool)
(assert
  (=  var1465_infix_expression__t0 (bvule var1061_deref_var1052_return_at___t0 var1058_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1466_infix_expression__t0 () Bool)
(assert
  (=  var1466_infix_expression__t0 (and var1464_infix_expression__t0 var1465_infix_expression__t0))
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
(declare-fun var1467_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1467_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1468_infix_expression__t0 () Bool)
(assert
  (=  var1468_infix_expression__t0 (bvule var1061_deref_var1052_return_at___t0 var1467_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1469_infix_expression__t0 () Bool)
(assert
  (=  var1469_infix_expression__t0 (and var1466_infix_expression__t0 var1468_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1406_return_value_of___slice__slice__eq_cstr__t0 (not var1279_return_value_of___slice__slice__eq_cstr__t0) var1423_infix_expression__t0 ) (or (not var1445_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1446_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1447_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1449_infix_expression__t0 ) (not var1451_infix_expression__t0 ) (not var1452_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 ) (not var1469_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1445_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1446_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1447_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1448_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1450_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1452_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1453_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1454_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1455_true__t0 () Bool)
(declare-fun var1456_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1457_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1458_true__t0 () Bool)
(declare-fun var1459_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1460_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1462_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1467_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t7 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t7  (ite ( and var1406_return_value_of___slice__slice__eq_cstr__t0 (not var1279_return_value_of___slice__slice__eq_cstr__t0) var1423_infix_expression__t0 ) var1011_deref_S1009_e___t7 var1011_deref_S1009_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
; callsite effects
(declare-fun var1470_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1472_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1472_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1470_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1471_return__t1 () (_ BitVec 64))
(assert
  (= var1472_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1471_return__t1) )
)

(declare-fun var1473_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1473_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1470_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1473_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1471_return__t1) )
)

(declare-fun var1471_return__t0 () (_ BitVec 64))
(assert
  (= var1471_return__t1  (ite ( and var1406_return_value_of___slice__slice__eq_cstr__t0 (not var1279_return_value_of___slice__slice__eq_cstr__t0) var1423_infix_expression__t0 ) var1470_return_value_of___hpack__encoder__encode__t0 var1471_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1474_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1475_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1475_len_addressof_frame____t0 (theory0_len var1474_addressof_frame___t0) )
)

(assert
  (= var1475_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1474_addressof_frame___t0 (_ bv1030 64))

)

(declare-fun var1476_true__t0 () Bool)
(assert
  (= var1476_true__t0 (theory1_safe var1474_addressof_frame___t0) )
)

(assert
  var1476_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1477_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1478_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1478_len_addressof_frame____t0 (theory0_len var1477_addressof_frame___t0) )
)

(assert
  (= var1478_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1477_addressof_frame___t0 (_ bv1030 64))

)

(declare-fun var1479_true__t0 () Bool)
(assert
  (= var1479_true__t0 (theory1_safe var1477_addressof_frame___t0) )
)

(assert
  var1479_true__t0
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
(declare-fun var1480_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1480_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1052_return_at__t0) )
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
(declare-fun var1481_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1481_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1482_infix_expression__t0 () Bool)
(assert
  (=  var1482_infix_expression__t0 (and var1480_interpretation_of_theory_safe_over_return_at__t0 var1481_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1483_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1483_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1484_infix_expression__t0 () Bool)
(assert
  (=  var1484_infix_expression__t0 (bvuge var1483_interpretation_of_theory_len_over_return_mem__t0 var1058_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1485_infix_expression__t0 () Bool)
(assert
  (=  var1485_infix_expression__t0 (and var1482_infix_expression__t0 var1484_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1486_infix_expression__t0 () Bool)
(assert
  (=  var1486_infix_expression__t0 (bvule var1061_deref_var1052_return_at___t0 var1058_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1487_infix_expression__t0 () Bool)
(assert
  (=  var1487_infix_expression__t0 (and var1485_infix_expression__t0 var1486_infix_expression__t0))
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
(declare-fun var1488_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1488_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1489_infix_expression__t0 () Bool)
(assert
  (=  var1489_infix_expression__t0 (bvule var1061_deref_var1052_return_at___t0 var1488_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1490_infix_expression__t0 () Bool)
(assert
  (=  var1490_infix_expression__t0 (and var1487_infix_expression__t0 var1489_infix_expression__t0))
)

; end of theory_expression
(assert (! var1490_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:160
(declare-fun var1491_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1491_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1471_return__t1) )
)

(declare-fun var1470_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1491_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1470_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1492_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1492_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1471_return__t1) )
)

(assert
  (= var1492_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1470_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1470_return_value_of___hpack__encoder__encode__t1  (ite ( and var1406_return_value_of___slice__slice__eq_cstr__t0 (not var1279_return_value_of___slice__slice__eq_cstr__t0) var1423_infix_expression__t0 ) var1471_return__t1 var1470_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:161
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:161
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:161
(declare-fun var1493_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1493_cast_of_e__t0 var1009_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1494_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1495_true__t0 () Bool)
(assert
  (= var1495_true__t0 (theory1_safe var1494_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1495_true__t0
)

(declare-fun var1496_true__t0 () Bool)
(assert
  (= var1496_true__t0 (theory2_nullterm var1494_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1496_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1497_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1498_true__t0 () Bool)
(assert
  (= var1498_true__t0 (theory1_safe var1497_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1498_true__t0
)

(declare-fun var1499_true__t0 () Bool)
(assert
  (= var1499_true__t0 (theory2_nullterm var1497_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1499_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1500_literal_Unsigned_161___t0 () (_ BitVec 64))
(assert
  (= var1500_literal_Unsigned_161___t0 (_ bv161 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1501_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1501_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1493_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1406_return_value_of___slice__slice__eq_cstr__t0 (not var1279_return_value_of___slice__slice__eq_cstr__t0) var1423_infix_expression__t0 ) (or (not var1501_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1501_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t8 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t8  (ite ( and var1406_return_value_of___slice__slice__eq_cstr__t0 (not var1279_return_value_of___slice__slice__eq_cstr__t0) var1423_infix_expression__t0 ) var1011_deref_S1009_e___t8 var1011_deref_S1009_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:161
; callsite effects
(declare-fun var1503_return__t1 () Bool)
(declare-fun var1502_return_value_of___err__check__t0 () Bool)
(declare-fun var1503_return__t0 () Bool)
(assert
  (= var1503_return__t1  (ite ( and var1406_return_value_of___slice__slice__eq_cstr__t0 (not var1279_return_value_of___slice__slice__eq_cstr__t0) var1423_infix_expression__t0 ) var1502_return_value_of___err__check__t0 var1503_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1504_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1504_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1505_infix_expression__t0 () Bool)
(assert
  (=  var1505_infix_expression__t0 (= var1503_return__t1 var1504_literal_Unsigned_4294967295___t0))
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
(declare-fun var1506_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1506_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory30___err__checked var1011_deref_S1009_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1507_infix_expression__t0 () Bool)
(assert
  (=  var1507_infix_expression__t0 (or var1505_infix_expression__t0 var1506_interpretation_of_theory___err__checked_over_deref_S1009_e___t0))
)

(assert (! var1507_infix_expression__t0 :named A40))(check-sat)

(declare-fun var1502_return_value_of___err__check__t1 () Bool)
(assert
  (= var1502_return_value_of___err__check__t1  (ite ( and var1406_return_value_of___slice__slice__eq_cstr__t0 (not var1279_return_value_of___slice__slice__eq_cstr__t0) var1423_infix_expression__t0 ) var1503_return__t1 var1502_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1502_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1502_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:161
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:161
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1406_return_value_of___slice__slice__eq_cstr__t0 (not var1279_return_value_of___slice__slice__eq_cstr__t0) var1423_infix_expression__t0 var1502_return_value_of___err__check__t1 ))
(assert
  (not ( and var1406_return_value_of___slice__slice__eq_cstr__t0 (not var1279_return_value_of___slice__slice__eq_cstr__t0) var1423_infix_expression__t0 var1502_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1406_return_value_of___slice__slice__eq_cstr__t0 (not var1279_return_value_of___slice__slice__eq_cstr__t0) var1423_infix_expression__t0 ))
(assert
  (not ( and var1406_return_value_of___slice__slice__eq_cstr__t0 (not var1279_return_value_of___slice__slice__eq_cstr__t0) var1423_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:164
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:164
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:164
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:164
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:164
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:164
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:164
; literal expr
(declare-fun var1508_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1508_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:164
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:164
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:164
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:164
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:164
; literal expr
(declare-fun var1509_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1509_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1510_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(assert
  (= var1510_interpretation_of_theory_safe_over_expecthash__t0 (theory1_safe var1086_expecthash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1511_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1511_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1168_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1512_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1512_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1513_infix_expression__t0 () Bool)
(assert
  (=  var1513_infix_expression__t0 (bvuge var1512_literal_Unsigned_32___t0 var1509_literal_Unsigned_32___t0))
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
(declare-fun var1514_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1514_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1168_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:164
(declare-fun var1515_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1515_implicit_coercion_of_literal_Unsigned_32___t0 var1509_literal_Unsigned_32___t0) :named A41)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1516_infix_expression__t0 () Bool)
(assert
  (=  var1516_infix_expression__t0 (bvuge var1514_interpretation_of_theory_len_over_it_val_mem__t0 var1515_implicit_coercion_of_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and ( and var1406_return_value_of___slice__slice__eq_cstr__t0 (not var1279_return_value_of___slice__slice__eq_cstr__t0) ) (or (not var1510_interpretation_of_theory_safe_over_expecthash__t0 ) (not var1511_interpretation_of_theory_safe_over_it_val_mem__t0 ) (not var1513_infix_expression__t0 ) (not var1516_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1510_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1511_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1512_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1514_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:164
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:168
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:168
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:168
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:168
(declare-fun var1519_literal_string___tmp_sysupgrade_from_carrier___t0 () (_ BitVec 64))
(declare-fun var1520_true__t0 () Bool)
(assert
  (= var1520_true__t0 (theory1_safe var1519_literal_string___tmp_sysupgrade_from_carrier___t0) )
)

(assert
  var1520_true__t0
)

(declare-fun var1521_true__t0 () Bool)
(assert
  (= var1521_true__t0 (theory2_nullterm var1519_literal_string___tmp_sysupgrade_from_carrier___t0) )
)

(assert
  var1521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:168
(declare-fun var1522_literal_string__w____t0 () (_ BitVec 64))
(declare-fun var1523_true__t0 () Bool)
(assert
  (= var1523_true__t0 (theory1_safe var1522_literal_string__w____t0) )
)

(assert
  var1523_true__t0
)

(declare-fun var1524_true__t0 () Bool)
(assert
  (= var1524_true__t0 (theory2_nullterm var1522_literal_string__w____t0) )
)

(assert
  var1524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:168
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:168
(declare-fun var1525_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1526_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var1526_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1525_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var1518_f__t1 () (_ BitVec 64))
(assert
  (= var1526_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1518_f__t1) )
)

(declare-fun var1527_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var1527_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1525_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var1527_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1518_f__t1) )
)

(declare-fun var1528_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var1528_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1525_return_value_of___ext___stdio_h___fopen__t0) :named A42))(declare-fun var1518_f__t0 () (_ BitVec 64))
(assert
  (= var1518_f__t1  (ite true var1528_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1518_f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:169
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:169
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:169
; literal expr
(declare-fun var1529_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1529_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1530_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1530_implicit_coercion_of_literal_Unsigned_0___t0 var1529_literal_Unsigned_0___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:169
(declare-fun var1531_infix_expression__t0 () Bool)
(assert
  (=  var1531_infix_expression__t0 (= var1518_f__t1 var1530_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1531_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1531_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:169
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
(declare-fun var1532_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1533_true__t0 () Bool)
(assert
  (= var1533_true__t0 (theory1_safe var1532_literal_string___status___t0) )
)

(assert
  var1533_true__t0
)

(declare-fun var1534_true__t0 () Bool)
(assert
  (= var1534_true__t0 (theory2_nullterm var1532_literal_string___status___t0) )
)

(assert
  var1534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
(declare-fun var1535_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1535_cast_of_literal_string___status___t0 var1532_literal_string___status___t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
; literal expr
(declare-fun var1536_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1536_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
(declare-fun var1537_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1538_true__t0 () Bool)
(assert
  (= var1538_true__t0 (theory1_safe var1537_literal_string__400___t0) )
)

(assert
  var1538_true__t0
)

(declare-fun var1539_true__t0 () Bool)
(assert
  (= var1539_true__t0 (theory2_nullterm var1537_literal_string__400___t0) )
)

(assert
  var1539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
(declare-fun var1540_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1540_cast_of_literal_string__400___t0 var1537_literal_string__400___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
; literal expr
(declare-fun var1541_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1541_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
(declare-fun var1542_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1542_cast_of_e__t0 var1009_e__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
(declare-fun var1543_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1544_true__t0 () Bool)
(assert
  (= var1544_true__t0 (theory1_safe var1543_literal_string___status___t0) )
)

(assert
  var1544_true__t0
)

(declare-fun var1545_true__t0 () Bool)
(assert
  (= var1545_true__t0 (theory2_nullterm var1543_literal_string___status___t0) )
)

(assert
  var1545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
(declare-fun var1546_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1546_cast_of_literal_string___status___t0 var1543_literal_string___status___t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
; literal expr
(declare-fun var1547_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1547_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
(declare-fun var1548_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1549_true__t0 () Bool)
(assert
  (= var1549_true__t0 (theory1_safe var1548_literal_string__400___t0) )
)

(assert
  var1549_true__t0
)

(declare-fun var1550_true__t0 () Bool)
(assert
  (= var1550_true__t0 (theory2_nullterm var1548_literal_string__400___t0) )
)

(assert
  var1550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
(declare-fun var1551_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1551_cast_of_literal_string__400___t0 var1548_literal_string__400___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
; literal expr
(declare-fun var1552_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1552_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1553_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1553_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1551_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1554_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1554_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1546_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1555_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1555_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1542_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1556_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1556_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1557_infix_expression__t0 () Bool)
(assert
  (=  var1557_infix_expression__t0 (bvuge var1556_literal_Unsigned_8___t0 var1547_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1558_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1558_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1559_infix_expression__t0 () Bool)
(assert
  (=  var1559_infix_expression__t0 (bvuge var1558_literal_Unsigned_4___t0 var1552_literal_Unsigned_3___t0))
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
(declare-fun var1560_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1560_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory30___err__checked var1011_deref_S1009_e___t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1561_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1562_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1562_len_addressof_frame____t0 (theory0_len var1561_addressof_frame___t0) )
)

(assert
  (= var1562_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1561_addressof_frame___t0 (_ bv1030 64))

)

(declare-fun var1563_true__t0 () Bool)
(assert
  (= var1563_true__t0 (theory1_safe var1561_addressof_frame___t0) )
)

(assert
  var1563_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1564_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1565_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1565_len_addressof_frame____t0 (theory0_len var1564_addressof_frame___t0) )
)

(assert
  (= var1565_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1564_addressof_frame___t0 (_ bv1030 64))

)

(declare-fun var1566_true__t0 () Bool)
(assert
  (= var1566_true__t0 (theory1_safe var1564_addressof_frame___t0) )
)

(assert
  var1566_true__t0
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
(declare-fun var1567_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1567_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1052_return_at__t0) )
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
(declare-fun var1568_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1568_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1569_infix_expression__t0 () Bool)
(assert
  (=  var1569_infix_expression__t0 (and var1567_interpretation_of_theory_safe_over_return_at__t0 var1568_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1570_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1570_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1571_infix_expression__t0 () Bool)
(assert
  (=  var1571_infix_expression__t0 (bvuge var1570_interpretation_of_theory_len_over_return_mem__t0 var1058_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1572_infix_expression__t0 () Bool)
(assert
  (=  var1572_infix_expression__t0 (and var1569_infix_expression__t0 var1571_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1573_infix_expression__t0 () Bool)
(assert
  (=  var1573_infix_expression__t0 (bvule var1061_deref_var1052_return_at___t0 var1058_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1574_infix_expression__t0 () Bool)
(assert
  (=  var1574_infix_expression__t0 (and var1572_infix_expression__t0 var1573_infix_expression__t0))
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
(declare-fun var1575_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1575_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1576_infix_expression__t0 () Bool)
(assert
  (=  var1576_infix_expression__t0 (bvule var1061_deref_var1052_return_at___t0 var1575_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1577_infix_expression__t0 () Bool)
(assert
  (=  var1577_infix_expression__t0 (and var1574_infix_expression__t0 var1576_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1531_infix_expression__t0 (or (not var1553_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1554_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1555_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1557_infix_expression__t0 ) (not var1559_infix_expression__t0 ) (not var1560_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 ) (not var1577_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1553_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1554_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1555_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1556_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1558_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1560_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1561_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1562_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1563_true__t0 () Bool)
(declare-fun var1564_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1565_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1566_true__t0 () Bool)
(declare-fun var1567_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1568_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1570_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1575_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t9 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t9  (ite var1531_infix_expression__t0 var1011_deref_S1009_e___t9 var1011_deref_S1009_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
; callsite effects
(declare-fun var1578_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1580_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1580_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1578_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1579_return__t1 () (_ BitVec 64))
(assert
  (= var1580_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1579_return__t1) )
)

(declare-fun var1581_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1581_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1578_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1581_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1579_return__t1) )
)

(declare-fun var1579_return__t0 () (_ BitVec 64))
(assert
  (= var1579_return__t1  (ite var1531_infix_expression__t0 var1578_return_value_of___hpack__encoder__encode__t0 var1579_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1582_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1583_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1583_len_addressof_frame____t0 (theory0_len var1582_addressof_frame___t0) )
)

(assert
  (= var1583_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1582_addressof_frame___t0 (_ bv1030 64))

)

(declare-fun var1584_true__t0 () Bool)
(assert
  (= var1584_true__t0 (theory1_safe var1582_addressof_frame___t0) )
)

(assert
  var1584_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1585_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1586_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1586_len_addressof_frame____t0 (theory0_len var1585_addressof_frame___t0) )
)

(assert
  (= var1586_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1585_addressof_frame___t0 (_ bv1030 64))

)

(declare-fun var1587_true__t0 () Bool)
(assert
  (= var1587_true__t0 (theory1_safe var1585_addressof_frame___t0) )
)

(assert
  var1587_true__t0
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
(declare-fun var1588_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1588_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1052_return_at__t0) )
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
(declare-fun var1589_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1589_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1590_infix_expression__t0 () Bool)
(assert
  (=  var1590_infix_expression__t0 (and var1588_interpretation_of_theory_safe_over_return_at__t0 var1589_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1591_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1591_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1592_infix_expression__t0 () Bool)
(assert
  (=  var1592_infix_expression__t0 (bvuge var1591_interpretation_of_theory_len_over_return_mem__t0 var1058_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1593_infix_expression__t0 () Bool)
(assert
  (=  var1593_infix_expression__t0 (and var1590_infix_expression__t0 var1592_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1594_infix_expression__t0 () Bool)
(assert
  (=  var1594_infix_expression__t0 (bvule var1061_deref_var1052_return_at___t0 var1058_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1595_infix_expression__t0 () Bool)
(assert
  (=  var1595_infix_expression__t0 (and var1593_infix_expression__t0 var1594_infix_expression__t0))
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
(declare-fun var1596_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1596_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1597_infix_expression__t0 () Bool)
(assert
  (=  var1597_infix_expression__t0 (bvule var1061_deref_var1052_return_at___t0 var1596_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1598_infix_expression__t0 () Bool)
(assert
  (=  var1598_infix_expression__t0 (and var1595_infix_expression__t0 var1597_infix_expression__t0))
)

; end of theory_expression
(assert (! var1598_infix_expression__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:170
(declare-fun var1599_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1599_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1579_return__t1) )
)

(declare-fun var1578_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1599_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1578_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1600_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1600_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1579_return__t1) )
)

(assert
  (= var1600_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1578_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1578_return_value_of___hpack__encoder__encode__t1  (ite var1531_infix_expression__t0 var1579_return__t1 var1578_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:171
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:171
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:171
(declare-fun var1601_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1601_cast_of_e__t0 var1009_e__t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1602_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1603_true__t0 () Bool)
(assert
  (= var1603_true__t0 (theory1_safe var1602_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1603_true__t0
)

(declare-fun var1604_true__t0 () Bool)
(assert
  (= var1604_true__t0 (theory2_nullterm var1602_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1605_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1606_true__t0 () Bool)
(assert
  (= var1606_true__t0 (theory1_safe var1605_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1606_true__t0
)

(declare-fun var1607_true__t0 () Bool)
(assert
  (= var1607_true__t0 (theory2_nullterm var1605_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1607_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1608_literal_Unsigned_171___t0 () (_ BitVec 64))
(assert
  (= var1608_literal_Unsigned_171___t0 (_ bv171 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1609_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1609_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1601_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1531_infix_expression__t0 (or (not var1609_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1609_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t10 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t10  (ite var1531_infix_expression__t0 var1011_deref_S1009_e___t10 var1011_deref_S1009_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:171
; callsite effects
(declare-fun var1611_return__t1 () Bool)
(declare-fun var1610_return_value_of___err__check__t0 () Bool)
(declare-fun var1611_return__t0 () Bool)
(assert
  (= var1611_return__t1  (ite var1531_infix_expression__t0 var1610_return_value_of___err__check__t0 var1611_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1612_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1612_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1613_infix_expression__t0 () Bool)
(assert
  (=  var1613_infix_expression__t0 (= var1611_return__t1 var1612_literal_Unsigned_4294967295___t0))
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
(declare-fun var1614_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1614_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory30___err__checked var1011_deref_S1009_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1615_infix_expression__t0 () Bool)
(assert
  (=  var1615_infix_expression__t0 (or var1613_infix_expression__t0 var1614_interpretation_of_theory___err__checked_over_deref_S1009_e___t0))
)

(assert (! var1615_infix_expression__t0 :named A51))(check-sat)

(declare-fun var1610_return_value_of___err__check__t1 () Bool)
(assert
  (= var1610_return_value_of___err__check__t1  (ite var1531_infix_expression__t0 var1611_return__t1 var1610_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1610_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1610_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:171
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:171
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1531_infix_expression__t0 var1610_return_value_of___err__check__t1 ))
(assert
  (not ( and var1531_infix_expression__t0 var1610_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1531_infix_expression__t0)
(assert
  (not var1531_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:175
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:175
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:175
; call of ::ext::<stdlib.h>::calloc
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:175
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:175
; literal expr
(declare-fun var1617_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1617_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:175
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:175
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:175
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:175
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:175
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:175
(declare-fun var1621_cast_of_return_value_of___ext___stdlib_h___calloc__t0 () (_ BitVec 64))
(declare-fun var1620_return_value_of___ext___stdlib_h___calloc__t0 () (_ BitVec 64))
(assert (! (= var1621_cast_of_return_value_of___ext___stdlib_h___calloc__t0 var1620_return_value_of___ext___stdlib_h___calloc__t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:175
(declare-fun var1622_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 () Bool)
(assert
  (= var1622_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 (theory1_safe var1621_cast_of_return_value_of___ext___stdlib_h___calloc__t0) )
)

(declare-fun var1616_this__t1 () (_ BitVec 64))
(assert
  (= var1622_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 (theory1_safe var1616_this__t1) )
)

(declare-fun var1623_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 () Bool)
(assert
  (= var1623_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 (theory2_nullterm var1621_cast_of_return_value_of___ext___stdlib_h___calloc__t0) )
)

(assert
  (= var1623_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 (theory2_nullterm var1616_this__t1) )
)

(declare-fun var1616_this__t0 () (_ BitVec 64))
(assert
  (= var1616_this__t1  (ite true var1621_cast_of_return_value_of___ext___stdlib_h___calloc__t0 var1616_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:176
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:176
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:176
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1624_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1625_true__t0 () Bool)
(assert
  (= var1625_true__t0 (theory1_safe var1624_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1625_true__t0
)

(declare-fun var1626_true__t0 () Bool)
(assert
  (= var1626_true__t0 (theory2_nullterm var1624_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1627_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1628_true__t0 () Bool)
(assert
  (= var1628_true__t0 (theory1_safe var1627_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1628_true__t0
)

(declare-fun var1629_true__t0 () Bool)
(assert
  (= var1629_true__t0 (theory2_nullterm var1627_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1630_literal_Unsigned_176___t0 () (_ BitVec 64))
(assert
  (= var1630_literal_Unsigned_176___t0 (_ bv176 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:176
; callsite effects
(declare-fun var1631_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1633_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1633_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1631_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1632_return__t1 () (_ BitVec 64))
(assert
  (= var1633_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1632_return__t1) )
)

(declare-fun var1634_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1634_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1631_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1634_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1632_return__t1) )
)

(declare-fun var1632_return__t0 () (_ BitVec 64))
(assert
  (= var1632_return__t1  (ite true var1631_return_value_of___err__assert_safe__t0 var1632_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1635_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var1635_interpretation_of_theory_safe_over_this__t0 (theory1_safe var1616_this__t1) )
)

(assert (! var1635_interpretation_of_theory_safe_over_this__t0 :named A53))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:176
(declare-fun var1636_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1636_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1632_return__t1) )
)

(declare-fun var1631_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1636_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1631_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1637_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1637_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1632_return__t1) )
)

(assert
  (= var1637_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1631_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1631_return_value_of___err__assert_safe__t1  (ite true var1632_return__t1 var1631_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:177
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:177
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:177
; begin safe ptr check
(declare-fun var1639_safe_this___t0 () Bool)
(assert
  (= var1639_safe_this___t0 (theory1_safe var1616_this__t1) )
)

(push 1)

(assert
  (and true (or (not var1639_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:177
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:177
(declare-fun var1641_safe_f_____safe_deref_var1616_this__f___t0 () Bool)
(assert
  (= var1641_safe_f_____safe_deref_var1616_this__f___t0 (theory1_safe var1518_f__t1) )
)

(declare-fun var1640_deref_var1616_this__f__t1 () (_ BitVec 64))
(assert
  (= var1641_safe_f_____safe_deref_var1616_this__f___t0 (theory1_safe var1640_deref_var1616_this__f__t1) )
)

(declare-fun var1642_nullterm_f_____nullterm_deref_var1616_this__f___t0 () Bool)
(assert
  (= var1642_nullterm_f_____nullterm_deref_var1616_this__f___t0 (theory2_nullterm var1518_f__t1) )
)

(assert
  (= var1642_nullterm_f_____nullterm_deref_var1616_this__f___t0 (theory2_nullterm var1640_deref_var1616_this__f__t1) )
)

(declare-fun var1640_deref_var1616_this__f__t0 () (_ BitVec 64))
(assert
  (= var1640_deref_var1616_this__f__t1  (ite true var1518_f__t1 var1640_deref_var1616_this__f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:178
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:178
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:178
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:178
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:178
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:131
; literal expr
(declare-fun var1643_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1643_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1643_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1643_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:178
(declare-fun var1644_deref_var1616_this__expecthash__t0 () (_ BitVec 64))
(declare-fun var1645_len_deref_var1616_this__expecthash___t0 () (_ BitVec 64))
(assert
  (= var1645_len_deref_var1616_this__expecthash___t0 (theory0_len var1644_deref_var1616_this__expecthash__t0) )
)

(assert
  (= var1645_len_deref_var1616_this__expecthash___t0 (_ bv32 64))

)

(declare-fun var1646_true__t0 () Bool)
(assert
  (= var1646_true__t0 (theory1_safe var1644_deref_var1616_this__expecthash__t0) )
)

(assert
  var1646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:178
; literal expr
(declare-fun var1647_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1647_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:178
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:178
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:178
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:178
; literal expr
(declare-fun var1648_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1648_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1649_interpretation_of_theory_safe_over_deref_var1616_this__expecthash__t0 () Bool)
(assert
  (= var1649_interpretation_of_theory_safe_over_deref_var1616_this__expecthash__t0 (theory1_safe var1644_deref_var1616_this__expecthash__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1650_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(assert
  (= var1650_interpretation_of_theory_safe_over_expecthash__t0 (theory1_safe var1086_expecthash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1651_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1651_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1652_infix_expression__t0 () Bool)
(assert
  (=  var1652_infix_expression__t0 (bvuge var1651_literal_Unsigned_32___t0 var1648_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1653_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1653_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1654_infix_expression__t0 () Bool)
(assert
  (=  var1654_infix_expression__t0 (bvuge var1653_literal_Unsigned_32___t0 var1648_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var1649_interpretation_of_theory_safe_over_deref_var1616_this__expecthash__t0 ) (not var1650_interpretation_of_theory_safe_over_expecthash__t0 ) (not var1652_infix_expression__t0 ) (not var1654_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1649_interpretation_of_theory_safe_over_deref_var1616_this__expecthash__t0 () Bool)
(declare-fun var1650_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1651_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1653_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:178
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:179
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:179
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:179
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:179
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:179
(declare-fun var1657_implicit_cast_of_this__t0 () (_ BitVec 64))
(assert (! (= var1657_implicit_cast_of_this__t0 var1616_this__t1) :named A54))(declare-fun var1658_safe_implicit_cast_of_this_____safe_deref_var1008_self__user2___t0 () Bool)
(assert
  (= var1658_safe_implicit_cast_of_this_____safe_deref_var1008_self__user2___t0 (theory1_safe var1657_implicit_cast_of_this__t0) )
)

(declare-fun var1656_deref_var1008_self__user2__t1 () (_ BitVec 64))
(assert
  (= var1658_safe_implicit_cast_of_this_____safe_deref_var1008_self__user2___t0 (theory1_safe var1656_deref_var1008_self__user2__t1) )
)

(declare-fun var1659_nullterm_implicit_cast_of_this_____nullterm_deref_var1008_self__user2___t0 () Bool)
(assert
  (= var1659_nullterm_implicit_cast_of_this_____nullterm_deref_var1008_self__user2___t0 (theory2_nullterm var1657_implicit_cast_of_this__t0) )
)

(assert
  (= var1659_nullterm_implicit_cast_of_this_____nullterm_deref_var1008_self__user2___t0 (theory2_nullterm var1656_deref_var1008_self__user2__t1) )
)

(declare-fun var1656_deref_var1008_self__user2__t0 () (_ BitVec 64))
(assert
  (= var1656_deref_var1008_self__user2__t1  (ite true var1657_implicit_cast_of_this__t0 var1656_deref_var1008_self__user2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:181
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:181
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:181
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:181
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:181
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:181
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:181
(declare-fun var1661_addressof_deref_var1616_this__sha___t0 () (_ BitVec 64))
(declare-fun var1662_len_addressof_deref_var1616_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1662_len_addressof_deref_var1616_this__sha____t0 (theory0_len var1661_addressof_deref_var1616_this__sha___t0) )
)

(assert
  (= var1662_len_addressof_deref_var1616_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1661_addressof_deref_var1616_this__sha___t0 (_ bv1660 64))

)

(declare-fun var1663_true__t0 () Bool)
(assert
  (= var1663_true__t0 (theory1_safe var1661_addressof_deref_var1616_this__sha___t0) )
)

(assert
  var1663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:181
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:181
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:181
(declare-fun var1664_addressof_deref_var1616_this__sha___t0 () (_ BitVec 64))
(declare-fun var1665_len_addressof_deref_var1616_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1665_len_addressof_deref_var1616_this__sha____t0 (theory0_len var1664_addressof_deref_var1616_this__sha___t0) )
)

(assert
  (= var1665_len_addressof_deref_var1616_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1664_addressof_deref_var1616_this__sha___t0 (_ bv1660 64))

)

(declare-fun var1666_true__t0 () Bool)
(assert
  (= var1666_true__t0 (theory1_safe var1664_addressof_deref_var1616_this__sha___t0) )
)

(assert
  var1666_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1667_interpretation_of_theory_safe_over_addressof_deref_var1616_this__sha___t0 () Bool)
(assert
  (= var1667_interpretation_of_theory_safe_over_addressof_deref_var1616_this__sha___t0 (theory1_safe var1664_addressof_deref_var1616_this__sha___t0) )
)

(push 1)

(assert
  (and true (or (not var1667_interpretation_of_theory_safe_over_addressof_deref_var1616_this__sha___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1667_interpretation_of_theory_safe_over_addressof_deref_var1616_this__sha___t0 () Bool)
; borrows after call
; 1660 to temporal +1 because of function borrow
(declare-fun var1660_deref_var1616_this__sha__t1 () (_ BitVec 64))
(declare-fun var1660_deref_var1616_this__sha__t0 () (_ BitVec 64))
(assert
  (= var1660_deref_var1616_this__sha__t1  (ite true var1660_deref_var1616_this__sha__t1 var1660_deref_var1616_this__sha__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:181
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
(declare-fun var1669_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1670_true__t0 () Bool)
(assert
  (= var1670_true__t0 (theory1_safe var1669_literal_string___status___t0) )
)

(assert
  var1670_true__t0
)

(declare-fun var1671_true__t0 () Bool)
(assert
  (= var1671_true__t0 (theory2_nullterm var1669_literal_string___status___t0) )
)

(assert
  var1671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
(declare-fun var1672_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1672_cast_of_literal_string___status___t0 var1669_literal_string___status___t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
; literal expr
(declare-fun var1673_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1673_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
(declare-fun var1674_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1675_true__t0 () Bool)
(assert
  (= var1675_true__t0 (theory1_safe var1674_literal_string__100___t0) )
)

(assert
  var1675_true__t0
)

(declare-fun var1676_true__t0 () Bool)
(assert
  (= var1676_true__t0 (theory2_nullterm var1674_literal_string__100___t0) )
)

(assert
  var1676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
(declare-fun var1677_cast_of_literal_string__100___t0 () (_ BitVec 64))
(assert (! (= var1677_cast_of_literal_string__100___t0 var1674_literal_string__100___t0) :named A56)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
; literal expr
(declare-fun var1678_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1678_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
(declare-fun var1679_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1679_cast_of_e__t0 var1009_e__t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
(declare-fun var1680_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1681_true__t0 () Bool)
(assert
  (= var1681_true__t0 (theory1_safe var1680_literal_string___status___t0) )
)

(assert
  var1681_true__t0
)

(declare-fun var1682_true__t0 () Bool)
(assert
  (= var1682_true__t0 (theory2_nullterm var1680_literal_string___status___t0) )
)

(assert
  var1682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
(declare-fun var1683_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1683_cast_of_literal_string___status___t0 var1680_literal_string___status___t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
; literal expr
(declare-fun var1684_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1684_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
(declare-fun var1685_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1686_true__t0 () Bool)
(assert
  (= var1686_true__t0 (theory1_safe var1685_literal_string__100___t0) )
)

(assert
  var1686_true__t0
)

(declare-fun var1687_true__t0 () Bool)
(assert
  (= var1687_true__t0 (theory2_nullterm var1685_literal_string__100___t0) )
)

(assert
  var1687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
(declare-fun var1688_cast_of_literal_string__100___t0 () (_ BitVec 64))
(assert (! (= var1688_cast_of_literal_string__100___t0 var1685_literal_string__100___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
; literal expr
(declare-fun var1689_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1689_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1690_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(assert
  (= var1690_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 (theory1_safe var1688_cast_of_literal_string__100___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1691_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1691_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1683_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1692_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1692_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1679_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1693_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1693_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1694_infix_expression__t0 () Bool)
(assert
  (=  var1694_infix_expression__t0 (bvuge var1693_literal_Unsigned_8___t0 var1684_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1695_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1695_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1696_infix_expression__t0 () Bool)
(assert
  (=  var1696_infix_expression__t0 (bvuge var1695_literal_Unsigned_4___t0 var1689_literal_Unsigned_3___t0))
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
(declare-fun var1697_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1697_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory30___err__checked var1011_deref_S1009_e___t10) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1698_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1699_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1699_len_addressof_frame____t0 (theory0_len var1698_addressof_frame___t0) )
)

(assert
  (= var1699_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1698_addressof_frame___t0 (_ bv1030 64))

)

(declare-fun var1700_true__t0 () Bool)
(assert
  (= var1700_true__t0 (theory1_safe var1698_addressof_frame___t0) )
)

(assert
  var1700_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1701_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1702_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1702_len_addressof_frame____t0 (theory0_len var1701_addressof_frame___t0) )
)

(assert
  (= var1702_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1701_addressof_frame___t0 (_ bv1030 64))

)

(declare-fun var1703_true__t0 () Bool)
(assert
  (= var1703_true__t0 (theory1_safe var1701_addressof_frame___t0) )
)

(assert
  var1703_true__t0
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
(declare-fun var1704_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1704_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1052_return_at__t0) )
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
(declare-fun var1705_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1705_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1706_infix_expression__t0 () Bool)
(assert
  (=  var1706_infix_expression__t0 (and var1704_interpretation_of_theory_safe_over_return_at__t0 var1705_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1707_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1707_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1708_infix_expression__t0 () Bool)
(assert
  (=  var1708_infix_expression__t0 (bvuge var1707_interpretation_of_theory_len_over_return_mem__t0 var1058_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1709_infix_expression__t0 () Bool)
(assert
  (=  var1709_infix_expression__t0 (and var1706_infix_expression__t0 var1708_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1710_infix_expression__t0 () Bool)
(assert
  (=  var1710_infix_expression__t0 (bvule var1061_deref_var1052_return_at___t0 var1058_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1711_infix_expression__t0 () Bool)
(assert
  (=  var1711_infix_expression__t0 (and var1709_infix_expression__t0 var1710_infix_expression__t0))
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
(declare-fun var1712_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1712_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1713_infix_expression__t0 () Bool)
(assert
  (=  var1713_infix_expression__t0 (bvule var1061_deref_var1052_return_at___t0 var1712_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1714_infix_expression__t0 () Bool)
(assert
  (=  var1714_infix_expression__t0 (and var1711_infix_expression__t0 var1713_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1690_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 ) (not var1691_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1692_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1694_infix_expression__t0 ) (not var1696_infix_expression__t0 ) (not var1697_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 ) (not var1714_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1690_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(declare-fun var1691_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1692_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1693_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1695_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1697_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1698_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1699_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1700_true__t0 () Bool)
(declare-fun var1701_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1702_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1703_true__t0 () Bool)
(declare-fun var1704_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1705_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1707_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1712_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t11 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t11  (ite true var1011_deref_S1009_e___t11 var1011_deref_S1009_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
; callsite effects
(declare-fun var1715_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1717_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1717_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1715_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1716_return__t1 () (_ BitVec 64))
(assert
  (= var1717_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1716_return__t1) )
)

(declare-fun var1718_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1718_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1715_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1718_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1716_return__t1) )
)

(declare-fun var1716_return__t0 () (_ BitVec 64))
(assert
  (= var1716_return__t1  (ite true var1715_return_value_of___hpack__encoder__encode__t0 var1716_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1719_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1720_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1720_len_addressof_frame____t0 (theory0_len var1719_addressof_frame___t0) )
)

(assert
  (= var1720_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1719_addressof_frame___t0 (_ bv1030 64))

)

(declare-fun var1721_true__t0 () Bool)
(assert
  (= var1721_true__t0 (theory1_safe var1719_addressof_frame___t0) )
)

(assert
  var1721_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1722_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1723_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1723_len_addressof_frame____t0 (theory0_len var1722_addressof_frame___t0) )
)

(assert
  (= var1723_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1722_addressof_frame___t0 (_ bv1030 64))

)

(declare-fun var1724_true__t0 () Bool)
(assert
  (= var1724_true__t0 (theory1_safe var1722_addressof_frame___t0) )
)

(assert
  var1724_true__t0
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
(declare-fun var1725_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1725_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1052_return_at__t0) )
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
(declare-fun var1726_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1726_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1727_infix_expression__t0 () Bool)
(assert
  (=  var1727_infix_expression__t0 (and var1725_interpretation_of_theory_safe_over_return_at__t0 var1726_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1728_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1728_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1729_infix_expression__t0 () Bool)
(assert
  (=  var1729_infix_expression__t0 (bvuge var1728_interpretation_of_theory_len_over_return_mem__t0 var1058_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1730_infix_expression__t0 () Bool)
(assert
  (=  var1730_infix_expression__t0 (and var1727_infix_expression__t0 var1729_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1731_infix_expression__t0 () Bool)
(assert
  (=  var1731_infix_expression__t0 (bvule var1061_deref_var1052_return_at___t0 var1058_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1732_infix_expression__t0 () Bool)
(assert
  (=  var1732_infix_expression__t0 (and var1730_infix_expression__t0 var1731_infix_expression__t0))
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
(declare-fun var1733_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1733_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1054_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1734_infix_expression__t0 () Bool)
(assert
  (=  var1734_infix_expression__t0 (bvule var1061_deref_var1052_return_at___t0 var1733_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1735_infix_expression__t0 () Bool)
(assert
  (=  var1735_infix_expression__t0 (and var1732_infix_expression__t0 var1734_infix_expression__t0))
)

; end of theory_expression
(assert (! var1735_infix_expression__t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:183
(declare-fun var1736_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1736_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1716_return__t1) )
)

(declare-fun var1715_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1736_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1715_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1737_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1737_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1716_return__t1) )
)

(assert
  (= var1737_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1715_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1715_return_value_of___hpack__encoder__encode__t1  (ite true var1716_return__t1 var1715_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:184
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:184
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:184
(declare-fun var1738_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1738_cast_of_e__t0 var1009_e__t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1739_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1740_true__t0 () Bool)
(assert
  (= var1740_true__t0 (theory1_safe var1739_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1740_true__t0
)

(declare-fun var1741_true__t0 () Bool)
(assert
  (= var1741_true__t0 (theory2_nullterm var1739_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1741_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1742_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1743_true__t0 () Bool)
(assert
  (= var1743_true__t0 (theory1_safe var1742_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1743_true__t0
)

(declare-fun var1744_true__t0 () Bool)
(assert
  (= var1744_true__t0 (theory2_nullterm var1742_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1744_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1745_literal_Unsigned_184___t0 () (_ BitVec 64))
(assert
  (= var1745_literal_Unsigned_184___t0 (_ bv184 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1746_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1746_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1738_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1746_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1746_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t12 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t12  (ite true var1011_deref_S1009_e___t12 var1011_deref_S1009_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:184
; callsite effects
(declare-fun var1748_return__t1 () Bool)
(declare-fun var1747_return_value_of___err__check__t0 () Bool)
(declare-fun var1748_return__t0 () Bool)
(assert
  (= var1748_return__t1  (ite true var1747_return_value_of___err__check__t0 var1748_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1749_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1749_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1750_infix_expression__t0 () Bool)
(assert
  (=  var1750_infix_expression__t0 (= var1748_return__t1 var1749_literal_Unsigned_4294967295___t0))
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
(declare-fun var1751_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1751_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory30___err__checked var1011_deref_S1009_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1752_infix_expression__t0 () Bool)
(assert
  (=  var1752_infix_expression__t0 (or var1750_infix_expression__t0 var1751_interpretation_of_theory___err__checked_over_deref_S1009_e___t0))
)

(assert (! var1752_infix_expression__t0 :named A62))(check-sat)

(declare-fun var1747_return_value_of___err__check__t1 () Bool)
(assert
  (= var1747_return_value_of___err__check__t1  (ite true var1748_return__t1 var1747_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1747_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1747_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:184
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:184
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1747_return_value_of___err__check__t1)
(assert
  (not var1747_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:186
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:186
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:186
(declare-fun var1753_literal_string__OTA_open__u___t0 () (_ BitVec 64))
(declare-fun var1754_true__t0 () Bool)
(assert
  (= var1754_true__t0 (theory1_safe var1753_literal_string__OTA_open__u___t0) )
)

(assert
  var1754_true__t0
)

(declare-fun var1755_true__t0 () Bool)
(assert
  (= var1755_true__t0 (theory2_nullterm var1753_literal_string__OTA_open__u___t0) )
)

(assert
  var1755_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1756_literal_string__carrier__openwrt___t0 () (_ BitVec 64))
(declare-fun var1757_true__t0 () Bool)
(assert
  (= var1757_true__t0 (theory1_safe var1756_literal_string__carrier__openwrt___t0) )
)

(assert
  var1757_true__t0
)

(declare-fun var1758_true__t0 () Bool)
(assert
  (= var1758_true__t0 (theory2_nullterm var1756_literal_string__carrier__openwrt___t0) )
)

(assert
  var1758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:186
(declare-fun var1759_literal_string__OTA_open__u___t0 () (_ BitVec 64))
(declare-fun var1760_true__t0 () Bool)
(assert
  (= var1760_true__t0 (theory1_safe var1759_literal_string__OTA_open__u___t0) )
)

(assert
  var1760_true__t0
)

(declare-fun var1761_true__t0 () Bool)
(assert
  (= var1761_true__t0 (theory2_nullterm var1759_literal_string__OTA_open__u___t0) )
)

(assert
  var1761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:186
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:186
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:186
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1763_interpretation_of_theory_safe_over_literal_string__OTA_open__u___t0 () Bool)
(assert
  (= var1763_interpretation_of_theory_safe_over_literal_string__OTA_open__u___t0 (theory1_safe var1759_literal_string__OTA_open__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1764_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
(assert
  (= var1764_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 (theory1_safe var1756_literal_string__carrier__openwrt___t0) )
)

(push 1)

(assert
  (and true (or (not var1763_interpretation_of_theory_safe_over_literal_string__OTA_open__u___t0 ) (not var1764_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1763_interpretation_of_theory_safe_over_literal_string__OTA_open__u___t0 () Bool)
(declare-fun var1764_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:186
; callsite effects
; end of callsite effects
;end of function ::carrier::openwrt::ota_open


(pop 1)

(declare-fun var1012_deref_S1009_e__trace__t0 () (_ BitVec 64))
(declare-fun var1013_len_deref_S1009_e____t0 () (_ BitVec 64))
(declare-fun var1009_e__t0 () (_ BitVec 64))
(declare-fun var1015_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var1008_self__t0 () (_ BitVec 64))
(declare-fun var1016_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1011_deref_S1009_e___t0 () (_ BitVec 64))
(declare-fun var1017_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1018_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_headers_mem__t0 () (_ BitVec 64))
(declare-fun var1025_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(declare-fun var1026_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(declare-fun var1027_headers_size__t0 () (_ BitVec 64))
(declare-fun var1032_safe_self___t0 () Bool)
(declare-fun var1034_literal_Unsigned_14___t0 () (_ BitVec 64))
(declare-fun var1036_literal_Unsigned_14___t0 () (_ BitVec 64))
(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1039_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1040_literal_Unsigned_100000___t0 () (_ BitVec 64))
(declare-fun var1042_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var1044_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var1043_return__t1 () (_ BitVec 64))
(declare-fun var1045_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var1046_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1047_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_return_at__t0 () (_ BitVec 64))
(declare-fun var1053_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1054_return_mem__t0 () (_ BitVec 64))
(declare-fun var1055_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1057_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1058_return_size__t0 () (_ BitVec 64))
(declare-fun var1061_deref_var1052_return_at___t0 () (_ BitVec 64))
(declare-fun var1064_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1067_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var1042_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var1068_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var1069_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var1030_frame__t1 () (_ BitVec 64))
(declare-fun var1070_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var1072_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_literal_Unsigned_144___t0 () (_ BitVec 64))
(declare-fun var1079_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1082_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1084_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1086_expecthash__t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1089_len_expecthash___t0 () (_ BitVec 64))
(declare-fun var1090_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1091_literal_array_1091__t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1093_safe_literal_array_1091_____safe_expecthash___t0 () Bool)
(declare-fun var1086_expecthash__t1 () (_ BitVec 64))
(declare-fun var1094_nullterm_literal_array_1091_____nullterm_expecthash___t0 () Bool)
(declare-fun var1127_len_expecthash___t0 () (_ BitVec 64))
(declare-fun var1129_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1130_literal_array_1130__t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_safe_literal_array_1130_____safe_it___t0 () Bool)
(declare-fun var1128_it__t1 () (_ BitVec 64))
(declare-fun var1133_nullterm_literal_array_1130_____nullterm_it___t0 () Bool)
(declare-fun var1134_len_it___t0 () (_ BitVec 64))
(declare-fun var1135_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1136_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1137_true__t0 () Bool)
(declare-fun var1138_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1141_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1142_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var1144_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var1143_return__t1 () (_ BitVec 64))
(declare-fun var1145_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var1146_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1148_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1149_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1150_true__t0 () Bool)
(declare-fun var1151_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1152_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(declare-fun var1154_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1155_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1156_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1157_it_key_size__t0 () (_ BitVec 64))
(declare-fun var1162_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1163_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1164_true__t0 () Bool)
(declare-fun var1165_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1168_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1169_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1170_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1171_it_val_size__t0 () (_ BitVec 64))
(declare-fun var1176_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1178_true__t0 () Bool)
(declare-fun var1179_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1181_true__t0 () Bool)
(declare-fun var1182_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1183_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1184_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1185_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var1189_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1142_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var1190_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1192_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1193_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1194_true__t0 () Bool)
(declare-fun var1195_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1196_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1197_true__t0 () Bool)
(declare-fun var1199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1201_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1204_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1207_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1210_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1211_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1212_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(declare-fun var1214_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1215_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(declare-fun var1217_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1218_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1222_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1223_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1224_true__t0 () Bool)
(declare-fun var1225_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1226_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1227_true__t0 () Bool)
(declare-fun var1228_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1229_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1233_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1234_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1235_true__t0 () Bool)
(declare-fun var1236_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1237_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(declare-fun var1239_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1240_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1245_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1246_true__t0 () Bool)
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1248_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(declare-fun var1250_true__t0 () Bool)
(declare-fun var1251_literal_Unsigned_150___t0 () (_ BitVec 64))
(declare-fun var1252_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1255_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1257_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1260_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1261_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1262_true__t0 () Bool)
(declare-fun var1263_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1264_true__t0 () Bool)
(declare-fun var1265_true__t0 () Bool)
(declare-fun var1266_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1267_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1268_true__t0 () Bool)
(declare-fun var1269_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(declare-fun var1271_true__t0 () Bool)
(declare-fun var1272_interpretation_of_theory_safe_over_literal_string___method___t0 () Bool)
(declare-fun var1273_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1274_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1275_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1278_interpretation_of_theory_nullterm_over_literal_string___method___t0 () Bool)
(declare-fun var1279_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1281_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1282_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1283_true__t0 () Bool)
(declare-fun var1284_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1285_true__t0 () Bool)
(declare-fun var1286_true__t0 () Bool)
(declare-fun var1287_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1288_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(declare-fun var1290_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1291_true__t0 () Bool)
(declare-fun var1292_true__t0 () Bool)
(declare-fun var1293_interpretation_of_theory_safe_over_literal_string__PUT___t0 () Bool)
(declare-fun var1294_interpretation_of_theory_safe_over_addressof_it_val___t0 () Bool)
(declare-fun var1295_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1296_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1299_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 () Bool)
(declare-fun var1302_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1303_true__t0 () Bool)
(declare-fun var1304_true__t0 () Bool)
(declare-fun var1306_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1307_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1308_true__t0 () Bool)
(declare-fun var1309_true__t0 () Bool)
(declare-fun var1311_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1313_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1314_true__t0 () Bool)
(declare-fun var1315_true__t0 () Bool)
(declare-fun var1317_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1318_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1319_true__t0 () Bool)
(declare-fun var1320_true__t0 () Bool)
(declare-fun var1322_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1323_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(declare-fun var1324_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1325_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1326_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1328_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1330_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1331_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1332_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1333_true__t0 () Bool)
(declare-fun var1334_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1335_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1336_true__t0 () Bool)
(declare-fun var1337_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1338_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1340_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1345_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1348_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1350_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1349_return__t1 () (_ BitVec 64))
(declare-fun var1351_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1352_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1353_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1354_true__t0 () Bool)
(declare-fun var1355_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1356_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1357_true__t0 () Bool)
(declare-fun var1358_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1359_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1361_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1366_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1369_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1348_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1370_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1372_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1373_true__t0 () Bool)
(declare-fun var1374_true__t0 () Bool)
(declare-fun var1375_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1376_true__t0 () Bool)
(declare-fun var1377_true__t0 () Bool)
(declare-fun var1378_literal_Unsigned_154___t0 () (_ BitVec 64))
(declare-fun var1379_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1382_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1384_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1387_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1388_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1389_true__t0 () Bool)
(declare-fun var1390_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1391_true__t0 () Bool)
(declare-fun var1392_true__t0 () Bool)
(declare-fun var1393_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1394_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1395_true__t0 () Bool)
(declare-fun var1396_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1397_true__t0 () Bool)
(declare-fun var1398_true__t0 () Bool)
(declare-fun var1399_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(declare-fun var1400_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1401_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1402_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1405_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
(declare-fun var1406_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1407_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1408_true__t0 () Bool)
(declare-fun var1409_true__t0 () Bool)
(declare-fun var1410_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1411_true__t0 () Bool)
(declare-fun var1412_true__t0 () Bool)
(declare-fun var1413_literal_Unsigned_158___t0 () (_ BitVec 64))
(declare-fun var1414_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1416_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1415_return__t1 () (_ BitVec 64))
(declare-fun var1417_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1418_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1419_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1414_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1420_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1421_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1424_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1425_true__t0 () Bool)
(declare-fun var1426_true__t0 () Bool)
(declare-fun var1428_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1429_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1430_true__t0 () Bool)
(declare-fun var1431_true__t0 () Bool)
(declare-fun var1433_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1435_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1436_true__t0 () Bool)
(declare-fun var1437_true__t0 () Bool)
(declare-fun var1439_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1440_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1441_true__t0 () Bool)
(declare-fun var1442_true__t0 () Bool)
(declare-fun var1444_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1445_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1446_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1447_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1448_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1450_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1452_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1453_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1454_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1455_true__t0 () Bool)
(declare-fun var1456_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1457_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1458_true__t0 () Bool)
(declare-fun var1459_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1460_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1462_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1467_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1470_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1472_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1471_return__t1 () (_ BitVec 64))
(declare-fun var1473_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1474_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1475_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1476_true__t0 () Bool)
(declare-fun var1477_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1478_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1479_true__t0 () Bool)
(declare-fun var1480_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1481_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1483_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1488_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1491_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1470_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1492_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1494_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1495_true__t0 () Bool)
(declare-fun var1496_true__t0 () Bool)
(declare-fun var1497_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1498_true__t0 () Bool)
(declare-fun var1499_true__t0 () Bool)
(declare-fun var1500_literal_Unsigned_161___t0 () (_ BitVec 64))
(declare-fun var1501_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1504_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1506_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1508_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1509_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1510_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1511_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1512_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1514_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1519_literal_string___tmp_sysupgrade_from_carrier___t0 () (_ BitVec 64))
(declare-fun var1520_true__t0 () Bool)
(declare-fun var1521_true__t0 () Bool)
(declare-fun var1522_literal_string__w____t0 () (_ BitVec 64))
(declare-fun var1523_true__t0 () Bool)
(declare-fun var1524_true__t0 () Bool)
(declare-fun var1525_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1526_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var1518_f__t1 () (_ BitVec 64))
(declare-fun var1527_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var1529_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1532_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1533_true__t0 () Bool)
(declare-fun var1534_true__t0 () Bool)
(declare-fun var1536_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1537_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1538_true__t0 () Bool)
(declare-fun var1539_true__t0 () Bool)
(declare-fun var1541_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1543_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1544_true__t0 () Bool)
(declare-fun var1545_true__t0 () Bool)
(declare-fun var1547_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1548_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1549_true__t0 () Bool)
(declare-fun var1550_true__t0 () Bool)
(declare-fun var1552_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1553_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1554_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1555_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1556_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1558_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1560_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1561_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1562_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1563_true__t0 () Bool)
(declare-fun var1564_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1565_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1566_true__t0 () Bool)
(declare-fun var1567_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1568_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1570_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1575_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1578_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1580_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1579_return__t1 () (_ BitVec 64))
(declare-fun var1581_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1582_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1583_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1584_true__t0 () Bool)
(declare-fun var1585_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1586_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1587_true__t0 () Bool)
(declare-fun var1588_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1589_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1591_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1596_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1599_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1578_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1600_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1602_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1603_true__t0 () Bool)
(declare-fun var1604_true__t0 () Bool)
(declare-fun var1605_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1606_true__t0 () Bool)
(declare-fun var1607_true__t0 () Bool)
(declare-fun var1608_literal_Unsigned_171___t0 () (_ BitVec 64))
(declare-fun var1609_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1612_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1614_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1617_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1622_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 () Bool)
(declare-fun var1616_this__t1 () (_ BitVec 64))
(declare-fun var1623_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 () Bool)
(declare-fun var1624_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1625_true__t0 () Bool)
(declare-fun var1626_true__t0 () Bool)
(declare-fun var1627_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1628_true__t0 () Bool)
(declare-fun var1629_true__t0 () Bool)
(declare-fun var1630_literal_Unsigned_176___t0 () (_ BitVec 64))
(declare-fun var1631_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1633_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1632_return__t1 () (_ BitVec 64))
(declare-fun var1634_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1635_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var1636_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1631_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1637_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1639_safe_this___t0 () Bool)
(declare-fun var1641_safe_f_____safe_deref_var1616_this__f___t0 () Bool)
(declare-fun var1640_deref_var1616_this__f__t1 () (_ BitVec 64))
(declare-fun var1642_nullterm_f_____nullterm_deref_var1616_this__f___t0 () Bool)
(declare-fun var1643_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1644_deref_var1616_this__expecthash__t0 () (_ BitVec 64))
(declare-fun var1645_len_deref_var1616_this__expecthash___t0 () (_ BitVec 64))
(declare-fun var1646_true__t0 () Bool)
(declare-fun var1647_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1648_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1649_interpretation_of_theory_safe_over_deref_var1616_this__expecthash__t0 () Bool)
(declare-fun var1650_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1651_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1653_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1658_safe_implicit_cast_of_this_____safe_deref_var1008_self__user2___t0 () Bool)
(declare-fun var1656_deref_var1008_self__user2__t1 () (_ BitVec 64))
(declare-fun var1659_nullterm_implicit_cast_of_this_____nullterm_deref_var1008_self__user2___t0 () Bool)
(declare-fun var1661_addressof_deref_var1616_this__sha___t0 () (_ BitVec 64))
(declare-fun var1662_len_addressof_deref_var1616_this__sha____t0 () (_ BitVec 64))
(declare-fun var1663_true__t0 () Bool)
(declare-fun var1664_addressof_deref_var1616_this__sha___t0 () (_ BitVec 64))
(declare-fun var1665_len_addressof_deref_var1616_this__sha____t0 () (_ BitVec 64))
(declare-fun var1666_true__t0 () Bool)
(declare-fun var1667_interpretation_of_theory_safe_over_addressof_deref_var1616_this__sha___t0 () Bool)
(declare-fun var1669_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1670_true__t0 () Bool)
(declare-fun var1671_true__t0 () Bool)
(declare-fun var1673_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1674_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1675_true__t0 () Bool)
(declare-fun var1676_true__t0 () Bool)
(declare-fun var1678_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1680_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1681_true__t0 () Bool)
(declare-fun var1682_true__t0 () Bool)
(declare-fun var1684_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1685_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1686_true__t0 () Bool)
(declare-fun var1687_true__t0 () Bool)
(declare-fun var1689_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1690_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(declare-fun var1691_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1692_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1693_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1695_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1697_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1698_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1699_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1700_true__t0 () Bool)
(declare-fun var1701_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1702_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1703_true__t0 () Bool)
(declare-fun var1704_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1705_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1707_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1712_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1715_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1717_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1716_return__t1 () (_ BitVec 64))
(declare-fun var1718_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1719_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1720_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1721_true__t0 () Bool)
(declare-fun var1722_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1723_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1724_true__t0 () Bool)
(declare-fun var1725_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1726_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1728_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1733_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1736_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1715_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1737_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1739_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1740_true__t0 () Bool)
(declare-fun var1741_true__t0 () Bool)
(declare-fun var1742_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1743_true__t0 () Bool)
(declare-fun var1744_true__t0 () Bool)
(declare-fun var1745_literal_Unsigned_184___t0 () (_ BitVec 64))
(declare-fun var1746_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1749_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1751_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1753_literal_string__OTA_open__u___t0 () (_ BitVec 64))
(declare-fun var1754_true__t0 () Bool)
(declare-fun var1755_true__t0 () Bool)
(declare-fun var1756_literal_string__carrier__openwrt___t0 () (_ BitVec 64))
(declare-fun var1757_true__t0 () Bool)
(declare-fun var1758_true__t0 () Bool)
(declare-fun var1759_literal_string__OTA_open__u___t0 () (_ BitVec 64))
(declare-fun var1760_true__t0 () Bool)
(declare-fun var1761_true__t0 () Bool)
(declare-fun var1763_interpretation_of_theory_safe_over_literal_string__OTA_open__u___t0 () Bool)
(declare-fun var1764_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
(check-sat)

