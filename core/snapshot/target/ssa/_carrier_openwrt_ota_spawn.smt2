; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:65
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:1
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:1
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:70
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:117
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:65
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:117
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:115
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:116
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:65
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:1
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:70
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:116
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:113
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:65
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var30___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__pq__wrapdec__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var34___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory37___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory38___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:68
(declare-fun var39___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory42___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var43___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___madpack__v_array__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var47_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var47_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var48_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var48_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var47_literal_Unsigned_32___t0) )
)

(declare-fun var46___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var48_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var46___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var49_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var49_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var47_literal_Unsigned_32___t0) )
)

(assert
  (= var49_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var46___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var50_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var50_implicit_coercion_of_literal_Unsigned_32___t0 var47_literal_Unsigned_32___t0) :named A0))(declare-fun var46___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var46___carrier__sha256__HASHLEN__t1  (ite true var50_implicit_coercion_of_literal_Unsigned_32___t0 var46___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var51___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__sha256__finish__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var53___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory56___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var57___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__append_slice__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var60___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var60___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var61___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var61___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var62___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var62___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var63___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var63___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var65___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___netio__tcp__recv__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
(declare-fun var73___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___io__unix__unix__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var77___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__sync__open__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var80___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___hpack__decoder__decode_integer__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:50
(declare-fun var82___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__publish__close_publish__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:165
(declare-fun var84___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__config__auth_add_stream__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var88___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var88___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var89___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var89___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var90___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var90___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var91___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var91___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var92___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var92___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var93___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var93___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var94___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var94___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var95___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var95___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var96___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var96___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var97___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var97___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var98___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var98___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var99___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var99___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory103___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var104___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__mut_slice__append_slice__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var106___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__pq__cancel__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var111_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var111_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var112_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var112_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var111_literal_Unsigned_16___t0) )
)

(declare-fun var110___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var112_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var110___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var113_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var113_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var111_literal_Unsigned_16___t0) )
)

(assert
  (= var113_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var110___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var114_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var114_implicit_coercion_of_literal_Unsigned_16___t0 var111_literal_Unsigned_16___t0) :named A1))(declare-fun var110___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var110___hpack__decoder__DYNSIZE__t1  (ite true var114_implicit_coercion_of_literal_Unsigned_16___t0 var110___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var116___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__channel__send_close_frame__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var118___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__slice__empty__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var121___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var123___io__write__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___io__write__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var126___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__noise__complete__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var128___mem__copy__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___mem__copy__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var130___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___madpack__skip__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var133___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__identity__secret_from_str__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var135___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__identity__secret_generate__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var140___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___slice__mut_slice__as_slice__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:44
(declare-fun var142___carrier__config__register__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__config__register__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var145___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___protonerf__decode__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var149___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var149___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var150___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var150___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var151___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var151___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var152___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var152___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var153___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var153___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var154___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var154___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var159___json__next__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___json__next__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var162___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___err__assert_safe__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var165___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var166___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var166___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var167___io__readline__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___io__readline__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var169___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___madpack__kv_strslice__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var171___err__make__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___err__make__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var174___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___io__unix__make__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var190_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var190_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var191_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var191_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var190_literal_Unsigned_16___t0) )
)

(declare-fun var189___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var191_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var189___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var192_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var192_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var190_literal_Unsigned_16___t0) )
)

