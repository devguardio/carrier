; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:1
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:65
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:115
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:116
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:117
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:65
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:1
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:117
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:113
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:65
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:1
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:65
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:70
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:70
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory27___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var28___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__fgets__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory32___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var33___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___madpack__to_preshared_index__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var36___io__close__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___io__close__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory42___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var43___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var48___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var48___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var49___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var49___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var50___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var50___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var51___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var51___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var52___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var52___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var53___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var53___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var58___json__parser__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___json__parser__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var61___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__sft__sft_open__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var64___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var64___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var65___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var65___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var66___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var66___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var67___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var67___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var68___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var68___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var69___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var69___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var70___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var70___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var71___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var71___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var72___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var72___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var75___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var75___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var76___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var76___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var77___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var77___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var78___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var78___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:68
(declare-fun var84___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var89___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var89___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var90___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var90___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var91___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var91___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var92___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var92___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var93___io__readline__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___io__readline__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
(declare-fun var95___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__subscribe__on_close__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var98___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___netio__tcp__close__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var102___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__sync__connect__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var105___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var105___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var106___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var106___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var107___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var107___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var109___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___netio__tcp__connect__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory112___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var113___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___madpack__v_strslice__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/config.zz:179
(declare-fun var115___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var120___err__abort__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___err__abort__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory123___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var124___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___pool__malloc__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var126___buffer__available__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__available__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var129___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var131___io__wake__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___io__wake__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var134___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__channel__alloc_stream__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var136___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___err__fail_with_win32__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var138___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__channel__push__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var140___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___net__address__from_str_ipv4__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var144_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var144_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var145_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var145_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var144_literal_Unsigned_32___t0) )
)

(declare-fun var143___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var145_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var143___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var146_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var146_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var144_literal_Unsigned_32___t0) )
)

(assert
  (= var146_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var143___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var147_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var147_implicit_coercion_of_literal_Unsigned_32___t0 var144_literal_Unsigned_32___t0) :named A0))(declare-fun var143___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__sha256__HASHLEN__t1  (ite true var147_implicit_coercion_of_literal_Unsigned_32___t0 var143___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var148___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__sha256__finish__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var150___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___madpack__as_slice__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var153___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__copy_bytes__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var156___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var156___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var157___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var157___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var158___buffer__push__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__push__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var161___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__identity__secret_from_str__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var163___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__vformat__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var165___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__stream__cancel__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:172
(declare-fun var167___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__config__auth_del_stream__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var170___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__cmd_common__print_identity__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var172___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var174___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__endpoint__native__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var178___err__ignore__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___err__ignore__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var181___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___netio__udp__recvfrom__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var183___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__identity__identity_from_str__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var185___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___madpack__kv_byteslice__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var189___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__stream__close__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var191___toml__close__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___toml__close__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var193___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___madpack__v_bool__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var195___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__sync__wait__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var201___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__shell__out_shell_close__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:37
(declare-fun var203___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__publish__publish__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var206___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__symmetric__mix_hash__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var208___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___net__address__from_buffer__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var211___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__noise__receive__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var214___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__router__poll__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var217___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var219___toml__next__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___toml__next__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var221___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__identity__address_from_cstr__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var223___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory225___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var226___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___slice__mut_slice__append_slice__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var230___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var230___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var231___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var231___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var232___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___madpack__v_array__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var234___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__connect__on_stream__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var236___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___net__address__from_str_ipv6__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var238___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var240___json__next__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___json__next__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
(declare-fun var242___carrier__cmd_stream__out_poll__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__cmd_stream__out_poll__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var244___mem__eq__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___mem__eq__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/publish.zz:50
(declare-fun var246___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__publish__close_publish__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:128
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var250___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__noise__accept__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var253___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___time__to_millis__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var255___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var257___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___madpack__v_uint__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var260___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var260___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var261___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var261___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var262___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var262___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var263___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var263___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var264___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var264___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var265___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var265___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var266___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var266___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var267___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var267___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var268___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var268___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var269___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var269___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var270___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var272___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__vault__get_network_secret__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var274___madpack__end__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___madpack__end__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var277___io__valid__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___io__valid__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var279___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___slice__slice__eq_bytes__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var281___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__endpoint__cluster_target__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var283___buffer__format__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___buffer__format__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var285___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var287___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___slice__mut_slice__append_bytes__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var289___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__identity__signature_from_str__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var291___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var293___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__router__next_channel__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var295___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___madpack__kv_uint__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var297___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var299___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___hpack__encoder__encode__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var301___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___buffer__ends_with_cstr__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var303___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___slice__mut_slice__push32__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var305___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var319_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var319_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var320_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var320_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var319_literal_Unsigned_16___t0) )
)

(declare-fun var318___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var320_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var318___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var321_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var321_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var319_literal_Unsigned_16___t0) )
)

(assert
  (= var321_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var318___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var322_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var322_implicit_coercion_of_literal_Unsigned_16___t0 var319_literal_Unsigned_16___t0) :named A1))(declare-fun var318___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var318___carrier__vault__MAX_BROKERS__t1  (ite true var322_implicit_coercion_of_literal_Unsigned_16___t0 var318___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var324___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var324___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var325___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var325___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var326___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var326___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var328___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var328___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var329___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var329___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var330___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var330___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var331___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var331___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var339___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var339___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var340___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var340___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var341___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var341___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var342___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var342___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var346_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var346_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var347_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var347_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var346_literal_Unsigned_6___t0) )
)

(declare-fun var345___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var347_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var345___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var348_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var348_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var346_literal_Unsigned_6___t0) )
)

(assert
  (= var348_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var345___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var349_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var349_implicit_coercion_of_literal_Unsigned_6___t0 var346_literal_Unsigned_6___t0) :named A2))(declare-fun var345___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var345___carrier__router__MAX_CHANNELS__t1  (ite true var349_implicit_coercion_of_literal_Unsigned_6___t0 var345___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var351___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___madpack__empty_index__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var353___io__read__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___io__read__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var355___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__shell__out_shell_stream__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var358___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var358___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var359___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var359___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var360___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var360___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var361___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var361___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var362___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var362___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var363___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var363___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var364___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var364___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var365___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var365___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var366___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__pq__alloc__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var368___io__wait__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___io__wait__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var370___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__channel__open__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var372___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__channel__ack__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var376_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var376_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var377_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var377_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var376_literal_Unsigned_16___t0) )
)

(declare-fun var375___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var377_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var375___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var378_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var378_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var376_literal_Unsigned_16___t0) )
)

