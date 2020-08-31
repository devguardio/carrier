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
;function ::carrier::openwrt::ota_spawn
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:304
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:304
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:304
(declare-fun var1012_deref_S1009_e__trace__t0 () (_ BitVec 64))
(declare-fun var1013_len_deref_S1009_e____t0 () (_ BitVec 64))
(assert
  (= var1013_len_deref_S1009_e____t0 (theory0_len var1012_deref_S1009_e__trace__t0) )
)

(declare-fun var1010_et__t0 () (_ BitVec 64))
(assert (! (= var1013_len_deref_S1009_e____t0 var1010_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:304
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1009_e__t0 () (_ BitVec 64))
(declare-fun var1014_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_safe_over_e__t0 (theory1_safe var1009_e__t0) )
)

(assert (! var1014_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:304
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1008_self__t0 () (_ BitVec 64))
(declare-fun var1015_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1015_interpretation_of_theory_safe_over_self__t0 (theory1_safe var1008_self__t0) )
)

(assert (! var1015_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:305
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:305
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:305
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:305
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:305
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:305
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:305
(declare-fun var1011_deref_S1009_e___t0 () (_ BitVec 64))
(declare-fun var1016_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1016_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory30___err__checked var1011_deref_S1009_e___t0) )
)

(assert (! var1016_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:307
(declare-fun var1017_pipe_out__t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory1_safe var1017_pipe_out__t0) )
)

(assert
  var1018_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:307
; literal expr
(declare-fun var1019_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1019_literal_Unsigned_2___t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var1019_literal_Unsigned_2___t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var1019_literal_Unsigned_2___t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1020_len_pipe_out___t0 () (_ BitVec 64))
(assert
  (= var1020_len_pipe_out___t0 (theory0_len var1017_pipe_out__t0) )
)

(assert
  (= var1020_len_pipe_out___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:307
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:307
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:307
; literal expr
(declare-fun var1021_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1021_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:307
(declare-fun var1022_literal_array_1022__t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1022_literal_array_1022__t0) )
)

(assert
  var1023_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:307
(declare-fun var1024_safe_literal_array_1022_____safe_pipe_out___t0 () Bool)
(assert
  (= var1024_safe_literal_array_1022_____safe_pipe_out___t0 (theory1_safe var1022_literal_array_1022__t0) )
)

(declare-fun var1017_pipe_out__t1 () (_ BitVec 64))
(assert
  (= var1024_safe_literal_array_1022_____safe_pipe_out___t0 (theory1_safe var1017_pipe_out__t1) )
)

(declare-fun var1025_nullterm_literal_array_1022_____nullterm_pipe_out___t0 () Bool)
(assert
  (= var1025_nullterm_literal_array_1022_____nullterm_pipe_out___t0 (theory2_nullterm var1022_literal_array_1022__t0) )
)

(assert
  (= var1025_nullterm_literal_array_1022_____nullterm_pipe_out___t0 (theory2_nullterm var1017_pipe_out__t1) )
)

(declare-fun var1028_len_pipe_out___t0 () (_ BitVec 64))
(assert
  (= var1028_len_pipe_out___t0 (theory0_len var1017_pipe_out__t1) )
)

(assert
  (= var1028_len_pipe_out___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:308
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:308
; call of ::ext::<unistd.h>::pipe
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:308
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:308
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:308
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:308
; literal expr
(declare-fun var1030_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1030_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1031_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1031_implicit_coercion_of_literal_Unsigned_0___t0 var1030_literal_Unsigned_0___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:308
(declare-fun var1032_infix_expression__t0 () Bool)
(declare-fun var1029_return_value_of___ext___unistd_h___pipe__t0 () (_ BitVec 64))
(assert
  (=  var1032_infix_expression__t0 (not (= var1029_return_value_of___ext___unistd_h___pipe__t0 var1031_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var1032_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1032_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:308
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:309
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:309
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:309
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:309
(declare-fun var1033_literal_string__pipe___t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1033_literal_string__pipe___t0) )
)

(assert
  var1034_true__t0
)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory2_nullterm var1033_literal_string__pipe___t0) )
)

(assert
  var1035_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:309
(declare-fun var1036_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1036_cast_of_e__t0 var1009_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:304
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1037_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1037_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1038_true__t0
)

(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory2_nullterm var1037_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1039_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1040_literal_string____carrier__openwrt__ota_spawn___t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(assert
  (= var1041_true__t0 (theory1_safe var1040_literal_string____carrier__openwrt__ota_spawn___t0) )
)

(assert
  var1041_true__t0
)

(declare-fun var1042_true__t0 () Bool)
(assert
  (= var1042_true__t0 (theory2_nullterm var1040_literal_string____carrier__openwrt__ota_spawn___t0) )
)

(assert
  var1042_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1043_literal_Unsigned_309___t0 () (_ BitVec 64))
(assert
  (= var1043_literal_Unsigned_309___t0 (_ bv309 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:309
(declare-fun var1044_literal_string__pipe___t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(assert
  (= var1045_true__t0 (theory1_safe var1044_literal_string__pipe___t0) )
)

(assert
  var1045_true__t0
)

(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory2_nullterm var1044_literal_string__pipe___t0) )
)

(assert
  var1046_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1047_interpretation_of_theory_safe_over_literal_string__pipe___t0 () Bool)
(assert
  (= var1047_interpretation_of_theory_safe_over_literal_string__pipe___t0 (theory1_safe var1044_literal_string__pipe___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1048_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1048_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1036_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1049_interpretation_of_theory_nullterm_over_literal_string__pipe___t0 () Bool)
(assert
  (= var1049_interpretation_of_theory_nullterm_over_literal_string__pipe___t0 (theory2_nullterm var1044_literal_string__pipe___t0) )
)

(push 1)

(assert
  (and var1032_infix_expression__t0 (or (not var1047_interpretation_of_theory_safe_over_literal_string__pipe___t0 ) (not var1048_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1049_interpretation_of_theory_nullterm_over_literal_string__pipe___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1047_interpretation_of_theory_safe_over_literal_string__pipe___t0 () Bool)
(declare-fun var1048_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1049_interpretation_of_theory_nullterm_over_literal_string__pipe___t0 () Bool)
; borrows after call
; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t1 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t1  (ite var1032_infix_expression__t0 var1011_deref_S1009_e___t1 var1011_deref_S1009_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:309
; callsite effects
(declare-fun var1050_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1052_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1052_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1050_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1051_return__t1 () (_ BitVec 64))
(assert
  (= var1052_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1051_return__t1) )
)

(declare-fun var1053_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1053_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1050_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1053_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1051_return__t1) )
)

(declare-fun var1051_return__t0 () (_ BitVec 64))
(assert
  (= var1051_return__t1  (ite var1032_infix_expression__t0 var1050_return_value_of___err__fail_with_errno__t0 var1051_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
(declare-fun var1054_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1054_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory30___err__checked var1011_deref_S1009_e___t1) )
)

(assert (! var1054_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:309
(declare-fun var1055_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1055_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1051_return__t1) )
)

(declare-fun var1050_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1055_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1050_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1056_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1056_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1051_return__t1) )
)

(assert
  (= var1056_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1050_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1050_return_value_of___err__fail_with_errno__t1  (ite var1032_infix_expression__t0 var1051_return__t1 var1050_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1032_infix_expression__t0)
(assert
  (not var1032_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:314
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:314
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:314
; call of ::ext::<unistd.h>::fork
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:314
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:314
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:314
(declare-fun var1059_cast_of_return_value_of___ext___unistd_h___fork__t0 () (_ BitVec 64))
(declare-fun var1058_return_value_of___ext___unistd_h___fork__t0 () (_ BitVec 64))
(assert (! (= var1059_cast_of_return_value_of___ext___unistd_h___fork__t0 var1058_return_value_of___ext___unistd_h___fork__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:314
(declare-fun var1060_safe_cast_of_return_value_of___ext___unistd_h___fork_____safe_pid___t0 () Bool)
(assert
  (= var1060_safe_cast_of_return_value_of___ext___unistd_h___fork_____safe_pid___t0 (theory1_safe var1059_cast_of_return_value_of___ext___unistd_h___fork__t0) )
)

(declare-fun var1057_pid__t1 () (_ BitVec 64))
(assert
  (= var1060_safe_cast_of_return_value_of___ext___unistd_h___fork_____safe_pid___t0 (theory1_safe var1057_pid__t1) )
)

(declare-fun var1061_nullterm_cast_of_return_value_of___ext___unistd_h___fork_____nullterm_pid___t0 () Bool)
(assert
  (= var1061_nullterm_cast_of_return_value_of___ext___unistd_h___fork_____nullterm_pid___t0 (theory2_nullterm var1059_cast_of_return_value_of___ext___unistd_h___fork__t0) )
)

(assert
  (= var1061_nullterm_cast_of_return_value_of___ext___unistd_h___fork_____nullterm_pid___t0 (theory2_nullterm var1057_pid__t1) )
)

(declare-fun var1057_pid__t0 () (_ BitVec 64))
(assert
  (= var1057_pid__t1  (ite true var1059_cast_of_return_value_of___ext___unistd_h___fork__t0 var1057_pid__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:315
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:315
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:315
; literal expr
(declare-fun var1062_literal_Signed__1___t0 () (_ BitVec 64))
(assert
  (= var1062_literal_Signed__1___t0 (_ bv18446744073709551615 64))

)

(declare-fun var1063_implicit_coercion_of_literal_Signed__1___t0 () (_ BitVec 64))
(assert (! (= var1063_implicit_coercion_of_literal_Signed__1___t0 var1062_literal_Signed__1___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:315
(declare-fun var1064_infix_expression__t0 () Bool)
(assert
  (=  var1064_infix_expression__t0 (= var1057_pid__t1 var1063_implicit_coercion_of_literal_Signed__1___t0))
)

(check-sat)

(get-value (

  var1064_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1064_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:315
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:316
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:316
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:316
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:316
(declare-fun var1065_literal_string__fork___t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory1_safe var1065_literal_string__fork___t0) )
)

(assert
  var1066_true__t0
)

(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory2_nullterm var1065_literal_string__fork___t0) )
)

(assert
  var1067_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:316
(declare-fun var1068_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1068_cast_of_e__t0 var1009_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:304
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1069_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1070_true__t0 () Bool)
(assert
  (= var1070_true__t0 (theory1_safe var1069_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1070_true__t0
)

(declare-fun var1071_true__t0 () Bool)
(assert
  (= var1071_true__t0 (theory2_nullterm var1069_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1071_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1072_literal_string____carrier__openwrt__ota_spawn___t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory1_safe var1072_literal_string____carrier__openwrt__ota_spawn___t0) )
)

(assert
  var1073_true__t0
)

(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory2_nullterm var1072_literal_string____carrier__openwrt__ota_spawn___t0) )
)

(assert
  var1074_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1075_literal_Unsigned_316___t0 () (_ BitVec 64))
(assert
  (= var1075_literal_Unsigned_316___t0 (_ bv316 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:316
(declare-fun var1076_literal_string__fork___t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1076_literal_string__fork___t0) )
)

(assert
  var1077_true__t0
)

(declare-fun var1078_true__t0 () Bool)
(assert
  (= var1078_true__t0 (theory2_nullterm var1076_literal_string__fork___t0) )
)

(assert
  var1078_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1079_interpretation_of_theory_safe_over_literal_string__fork___t0 () Bool)
(assert
  (= var1079_interpretation_of_theory_safe_over_literal_string__fork___t0 (theory1_safe var1076_literal_string__fork___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1080_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1080_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1068_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1081_interpretation_of_theory_nullterm_over_literal_string__fork___t0 () Bool)
(assert
  (= var1081_interpretation_of_theory_nullterm_over_literal_string__fork___t0 (theory2_nullterm var1076_literal_string__fork___t0) )
)

(push 1)

(assert
  (and var1064_infix_expression__t0 (or (not var1079_interpretation_of_theory_safe_over_literal_string__fork___t0 ) (not var1080_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1081_interpretation_of_theory_nullterm_over_literal_string__fork___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1079_interpretation_of_theory_safe_over_literal_string__fork___t0 () Bool)
(declare-fun var1080_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1081_interpretation_of_theory_nullterm_over_literal_string__fork___t0 () Bool)
; borrows after call
; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t2 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t2  (ite var1064_infix_expression__t0 var1011_deref_S1009_e___t2 var1011_deref_S1009_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:316
; callsite effects
(declare-fun var1082_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1084_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1084_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1082_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1083_return__t1 () (_ BitVec 64))
(assert
  (= var1084_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1083_return__t1) )
)

(declare-fun var1085_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1085_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1082_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1085_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1083_return__t1) )
)

(declare-fun var1083_return__t0 () (_ BitVec 64))
(assert
  (= var1083_return__t1  (ite var1064_infix_expression__t0 var1082_return_value_of___err__fail_with_errno__t0 var1083_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
(declare-fun var1086_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1086_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory30___err__checked var1011_deref_S1009_e___t2) )
)

(assert (! var1086_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:316
(declare-fun var1087_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1087_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1083_return__t1) )
)

(declare-fun var1082_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1087_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1082_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1088_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1088_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1083_return__t1) )
)

(assert
  (= var1088_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1082_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1082_return_value_of___err__fail_with_errno__t1  (ite var1064_infix_expression__t0 var1083_return__t1 var1082_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1064_infix_expression__t0)
(assert
  (not var1064_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:318
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:318
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:318
; literal expr
(declare-fun var1089_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1089_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1090_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1090_implicit_coercion_of_literal_Unsigned_0___t0 var1089_literal_Unsigned_0___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:318
(declare-fun var1091_infix_expression__t0 () Bool)
(assert
  (=  var1091_infix_expression__t0 (= var1057_pid__t1 var1090_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1091_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1091_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:318
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:319
; call of ::ext::<unistd.h>::close
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:319
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:319
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:319
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:319
; literal expr
(declare-fun var1092_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1092_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1092_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1092_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:319
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:320
; call of ::ext::<unistd.h>::dup2
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:320
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:320
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:320
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:320
; literal expr
(declare-fun var1094_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1094_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var1094_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1094_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:320
; literal expr
(declare-fun var1095_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1095_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:320
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:321
; call of ::ext::<unistd.h>::dup2
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:321
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:321
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:321
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:321
; literal expr
(declare-fun var1097_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1097_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var1097_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1097_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:321
; literal expr
(declare-fun var1098_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1098_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:321
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:323
(declare-fun var1100_args__t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(assert
  (= var1101_true__t0 (theory1_safe var1100_args__t0) )
)

(assert
  var1101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:323
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:323
(declare-fun var1102_literal_string___bin_sh___t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1102_literal_string___bin_sh___t0) )
)

(assert
  var1103_true__t0
)

(declare-fun var1104_true__t0 () Bool)
(assert
  (= var1104_true__t0 (theory2_nullterm var1102_literal_string___bin_sh___t0) )
)

(assert
  var1104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:323
(declare-fun var1105_literal_string___c___t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(assert
  (= var1106_true__t0 (theory1_safe var1105_literal_string___c___t0) )
)

(assert
  var1106_true__t0
)

(declare-fun var1107_true__t0 () Bool)
(assert
  (= var1107_true__t0 (theory2_nullterm var1105_literal_string___c___t0) )
)

(assert
  var1107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:323
(declare-fun var1108_literal_string__sysupgrade__tmp_sysupgrade_from_carrier___t0 () (_ BitVec 64))
(declare-fun var1109_true__t0 () Bool)
(assert
  (= var1109_true__t0 (theory1_safe var1108_literal_string__sysupgrade__tmp_sysupgrade_from_carrier___t0) )
)

(assert
  var1109_true__t0
)

(declare-fun var1110_true__t0 () Bool)
(assert
  (= var1110_true__t0 (theory2_nullterm var1108_literal_string__sysupgrade__tmp_sysupgrade_from_carrier___t0) )
)

(assert
  var1110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:323
; literal expr
(declare-fun var1111_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1111_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:323
(declare-fun var1112_literal_array_1112__t0 () (_ BitVec 64))
(declare-fun var1113_true__t0 () Bool)
(assert
  (= var1113_true__t0 (theory1_safe var1112_literal_array_1112__t0) )
)

(assert
  var1113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:323
(declare-fun var1114_safe_literal_array_1112_____safe_args___t0 () Bool)
(assert
  (= var1114_safe_literal_array_1112_____safe_args___t0 (theory1_safe var1112_literal_array_1112__t0) )
)

(declare-fun var1100_args__t1 () (_ BitVec 64))
(assert
  (= var1114_safe_literal_array_1112_____safe_args___t0 (theory1_safe var1100_args__t1) )
)

(declare-fun var1115_nullterm_literal_array_1112_____nullterm_args___t0 () Bool)
(assert
  (= var1115_nullterm_literal_array_1112_____nullterm_args___t0 (theory2_nullterm var1112_literal_array_1112__t0) )
)

(assert
  (= var1115_nullterm_literal_array_1112_____nullterm_args___t0 (theory2_nullterm var1100_args__t1) )
)

(declare-fun var1120_len_args___t0 () (_ BitVec 64))
(assert
  (= var1120_len_args___t0 (theory0_len var1100_args__t1) )
)

(assert
  (= var1120_len_args___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:324
; call of ::ext::<unistd.h>::execv
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:324
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:324
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:324
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:324
; literal expr
(declare-fun var1121_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1121_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1121_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1121_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:324
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:324
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:326
; call of ::log::error
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:326
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:326
(declare-fun var1123_literal_string__execv_failed___t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(assert
  (= var1124_true__t0 (theory1_safe var1123_literal_string__execv_failed___t0) )
)

(assert
  var1124_true__t0
)

(declare-fun var1125_true__t0 () Bool)
(assert
  (= var1125_true__t0 (theory2_nullterm var1123_literal_string__execv_failed___t0) )
)

(assert
  var1125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var1126_literal_string__carrier__openwrt___t0 () (_ BitVec 64))
(declare-fun var1127_true__t0 () Bool)
(assert
  (= var1127_true__t0 (theory1_safe var1126_literal_string__carrier__openwrt___t0) )
)

(assert
  var1127_true__t0
)

(declare-fun var1128_true__t0 () Bool)
(assert
  (= var1128_true__t0 (theory2_nullterm var1126_literal_string__carrier__openwrt___t0) )
)

(assert
  var1128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:326
(declare-fun var1129_literal_string__execv_failed___t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory1_safe var1129_literal_string__execv_failed___t0) )
)

(assert
  var1130_true__t0
)

(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory2_nullterm var1129_literal_string__execv_failed___t0) )
)

(assert
  var1131_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1132_interpretation_of_theory_safe_over_literal_string__execv_failed___t0 () Bool)
(assert
  (= var1132_interpretation_of_theory_safe_over_literal_string__execv_failed___t0 (theory1_safe var1129_literal_string__execv_failed___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1133_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
(assert
  (= var1133_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 (theory1_safe var1126_literal_string__carrier__openwrt___t0) )
)

(push 1)

(assert
  (and ( and var1091_infix_expression__t0 (not var1064_infix_expression__t0) ) (or (not var1132_interpretation_of_theory_safe_over_literal_string__execv_failed___t0 ) (not var1133_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1132_interpretation_of_theory_safe_over_literal_string__execv_failed___t0 () Bool)
(declare-fun var1133_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:326
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:327
; call of ::ext::<stdlib.h>::exit
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:327
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:327
; literal expr
(declare-fun var1135_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1135_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:327
; end branch
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:332
; call of ::ext::<unistd.h>::close
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:332
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:332
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:332
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:332
; literal expr
(declare-fun var1137_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1137_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var1137_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1137_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:332
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:333
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:333
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:333
; begin safe ptr check
(declare-fun var1140_safe_self___t0 () Bool)
(assert
  (= var1140_safe_self___t0 (theory1_safe var1008_self__t0) )
)

(push 1)

(assert
  (and true (or (not var1140_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:333
; call of ::io::unix::unix
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:333
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:333
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:333
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:333
; literal expr
(declare-fun var1142_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1142_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1142_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1142_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:333
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:333
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:333
; literal expr
(declare-fun var1143_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1143_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1143_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1143_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:333
; callsite effects
(declare-fun var1144_return_value_of___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var1146_safe_return_value_of___io__unix__unix_____safe_return___t0 () Bool)
(assert
  (= var1146_safe_return_value_of___io__unix__unix_____safe_return___t0 (theory1_safe var1144_return_value_of___io__unix__unix__t0) )
)

(declare-fun var1145_return__t1 () (_ BitVec 64))
(assert
  (= var1146_safe_return_value_of___io__unix__unix_____safe_return___t0 (theory1_safe var1145_return__t1) )
)

(declare-fun var1147_nullterm_return_value_of___io__unix__unix_____nullterm_return___t0 () Bool)
(assert
  (= var1147_nullterm_return_value_of___io__unix__unix_____nullterm_return___t0 (theory2_nullterm var1144_return_value_of___io__unix__unix__t0) )
)

(assert
  (= var1147_nullterm_return_value_of___io__unix__unix_____nullterm_return___t0 (theory2_nullterm var1145_return__t1) )
)

(declare-fun var1145_return__t0 () (_ BitVec 64))
(assert
  (= var1145_return__t1  (ite true var1144_return_value_of___io__unix__unix__t0 var1145_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
(declare-fun var1148_return_read_impl__t0 () (_ BitVec 64))
(declare-fun var1149_interpretation_of_theory_safe_over_return_read_impl__t0 () Bool)
(assert
  (= var1149_interpretation_of_theory_safe_over_return_read_impl__t0 (theory1_safe var1148_return_read_impl__t0) )
)

(assert (! var1149_interpretation_of_theory_safe_over_return_read_impl__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:333
(declare-fun var1150_safe_return_____safe_return_value_of___io__unix__unix___t0 () Bool)
(assert
  (= var1150_safe_return_____safe_return_value_of___io__unix__unix___t0 (theory1_safe var1145_return__t1) )
)

(declare-fun var1144_return_value_of___io__unix__unix__t1 () (_ BitVec 64))
(assert
  (= var1150_safe_return_____safe_return_value_of___io__unix__unix___t0 (theory1_safe var1144_return_value_of___io__unix__unix__t1) )
)

(declare-fun var1151_nullterm_return_____nullterm_return_value_of___io__unix__unix___t0 () Bool)
(assert
  (= var1151_nullterm_return_____nullterm_return_value_of___io__unix__unix___t0 (theory2_nullterm var1145_return__t1) )
)

(assert
  (= var1151_nullterm_return_____nullterm_return_value_of___io__unix__unix___t0 (theory2_nullterm var1144_return_value_of___io__unix__unix__t1) )
)

(assert
  (= var1144_return_value_of___io__unix__unix__t1  (ite true var1145_return__t1 var1144_return_value_of___io__unix__unix__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:333
(declare-fun var1152_safe_return_value_of___io__unix__unix_____safe_deref_var1008_self__i_stdout___t0 () Bool)
(assert
  (= var1152_safe_return_value_of___io__unix__unix_____safe_deref_var1008_self__i_stdout___t0 (theory1_safe var1144_return_value_of___io__unix__unix__t1) )
)

(declare-fun var1141_deref_var1008_self__i_stdout__t1 () (_ BitVec 64))
(assert
  (= var1152_safe_return_value_of___io__unix__unix_____safe_deref_var1008_self__i_stdout___t0 (theory1_safe var1141_deref_var1008_self__i_stdout__t1) )
)

(declare-fun var1153_nullterm_return_value_of___io__unix__unix_____nullterm_deref_var1008_self__i_stdout___t0 () Bool)
(assert
  (= var1153_nullterm_return_value_of___io__unix__unix_____nullterm_deref_var1008_self__i_stdout___t0 (theory2_nullterm var1144_return_value_of___io__unix__unix__t1) )
)

(assert
  (= var1153_nullterm_return_value_of___io__unix__unix_____nullterm_deref_var1008_self__i_stdout___t0 (theory2_nullterm var1141_deref_var1008_self__i_stdout__t1) )
)

(declare-fun var1141_deref_var1008_self__i_stdout__t0 () (_ BitVec 64))
(assert
  (= var1141_deref_var1008_self__i_stdout__t1  (ite true var1144_return_value_of___io__unix__unix__t1 var1141_deref_var1008_self__i_stdout__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:334
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:334
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:334
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:334
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:334
(declare-fun var1155_safe_pid_____safe_deref_var1008_self__pid___t0 () Bool)
(assert
  (= var1155_safe_pid_____safe_deref_var1008_self__pid___t0 (theory1_safe var1057_pid__t1) )
)

(declare-fun var1154_deref_var1008_self__pid__t1 () (_ BitVec 64))
(assert
  (= var1155_safe_pid_____safe_deref_var1008_self__pid___t0 (theory1_safe var1154_deref_var1008_self__pid__t1) )
)

(declare-fun var1156_nullterm_pid_____nullterm_deref_var1008_self__pid___t0 () Bool)
(assert
  (= var1156_nullterm_pid_____nullterm_deref_var1008_self__pid___t0 (theory2_nullterm var1057_pid__t1) )
)

(assert
  (= var1156_nullterm_pid_____nullterm_deref_var1008_self__pid___t0 (theory2_nullterm var1154_deref_var1008_self__pid__t1) )
)

(declare-fun var1154_deref_var1008_self__pid__t0 () (_ BitVec 64))
(assert
  (= var1154_deref_var1008_self__pid__t1  (ite true var1057_pid__t1 var1154_deref_var1008_self__pid__t0)  )
)

;end of function ::carrier::openwrt::ota_spawn


(pop 1)

(declare-fun var1012_deref_S1009_e__trace__t0 () (_ BitVec 64))
(declare-fun var1013_len_deref_S1009_e____t0 () (_ BitVec 64))
(declare-fun var1009_e__t0 () (_ BitVec 64))
(declare-fun var1014_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var1008_self__t0 () (_ BitVec 64))
(declare-fun var1015_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1011_deref_S1009_e___t0 () (_ BitVec 64))
(declare-fun var1016_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1017_pipe_out__t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1020_len_pipe_out___t0 () (_ BitVec 64))
(declare-fun var1021_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1022_literal_array_1022__t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_safe_literal_array_1022_____safe_pipe_out___t0 () Bool)
(declare-fun var1017_pipe_out__t1 () (_ BitVec 64))
(declare-fun var1025_nullterm_literal_array_1022_____nullterm_pipe_out___t0 () Bool)
(declare-fun var1028_len_pipe_out___t0 () (_ BitVec 64))
(declare-fun var1030_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1029_return_value_of___ext___unistd_h___pipe__t0 () (_ BitVec 64))
(declare-fun var1033_literal_string__pipe___t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1037_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_literal_string____carrier__openwrt__ota_spawn___t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1042_true__t0 () Bool)
(declare-fun var1043_literal_Unsigned_309___t0 () (_ BitVec 64))
(declare-fun var1044_literal_string__pipe___t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_interpretation_of_theory_safe_over_literal_string__pipe___t0 () Bool)
(declare-fun var1048_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1049_interpretation_of_theory_nullterm_over_literal_string__pipe___t0 () Bool)
(declare-fun var1050_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1052_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1051_return__t1 () (_ BitVec 64))
(declare-fun var1053_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1054_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1055_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1050_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1056_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1060_safe_cast_of_return_value_of___ext___unistd_h___fork_____safe_pid___t0 () Bool)
(declare-fun var1057_pid__t1 () (_ BitVec 64))
(declare-fun var1061_nullterm_cast_of_return_value_of___ext___unistd_h___fork_____nullterm_pid___t0 () Bool)
(declare-fun var1062_literal_Signed__1___t0 () (_ BitVec 64))
(declare-fun var1065_literal_string__fork___t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1069_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1070_true__t0 () Bool)
(declare-fun var1071_true__t0 () Bool)
(declare-fun var1072_literal_string____carrier__openwrt__ota_spawn___t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_literal_Unsigned_316___t0 () (_ BitVec 64))
(declare-fun var1076_literal_string__fork___t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_true__t0 () Bool)
(declare-fun var1079_interpretation_of_theory_safe_over_literal_string__fork___t0 () Bool)
(declare-fun var1080_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1081_interpretation_of_theory_nullterm_over_literal_string__fork___t0 () Bool)
(declare-fun var1082_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1084_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1083_return__t1 () (_ BitVec 64))
(declare-fun var1085_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1086_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1087_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1082_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1088_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1089_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1092_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1094_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1095_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1097_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1098_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1100_args__t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(declare-fun var1102_literal_string___bin_sh___t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1105_literal_string___c___t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(declare-fun var1107_true__t0 () Bool)
(declare-fun var1108_literal_string__sysupgrade__tmp_sysupgrade_from_carrier___t0 () (_ BitVec 64))
(declare-fun var1109_true__t0 () Bool)
(declare-fun var1110_true__t0 () Bool)
(declare-fun var1111_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1112_literal_array_1112__t0 () (_ BitVec 64))
(declare-fun var1113_true__t0 () Bool)
(declare-fun var1114_safe_literal_array_1112_____safe_args___t0 () Bool)
(declare-fun var1100_args__t1 () (_ BitVec 64))
(declare-fun var1115_nullterm_literal_array_1112_____nullterm_args___t0 () Bool)
(declare-fun var1120_len_args___t0 () (_ BitVec 64))
(declare-fun var1121_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1123_literal_string__execv_failed___t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(declare-fun var1125_true__t0 () Bool)
(declare-fun var1126_literal_string__carrier__openwrt___t0 () (_ BitVec 64))
(declare-fun var1127_true__t0 () Bool)
(declare-fun var1128_true__t0 () Bool)
(declare-fun var1129_literal_string__execv_failed___t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_interpretation_of_theory_safe_over_literal_string__execv_failed___t0 () Bool)
(declare-fun var1133_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
(declare-fun var1135_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1137_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1140_safe_self___t0 () Bool)
(declare-fun var1142_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1143_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1144_return_value_of___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var1146_safe_return_value_of___io__unix__unix_____safe_return___t0 () Bool)
(declare-fun var1145_return__t1 () (_ BitVec 64))
(declare-fun var1147_nullterm_return_value_of___io__unix__unix_____nullterm_return___t0 () Bool)
(declare-fun var1148_return_read_impl__t0 () (_ BitVec 64))
(declare-fun var1149_interpretation_of_theory_safe_over_return_read_impl__t0 () Bool)
(declare-fun var1150_safe_return_____safe_return_value_of___io__unix__unix___t0 () Bool)
(declare-fun var1144_return_value_of___io__unix__unix__t1 () (_ BitVec 64))
(declare-fun var1151_nullterm_return_____nullterm_return_value_of___io__unix__unix___t0 () Bool)
(declare-fun var1152_safe_return_value_of___io__unix__unix_____safe_deref_var1008_self__i_stdout___t0 () Bool)
(declare-fun var1141_deref_var1008_self__i_stdout__t1 () (_ BitVec 64))
(declare-fun var1153_nullterm_return_value_of___io__unix__unix_____nullterm_deref_var1008_self__i_stdout___t0 () Bool)
(declare-fun var1155_safe_pid_____safe_deref_var1008_self__pid___t0 () Bool)
(declare-fun var1154_deref_var1008_self__pid__t1 () (_ BitVec 64))
(declare-fun var1156_nullterm_pid_____nullterm_deref_var1008_self__pid___t0 () Bool)
(check-sat)