(assert
  (= var192_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var189___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var193_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var193_implicit_coercion_of_literal_Unsigned_16___t0 var190_literal_Unsigned_16___t0) :named A2))(declare-fun var189___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__vault__MAX_BROKERS__t1  (ite true var193_implicit_coercion_of_literal_Unsigned_16___t0 var189___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var194___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__endpoint__from_vault__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var196___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__cmd_common__print_identity__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var199___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__bootstrap__sync__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var201___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___time__from_seconds__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var203___io__await__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___io__await__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var205___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__endpoint__poll__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:37
(declare-fun var207___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__publish__publish__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:24
(declare-fun var209___carrier__shell__register__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__shell__register__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
(declare-fun var211___carrier__sft__register__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__sft__register__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
(declare-fun var213___carrier__pub_sysinfo__register__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__pub_sysinfo__register__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:108
(declare-fun var215___carrier__openwrt__register__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__openwrt__register__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var217___time__infinite__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___time__infinite__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:72
(declare-fun var219___carrier__openwrt__dopublish__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__openwrt__dopublish__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var221___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__cstr_eq__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var224___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__router__close__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
(declare-fun var226___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__cmd_vault__print_identity__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
(declare-fun var228___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__cmd_vault__cmd__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:15
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:15
(declare-fun var231_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  var232_true__t0
)

(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory2_nullterm var231_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:15
(declare-fun var234_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 () Bool)
(assert
  (= var234_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 (theory1_safe var231_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(declare-fun var230___carrier__openwrt__USAGE__t1 () (_ BitVec 64))
(assert
  (= var234_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 (theory1_safe var230___carrier__openwrt__USAGE__t1) )
)

(declare-fun var235_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 () Bool)
(assert
  (= var235_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 (theory2_nullterm var231_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  (= var235_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 (theory2_nullterm var230___carrier__openwrt__USAGE__t1) )
)

(declare-fun var236_len___carrier__openwrt__USAGE___t0 () (_ BitVec 64))
(assert
  (= var236_len___carrier__openwrt__USAGE___t0 (theory0_len var230___carrier__openwrt__USAGE__t1) )
)

(assert
  (= var236_len___carrier__openwrt__USAGE___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:28
(declare-fun var237___carrier__openwrt__main__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__openwrt__main__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var239___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___io__write_bytes__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var241___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__vformat__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var246___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var246___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var247___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var247___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var248___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var248___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var251___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var251___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var252___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var252___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var253___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var254___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var254___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/config.zz:172
(declare-fun var258___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__config__auth_del_stream__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var260___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___madpack__lookup__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var264___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var264___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var265___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var265___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var266___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var266___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var267___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var267___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var268___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var268___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var269___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var269___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var270___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var270___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var271___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var271___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var272___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var272___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var273___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var273___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var276_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var276_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var277_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var277_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var276_literal_Unsigned_64___t0) )
)

(declare-fun var275___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var277_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var275___json__MAX_DEPTH__t1) )
)

(declare-fun var278_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var278_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var276_literal_Unsigned_64___t0) )
)

(assert
  (= var278_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var275___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var279_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var279_implicit_coercion_of_literal_Unsigned_64___t0 var276_literal_Unsigned_64___t0) :named A3))(declare-fun var275___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var275___json__MAX_DEPTH__t1  (ite true var279_implicit_coercion_of_literal_Unsigned_64___t0 var275___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var280___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__channel__stream_exists__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var282___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__vault__get_principal_identity__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var284___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var288___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var288___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var289___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var289___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var290___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var290___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var291___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var291___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var296___toml__next__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___toml__next__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var300___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__noise__accept__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var302___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__connect__start__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var304___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___slice__slice__eq_bytes__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var307___err__check__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___err__check__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var309___mem__eq__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___mem__eq__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var311___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___hpack__encoder__encode__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:304
(declare-fun var313___carrier__openwrt__ota_spawn__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__openwrt__ota_spawn__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
(declare-fun var315___carrier__openwrt__ota_stream__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__openwrt__ota_stream__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var317___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__identity__address_from_cstr__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var319___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var321___err__abort__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___err__abort__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var323___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___slice__slice__sub__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var326___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var326___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var327___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var327___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var328___io__select__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___io__select__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var330___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var332___log__error__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___log__error__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var334___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__router__shutdown__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var343___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___net__address__get_port__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var346___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var346___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var347___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var347___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var348___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var348___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var349___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var349___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var350___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var350___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var351___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var351___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var352___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var352___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var353___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var353___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var354___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var354___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var357_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var357_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var358_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var358_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var357_literal_Unsigned_64___t0) )
)

(declare-fun var356___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var358_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var356___toml__MAX_DEPTH__t1) )
)

(declare-fun var359_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var359_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var357_literal_Unsigned_64___t0) )
)

(assert
  (= var359_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var356___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var360_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var360_implicit_coercion_of_literal_Unsigned_64___t0 var357_literal_Unsigned_64___t0) :named A4))(declare-fun var356___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var356___toml__MAX_DEPTH__t1  (ite true var360_implicit_coercion_of_literal_Unsigned_64___t0 var356___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var361___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__pq__wrapinc__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var363___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__endpoint__shutdown__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var365___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__shell__out_shell_poll__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var367___buffer__format__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___buffer__format__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var369___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__endpoint__close__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var371___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__sha256__update__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var373___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__vault__close__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var375___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__shell__out_shell_stream__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory377___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory378___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var379___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___pool__alloc__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var381___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___buffer__append_cstr__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var383___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var385___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___net__address__set_port__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var387___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__noise__initiate_insecure__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var389___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___madpack__v_strslice__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var391___json__parser__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___json__parser__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var394___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var397___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__bootstrap__poll__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var399___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___buffer__eq_cstr__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var401___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__shell__in_shell_close__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var403___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___hpack__decoder__decode_literal__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var405___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___net__address__from_str_ipv4__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var407___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___buffer__append_bytes__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var409___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___buffer__starts_with_cstr__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var411___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__endpoint__next_broker__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var413___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__sync__connect__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var415___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___pool__free_bytes__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:130
(declare-fun var417___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__config__return_err__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:91
(declare-fun var419___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__config__net_get__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var421___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___buffer__clear__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var423___io__valid__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___io__valid__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var425___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var427___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__channel__handle_open_frame__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var430___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___buffer__fgets__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var433___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var433___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var434___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var434___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var435___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var435___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var436___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var436___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var437___log__warn__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___log__warn__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:232
(declare-fun var439___carrier__openwrt__ota_close__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__openwrt__ota_close__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var442___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___protonerf__next__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var444___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___buffer__pop__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var446___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__symmetric__init__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var449___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__identity__alias_from_str__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var451___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__bootstrap__close__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var453___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___netio__tcp__send__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var455___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___net__address__to_buffer__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var457___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__stream__incomming_stream__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var459___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___madpack__v_cstr__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var461___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___netio__tcp__connect__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var464___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__subscribe__start__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var466___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___slice__mut_slice__push32__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var468___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__sft__sft_close__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
(declare-fun var470___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:188
(declare-fun var472___carrier__cmd_stream__out_close__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__cmd_stream__out_close__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
(declare-fun var474___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__subscribe__on_close__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var476___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___slice__mut_slice__space__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var478___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__vault__set_network__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var480___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___madpack__v_map__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var482___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__pq__send__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var484___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var487___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var487___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var488___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var488___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var489___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var489___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var493_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var493_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var494_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var494_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var493_literal_Unsigned_6___t0) )
)

(declare-fun var492___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var494_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var492___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var495_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var495_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var493_literal_Unsigned_6___t0) )
)

(assert
  (= var495_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var492___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var496_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var496_implicit_coercion_of_literal_Unsigned_6___t0 var493_literal_Unsigned_6___t0) :named A5))(declare-fun var492___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var492___carrier__router__MAX_CHANNELS__t1  (ite true var496_implicit_coercion_of_literal_Unsigned_6___t0 var492___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var498___io__read__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___io__read__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var500___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__sha256__init__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var502___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___protonerf__read_varint__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var505___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___slice__slice__split__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var508___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var510___io__wait__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___io__wait__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var512___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__vault__broker_count__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var514___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__shell__in_shell_open__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var516___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__symmetric__split__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var518___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___madpack__next_v__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var521___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var523___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__vault__get_local_identity__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var525___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___madpack__kv_byteslice__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var527___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___io__unix__make_read_async__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var529___log__info__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___log__info__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var531___err__assert__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___err__assert__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
(declare-fun var533___carrier__openwrt__ota_poll__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__openwrt__ota_poll__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var535___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__connect__on_close__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var537___io__close__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___io__close__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var539___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__stream__do_poll__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory541___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var542___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___hpack__decoder__decode__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
(declare-fun var544___carrier__openwrt__ota_open__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__openwrt__ota_open__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var546___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__vault__list_authorizations__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var548___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault_ik__i_close__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var550___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__channel__disco__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var552___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var554___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var556___time__more_than__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___time__more_than__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var558___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__shell__in_shell_stream__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var561___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__endpoint__register_stream__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var563___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___madpack__kv_map__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var565___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___io__read_slice__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var567___json__advance__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___json__advance__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var569___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___madpack__kv_array__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var571___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var573___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__endpoint__none__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var575___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___madpack__v_bool__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var577___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__vault_ik__from_ik__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:223
(declare-fun var579___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__config__net_join_stream__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var581___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var583___err__fail__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___err__fail__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var585___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__endpoint__do_complete__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:120
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:120
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:121
(declare-fun var592_literal_string___v0_ota___t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592_literal_string___v0_ota___t0) )
)

(assert
  var593_true__t0
)

(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory2_nullterm var592_literal_string___v0_ota___t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:122
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:122
(declare-fun var595_literal_struct_595__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var595_literal_struct_595__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:122
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var595_literal_struct_595__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:123
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:123
(declare-fun var602_literal_struct_602__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var602_literal_struct_602__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:123
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var602_literal_struct_602__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:124
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:124
(declare-fun var609_literal_struct_609__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var609_literal_struct_609__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:124
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var609_literal_struct_609__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:125
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:125
(declare-fun var616_literal_struct_616__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var616_literal_struct_616__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:125
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var616_literal_struct_616__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:120
(declare-fun var591_literal_struct_591__t0 () (_ BitVec 64))
(declare-fun var623_safe_literal_struct_591_____safe___carrier__openwrt__OTAConfig___t0 () Bool)
(assert
  (= var623_safe_literal_struct_591_____safe___carrier__openwrt__OTAConfig___t0 (theory1_safe var591_literal_struct_591__t0) )
)

(declare-fun var590___carrier__openwrt__OTAConfig__t1 () (_ BitVec 64))
(assert
  (= var623_safe_literal_struct_591_____safe___carrier__openwrt__OTAConfig___t0 (theory1_safe var590___carrier__openwrt__OTAConfig__t1) )
)

(declare-fun var624_nullterm_literal_struct_591_____nullterm___carrier__openwrt__OTAConfig___t0 () Bool)
(assert
  (= var624_nullterm_literal_struct_591_____nullterm___carrier__openwrt__OTAConfig___t0 (theory2_nullterm var591_literal_struct_591__t0) )
)

(assert
  (= var624_nullterm_literal_struct_591_____nullterm___carrier__openwrt__OTAConfig___t0 (theory2_nullterm var590___carrier__openwrt__OTAConfig__t1) )
)

(declare-fun var590___carrier__openwrt__OTAConfig__t0 () (_ BitVec 64))
(assert
  (= var590___carrier__openwrt__OTAConfig__t1  (ite true var591_literal_struct_591__t0 var590___carrier__openwrt__OTAConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:108
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var625___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___madpack__v_uint__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var627___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___madpack__as_slice__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var629___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___slice__mut_slice__push__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var631___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___net__address__set_ip__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var633___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___time__to_millis__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var635___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var637___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__identity__address_from_str__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var639___err__elog__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___err__elog__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var641___buffer__available__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___buffer__available__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var643___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__sync__iwait__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var645___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__channel__open_with_headers__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var647___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___err__backtrace__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var649___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__vault__get_network_secret__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var651___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___slice__mut_slice__append_obj__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var653___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__vault_toml__close__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var655___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__identity__secretkit_generate__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var657___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___netio__udp__sendto__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var659___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___err__fail_with_errno__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var661___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__responder__accept_insecure__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var663___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__identity__eq__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var665___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___io__unix__reset__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var667___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__peering__from_proto__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var669___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var671___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__cipher__encrypt__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var673___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___hpack__decoder__next__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var675___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___net__address__get_ip__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var677___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__cipher__init__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var680___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var682___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var684___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___madpack__kv_bool__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var686___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___madpack__gindex__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var688___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var690___io__timeout__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___io__timeout__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var692___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___madpack__kv_cstr__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var694___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__pq__ack__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var696___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var698___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___madpack__v_null__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var700___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___madpack__empty_index__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var702___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___slice__mut_slice__push16__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var704___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var706___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___io__unix__select_fd__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var708___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___slice__slice__make__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var710___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__shell__out_shell_close__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var713___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__cipher__decrypt__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var715___buffer__split__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___buffer__split__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var717___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__pq__window__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var719___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___madpack__decode__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var721___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__sync__open_with_headers__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var723___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__sft__sft_open__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
(declare-fun var725___carrier__cmd_stream__out_stream__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__cmd_stream__out_stream__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var727___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__noise__receive__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var729___net__address__none__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___net__address__none__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var731___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__stream__cancel__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var733___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__vault__sign_local__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var735___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__vault__sign_principal__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var737___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___net__address__eq__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var739___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___err__eprintf__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:179
(declare-fun var741___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var743___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__sft__sft_stream__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var746___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___net__address__from_buffer__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var748___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__endpoint__broker__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var750___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__endpoint__native__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:57
(declare-fun var752___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__publish__stream_to_publish__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var755___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var755___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var756___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var756___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var757___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var757___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var758___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var758___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var759___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var759___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var760___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var760___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var761___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var761___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var762___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var762___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var763___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__pq__alloc__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var765___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__endpoint__do_not_move__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var767___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___netio__udp__recvfrom__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var769___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___net__address__from_cstr__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var771___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var773___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___slice__mut_slice__append_cstr__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var775___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var777___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__channel__alloc_stream__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var779___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___madpack__encode__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var781___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__pq__keepalive__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var783___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___madpack__to_preshared_index__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var785___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___slice__mut_slice__push64__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var787___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___slice__mut_slice__append_bytes__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var789___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__identity__signature_from_str__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var791___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___io__write_cstr__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var793___buffer__make__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___buffer__make__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var795___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var797___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___buffer__as_slice__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var799___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var801___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___carrier__vault__vector_time__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var803___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var805___io__channel__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___io__channel__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var807___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___carrier__initiator__initiate__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var809___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___madpack__from_preshared_index__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var811___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___carrier__sync__start__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var813___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___carrier__router__push__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var815___toml__parser__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___toml__parser__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var817___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___carrier__channel__cleanup__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var819___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___netio__tcp__close__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var821___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___carrier__pq__clear__t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var823___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823___carrier__channel__push__t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:113
(declare-fun var825___carrier__config__return_ok__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825___carrier__config__return_ok__t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var827___io__wake__t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var827___io__wake__t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var829___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829___slice__mut_slice__make__t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var831___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831___carrier__vault__get_network__t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var833___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833___carrier__channel__poll__t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var835___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835___carrier__vault__authorize_connect__t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var837___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var837___carrier__router__next_channel__t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var839___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839___io__read_bytes__t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var841___pool__each__t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841___pool__each__t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var843___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843___buffer__ends_with_cstr__t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var845___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var847___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847___carrier__stream__incomming_close__t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var850___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850___carrier__channel__from_transfer__t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:34
(declare-fun var852___carrier__cmd_subscribe__on_publish__t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852___carrier__cmd_subscribe__on_publish__t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var854___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var854___carrier__router__disconnect__t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var856___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var856___buffer__copy_cstr__t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var858___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var858___carrier__identity__identity_to_string__t0) )
)

(assert
  var859_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var860___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860___carrier__sync__wait__t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var863___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var863___slice__slice__atoi__t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var865___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var865___buffer__substr__t0) )
)

(assert
  var866_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var867___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867___carrier__identity__identity_from_str__t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var869___toml__close__t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869___toml__close__t0) )
)

(assert
  var870_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var871___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var871___carrier__symmetric__mix_hash__t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var873___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var873___net__address__valid__t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var875___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var875___net__address__ip_to_buffer__t0) )
)

(assert
  var876_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var877___madpack__end__t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877___madpack__end__t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var879___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var879___carrier__connect__on_stream__t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var881___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var881___madpack__next_kv__t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var883___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var883___carrier__noise__initiate__t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var885___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var885___buffer__copy_bytes__t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var887___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var887___carrier__stream__stream__t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var889___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var889___carrier__channel__clean_closed__t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var891___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var891___carrier__endpoint__start__t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var893___madpack__key__t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var893___madpack__key__t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var895___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var895___net__address__from_str_ipv6__t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
(declare-fun var897___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var897___carrier__subscribe__on_stream__t0) )
)

(assert
  var898_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var899___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var899___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var900_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var901___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var901___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var902_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var903___pool__free__t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var903___pool__free__t0) )
)

(assert
  var904_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var905___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var905___buffer__as_mut_slice__t0) )
)

(assert
  var906_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var907___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var907___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var908_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
(declare-fun var909___carrier__cmd_stream__out_poll__t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var909___carrier__cmd_stream__out_poll__t0) )
)

(assert
  var910_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var911___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var911___carrier__noise__receive_insecure__t0) )
)

(assert
  var912_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:45
(declare-fun var913___carrier__cmd_subscribe__on_unpublish__t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var913___carrier__cmd_subscribe__on_unpublish__t0) )
)

(assert
  var914_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var916___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var916___carrier__endpoint__cluster_target__t0) )
)

(assert
  var917_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var918___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var918___carrier__vault__add_authorization__t0) )
)

(assert
  var919_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var920___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var920___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var921_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var922___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory1_safe var922___carrier__symmetric__mix_key__t0) )
)

(assert
  var923_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var924___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var924___madpack__kv_null__t0) )
)