(assert
  (= var378_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var375___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var379_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var379_implicit_coercion_of_literal_Unsigned_16___t0 var376_literal_Unsigned_16___t0) :named A3))(declare-fun var375___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var375___hpack__decoder__DYNSIZE__t1  (ite true var379_implicit_coercion_of_literal_Unsigned_16___t0 var375___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var381___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__sync__open_with_headers__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var383___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__vault__get_local_identity__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var385___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___madpack__kv_strslice__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var387___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___madpack__kv_null__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var389___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___slice__mut_slice__append_obj__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var391___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___buffer__copy_cstr__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var399___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__endpoint__shutdown__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var401___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__cipher__init__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var403___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__connect__start__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var405___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__router__push__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var408___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var408___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var409___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var409___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var410___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var410___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var411___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var411___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var412___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var412___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var413___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var413___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var414___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var414___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var415___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var415___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var416___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var416___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var417___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var417___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var418___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var418___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var419___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var419___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var422___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:130
(declare-fun var424___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__config__return_err__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var426___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___madpack__kv_bool__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var429___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__sft__sft_close__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var431___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var433___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__noise__initiate_insecure__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var435___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__symmetric__mix_key__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var437___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___netio__udp__close__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var439___io__await__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___io__await__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var441___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___net__address__ip_to_buffer__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
(declare-fun var443___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___io__unix__unix__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var445___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___slice__mut_slice__as_slice__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var447___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___net__address__set_port__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var449___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__noise__receive_insecure__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var451___madpack__key__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___madpack__key__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var453___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___net__address__get_ip__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var456___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___protonerf__read_varint__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var458___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__sync__iwait__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var460___err__check__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___err__check__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory462___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var463___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___hpack__decoder__decode__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var465___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___err__assert_safe__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var467___mem__copy__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___mem__copy__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var469___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__sha256__init__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var471___log__info__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___log__info__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
(declare-fun var473___carrier__openwrt__ota_open__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__openwrt__ota_open__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var475___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__channel__poll__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory478___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var479___pool__each__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___pool__each__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
(declare-fun var482___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__subscribe__on_stream__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var484___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___net__address__valid__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var486___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var488___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___io__unix__make__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var490___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__pq__wrapinc__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var492___time__infinite__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___time__infinite__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var494___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__shell__in_shell_open__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var496___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__shell__in_shell_stream__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var498___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var500___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__bootstrap__sync__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var502___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__sync__close__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:113
(declare-fun var504___carrier__config__return_ok__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__config__return_ok__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var506___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___madpack__next_v__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var509___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___protonerf__next__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var511___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var513___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__noise__complete__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
(declare-fun var515___carrier__pub_sysinfo__register__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__pub_sysinfo__register__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var518___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__subscribe__start__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var520___err__make__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___err__make__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var522___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__endpoint__from_vault__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var524___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___time__from_seconds__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var526___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__endpoint__poll__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:24
(declare-fun var528___carrier__shell__register__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__shell__register__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
(declare-fun var530___carrier__sft__register__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__sft__register__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:44
(declare-fun var532___carrier__config__register__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__config__register__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:108
(declare-fun var534___carrier__openwrt__register__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__openwrt__register__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:72
(declare-fun var536___carrier__openwrt__dopublish__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__openwrt__dopublish__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var538___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__vault__broker_count__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var540___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___slice__mut_slice__push16__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var542___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:232
(declare-fun var546___carrier__openwrt__ota_close__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__openwrt__ota_close__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
(declare-fun var548___carrier__openwrt__ota_stream__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__openwrt__ota_stream__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
(declare-fun var550___carrier__openwrt__ota_poll__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__openwrt__ota_poll__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:120
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:120
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:121
(declare-fun var554_literal_string___v0_ota___t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554_literal_string___v0_ota___t0) )
)

(assert
  var555_true__t0
)

(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory2_nullterm var554_literal_string___v0_ota___t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:122
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:122
(declare-fun var557_literal_struct_557__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var557_literal_struct_557__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:122
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var557_literal_struct_557__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:123
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:123
(declare-fun var564_literal_struct_564__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var564_literal_struct_564__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:123
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var564_literal_struct_564__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:124
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:124
(declare-fun var571_literal_struct_571__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var571_literal_struct_571__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:124
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var571_literal_struct_571__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:125
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:125
(declare-fun var578_literal_struct_578__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var578_literal_struct_578__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:125
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var578_literal_struct_578__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:120
(declare-fun var553_literal_struct_553__t0 () (_ BitVec 64))
(declare-fun var585_safe_literal_struct_553_____safe___carrier__openwrt__OTAConfig___t0 () Bool)
(assert
  (= var585_safe_literal_struct_553_____safe___carrier__openwrt__OTAConfig___t0 (theory1_safe var553_literal_struct_553__t0) )
)

(declare-fun var552___carrier__openwrt__OTAConfig__t1 () (_ BitVec 64))
(assert
  (= var585_safe_literal_struct_553_____safe___carrier__openwrt__OTAConfig___t0 (theory1_safe var552___carrier__openwrt__OTAConfig__t1) )
)

(declare-fun var586_nullterm_literal_struct_553_____nullterm___carrier__openwrt__OTAConfig___t0 () Bool)
(assert
  (= var586_nullterm_literal_struct_553_____nullterm___carrier__openwrt__OTAConfig___t0 (theory2_nullterm var553_literal_struct_553__t0) )
)

(assert
  (= var586_nullterm_literal_struct_553_____nullterm___carrier__openwrt__OTAConfig___t0 (theory2_nullterm var552___carrier__openwrt__OTAConfig__t1) )
)

(declare-fun var552___carrier__openwrt__OTAConfig__t0 () (_ BitVec 64))
(assert
  (= var552___carrier__openwrt__OTAConfig__t1  (ite true var553_literal_struct_553__t0 var552___carrier__openwrt__OTAConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var587___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var589___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___slice__mut_slice__append_cstr__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var591___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__sha256__update__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var593___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___buffer__as_mut_slice__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var595___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__vault__get_network__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var597___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault__sign_local__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var599___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___madpack__encode__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var601___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__endpoint__none__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var603___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
(declare-fun var605___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__cmd_vault__cmd__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var607___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var609___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___madpack__decode__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var611___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___buffer__starts_with_cstr__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var613___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__channel__send_close_frame__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var615___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__identity__eq__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var617___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___madpack__kv_map__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var620_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var620_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var621_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var621_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var620_literal_Unsigned_64___t0) )
)

(declare-fun var619___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var621_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var619___toml__MAX_DEPTH__t1) )
)

(declare-fun var622_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var622_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var620_literal_Unsigned_64___t0) )
)

(assert
  (= var622_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var619___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var623_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var623_implicit_coercion_of_literal_Unsigned_64___t0 var620_literal_Unsigned_64___t0) :named A4))(declare-fun var619___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var619___toml__MAX_DEPTH__t1  (ite true var623_implicit_coercion_of_literal_Unsigned_64___t0 var619___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var624___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___err__fail_with_system_error__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var626___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___hpack__decoder__decode_literal__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var628___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___buffer__append_bytes__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var630___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var633___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___buffer__clear__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var635___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___hpack__decoder__next__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var637___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var639___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__pq__keepalive__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var641___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___net__address__from_str__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var643___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__pq__wrapdec__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var645___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__identity__address_from_str__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var647___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___slice__slice__eq__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var649___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__pq__cancel__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var652___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___io__write_cstr__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var654___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__symmetric__init__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:223
(declare-fun var656___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__config__net_join_stream__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var658___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___madpack__v_null__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var660___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__vault__add_authorization__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var662___time__more_than__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___time__more_than__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var664___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__peering__from_proto__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var666___toml__parser__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___toml__parser__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var668___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___pool__free_bytes__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var670___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__config__auth_get__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var672___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__router__shutdown__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var674___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___io__unix__make_read_async__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var676___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:45
(declare-fun var678___carrier__cmd_subscribe__on_unpublish__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__cmd_subscribe__on_unpublish__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var680___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___time__to_seconds__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var682___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__stream__incomming_close__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var684___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__pq__ack__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var686___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__channel__handle_open_frame__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var688___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__endpoint__next_broker__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var690___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__endpoint__do_complete__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var692___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__sft__sft_stream__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var694___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__connect__on_close__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var696___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___err__fail_with_errno__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var698___log__error__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___log__error__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:304
(declare-fun var700___carrier__openwrt__ota_spawn__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__openwrt__ota_spawn__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var702___io__channel__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___io__channel__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var704___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var706___io__write__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___io__write__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var708___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__endpoint__do_not_move__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var710___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__endpoint__close__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var712___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___err__backtrace__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var714___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__identity__identity_to_string__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var716___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___slice__mut_slice__push64__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var718___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___net__address__get_port__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var721___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var723___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___net__address__set_ip__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var725___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__initiator__initiate__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var727___io__timeout__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___io__timeout__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var729___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__channel__stream_exists__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var731___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__vault_ik__i_close__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var733___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__vault__authorize_connect__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:165
(declare-fun var735___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__config__auth_add_stream__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:15
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:15
(declare-fun var738_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  var739_true__t0
)

(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory2_nullterm var738_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:15
(declare-fun var741_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 () Bool)
(assert
  (= var741_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 (theory1_safe var738_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(declare-fun var737___carrier__openwrt__USAGE__t1 () (_ BitVec 64))
(assert
  (= var741_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 (theory1_safe var737___carrier__openwrt__USAGE__t1) )
)

(declare-fun var742_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 () Bool)
(assert
  (= var742_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 (theory2_nullterm var738_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  (= var742_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 (theory2_nullterm var737___carrier__openwrt__USAGE__t1) )
)

(declare-fun var743_len___carrier__openwrt__USAGE___t0 () (_ BitVec 64))
(assert
  (= var743_len___carrier__openwrt__USAGE___t0 (theory0_len var737___carrier__openwrt__USAGE__t1) )
)

(assert
  (= var743_len___carrier__openwrt__USAGE___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var744___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___net__address__eq__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var746___net__address__none__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___net__address__none__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var748___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__cipher__decrypt__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var750___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___buffer__cstr__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var752___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__channel__cleanup__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var754___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__bootstrap__poll__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var756___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___protonerf__decode__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var758___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___netio__tcp__recv__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var760___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__peering__received__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var763___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var765___buffer__make__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___buffer__make__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var767___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__stream__stream__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var769___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___madpack__v_cstr__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var771___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___carrier__vault__vector_time__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var773___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___carrier__endpoint__broker__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
(declare-fun var775___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__cmd_vault__print_identity__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var777___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___madpack__kv_cstr__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var779___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var781___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___madpack__from_preshared_index__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var783___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__channel__shutdown__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var785___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___buffer__as_slice__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var787___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___buffer__eq_cstr__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var789___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___madpack__v_map__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var791___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var793___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___slice__slice__empty__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var795___buffer__split__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___buffer__split__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:91
(declare-fun var797___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__config__net_get__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var799___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var801___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___carrier__symmetric__split__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var803___pool__make__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___pool__make__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var805___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___err__eprintf__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var807___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var810_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var810_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var811_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var811_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var810_literal_Unsigned_64___t0) )
)

(declare-fun var809___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var811_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var809___json__MAX_DEPTH__t1) )
)

(declare-fun var812_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var812_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var810_literal_Unsigned_64___t0) )
)

(assert
  (= var812_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var809___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var813_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var813_implicit_coercion_of_literal_Unsigned_64___t0 var810_literal_Unsigned_64___t0) :named A5))(declare-fun var809___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var809___json__MAX_DEPTH__t1  (ite true var813_implicit_coercion_of_literal_Unsigned_64___t0 var809___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var814___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814___buffer__pop__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:108
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var817___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___carrier__sync__open__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var819___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var821___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___netio__tcp__send__t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var823___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823___carrier__channel__open_with_headers__t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var825___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825___madpack__next_kv__t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var827___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var827___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var829___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829___carrier__identity__secretkit_generate__t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var831___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var833___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833___carrier__identity__secret_generate__t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var835___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var837___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var837___carrier__bootstrap__close__t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var839___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839___carrier__vault__close__t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var841___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841___io__write_bytes__t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var843___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843___hpack__decoder__decode_integer__t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var845___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var847___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847___carrier__shell__in_shell_poll__t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var849___log__warn__t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849___log__warn__t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:232
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var852___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852___carrier__channel__from_transfer__t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var854___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var854___net__address__from_cstr__t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var856___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var856___carrier__cipher__encrypt__t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var858___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var858___carrier__initiator__complete__t0) )
)

(assert
  var859_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var860___err__elog__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860___err__elog__t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var862___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var863_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var864___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var864___slice__mut_slice__push__t0) )
)

(assert
  var865_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var866___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var866___netio__udp__bind__t0) )
)

(assert
  var867_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var868___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var868___carrier__router__disconnect__t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var870___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var870___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var872___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var872___buffer__substr__t0) )
)

(assert
  var873_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var874___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var874___io__unix__select_fd__t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:132
(declare-fun var876___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var876___carrier__publish__stream_connect__t0) )
)

(assert
  var877_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var878___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878___carrier__vault__list_authorizations__t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var880___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var880___madpack__kv_array__t0) )
)

(assert
  var881_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var882___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var882___carrier__endpoint__register_stream__t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var884___toml__push__t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var884___toml__push__t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var886___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var886___carrier__pq__window__t0) )
)

(assert
  var887_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var888___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var888___carrier__shell__out_shell_poll__t0) )
)

(assert
  var889_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var890___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var890___madpack__skip__t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var892___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var892___carrier__router__close__t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var894___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var894___io__read_slice__t0) )
)

(assert
  var895_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var896___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var896___carrier__vault__del_authorization__t0) )
)

(assert
  var897_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var898___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var898___carrier__responder__accept_insecure__t0) )
)

(assert
  var899_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var900___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var900___madpack__lookup__t0) )
)

(assert
  var901_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var902___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var902___slice__slice__atoi__t0) )
)

(assert
  var903_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var904___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var904___buffer__slen__t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var906___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var906___carrier__sync__start__t0) )
)

(assert
  var907_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var908___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var908___buffer__cstr_eq__t0) )
)

(assert
  var909_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:28
(declare-fun var910___carrier__openwrt__main__t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var910___carrier__openwrt__main__t0) )
)

(assert
  var911_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var912___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var912___carrier__noise__initiate__t0) )
)

(assert
  var913_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var914___json__advance__t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var914___json__advance__t0) )
)

(assert
  var915_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var916___err__fail__t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var916___err__fail__t0) )
)

(assert
  var917_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var918___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var918___carrier__stream__incomming_stream__t0) )
)

(assert
  var919_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var920___json__push__t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var920___json__push__t0) )
)

(assert
  var921_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var922___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory1_safe var922___carrier__vault__sign_principal__t0) )
)

(assert
  var923_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var924___io__select__t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var924___io__select__t0) )
)

(assert
  var925_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var926___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var926___carrier__vault_toml__close__t0) )
)

(assert
  var927_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var928___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var928___netio__udp__sendto__t0) )
)

(assert
  var929_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var930___err__assert__t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var930___err__assert__t0) )
)

(assert
  var931_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var932___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var932___slice__mut_slice__make__t0) )
)

(assert
  var933_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var934___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var934___io__read_bytes__t0) )
)

(assert
  var935_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:188
(declare-fun var936___carrier__cmd_stream__out_close__t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var936___carrier__cmd_stream__out_close__t0) )
)

(assert
  var937_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var938___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var938___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var939_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var940___err__to_str__t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var940___err__to_str__t0) )
)

(assert
  var941_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var944___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var944___slice__slice__make__t0) )
)

(assert
  var945_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var946___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var946___slice__mut_slice__space__t0) )
)

(assert
  var947_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var948___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var948___io__unix__reset__t0) )
)

(assert
  var949_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
(declare-fun var950___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var950___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var951_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var952___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var952___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var953_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var954___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var954___slice__slice__split__t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var956___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var956___carrier__vault__get_principal_identity__t0) )
)

(assert
  var957_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var958___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory1_safe var958___buffer__copy_slice__t0) )
)

(assert
  var959_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:34
(declare-fun var960___carrier__cmd_subscribe__on_publish__t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var960___carrier__cmd_subscribe__on_publish__t0) )
)

(assert
  var961_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var962___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var962___carrier__channel__clean_closed__t0) )
)

(assert
  var963_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var964___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var964___carrier__identity__alias_from_str__t0) )
)

(assert
  var965_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var966___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var966___carrier__stream__index__t0) )
)

(assert
  var967_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var968___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var968___carrier__pq__clear__t0) )
)

(assert
  var969_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var970___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var970___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var971_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var972___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var972___net__address__to_buffer__t0) )
)

(assert
  var973_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var974___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var974___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var975_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var976___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var976___carrier__channel__disco__t0) )
)

(assert
  var977_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var978___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var978___slice__slice__sub__t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var980___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var980___carrier__pq__send__t0) )
)

(assert
  var981_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var982___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var982___carrier__endpoint__start__t0) )
)

(assert
  var983_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:57
(declare-fun var984___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var984___carrier__publish__stream_to_publish__t0) )
)

(assert
  var985_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var986___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory1_safe var986___carrier__vault_ik__from_ik__t0) )
)

(assert
  var987_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var988___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var988___slice__slice__eq_cstr__t0) )
)

(assert
  var989_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var990___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var990___carrier__vault__set_network__t0) )
)

(assert
  var991_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var992___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var992___carrier__shell__in_shell_close__t0) )
)

(assert
  var993_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var994___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var994___carrier__stream__do_poll__t0) )
)

(assert
  var995_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var996___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var996___madpack__gindex__t0) )
)

(assert
  var997_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
(declare-fun var998___carrier__cmd_stream__out_stream__t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var998___carrier__cmd_stream__out_stream__t0) )
)

(assert
  var999_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var1000___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory1_safe var1000___buffer__append_cstr__t0) )
)

(assert
  var1001_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var1002___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1002___pool__alloc__t0) )
)

(assert
  var1003_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var1004___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1004___buffer__append_slice__t0) )
)

(assert
  var1005_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var1006___pool__free__t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1006___pool__free__t0) )
)

(assert
  var1007_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
;


;----------------------------------------------
;function ::carrier::openwrt::ota_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
(declare-fun var1012_deref_S1009_e__trace__t0 () (_ BitVec 64))
(declare-fun var1013_len_deref_S1009_e____t0 () (_ BitVec 64))
(assert
  (= var1013_len_deref_S1009_e____t0 (theory0_len var1012_deref_S1009_e__trace__t0) )
)

(declare-fun var1010_et__t0 () (_ BitVec 64))
(assert (! (= var1013_len_deref_S1009_e____t0 var1010_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1009_e__t0 () (_ BitVec 64))
(declare-fun var1015_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var1015_interpretation_of_theory_safe_over_e__t0 (theory1_safe var1009_e__t0) )
)

(assert (! var1015_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1008_self__t0 () (_ BitVec 64))
(declare-fun var1016_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1016_interpretation_of_theory_safe_over_self__t0 (theory1_safe var1008_self__t0) )
)

(assert (! var1016_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:190
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:190
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:190
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:190
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:190
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:190
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:190
(declare-fun var1011_deref_S1009_e___t0 () (_ BitVec 64))
(declare-fun var1017_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1017_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory42___err__checked var1011_deref_S1009_e___t0) )
)

(assert (! var1017_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:191
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:191
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:191
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:191
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:191
(declare-fun var1018_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var1019_len_addressof_msg____t0 (theory0_len var1018_addressof_msg___t0) )
)

(assert
  (= var1019_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var1018_addressof_msg___t0 (_ bv1014 64))

)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1018_addressof_msg___t0) )
)