(assert
  var925_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var926___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var926___madpack__kv_uint__t0) )
)

(assert
  var927_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var928___json__push__t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var928___json__push__t0) )
)

(assert
  var929_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var930___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var930___carrier__router__poll__t0) )
)

(assert
  var931_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var932___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var932___slice__slice__eq__t0) )
)

(assert
  var933_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var934___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var934___buffer__copy_slice__t0) )
)

(assert
  var935_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var936___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var936___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var937_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var938___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var938___carrier__channel__shutdown__t0) )
)

(assert
  var939_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:304
; : /home/runner/work/carrier/carrier/core/src/publish.zz:132
(declare-fun var940___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var940___carrier__publish__stream_connect__t0) )
)

(assert
  var941_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var942___pool__make__t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var942___pool__make__t0) )
)

(assert
  var943_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var944___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var944___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var945_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var946___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var946___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var947_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var948___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var948___carrier__config__auth_get__t0) )
)

(assert
  var949_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var950___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var950___err__fail_with_system_error__t0) )
)

(assert
  var951_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var952___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var952___time__to_seconds__t0) )
)

(assert
  var953_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var954___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var954___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var956___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var956___net__address__from_str__t0) )
)

(assert
  var957_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var958___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory1_safe var958___carrier__stream__index__t0) )
)