(assert
  var1020_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:191
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:191
(declare-fun var1021_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var1022_len_addressof_msg____t0 (theory0_len var1021_addressof_msg___t0) )
)

(assert
  (= var1022_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var1021_addressof_msg___t0 (_ bv1014 64))

)

(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1021_addressof_msg___t0) )
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
(declare-fun var1024_msg_mem__t0 () (_ BitVec 64))
(declare-fun var1025_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var1025_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var1024_msg_mem__t0) )
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
(declare-fun var1026_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var1026_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var1024_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1028_infix_expression__t0 () Bool)
(declare-fun var1027_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var1028_infix_expression__t0 (bvuge var1026_interpretation_of_theory_len_over_msg_mem__t0 var1027_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1029_infix_expression__t0 () Bool)
(assert
  (=  var1029_infix_expression__t0 (and var1025_interpretation_of_theory_safe_over_msg_mem__t0 var1028_infix_expression__t0))
)

; end of theory_expression
(assert (! var1029_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:193
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:193
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:193
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:193
; literal expr
(declare-fun var1031_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var1031_literal_Unsigned_10000___t0 (_ bv10000 64))

)

(declare-fun var1032_implicit_coercion_of_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert (! (= var1032_implicit_coercion_of_literal_Unsigned_10000___t0 var1031_literal_Unsigned_10000___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:193
(declare-fun var1033_infix_expression__t0 () Bool)
(assert
  (=  var1033_infix_expression__t0 (bvuge var1027_msg_size__t0 var1032_implicit_coercion_of_literal_Unsigned_10000___t0))
)

(check-sat)

(get-value (

  var1033_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1033_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:193
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:194
; literal expr
(declare-fun var1034_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1034_literal_Unsigned_0___t0)
)

(declare-fun var1030_return__t1 () Bool)
(declare-fun var1030_return__t0 () Bool)
(assert
  (= var1030_return__t1  (ite var1033_infix_expression__t0 var1034_literal_Unsigned_0___t0 var1030_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1033_infix_expression__t0)
(assert
  (not var1033_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:197
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:197
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:197
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:197
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:197
; begin safe ptr check
(declare-fun var1037_safe_self___t0 () Bool)
(assert
  (= var1037_safe_self___t0 (theory1_safe var1008_self__t0) )
)

(push 1)

(assert
  (and true (or (not var1037_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:197
(declare-fun var1039_cast_of_deref_var1008_self__user2__t0 () (_ BitVec 64))
(declare-fun var1038_deref_var1008_self__user2__t0 () (_ BitVec 64))
(assert (! (= var1039_cast_of_deref_var1008_self__user2__t0 var1038_deref_var1008_self__user2__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:197
(declare-fun var1040_safe_cast_of_deref_var1008_self__user2_____safe_this___t0 () Bool)
(assert
  (= var1040_safe_cast_of_deref_var1008_self__user2_____safe_this___t0 (theory1_safe var1039_cast_of_deref_var1008_self__user2__t0) )
)

(declare-fun var1035_this__t1 () (_ BitVec 64))
(assert
  (= var1040_safe_cast_of_deref_var1008_self__user2_____safe_this___t0 (theory1_safe var1035_this__t1) )
)

(declare-fun var1041_nullterm_cast_of_deref_var1008_self__user2_____nullterm_this___t0 () Bool)
(assert
  (= var1041_nullterm_cast_of_deref_var1008_self__user2_____nullterm_this___t0 (theory2_nullterm var1039_cast_of_deref_var1008_self__user2__t0) )
)

(assert
  (= var1041_nullterm_cast_of_deref_var1008_self__user2_____nullterm_this___t0 (theory2_nullterm var1035_this__t1) )
)

(declare-fun var1035_this__t0 () (_ BitVec 64))
(assert
  (= var1035_this__t1  (ite true var1039_cast_of_deref_var1008_self__user2__t0 var1035_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:198
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:198
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:198
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1042_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory1_safe var1042_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1043_true__t0
)

(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory2_nullterm var1042_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1044_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1045_literal_string____carrier__openwrt__ota_stream___t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1045_literal_string____carrier__openwrt__ota_stream___t0) )
)

(assert
  var1046_true__t0
)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory2_nullterm var1045_literal_string____carrier__openwrt__ota_stream___t0) )
)

(assert
  var1047_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1048_literal_Unsigned_198___t0 () (_ BitVec 64))
(assert
  (= var1048_literal_Unsigned_198___t0 (_ bv198 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:198
; callsite effects
(declare-fun var1049_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1051_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1051_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1049_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1050_return__t1 () (_ BitVec 64))
(assert
  (= var1051_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1050_return__t1) )
)

(declare-fun var1052_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1052_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1049_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1052_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1050_return__t1) )
)

(declare-fun var1050_return__t0 () (_ BitVec 64))
(assert
  (= var1050_return__t1  (ite true var1049_return_value_of___err__assert_safe__t0 var1050_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1053_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var1053_interpretation_of_theory_safe_over_this__t0 (theory1_safe var1035_this__t1) )
)

(assert (! var1053_interpretation_of_theory_safe_over_this__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:198
(declare-fun var1054_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1054_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1050_return__t1) )
)

(declare-fun var1049_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1054_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1049_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1055_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1055_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1050_return__t1) )
)

(assert
  (= var1055_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1049_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1049_return_value_of___err__assert_safe__t1  (ite true var1050_return__t1 var1049_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:200
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:200
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:200
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:200
; literal expr
(declare-fun var1056_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1056_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1057_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1057_implicit_coercion_of_literal_Unsigned_0___t0 var1056_literal_Unsigned_0___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:200
(declare-fun var1058_infix_expression__t0 () Bool)
(assert
  (=  var1058_infix_expression__t0 (= var1027_msg_size__t0 var1057_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1058_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1058_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:200
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:201
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:201
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:201
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:201
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:201
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:201
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:201
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:201
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:201
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:201
; literal expr
(declare-fun var1061_literal_Unsigned_50___t0 () (_ BitVec 64))
(assert
  (= var1061_literal_Unsigned_50___t0 (_ bv50 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:201
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:201
(declare-fun var1062_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1062_cast_of_e__t0 var1009_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:201
; literal expr
(declare-fun var1063_literal_Unsigned_50___t0 () (_ BitVec 64))
(assert
  (= var1063_literal_Unsigned_50___t0 (_ bv50 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1064_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1064_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1062_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1065_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1065_interpretation_of_theory_safe_over_self__t0 (theory1_safe var1008_self__t0) )
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
(declare-fun var1066_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1066_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory42___err__checked var1011_deref_S1009_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; literal expr
(declare-fun var1067_literal_Unsigned_100000___t0 () (_ BitVec 64))
(assert
  (= var1067_literal_Unsigned_100000___t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
(declare-fun var1068_infix_expression__t0 () Bool)
(assert
  (=  var1068_infix_expression__t0 (bvult var1063_literal_Unsigned_50___t0 var1067_literal_Unsigned_100000___t0))
)

(push 1)

(assert
  (and var1058_infix_expression__t0 (or (not var1064_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1065_interpretation_of_theory_safe_over_self__t0 ) (not var1066_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 ) (not var1068_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1064_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1065_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1066_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1067_literal_Unsigned_100000___t0 () (_ BitVec 64))
; borrows after call
; 1036 to temporal +1 because of function borrow
(declare-fun var1036_deref_var1008_self___t1 () (_ BitVec 64))
(declare-fun var1036_deref_var1008_self___t0 () (_ BitVec 64))
(assert
  (= var1036_deref_var1008_self___t1  (ite var1058_infix_expression__t0 var1036_deref_var1008_self___t1 var1036_deref_var1008_self___t0)  )
)

; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t1 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t1  (ite var1058_infix_expression__t0 var1011_deref_S1009_e___t1 var1011_deref_S1009_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:201
; callsite effects
(declare-fun var1069_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var1071_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var1071_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var1069_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var1070_return__t1 () (_ BitVec 64))
(assert
  (= var1071_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var1070_return__t1) )
)

(declare-fun var1072_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var1072_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var1069_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var1072_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var1070_return__t1) )
)

(declare-fun var1070_return__t0 () (_ BitVec 64))
(assert
  (= var1070_return__t1  (ite var1058_infix_expression__t0 var1069_return_value_of___carrier__stream__stream__t0 var1070_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
(declare-fun var1073_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1074_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1074_len_addressof_return____t0 (theory0_len var1073_addressof_return___t0) )
)

(assert
  (= var1074_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1073_addressof_return___t0 (_ bv1070 64))

)

(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory1_safe var1073_addressof_return___t0) )
)

(assert
  var1075_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
(declare-fun var1076_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1077_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1077_len_addressof_return____t0 (theory0_len var1076_addressof_return___t0) )
)

(assert
  (= var1077_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1076_addressof_return___t0 (_ bv1070 64))

)

(declare-fun var1078_true__t0 () Bool)
(assert
  (= var1078_true__t0 (theory1_safe var1076_addressof_return___t0) )
)

(assert
  var1078_true__t0
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
(declare-fun var1079_return_at__t0 () (_ BitVec 64))
(declare-fun var1080_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1080_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1079_return_at__t0) )
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
(declare-fun var1081_return_mem__t0 () (_ BitVec 64))
(declare-fun var1082_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1082_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1083_infix_expression__t0 () Bool)
(assert
  (=  var1083_infix_expression__t0 (and var1080_interpretation_of_theory_safe_over_return_at__t0 var1082_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1084_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1084_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1086_infix_expression__t0 () Bool)
(declare-fun var1085_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1086_infix_expression__t0 (bvuge var1084_interpretation_of_theory_len_over_return_mem__t0 var1085_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (and var1083_infix_expression__t0 var1086_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1089_infix_expression__t0 () Bool)
(declare-fun var1088_deref_var1079_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1089_infix_expression__t0 (bvule var1088_deref_var1079_return_at___t0 var1085_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1090_infix_expression__t0 () Bool)
(assert
  (=  var1090_infix_expression__t0 (and var1087_infix_expression__t0 var1089_infix_expression__t0))
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
(declare-fun var1091_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1091_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1092_infix_expression__t0 () Bool)
(assert
  (=  var1092_infix_expression__t0 (bvule var1088_deref_var1079_return_at___t0 var1091_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1093_infix_expression__t0 () Bool)
(assert
  (=  var1093_infix_expression__t0 (and var1090_infix_expression__t0 var1092_infix_expression__t0))
)

; end of theory_expression
(assert (! var1093_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:201
(declare-fun var1094_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var1094_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var1070_return__t1) )
)

(declare-fun var1069_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var1094_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var1069_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var1095_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var1095_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var1070_return__t1) )
)

(assert
  (= var1095_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var1069_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var1069_return_value_of___carrier__stream__stream__t1  (ite var1058_infix_expression__t0 var1070_return__t1 var1069_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:201
(declare-fun var1096_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var1096_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var1069_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var1059_frame__t1 () (_ BitVec 64))
(assert
  (= var1096_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var1059_frame__t1) )
)

(declare-fun var1097_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var1097_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var1069_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var1097_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var1059_frame__t1) )
)

(declare-fun var1059_frame__t0 () (_ BitVec 64))
(assert
  (= var1059_frame__t1  (ite var1058_infix_expression__t0 var1069_return_value_of___carrier__stream__stream__t1 var1059_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:202
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:202
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:202
(declare-fun var1098_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1098_cast_of_e__t0 var1009_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1099_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1099_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1100_true__t0
)

(declare-fun var1101_true__t0 () Bool)
(assert
  (= var1101_true__t0 (theory2_nullterm var1099_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1102_literal_string____carrier__openwrt__ota_stream___t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1102_literal_string____carrier__openwrt__ota_stream___t0) )
)

(assert
  var1103_true__t0
)

(declare-fun var1104_true__t0 () Bool)
(assert
  (= var1104_true__t0 (theory2_nullterm var1102_literal_string____carrier__openwrt__ota_stream___t0) )
)

(assert
  var1104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1105_literal_Unsigned_202___t0 () (_ BitVec 64))
(assert
  (= var1105_literal_Unsigned_202___t0 (_ bv202 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1106_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1106_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1098_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1058_infix_expression__t0 (or (not var1106_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1106_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t2 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t2  (ite var1058_infix_expression__t0 var1011_deref_S1009_e___t2 var1011_deref_S1009_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:202
; callsite effects
(declare-fun var1108_return__t1 () Bool)
(declare-fun var1107_return_value_of___err__check__t0 () Bool)
(declare-fun var1108_return__t0 () Bool)
(assert
  (= var1108_return__t1  (ite var1058_infix_expression__t0 var1107_return_value_of___err__check__t0 var1108_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1109_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1109_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (= var1108_return__t1 var1109_literal_Unsigned_4294967295___t0))
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
(declare-fun var1111_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1111_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory42___err__checked var1011_deref_S1009_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1112_infix_expression__t0 () Bool)
(assert
  (=  var1112_infix_expression__t0 (or var1110_infix_expression__t0 var1111_interpretation_of_theory___err__checked_over_deref_S1009_e___t0))
)

(assert (! var1112_infix_expression__t0 :named A18))(check-sat)

(declare-fun var1107_return_value_of___err__check__t1 () Bool)
(assert
  (= var1107_return_value_of___err__check__t1  (ite var1058_infix_expression__t0 var1108_return__t1 var1107_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1107_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1107_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:202
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:202
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:202
; literal expr
(declare-fun var1113_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1113_literal_Unsigned_0___t0)
)

(declare-fun var1030_return__t2 () Bool)
(assert
  (= var1030_return__t2  (ite ( and var1058_infix_expression__t0 var1107_return_value_of___err__check__t1 ) var1113_literal_Unsigned_0___t0 var1030_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1058_infix_expression__t0 var1107_return_value_of___err__check__t1 ))
(assert
  (not ( and var1058_infix_expression__t0 var1107_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:204
(declare-fun var1114_h__t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(assert
  (= var1115_true__t0 (theory1_safe var1114_h__t0) )
)

(assert
  var1115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:204
; literal expr
(declare-fun var1116_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1116_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1116_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1116_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1117_len_h___t0 () (_ BitVec 64))
(assert
  (= var1117_len_h___t0 (theory0_len var1114_h__t0) )
)

(assert
  (= var1117_len_h___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:204
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:204
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:204
; literal expr
(declare-fun var1118_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1118_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:204
(declare-fun var1119_literal_array_1119__t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory1_safe var1119_literal_array_1119__t0) )
)

(assert
  var1120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:204
(declare-fun var1121_safe_literal_array_1119_____safe_h___t0 () Bool)
(assert
  (= var1121_safe_literal_array_1119_____safe_h___t0 (theory1_safe var1119_literal_array_1119__t0) )
)

(declare-fun var1114_h__t1 () (_ BitVec 64))
(assert
  (= var1121_safe_literal_array_1119_____safe_h___t0 (theory1_safe var1114_h__t1) )
)

(declare-fun var1122_nullterm_literal_array_1119_____nullterm_h___t0 () Bool)
(assert
  (= var1122_nullterm_literal_array_1119_____nullterm_h___t0 (theory2_nullterm var1119_literal_array_1119__t0) )
)

(assert
  (= var1122_nullterm_literal_array_1119_____nullterm_h___t0 (theory2_nullterm var1114_h__t1) )
)

(declare-fun var1155_len_h___t0 () (_ BitVec 64))
(assert
  (= var1155_len_h___t0 (theory0_len var1114_h__t1) )
)

(assert
  (= var1155_len_h___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:205
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:205
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:205
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:205
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:205
; begin safe ptr check
(declare-fun var1157_safe_this___t0 () Bool)
(assert
  (= var1157_safe_this___t0 (theory1_safe var1035_this__t1) )
)

(push 1)

(assert
  (and var1058_infix_expression__t0 (or (not var1157_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:205
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:205
; call of ::carrier::sha256::finish
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:205
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:205
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:205
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:205
(declare-fun var1160_addressof_deref_var1035_this__sha___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_deref_var1035_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1161_len_addressof_deref_var1035_this__sha____t0 (theory0_len var1160_addressof_deref_var1035_this__sha___t0) )
)

(assert
  (= var1161_len_addressof_deref_var1035_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1160_addressof_deref_var1035_this__sha___t0 (_ bv1158 64))

)

(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1160_addressof_deref_var1035_this__sha___t0) )
)

(assert
  var1162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:205
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:205
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:205
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:205
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:205
(declare-fun var1163_addressof_deref_var1035_this__sha___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_deref_var1035_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1164_len_addressof_deref_var1035_this__sha____t0 (theory0_len var1163_addressof_deref_var1035_this__sha___t0) )
)

(assert
  (= var1164_len_addressof_deref_var1035_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1163_addressof_deref_var1035_this__sha___t0 (_ bv1158 64))

)

(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory1_safe var1163_addressof_deref_var1035_this__sha___t0) )
)

(assert
  var1165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:205
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1166_interpretation_of_theory_safe_over_h__t0 () Bool)
(assert
  (= var1166_interpretation_of_theory_safe_over_h__t0 (theory1_safe var1114_h__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1167_interpretation_of_theory_safe_over_addressof_deref_var1035_this__sha___t0 () Bool)
(assert
  (= var1167_interpretation_of_theory_safe_over_addressof_deref_var1035_this__sha___t0 (theory1_safe var1163_addressof_deref_var1035_this__sha___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var1168_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1168_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var1169_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1169_implicit_coercion_of_literal_Unsigned_32___t0 var1168_literal_Unsigned_32___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var1170_infix_expression__t0 () Bool)
(assert
  (=  var1170_infix_expression__t0 (bvuge var1169_implicit_coercion_of_literal_Unsigned_32___t0 var143___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and var1058_infix_expression__t0 (or (not var1166_interpretation_of_theory_safe_over_h__t0 ) (not var1167_interpretation_of_theory_safe_over_addressof_deref_var1035_this__sha___t0 ) (not var1170_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1166_interpretation_of_theory_safe_over_h__t0 () Bool)
(declare-fun var1167_interpretation_of_theory_safe_over_addressof_deref_var1035_this__sha___t0 () Bool)
(declare-fun var1168_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 1158 to temporal +1 because of function borrow
(declare-fun var1158_deref_var1035_this__sha__t1 () (_ BitVec 64))
(declare-fun var1158_deref_var1035_this__sha__t0 () (_ BitVec 64))
(assert
  (= var1158_deref_var1035_this__sha__t1  (ite var1058_infix_expression__t0 var1158_deref_var1035_this__sha__t1 var1158_deref_var1035_this__sha__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:205
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:207
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:207
; call of ::mem::eq
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:207
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:207
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:207
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:131
; literal expr
(declare-fun var1172_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1172_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1172_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1172_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:207
(declare-fun var1173_deref_var1035_this__expecthash__t0 () (_ BitVec 64))
(declare-fun var1174_len_deref_var1035_this__expecthash___t0 () (_ BitVec 64))
(assert
  (= var1174_len_deref_var1035_this__expecthash___t0 (theory0_len var1173_deref_var1035_this__expecthash__t0) )
)

(assert
  (= var1174_len_deref_var1035_this__expecthash___t0 (_ bv32 64))

)

(declare-fun var1175_true__t0 () Bool)
(assert
  (= var1175_true__t0 (theory1_safe var1173_deref_var1035_this__expecthash__t0) )
)

(assert
  var1175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:207
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:207
; literal expr
(declare-fun var1176_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1176_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:207
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:207
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:207
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:207
; literal expr
(declare-fun var1177_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1177_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1178_interpretation_of_theory_safe_over_h__t0 () Bool)
(assert
  (= var1178_interpretation_of_theory_safe_over_h__t0 (theory1_safe var1114_h__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1179_interpretation_of_theory_safe_over_deref_var1035_this__expecthash__t0 () Bool)
(assert
  (= var1179_interpretation_of_theory_safe_over_deref_var1035_this__expecthash__t0 (theory1_safe var1173_deref_var1035_this__expecthash__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
(declare-fun var1180_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1180_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
(declare-fun var1181_infix_expression__t0 () Bool)
(assert
  (=  var1181_infix_expression__t0 (bvuge var1180_literal_Unsigned_32___t0 var1177_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
(declare-fun var1182_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1182_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
(declare-fun var1183_infix_expression__t0 () Bool)
(assert
  (=  var1183_infix_expression__t0 (bvuge var1182_literal_Unsigned_32___t0 var1177_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and var1058_infix_expression__t0 (or (not var1178_interpretation_of_theory_safe_over_h__t0 ) (not var1179_interpretation_of_theory_safe_over_deref_var1035_this__expecthash__t0 ) (not var1181_infix_expression__t0 ) (not var1183_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1178_interpretation_of_theory_safe_over_h__t0 () Bool)
(declare-fun var1179_interpretation_of_theory_safe_over_deref_var1035_this__expecthash__t0 () Bool)
(declare-fun var1180_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1182_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:207
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:207
(declare-fun var1185_unary_expression__t0 () Bool)
(declare-fun var1184_return_value_of___mem__eq__t0 () Bool)
(assert
  (= var1185_unary_expression__t0 (not var1184_return_value_of___mem__eq__t0 ))
)

(check-sat)

(get-value (

  var1185_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1185_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:207
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
(declare-fun var1186_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory1_safe var1186_literal_string___status___t0) )
)

(assert
  var1187_true__t0
)

(declare-fun var1188_true__t0 () Bool)
(assert
  (= var1188_true__t0 (theory2_nullterm var1186_literal_string___status___t0) )
)

(assert
  var1188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
(declare-fun var1189_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1189_cast_of_literal_string___status___t0 var1186_literal_string___status___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
; literal expr
(declare-fun var1190_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1190_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
(declare-fun var1191_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1192_true__t0 () Bool)
(assert
  (= var1192_true__t0 (theory1_safe var1191_literal_string__400___t0) )
)

(assert
  var1192_true__t0
)

(declare-fun var1193_true__t0 () Bool)
(assert
  (= var1193_true__t0 (theory2_nullterm var1191_literal_string__400___t0) )
)

(assert
  var1193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
(declare-fun var1194_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1194_cast_of_literal_string__400___t0 var1191_literal_string__400___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
; literal expr
(declare-fun var1195_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1195_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
(declare-fun var1196_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1196_cast_of_e__t0 var1009_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
(declare-fun var1197_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(assert
  (= var1198_true__t0 (theory1_safe var1197_literal_string___status___t0) )
)

(assert
  var1198_true__t0
)

(declare-fun var1199_true__t0 () Bool)
(assert
  (= var1199_true__t0 (theory2_nullterm var1197_literal_string___status___t0) )
)

(assert
  var1199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
(declare-fun var1200_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1200_cast_of_literal_string___status___t0 var1197_literal_string___status___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
; literal expr
(declare-fun var1201_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1201_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
(declare-fun var1202_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(assert
  (= var1203_true__t0 (theory1_safe var1202_literal_string__400___t0) )
)

(assert
  var1203_true__t0
)

(declare-fun var1204_true__t0 () Bool)
(assert
  (= var1204_true__t0 (theory2_nullterm var1202_literal_string__400___t0) )
)

(assert
  var1204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
(declare-fun var1205_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1205_cast_of_literal_string__400___t0 var1202_literal_string__400___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
; literal expr
(declare-fun var1206_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1206_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1207_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1207_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1205_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1208_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1208_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1200_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1209_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1209_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1196_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1210_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1210_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1211_infix_expression__t0 () Bool)
(assert
  (=  var1211_infix_expression__t0 (bvuge var1210_literal_Unsigned_8___t0 var1201_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1212_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1212_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1213_infix_expression__t0 () Bool)
(assert
  (=  var1213_infix_expression__t0 (bvuge var1212_literal_Unsigned_4___t0 var1206_literal_Unsigned_3___t0))
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
(declare-fun var1214_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1214_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory42___err__checked var1011_deref_S1009_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1215_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1216_len_addressof_frame____t0 (theory0_len var1215_addressof_frame___t0) )
)

(assert
  (= var1216_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1215_addressof_frame___t0 (_ bv1059 64))

)

(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory1_safe var1215_addressof_frame___t0) )
)

(assert
  var1217_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1218_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1219_len_addressof_frame____t0 (theory0_len var1218_addressof_frame___t0) )
)

(assert
  (= var1219_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1218_addressof_frame___t0 (_ bv1059 64))

)

(declare-fun var1220_true__t0 () Bool)
(assert
  (= var1220_true__t0 (theory1_safe var1218_addressof_frame___t0) )
)

(assert
  var1220_true__t0
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
(declare-fun var1221_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1221_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1079_return_at__t0) )
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
(declare-fun var1222_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1222_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (and var1221_interpretation_of_theory_safe_over_return_at__t0 var1222_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1224_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1224_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (bvuge var1224_interpretation_of_theory_len_over_return_mem__t0 var1085_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1226_infix_expression__t0 () Bool)
(assert
  (=  var1226_infix_expression__t0 (and var1223_infix_expression__t0 var1225_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1227_infix_expression__t0 () Bool)
(assert
  (=  var1227_infix_expression__t0 (bvule var1088_deref_var1079_return_at___t0 var1085_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1228_infix_expression__t0 () Bool)
(assert
  (=  var1228_infix_expression__t0 (and var1226_infix_expression__t0 var1227_infix_expression__t0))
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
(declare-fun var1229_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1229_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1230_infix_expression__t0 () Bool)
(assert
  (=  var1230_infix_expression__t0 (bvule var1088_deref_var1079_return_at___t0 var1229_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1231_infix_expression__t0 () Bool)
(assert
  (=  var1231_infix_expression__t0 (and var1228_infix_expression__t0 var1230_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1058_infix_expression__t0 var1185_unary_expression__t0 ) (or (not var1207_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1208_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1209_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1211_infix_expression__t0 ) (not var1213_infix_expression__t0 ) (not var1214_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 ) (not var1231_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1207_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1208_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1209_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1210_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1212_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1214_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1215_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1220_true__t0 () Bool)
(declare-fun var1221_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1222_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1224_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1229_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t3 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t3  (ite ( and var1058_infix_expression__t0 var1185_unary_expression__t0 ) var1011_deref_S1009_e___t3 var1011_deref_S1009_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
; callsite effects
(declare-fun var1232_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1234_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1234_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1232_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1233_return__t1 () (_ BitVec 64))
(assert
  (= var1234_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1233_return__t1) )
)

(declare-fun var1235_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1235_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1232_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1235_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1233_return__t1) )
)

(declare-fun var1233_return__t0 () (_ BitVec 64))
(assert
  (= var1233_return__t1  (ite ( and var1058_infix_expression__t0 var1185_unary_expression__t0 ) var1232_return_value_of___hpack__encoder__encode__t0 var1233_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1236_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1237_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1237_len_addressof_frame____t0 (theory0_len var1236_addressof_frame___t0) )
)

(assert
  (= var1237_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1236_addressof_frame___t0 (_ bv1059 64))

)

(declare-fun var1238_true__t0 () Bool)
(assert
  (= var1238_true__t0 (theory1_safe var1236_addressof_frame___t0) )
)

(assert
  var1238_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1239_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1240_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1240_len_addressof_frame____t0 (theory0_len var1239_addressof_frame___t0) )
)

(assert
  (= var1240_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1239_addressof_frame___t0 (_ bv1059 64))

)

(declare-fun var1241_true__t0 () Bool)
(assert
  (= var1241_true__t0 (theory1_safe var1239_addressof_frame___t0) )
)

(assert
  var1241_true__t0
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
(declare-fun var1242_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1242_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1079_return_at__t0) )
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
(declare-fun var1243_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1243_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1244_infix_expression__t0 () Bool)
(assert
  (=  var1244_infix_expression__t0 (and var1242_interpretation_of_theory_safe_over_return_at__t0 var1243_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1245_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1245_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1246_infix_expression__t0 () Bool)
(assert
  (=  var1246_infix_expression__t0 (bvuge var1245_interpretation_of_theory_len_over_return_mem__t0 var1085_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1247_infix_expression__t0 () Bool)
(assert
  (=  var1247_infix_expression__t0 (and var1244_infix_expression__t0 var1246_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1248_infix_expression__t0 () Bool)
(assert
  (=  var1248_infix_expression__t0 (bvule var1088_deref_var1079_return_at___t0 var1085_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1249_infix_expression__t0 () Bool)
(assert
  (=  var1249_infix_expression__t0 (and var1247_infix_expression__t0 var1248_infix_expression__t0))
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
(declare-fun var1250_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1250_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1251_infix_expression__t0 () Bool)
(assert
  (=  var1251_infix_expression__t0 (bvule var1088_deref_var1079_return_at___t0 var1250_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1252_infix_expression__t0 () Bool)
(assert
  (=  var1252_infix_expression__t0 (and var1249_infix_expression__t0 var1251_infix_expression__t0))
)

; end of theory_expression
(assert (! var1252_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:208
(declare-fun var1253_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1253_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1233_return__t1) )
)

(declare-fun var1232_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1253_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1232_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1254_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1254_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1233_return__t1) )
)

(assert
  (= var1254_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1232_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1232_return_value_of___hpack__encoder__encode__t1  (ite ( and var1058_infix_expression__t0 var1185_unary_expression__t0 ) var1233_return__t1 var1232_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:209
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:209
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:209
(declare-fun var1255_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1255_cast_of_e__t0 var1009_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1256_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(assert
  (= var1257_true__t0 (theory1_safe var1256_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1257_true__t0
)

(declare-fun var1258_true__t0 () Bool)
(assert
  (= var1258_true__t0 (theory2_nullterm var1256_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1259_literal_string____carrier__openwrt__ota_stream___t0 () (_ BitVec 64))
(declare-fun var1260_true__t0 () Bool)
(assert
  (= var1260_true__t0 (theory1_safe var1259_literal_string____carrier__openwrt__ota_stream___t0) )
)

(assert
  var1260_true__t0
)

(declare-fun var1261_true__t0 () Bool)
(assert
  (= var1261_true__t0 (theory2_nullterm var1259_literal_string____carrier__openwrt__ota_stream___t0) )
)

(assert
  var1261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1262_literal_Unsigned_209___t0 () (_ BitVec 64))
(assert
  (= var1262_literal_Unsigned_209___t0 (_ bv209 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1263_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1263_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1255_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1058_infix_expression__t0 var1185_unary_expression__t0 ) (or (not var1263_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1263_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t4 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t4  (ite ( and var1058_infix_expression__t0 var1185_unary_expression__t0 ) var1011_deref_S1009_e___t4 var1011_deref_S1009_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:209
; callsite effects
(declare-fun var1265_return__t1 () Bool)
(declare-fun var1264_return_value_of___err__check__t0 () Bool)
(declare-fun var1265_return__t0 () Bool)
(assert
  (= var1265_return__t1  (ite ( and var1058_infix_expression__t0 var1185_unary_expression__t0 ) var1264_return_value_of___err__check__t0 var1265_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1266_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1266_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1267_infix_expression__t0 () Bool)
(assert
  (=  var1267_infix_expression__t0 (= var1265_return__t1 var1266_literal_Unsigned_4294967295___t0))
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
(declare-fun var1268_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1268_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory42___err__checked var1011_deref_S1009_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1269_infix_expression__t0 () Bool)
(assert
  (=  var1269_infix_expression__t0 (or var1267_infix_expression__t0 var1268_interpretation_of_theory___err__checked_over_deref_S1009_e___t0))
)

(assert (! var1269_infix_expression__t0 :named A27))(check-sat)

(declare-fun var1264_return_value_of___err__check__t1 () Bool)
(assert
  (= var1264_return_value_of___err__check__t1  (ite ( and var1058_infix_expression__t0 var1185_unary_expression__t0 ) var1265_return__t1 var1264_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1264_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1264_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:209
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:209
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:209
; literal expr
(declare-fun var1270_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1270_literal_Unsigned_0___t0)
)

(declare-fun var1030_return__t3 () Bool)
(assert
  (= var1030_return__t3  (ite ( and var1058_infix_expression__t0 var1185_unary_expression__t0 var1264_return_value_of___err__check__t1 ) var1270_literal_Unsigned_0___t0 var1030_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1058_infix_expression__t0 var1185_unary_expression__t0 var1264_return_value_of___err__check__t1 ))
(assert
  (not ( and var1058_infix_expression__t0 var1185_unary_expression__t0 var1264_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
(declare-fun var1271_literal_string___error___t0 () (_ BitVec 64))
(declare-fun var1272_true__t0 () Bool)
(assert
  (= var1272_true__t0 (theory1_safe var1271_literal_string___error___t0) )
)

(assert
  var1272_true__t0
)

(declare-fun var1273_true__t0 () Bool)
(assert
  (= var1273_true__t0 (theory2_nullterm var1271_literal_string___error___t0) )
)

(assert
  var1273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
(declare-fun var1274_cast_of_literal_string___error___t0 () (_ BitVec 64))
(assert (! (= var1274_cast_of_literal_string___error___t0 var1271_literal_string___error___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
; literal expr
(declare-fun var1275_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var1275_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
(declare-fun var1276_literal_string__hash___t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(assert
  (= var1277_true__t0 (theory1_safe var1276_literal_string__hash___t0) )
)

(assert
  var1277_true__t0
)

(declare-fun var1278_true__t0 () Bool)
(assert
  (= var1278_true__t0 (theory2_nullterm var1276_literal_string__hash___t0) )
)

(assert
  var1278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
(declare-fun var1279_cast_of_literal_string__hash___t0 () (_ BitVec 64))
(assert (! (= var1279_cast_of_literal_string__hash___t0 var1276_literal_string__hash___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
; literal expr
(declare-fun var1280_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1280_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
(declare-fun var1281_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1281_cast_of_e__t0 var1009_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
(declare-fun var1282_literal_string___error___t0 () (_ BitVec 64))
(declare-fun var1283_true__t0 () Bool)
(assert
  (= var1283_true__t0 (theory1_safe var1282_literal_string___error___t0) )
)

(assert
  var1283_true__t0
)

(declare-fun var1284_true__t0 () Bool)
(assert
  (= var1284_true__t0 (theory2_nullterm var1282_literal_string___error___t0) )
)

(assert
  var1284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
(declare-fun var1285_cast_of_literal_string___error___t0 () (_ BitVec 64))
(assert (! (= var1285_cast_of_literal_string___error___t0 var1282_literal_string___error___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
; literal expr
(declare-fun var1286_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var1286_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
(declare-fun var1287_literal_string__hash___t0 () (_ BitVec 64))
(declare-fun var1288_true__t0 () Bool)
(assert
  (= var1288_true__t0 (theory1_safe var1287_literal_string__hash___t0) )
)

(assert
  var1288_true__t0
)

(declare-fun var1289_true__t0 () Bool)
(assert
  (= var1289_true__t0 (theory2_nullterm var1287_literal_string__hash___t0) )
)

(assert
  var1289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
(declare-fun var1290_cast_of_literal_string__hash___t0 () (_ BitVec 64))
(assert (! (= var1290_cast_of_literal_string__hash___t0 var1287_literal_string__hash___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
; literal expr
(declare-fun var1291_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1291_literal_Unsigned_4___t0 (_ bv4 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1292_interpretation_of_theory_safe_over_cast_of_literal_string__hash___t0 () Bool)
(assert
  (= var1292_interpretation_of_theory_safe_over_cast_of_literal_string__hash___t0 (theory1_safe var1290_cast_of_literal_string__hash___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1293_interpretation_of_theory_safe_over_cast_of_literal_string___error___t0 () Bool)
(assert
  (= var1293_interpretation_of_theory_safe_over_cast_of_literal_string___error___t0 (theory1_safe var1285_cast_of_literal_string___error___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1294_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1294_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1281_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1295_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1295_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1296_infix_expression__t0 () Bool)
(assert
  (=  var1296_infix_expression__t0 (bvuge var1295_literal_Unsigned_7___t0 var1286_literal_Unsigned_6___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1297_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var1297_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1298_infix_expression__t0 () Bool)
(assert
  (=  var1298_infix_expression__t0 (bvuge var1297_literal_Unsigned_5___t0 var1291_literal_Unsigned_4___t0))
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
(declare-fun var1299_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1299_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory42___err__checked var1011_deref_S1009_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1300_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1301_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1301_len_addressof_frame____t0 (theory0_len var1300_addressof_frame___t0) )
)

(assert
  (= var1301_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1300_addressof_frame___t0 (_ bv1059 64))

)

(declare-fun var1302_true__t0 () Bool)
(assert
  (= var1302_true__t0 (theory1_safe var1300_addressof_frame___t0) )
)

(assert
  var1302_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1303_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1304_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1304_len_addressof_frame____t0 (theory0_len var1303_addressof_frame___t0) )
)

(assert
  (= var1304_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1303_addressof_frame___t0 (_ bv1059 64))

)

(declare-fun var1305_true__t0 () Bool)
(assert
  (= var1305_true__t0 (theory1_safe var1303_addressof_frame___t0) )
)

(assert
  var1305_true__t0
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
(declare-fun var1306_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1306_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1079_return_at__t0) )
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
(declare-fun var1307_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1307_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1308_infix_expression__t0 () Bool)
(assert
  (=  var1308_infix_expression__t0 (and var1306_interpretation_of_theory_safe_over_return_at__t0 var1307_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1309_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1309_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1310_infix_expression__t0 () Bool)
(assert
  (=  var1310_infix_expression__t0 (bvuge var1309_interpretation_of_theory_len_over_return_mem__t0 var1085_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1311_infix_expression__t0 () Bool)
(assert
  (=  var1311_infix_expression__t0 (and var1308_infix_expression__t0 var1310_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1312_infix_expression__t0 () Bool)
(assert
  (=  var1312_infix_expression__t0 (bvule var1088_deref_var1079_return_at___t0 var1085_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1313_infix_expression__t0 () Bool)
(assert
  (=  var1313_infix_expression__t0 (and var1311_infix_expression__t0 var1312_infix_expression__t0))
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
(declare-fun var1314_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1314_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1315_infix_expression__t0 () Bool)
(assert
  (=  var1315_infix_expression__t0 (bvule var1088_deref_var1079_return_at___t0 var1314_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1316_infix_expression__t0 () Bool)
(assert
  (=  var1316_infix_expression__t0 (and var1313_infix_expression__t0 var1315_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1058_infix_expression__t0 var1185_unary_expression__t0 ) (or (not var1292_interpretation_of_theory_safe_over_cast_of_literal_string__hash___t0 ) (not var1293_interpretation_of_theory_safe_over_cast_of_literal_string___error___t0 ) (not var1294_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1296_infix_expression__t0 ) (not var1298_infix_expression__t0 ) (not var1299_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 ) (not var1316_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1292_interpretation_of_theory_safe_over_cast_of_literal_string__hash___t0 () Bool)
(declare-fun var1293_interpretation_of_theory_safe_over_cast_of_literal_string___error___t0 () Bool)
(declare-fun var1294_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1295_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1297_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var1299_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1300_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1301_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1302_true__t0 () Bool)
(declare-fun var1303_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1304_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1305_true__t0 () Bool)
(declare-fun var1306_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1307_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1309_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1314_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t5 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t5  (ite ( and var1058_infix_expression__t0 var1185_unary_expression__t0 ) var1011_deref_S1009_e___t5 var1011_deref_S1009_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
; callsite effects
(declare-fun var1317_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1319_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1319_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1317_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1318_return__t1 () (_ BitVec 64))
(assert
  (= var1319_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1318_return__t1) )
)

(declare-fun var1320_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1320_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1317_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1320_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1318_return__t1) )
)

(declare-fun var1318_return__t0 () (_ BitVec 64))
(assert
  (= var1318_return__t1  (ite ( and var1058_infix_expression__t0 var1185_unary_expression__t0 ) var1317_return_value_of___hpack__encoder__encode__t0 var1318_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1321_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1322_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1322_len_addressof_frame____t0 (theory0_len var1321_addressof_frame___t0) )
)

(assert
  (= var1322_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1321_addressof_frame___t0 (_ bv1059 64))

)

(declare-fun var1323_true__t0 () Bool)
(assert
  (= var1323_true__t0 (theory1_safe var1321_addressof_frame___t0) )
)

(assert
  var1323_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1324_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1325_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1325_len_addressof_frame____t0 (theory0_len var1324_addressof_frame___t0) )
)

(assert
  (= var1325_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1324_addressof_frame___t0 (_ bv1059 64))

)

(declare-fun var1326_true__t0 () Bool)
(assert
  (= var1326_true__t0 (theory1_safe var1324_addressof_frame___t0) )
)

(assert
  var1326_true__t0
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
(declare-fun var1327_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1327_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1079_return_at__t0) )
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
(declare-fun var1328_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1328_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1329_infix_expression__t0 () Bool)
(assert
  (=  var1329_infix_expression__t0 (and var1327_interpretation_of_theory_safe_over_return_at__t0 var1328_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1330_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1330_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1331_infix_expression__t0 () Bool)
(assert
  (=  var1331_infix_expression__t0 (bvuge var1330_interpretation_of_theory_len_over_return_mem__t0 var1085_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1332_infix_expression__t0 () Bool)
(assert
  (=  var1332_infix_expression__t0 (and var1329_infix_expression__t0 var1331_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1333_infix_expression__t0 () Bool)
(assert
  (=  var1333_infix_expression__t0 (bvule var1088_deref_var1079_return_at___t0 var1085_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1334_infix_expression__t0 () Bool)
(assert
  (=  var1334_infix_expression__t0 (and var1332_infix_expression__t0 var1333_infix_expression__t0))
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
(declare-fun var1335_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1335_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1336_infix_expression__t0 () Bool)
(assert
  (=  var1336_infix_expression__t0 (bvule var1088_deref_var1079_return_at___t0 var1335_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1337_infix_expression__t0 () Bool)
(assert
  (=  var1337_infix_expression__t0 (and var1334_infix_expression__t0 var1336_infix_expression__t0))
)

; end of theory_expression
(assert (! var1337_infix_expression__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:210
(declare-fun var1338_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1338_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1318_return__t1) )
)

(declare-fun var1317_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1338_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1317_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1339_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1339_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1318_return__t1) )
)

(assert
  (= var1339_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1317_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1317_return_value_of___hpack__encoder__encode__t1  (ite ( and var1058_infix_expression__t0 var1185_unary_expression__t0 ) var1318_return__t1 var1317_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:211
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:211
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:211
(declare-fun var1340_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1340_cast_of_e__t0 var1009_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1341_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1342_true__t0 () Bool)
(assert
  (= var1342_true__t0 (theory1_safe var1341_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1342_true__t0
)

(declare-fun var1343_true__t0 () Bool)
(assert
  (= var1343_true__t0 (theory2_nullterm var1341_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1343_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1344_literal_string____carrier__openwrt__ota_stream___t0 () (_ BitVec 64))
(declare-fun var1345_true__t0 () Bool)
(assert
  (= var1345_true__t0 (theory1_safe var1344_literal_string____carrier__openwrt__ota_stream___t0) )
)

(assert
  var1345_true__t0
)

(declare-fun var1346_true__t0 () Bool)
(assert
  (= var1346_true__t0 (theory2_nullterm var1344_literal_string____carrier__openwrt__ota_stream___t0) )
)

(assert
  var1346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1347_literal_Unsigned_211___t0 () (_ BitVec 64))
(assert
  (= var1347_literal_Unsigned_211___t0 (_ bv211 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1348_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1340_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1058_infix_expression__t0 var1185_unary_expression__t0 ) (or (not var1348_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t6 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t6  (ite ( and var1058_infix_expression__t0 var1185_unary_expression__t0 ) var1011_deref_S1009_e___t6 var1011_deref_S1009_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:211
; callsite effects
(declare-fun var1350_return__t1 () Bool)
(declare-fun var1349_return_value_of___err__check__t0 () Bool)
(declare-fun var1350_return__t0 () Bool)
(assert
  (= var1350_return__t1  (ite ( and var1058_infix_expression__t0 var1185_unary_expression__t0 ) var1349_return_value_of___err__check__t0 var1350_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1351_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1351_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1352_infix_expression__t0 () Bool)
(assert
  (=  var1352_infix_expression__t0 (= var1350_return__t1 var1351_literal_Unsigned_4294967295___t0))
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
(declare-fun var1353_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1353_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory42___err__checked var1011_deref_S1009_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1354_infix_expression__t0 () Bool)
(assert
  (=  var1354_infix_expression__t0 (or var1352_infix_expression__t0 var1353_interpretation_of_theory___err__checked_over_deref_S1009_e___t0))
)

(assert (! var1354_infix_expression__t0 :named A35))(check-sat)

(declare-fun var1349_return_value_of___err__check__t1 () Bool)
(assert
  (= var1349_return_value_of___err__check__t1  (ite ( and var1058_infix_expression__t0 var1185_unary_expression__t0 ) var1350_return__t1 var1349_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1349_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1349_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:211
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:211
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:211
; literal expr
(declare-fun var1355_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1355_literal_Unsigned_0___t0)
)

(declare-fun var1030_return__t4 () Bool)
(assert
  (= var1030_return__t4  (ite ( and var1058_infix_expression__t0 var1185_unary_expression__t0 var1349_return_value_of___err__check__t1 ) var1355_literal_Unsigned_0___t0 var1030_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1058_infix_expression__t0 var1185_unary_expression__t0 var1349_return_value_of___err__check__t1 ))
(assert
  (not ( and var1058_infix_expression__t0 var1185_unary_expression__t0 var1349_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:212
; literal expr
(declare-fun var1356_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1356_literal_Unsigned_4294967295___t0
)

(declare-fun var1030_return__t5 () Bool)
(assert
  (= var1030_return__t5  (ite ( and var1058_infix_expression__t0 var1185_unary_expression__t0 ) var1356_literal_Unsigned_4294967295___t0 var1030_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1058_infix_expression__t0 var1185_unary_expression__t0 ))
(assert
  (not ( and var1058_infix_expression__t0 var1185_unary_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
(declare-fun var1357_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1358_true__t0 () Bool)
(assert
  (= var1358_true__t0 (theory1_safe var1357_literal_string___status___t0) )
)

(assert
  var1358_true__t0
)

(declare-fun var1359_true__t0 () Bool)
(assert
  (= var1359_true__t0 (theory2_nullterm var1357_literal_string___status___t0) )
)

(assert
  var1359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
(declare-fun var1360_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1360_cast_of_literal_string___status___t0 var1357_literal_string___status___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
; literal expr
(declare-fun var1361_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1361_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
(declare-fun var1362_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1363_true__t0 () Bool)
(assert
  (= var1363_true__t0 (theory1_safe var1362_literal_string__200___t0) )
)

(assert
  var1363_true__t0
)

(declare-fun var1364_true__t0 () Bool)
(assert
  (= var1364_true__t0 (theory2_nullterm var1362_literal_string__200___t0) )
)

(assert
  var1364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
(declare-fun var1365_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1365_cast_of_literal_string__200___t0 var1362_literal_string__200___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
; literal expr
(declare-fun var1366_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1366_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
(declare-fun var1367_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1367_cast_of_e__t0 var1009_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
(declare-fun var1368_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1369_true__t0 () Bool)
(assert
  (= var1369_true__t0 (theory1_safe var1368_literal_string___status___t0) )
)

(assert
  var1369_true__t0
)

(declare-fun var1370_true__t0 () Bool)
(assert
  (= var1370_true__t0 (theory2_nullterm var1368_literal_string___status___t0) )
)

(assert
  var1370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
(declare-fun var1371_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1371_cast_of_literal_string___status___t0 var1368_literal_string___status___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
; literal expr
(declare-fun var1372_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1372_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
(declare-fun var1373_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1374_true__t0 () Bool)
(assert
  (= var1374_true__t0 (theory1_safe var1373_literal_string__200___t0) )
)

(assert
  var1374_true__t0
)

(declare-fun var1375_true__t0 () Bool)
(assert
  (= var1375_true__t0 (theory2_nullterm var1373_literal_string__200___t0) )
)

(assert
  var1375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
(declare-fun var1376_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1376_cast_of_literal_string__200___t0 var1373_literal_string__200___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
; literal expr
(declare-fun var1377_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1377_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1378_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var1378_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var1376_cast_of_literal_string__200___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1379_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1379_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1371_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1380_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1380_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1367_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1381_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1381_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1382_infix_expression__t0 () Bool)
(assert
  (=  var1382_infix_expression__t0 (bvuge var1381_literal_Unsigned_8___t0 var1372_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1383_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1383_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1384_infix_expression__t0 () Bool)
(assert
  (=  var1384_infix_expression__t0 (bvuge var1383_literal_Unsigned_4___t0 var1377_literal_Unsigned_3___t0))
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
(declare-fun var1385_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1385_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory42___err__checked var1011_deref_S1009_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1386_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1387_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1387_len_addressof_frame____t0 (theory0_len var1386_addressof_frame___t0) )
)

(assert
  (= var1387_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1386_addressof_frame___t0 (_ bv1059 64))

)

(declare-fun var1388_true__t0 () Bool)
(assert
  (= var1388_true__t0 (theory1_safe var1386_addressof_frame___t0) )
)

(assert
  var1388_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1389_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1390_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1390_len_addressof_frame____t0 (theory0_len var1389_addressof_frame___t0) )
)

(assert
  (= var1390_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1389_addressof_frame___t0 (_ bv1059 64))

)

(declare-fun var1391_true__t0 () Bool)
(assert
  (= var1391_true__t0 (theory1_safe var1389_addressof_frame___t0) )
)

(assert
  var1391_true__t0
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
(declare-fun var1392_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1392_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1079_return_at__t0) )
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
(declare-fun var1393_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1393_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1394_infix_expression__t0 () Bool)
(assert
  (=  var1394_infix_expression__t0 (and var1392_interpretation_of_theory_safe_over_return_at__t0 var1393_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1395_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1395_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1396_infix_expression__t0 () Bool)
(assert
  (=  var1396_infix_expression__t0 (bvuge var1395_interpretation_of_theory_len_over_return_mem__t0 var1085_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1397_infix_expression__t0 () Bool)
(assert
  (=  var1397_infix_expression__t0 (and var1394_infix_expression__t0 var1396_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1398_infix_expression__t0 () Bool)
(assert
  (=  var1398_infix_expression__t0 (bvule var1088_deref_var1079_return_at___t0 var1085_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1399_infix_expression__t0 () Bool)
(assert
  (=  var1399_infix_expression__t0 (and var1397_infix_expression__t0 var1398_infix_expression__t0))
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
(declare-fun var1400_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1400_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1401_infix_expression__t0 () Bool)
(assert
  (=  var1401_infix_expression__t0 (bvule var1088_deref_var1079_return_at___t0 var1400_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1402_infix_expression__t0 () Bool)
(assert
  (=  var1402_infix_expression__t0 (and var1399_infix_expression__t0 var1401_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1058_infix_expression__t0 (or (not var1378_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var1379_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1380_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1382_infix_expression__t0 ) (not var1384_infix_expression__t0 ) (not var1385_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 ) (not var1402_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1378_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1379_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1380_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1381_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1383_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1385_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1386_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1387_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1388_true__t0 () Bool)
(declare-fun var1389_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1390_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1391_true__t0 () Bool)
(declare-fun var1392_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1393_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1395_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1400_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t7 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t7  (ite var1058_infix_expression__t0 var1011_deref_S1009_e___t7 var1011_deref_S1009_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
; callsite effects
(declare-fun var1403_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1405_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1405_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1403_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1404_return__t1 () (_ BitVec 64))
(assert
  (= var1405_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1404_return__t1) )
)

(declare-fun var1406_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1406_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1403_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1406_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1404_return__t1) )
)

(declare-fun var1404_return__t0 () (_ BitVec 64))
(assert
  (= var1404_return__t1  (ite var1058_infix_expression__t0 var1403_return_value_of___hpack__encoder__encode__t0 var1404_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1407_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1408_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1408_len_addressof_frame____t0 (theory0_len var1407_addressof_frame___t0) )
)

(assert
  (= var1408_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1407_addressof_frame___t0 (_ bv1059 64))

)

(declare-fun var1409_true__t0 () Bool)
(assert
  (= var1409_true__t0 (theory1_safe var1407_addressof_frame___t0) )
)

(assert
  var1409_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1410_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1411_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1411_len_addressof_frame____t0 (theory0_len var1410_addressof_frame___t0) )
)

(assert
  (= var1411_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1410_addressof_frame___t0 (_ bv1059 64))

)

(declare-fun var1412_true__t0 () Bool)
(assert
  (= var1412_true__t0 (theory1_safe var1410_addressof_frame___t0) )
)

(assert
  var1412_true__t0
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
(declare-fun var1413_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1413_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1079_return_at__t0) )
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
(declare-fun var1414_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1414_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1415_infix_expression__t0 () Bool)
(assert
  (=  var1415_infix_expression__t0 (and var1413_interpretation_of_theory_safe_over_return_at__t0 var1414_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1416_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1416_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1417_infix_expression__t0 () Bool)
(assert
  (=  var1417_infix_expression__t0 (bvuge var1416_interpretation_of_theory_len_over_return_mem__t0 var1085_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1418_infix_expression__t0 () Bool)
(assert
  (=  var1418_infix_expression__t0 (and var1415_infix_expression__t0 var1417_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1419_infix_expression__t0 () Bool)
(assert
  (=  var1419_infix_expression__t0 (bvule var1088_deref_var1079_return_at___t0 var1085_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1420_infix_expression__t0 () Bool)
(assert
  (=  var1420_infix_expression__t0 (and var1418_infix_expression__t0 var1419_infix_expression__t0))
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
(declare-fun var1421_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1421_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1081_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1422_infix_expression__t0 () Bool)
(assert
  (=  var1422_infix_expression__t0 (bvule var1088_deref_var1079_return_at___t0 var1421_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1423_infix_expression__t0 () Bool)
(assert
  (=  var1423_infix_expression__t0 (and var1420_infix_expression__t0 var1422_infix_expression__t0))
)

; end of theory_expression
(assert (! var1423_infix_expression__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:215
(declare-fun var1424_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1424_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1404_return__t1) )
)

(declare-fun var1403_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1424_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1403_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1425_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1425_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1404_return__t1) )
)

(assert
  (= var1425_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1403_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1403_return_value_of___hpack__encoder__encode__t1  (ite var1058_infix_expression__t0 var1404_return__t1 var1403_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:216
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:216
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:216
(declare-fun var1426_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1426_cast_of_e__t0 var1009_e__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1427_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(assert
  (= var1428_true__t0 (theory1_safe var1427_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1428_true__t0
)

(declare-fun var1429_true__t0 () Bool)
(assert
  (= var1429_true__t0 (theory2_nullterm var1427_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1430_literal_string____carrier__openwrt__ota_stream___t0 () (_ BitVec 64))
(declare-fun var1431_true__t0 () Bool)
(assert
  (= var1431_true__t0 (theory1_safe var1430_literal_string____carrier__openwrt__ota_stream___t0) )
)

(assert
  var1431_true__t0
)

(declare-fun var1432_true__t0 () Bool)
(assert
  (= var1432_true__t0 (theory2_nullterm var1430_literal_string____carrier__openwrt__ota_stream___t0) )
)

(assert
  var1432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1433_literal_Unsigned_216___t0 () (_ BitVec 64))
(assert
  (= var1433_literal_Unsigned_216___t0 (_ bv216 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1434_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1434_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1426_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1058_infix_expression__t0 (or (not var1434_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1434_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t8 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t8  (ite var1058_infix_expression__t0 var1011_deref_S1009_e___t8 var1011_deref_S1009_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:216
; callsite effects
(declare-fun var1436_return__t1 () Bool)
(declare-fun var1435_return_value_of___err__check__t0 () Bool)
(declare-fun var1436_return__t0 () Bool)
(assert
  (= var1436_return__t1  (ite var1058_infix_expression__t0 var1435_return_value_of___err__check__t0 var1436_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1437_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1437_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1438_infix_expression__t0 () Bool)
(assert
  (=  var1438_infix_expression__t0 (= var1436_return__t1 var1437_literal_Unsigned_4294967295___t0))
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
(declare-fun var1439_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1439_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory42___err__checked var1011_deref_S1009_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1440_infix_expression__t0 () Bool)
(assert
  (=  var1440_infix_expression__t0 (or var1438_infix_expression__t0 var1439_interpretation_of_theory___err__checked_over_deref_S1009_e___t0))
)

(assert (! var1440_infix_expression__t0 :named A43))(check-sat)

(declare-fun var1435_return_value_of___err__check__t1 () Bool)
(assert
  (= var1435_return_value_of___err__check__t1  (ite var1058_infix_expression__t0 var1436_return__t1 var1435_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1435_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1435_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:216
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:216
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:216
; literal expr
(declare-fun var1441_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1441_literal_Unsigned_0___t0)
)

(declare-fun var1030_return__t6 () Bool)
(assert
  (= var1030_return__t6  (ite ( and var1058_infix_expression__t0 var1435_return_value_of___err__check__t1 ) var1441_literal_Unsigned_0___t0 var1030_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1058_infix_expression__t0 var1435_return_value_of___err__check__t1 ))
(assert
  (not ( and var1058_infix_expression__t0 var1435_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:218
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:218
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:218
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:218
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:218
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:218
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:219
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:219
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:219
; literal expr
(declare-fun var1444_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1444_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1445_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1445_implicit_coercion_of_literal_Unsigned_0___t0 var1444_literal_Unsigned_0___t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:219
(declare-fun var1446_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_var1035_this__f___t0 () Bool)
(assert
  (= var1446_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_var1035_this__f___t0 (theory1_safe var1445_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(declare-fun var1442_deref_var1035_this__f__t1 () (_ BitVec 64))
(assert
  (= var1446_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_var1035_this__f___t0 (theory1_safe var1442_deref_var1035_this__f__t1) )
)

(declare-fun var1447_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_var1035_this__f___t0 () Bool)
(assert
  (= var1447_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_var1035_this__f___t0 (theory2_nullterm var1445_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(assert
  (= var1447_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_var1035_this__f___t0 (theory2_nullterm var1442_deref_var1035_this__f__t1) )
)

(declare-fun var1442_deref_var1035_this__f__t0 () (_ BitVec 64))
(assert
  (= var1442_deref_var1035_this__f__t1  (ite var1058_infix_expression__t0 var1445_implicit_coercion_of_literal_Unsigned_0___t0 var1442_deref_var1035_this__f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:221
; call of ::carrier::openwrt::ota_spawn
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:221
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:221
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:221
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:221
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:221
(declare-fun var1448_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1448_cast_of_e__t0 var1009_e__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:304
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1449_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1449_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1448_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:304
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1450_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var1450_interpretation_of_theory_safe_over_this__t0 (theory1_safe var1035_this__t1) )
)

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
(declare-fun var1451_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1451_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory42___err__checked var1011_deref_S1009_e___t8) )
)

(push 1)

(assert
  (and var1058_infix_expression__t0 (or (not var1449_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1450_interpretation_of_theory_safe_over_this__t0 ) (not var1451_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1449_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1450_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var1451_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
; borrows after call
; 1156 to temporal +1 because of function borrow
(declare-fun var1156_deref_var1035_this___t1 () (_ BitVec 64))
(declare-fun var1156_deref_var1035_this___t0 () (_ BitVec 64))
(assert
  (= var1156_deref_var1035_this___t1  (ite var1058_infix_expression__t0 var1156_deref_var1035_this___t1 var1156_deref_var1035_this___t0)  )
)

; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t9 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t9  (ite var1058_infix_expression__t0 var1011_deref_S1009_e___t9 var1011_deref_S1009_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:221
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:222
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:222
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:222
(declare-fun var1453_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1453_cast_of_e__t0 var1009_e__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1454_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1455_true__t0 () Bool)
(assert
  (= var1455_true__t0 (theory1_safe var1454_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1455_true__t0
)

(declare-fun var1456_true__t0 () Bool)
(assert
  (= var1456_true__t0 (theory2_nullterm var1454_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1456_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1457_literal_string____carrier__openwrt__ota_stream___t0 () (_ BitVec 64))
(declare-fun var1458_true__t0 () Bool)
(assert
  (= var1458_true__t0 (theory1_safe var1457_literal_string____carrier__openwrt__ota_stream___t0) )
)

(assert
  var1458_true__t0
)

(declare-fun var1459_true__t0 () Bool)
(assert
  (= var1459_true__t0 (theory2_nullterm var1457_literal_string____carrier__openwrt__ota_stream___t0) )
)

(assert
  var1459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1460_literal_Unsigned_222___t0 () (_ BitVec 64))
(assert
  (= var1460_literal_Unsigned_222___t0 (_ bv222 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1461_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1461_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1453_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1058_infix_expression__t0 (or (not var1461_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1461_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 1011 to temporal +1 because of function borrow
(declare-fun var1011_deref_S1009_e___t10 () (_ BitVec 64))
(assert
  (= var1011_deref_S1009_e___t10  (ite var1058_infix_expression__t0 var1011_deref_S1009_e___t10 var1011_deref_S1009_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:222
; callsite effects
(declare-fun var1463_return__t1 () Bool)
(declare-fun var1462_return_value_of___err__check__t0 () Bool)
(declare-fun var1463_return__t0 () Bool)
(assert
  (= var1463_return__t1  (ite var1058_infix_expression__t0 var1462_return_value_of___err__check__t0 var1463_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1464_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1464_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1465_infix_expression__t0 () Bool)
(assert
  (=  var1465_infix_expression__t0 (= var1463_return__t1 var1464_literal_Unsigned_4294967295___t0))
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
(declare-fun var1466_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(assert
  (= var1466_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory42___err__checked var1011_deref_S1009_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1467_infix_expression__t0 () Bool)
(assert
  (=  var1467_infix_expression__t0 (or var1465_infix_expression__t0 var1466_interpretation_of_theory___err__checked_over_deref_S1009_e___t0))
)

(assert (! var1467_infix_expression__t0 :named A47))(check-sat)

(declare-fun var1462_return_value_of___err__check__t1 () Bool)
(assert
  (= var1462_return_value_of___err__check__t1  (ite var1058_infix_expression__t0 var1463_return__t1 var1462_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1462_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1462_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:222
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:222
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:222
; literal expr
(declare-fun var1468_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1468_literal_Unsigned_0___t0)
)

(declare-fun var1030_return__t7 () Bool)
(assert
  (= var1030_return__t7  (ite ( and var1058_infix_expression__t0 var1462_return_value_of___err__check__t1 ) var1468_literal_Unsigned_0___t0 var1030_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1058_infix_expression__t0 var1462_return_value_of___err__check__t1 ))
(assert
  (not ( and var1058_infix_expression__t0 var1462_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:224
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
; call of ::carrier::sha256::update
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
(declare-fun var1470_addressof_deref_var1035_this__sha___t0 () (_ BitVec 64))
(declare-fun var1471_len_addressof_deref_var1035_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1471_len_addressof_deref_var1035_this__sha____t0 (theory0_len var1470_addressof_deref_var1035_this__sha___t0) )
)

(assert
  (= var1471_len_addressof_deref_var1035_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1470_addressof_deref_var1035_this__sha___t0 (_ bv1158 64))

)

(declare-fun var1472_true__t0 () Bool)
(assert
  (= var1472_true__t0 (theory1_safe var1470_addressof_deref_var1035_this__sha___t0) )
)

(assert
  var1472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
(declare-fun var1473_addressof_deref_var1035_this__sha___t0 () (_ BitVec 64))
(declare-fun var1474_len_addressof_deref_var1035_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1474_len_addressof_deref_var1035_this__sha____t0 (theory0_len var1473_addressof_deref_var1035_this__sha___t0) )
)

(assert
  (= var1474_len_addressof_deref_var1035_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1473_addressof_deref_var1035_this__sha___t0 (_ bv1158 64))

)

(declare-fun var1475_true__t0 () Bool)
(assert
  (= var1475_true__t0 (theory1_safe var1473_addressof_deref_var1035_this__sha___t0) )
)

(assert
  var1475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1476_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var1476_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var1024_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1477_interpretation_of_theory_safe_over_addressof_deref_var1035_this__sha___t0 () Bool)
(assert
  (= var1477_interpretation_of_theory_safe_over_addressof_deref_var1035_this__sha___t0 (theory1_safe var1473_addressof_deref_var1035_this__sha___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var1478_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var1478_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var1024_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var1479_infix_expression__t0 () Bool)
(assert
  (=  var1479_infix_expression__t0 (bvuge var1478_interpretation_of_theory_len_over_msg_mem__t0 var1027_msg_size__t0))
)

(push 1)

(assert
  (and (not var1058_infix_expression__t0) (or (not var1476_interpretation_of_theory_safe_over_msg_mem__t0 ) (not var1477_interpretation_of_theory_safe_over_addressof_deref_var1035_this__sha___t0 ) (not var1479_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1476_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var1477_interpretation_of_theory_safe_over_addressof_deref_var1035_this__sha___t0 () Bool)
(declare-fun var1478_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
; borrows after call
; 1158 to temporal +1 because of function borrow
(declare-fun var1158_deref_var1035_this__sha__t2 () (_ BitVec 64))
(assert
  (= var1158_deref_var1035_this__sha__t2  (ite (not var1058_infix_expression__t0) var1158_deref_var1035_this__sha__t2 var1158_deref_var1035_this__sha__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:225
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:226
; call of ::ext::<stdio.h>::fwrite
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:226
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:226
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:226
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:226
; literal expr
(declare-fun var1481_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1481_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:226
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:226
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:226
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:226
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:226
; end branch
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:229
; literal expr
(declare-fun var1483_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1483_literal_Unsigned_4294967295___t0
)

(declare-fun var1030_return__t8 () Bool)
(assert
  (= var1030_return__t8  (ite true var1483_literal_Unsigned_4294967295___t0 var1030_return__t7)  )
)

;end of function ::carrier::openwrt::ota_stream


(pop 1)

(declare-fun var1012_deref_S1009_e__trace__t0 () (_ BitVec 64))
(declare-fun var1013_len_deref_S1009_e____t0 () (_ BitVec 64))
(declare-fun var1009_e__t0 () (_ BitVec 64))
(declare-fun var1015_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var1008_self__t0 () (_ BitVec 64))
(declare-fun var1016_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1011_deref_S1009_e___t0 () (_ BitVec 64))
(declare-fun var1017_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1018_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_msg_mem__t0 () (_ BitVec 64))
(declare-fun var1025_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var1026_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var1027_msg_size__t0 () (_ BitVec 64))
(declare-fun var1031_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var1034_literal_Unsigned_0___t0 () Bool)
(declare-fun var1037_safe_self___t0 () Bool)
(declare-fun var1040_safe_cast_of_deref_var1008_self__user2_____safe_this___t0 () Bool)
(declare-fun var1035_this__t1 () (_ BitVec 64))
(declare-fun var1041_nullterm_cast_of_deref_var1008_self__user2_____nullterm_this___t0 () Bool)
(declare-fun var1042_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1045_literal_string____carrier__openwrt__ota_stream___t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_literal_Unsigned_198___t0 () (_ BitVec 64))
(declare-fun var1049_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1051_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1050_return__t1 () (_ BitVec 64))
(declare-fun var1052_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1053_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var1054_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1049_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1055_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1056_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1061_literal_Unsigned_50___t0 () (_ BitVec 64))
(declare-fun var1063_literal_Unsigned_50___t0 () (_ BitVec 64))
(declare-fun var1064_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1065_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1066_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1067_literal_Unsigned_100000___t0 () (_ BitVec 64))
(declare-fun var1069_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var1071_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var1070_return__t1 () (_ BitVec 64))
(declare-fun var1072_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var1073_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1074_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1076_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1077_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(declare-fun var1079_return_at__t0 () (_ BitVec 64))
(declare-fun var1080_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1081_return_mem__t0 () (_ BitVec 64))
(declare-fun var1082_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1084_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1085_return_size__t0 () (_ BitVec 64))
(declare-fun var1088_deref_var1079_return_at___t0 () (_ BitVec 64))
(declare-fun var1091_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1094_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var1069_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var1095_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var1096_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var1059_frame__t1 () (_ BitVec 64))
(declare-fun var1097_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var1099_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_true__t0 () Bool)
(declare-fun var1102_literal_string____carrier__openwrt__ota_stream___t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1105_literal_Unsigned_202___t0 () (_ BitVec 64))
(declare-fun var1106_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1109_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1111_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1113_literal_Unsigned_0___t0 () Bool)
(declare-fun var1114_h__t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(declare-fun var1116_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1117_len_h___t0 () (_ BitVec 64))
(declare-fun var1118_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1119_literal_array_1119__t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1121_safe_literal_array_1119_____safe_h___t0 () Bool)
(declare-fun var1114_h__t1 () (_ BitVec 64))
(declare-fun var1122_nullterm_literal_array_1119_____nullterm_h___t0 () Bool)
(declare-fun var1155_len_h___t0 () (_ BitVec 64))
(declare-fun var1157_safe_this___t0 () Bool)
(declare-fun var1160_addressof_deref_var1035_this__sha___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_deref_var1035_this__sha____t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1163_addressof_deref_var1035_this__sha___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_deref_var1035_this__sha____t0 () (_ BitVec 64))
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1166_interpretation_of_theory_safe_over_h__t0 () Bool)
(declare-fun var1167_interpretation_of_theory_safe_over_addressof_deref_var1035_this__sha___t0 () Bool)
(declare-fun var1168_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1172_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1173_deref_var1035_this__expecthash__t0 () (_ BitVec 64))
(declare-fun var1174_len_deref_var1035_this__expecthash___t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(declare-fun var1176_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1177_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1178_interpretation_of_theory_safe_over_h__t0 () Bool)
(declare-fun var1179_interpretation_of_theory_safe_over_deref_var1035_this__expecthash__t0 () Bool)
(declare-fun var1180_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1182_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1186_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1188_true__t0 () Bool)
(declare-fun var1190_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1191_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1192_true__t0 () Bool)
(declare-fun var1193_true__t0 () Bool)
(declare-fun var1195_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1197_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1199_true__t0 () Bool)
(declare-fun var1201_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1202_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1204_true__t0 () Bool)
(declare-fun var1206_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1207_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1208_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1209_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1210_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1212_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1214_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1215_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1220_true__t0 () Bool)
(declare-fun var1221_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1222_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1224_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1229_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1232_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1234_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1233_return__t1 () (_ BitVec 64))
(declare-fun var1235_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1236_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1237_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(declare-fun var1239_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1240_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(declare-fun var1242_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1243_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1245_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1250_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1253_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1232_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1254_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1256_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(declare-fun var1258_true__t0 () Bool)
(declare-fun var1259_literal_string____carrier__openwrt__ota_stream___t0 () (_ BitVec 64))
(declare-fun var1260_true__t0 () Bool)
(declare-fun var1261_true__t0 () Bool)
(declare-fun var1262_literal_Unsigned_209___t0 () (_ BitVec 64))
(declare-fun var1263_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1266_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1268_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1270_literal_Unsigned_0___t0 () Bool)
(declare-fun var1271_literal_string___error___t0 () (_ BitVec 64))
(declare-fun var1272_true__t0 () Bool)
(declare-fun var1273_true__t0 () Bool)
(declare-fun var1275_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var1276_literal_string__hash___t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(declare-fun var1278_true__t0 () Bool)
(declare-fun var1280_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1282_literal_string___error___t0 () (_ BitVec 64))
(declare-fun var1283_true__t0 () Bool)
(declare-fun var1284_true__t0 () Bool)
(declare-fun var1286_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var1287_literal_string__hash___t0 () (_ BitVec 64))
(declare-fun var1288_true__t0 () Bool)
(declare-fun var1289_true__t0 () Bool)
(declare-fun var1291_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1292_interpretation_of_theory_safe_over_cast_of_literal_string__hash___t0 () Bool)
(declare-fun var1293_interpretation_of_theory_safe_over_cast_of_literal_string___error___t0 () Bool)
(declare-fun var1294_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1295_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1297_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var1299_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1300_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1301_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1302_true__t0 () Bool)
(declare-fun var1303_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1304_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1305_true__t0 () Bool)
(declare-fun var1306_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1307_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1309_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1314_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1317_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1319_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1318_return__t1 () (_ BitVec 64))
(declare-fun var1320_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1321_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1322_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1323_true__t0 () Bool)
(declare-fun var1324_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1325_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1326_true__t0 () Bool)
(declare-fun var1327_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1328_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1330_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1335_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1338_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1317_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1339_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1341_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1342_true__t0 () Bool)
(declare-fun var1343_true__t0 () Bool)
(declare-fun var1344_literal_string____carrier__openwrt__ota_stream___t0 () (_ BitVec 64))
(declare-fun var1345_true__t0 () Bool)
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_literal_Unsigned_211___t0 () (_ BitVec 64))
(declare-fun var1348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1351_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1353_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1355_literal_Unsigned_0___t0 () Bool)
(declare-fun var1356_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1357_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1358_true__t0 () Bool)
(declare-fun var1359_true__t0 () Bool)
(declare-fun var1361_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1362_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1363_true__t0 () Bool)
(declare-fun var1364_true__t0 () Bool)
(declare-fun var1366_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1368_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1369_true__t0 () Bool)
(declare-fun var1370_true__t0 () Bool)
(declare-fun var1372_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1373_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1374_true__t0 () Bool)
(declare-fun var1375_true__t0 () Bool)
(declare-fun var1377_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1378_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1379_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1380_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1381_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1383_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1385_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1386_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1387_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1388_true__t0 () Bool)
(declare-fun var1389_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1390_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1391_true__t0 () Bool)
(declare-fun var1392_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1393_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1395_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1400_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1403_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1405_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1404_return__t1 () (_ BitVec 64))
(declare-fun var1406_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1407_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1408_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1409_true__t0 () Bool)
(declare-fun var1410_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1411_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1412_true__t0 () Bool)
(declare-fun var1413_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1414_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1416_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1421_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1424_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1403_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1425_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1427_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(declare-fun var1429_true__t0 () Bool)
(declare-fun var1430_literal_string____carrier__openwrt__ota_stream___t0 () (_ BitVec 64))
(declare-fun var1431_true__t0 () Bool)
(declare-fun var1432_true__t0 () Bool)
(declare-fun var1433_literal_Unsigned_216___t0 () (_ BitVec 64))
(declare-fun var1434_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1437_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1439_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1441_literal_Unsigned_0___t0 () Bool)
(declare-fun var1444_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1446_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_var1035_this__f___t0 () Bool)
(declare-fun var1442_deref_var1035_this__f__t1 () (_ BitVec 64))
(declare-fun var1447_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_var1035_this__f___t0 () Bool)
(declare-fun var1449_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1450_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var1451_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1454_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1455_true__t0 () Bool)
(declare-fun var1456_true__t0 () Bool)
(declare-fun var1457_literal_string____carrier__openwrt__ota_stream___t0 () (_ BitVec 64))
(declare-fun var1458_true__t0 () Bool)
(declare-fun var1459_true__t0 () Bool)
(declare-fun var1460_literal_Unsigned_222___t0 () (_ BitVec 64))
(declare-fun var1461_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1464_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1466_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 () Bool)
(declare-fun var1468_literal_Unsigned_0___t0 () Bool)
(declare-fun var1470_addressof_deref_var1035_this__sha___t0 () (_ BitVec 64))
(declare-fun var1471_len_addressof_deref_var1035_this__sha____t0 () (_ BitVec 64))
(declare-fun var1472_true__t0 () Bool)
(declare-fun var1473_addressof_deref_var1035_this__sha___t0 () (_ BitVec 64))
(declare-fun var1474_len_addressof_deref_var1035_this__sha____t0 () (_ BitVec 64))
(declare-fun var1475_true__t0 () Bool)
(declare-fun var1476_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var1477_interpretation_of_theory_safe_over_addressof_deref_var1035_this__sha___t0 () Bool)
(declare-fun var1478_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var1481_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1483_literal_Unsigned_4294967295___t0 () Bool)
(check-sat)