(assert
  var959_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var960___buffer__push__t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var960___buffer__push__t0) )
)

(assert
  var961_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var962___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var962___buffer__slen__t0) )
)

(assert
  var963_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var964___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var964___carrier__channel__open__t0) )
)

(assert
  var965_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var966___err__ignore__t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var966___err__ignore__t0) )
)

(assert
  var967_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var968___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var968___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var969_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var970___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var970___buffer__cstr__t0) )
)

(assert
  var971_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var972___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var972___carrier__channel__ack__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var976___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var976___slice__slice__eq_cstr__t0) )
)

(assert
  var977_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var978___toml__push__t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var978___toml__push__t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var980___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var980___carrier__vault__del_authorization__t0) )
)

(assert
  var981_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var982___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var982___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var983_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var984___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var984___netio__udp__close__t0) )
)

(assert
  var985_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var986___err__to_str__t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory1_safe var986___err__to_str__t0) )
)

(assert
  var987_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var988___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var988___err__fail_with_win32__t0) )
)

(assert
  var989_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var990___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var990___carrier__shell__in_shell_poll__t0) )
)

(assert
  var991_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var992___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var992___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var993_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var994___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var994___carrier__sync__close__t0) )
)

(assert
  var995_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var996___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var996___carrier__stream__close__t0) )
)

(assert
  var997_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var998___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var998___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var999_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var1000___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory1_safe var1000___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var1001_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var1002___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1002___netio__udp__bind__t0) )
)

(assert
  var1003_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var1004___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1004___carrier__peering__received__t0) )
)

(assert
  var1005_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var1006___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1006___pool__malloc__t0) )
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
  (= var1016_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory38___err__checked var1011_deref_S1009_e___t0) )
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
  (= var1054_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory38___err__checked var1011_deref_S1009_e___t1) )
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
  (= var1086_interpretation_of_theory___err__checked_over_deref_S1009_e___t0 (theory38___err__checked var1011_deref_S1009_e___t2) )
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

