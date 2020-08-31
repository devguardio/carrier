; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:8
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:8
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var10___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___carrier__vault__get_principal_identity__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var15___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var15___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var16___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var16___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var17___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var17___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var18___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var18___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory26___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var27___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var30___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var30___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var31___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var31___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var32___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var32___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var33___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var33___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var34___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var34___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var35___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var35___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var36___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var36___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var37___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var37___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var38___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var38___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var39___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var39___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var42___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var42___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var43___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var43___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var44___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var44___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var45___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var45___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var46___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var46___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var47___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var47___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory57___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var58___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___madpack__kv_bool__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var61___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___net__address__from_str_ipv6__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var66___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var66___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var67___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var67___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var68___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var68___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var69___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var69___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var72___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var75___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__channel__send_close_frame__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var78___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__symmetric__mix_hash__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var83___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var83___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var84___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var84___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var85___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___madpack__v_uint__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var87___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___madpack__v_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var91___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var91___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var92___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var92___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var93___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var93___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var94___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var94___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var95___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var95___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var96___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var96___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var97___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var97___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var98___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var98___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var99___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var99___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var100___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var100___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var101___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var101___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var102___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var102___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:19
(declare-fun var103___carrier__cmd_stream__stream_usage__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__cmd_stream__stream_usage__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var106_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var106_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var107_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var107_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var106_literal_Unsigned_32___t0) )
)

(declare-fun var105___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var107_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var105___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var108_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var108_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var106_literal_Unsigned_32___t0) )
)

(assert
  (= var108_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var105___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var109_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var109_implicit_coercion_of_literal_Unsigned_32___t0 var106_literal_Unsigned_32___t0) :named A0))(declare-fun var105___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__sha256__HASHLEN__t1  (ite true var109_implicit_coercion_of_literal_Unsigned_32___t0 var105___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory116___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var117___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__vformat__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var120___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___net__address__to_buffer__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var123___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___hpack__decoder__decode_literal__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var126___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__router__poll__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var128___io__readline__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___io__readline__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var130___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__identity__address_from_cstr__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory136___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var137___pool__each__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___pool__each__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory139___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var140___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___hpack__decoder__decode__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var142___log__info__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___log__info__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var144___err__check__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___err__check__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var146___err__fail__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__fail__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:151
(declare-fun var148___carrier__cmd_stream__OpenResponse__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory3_symbol var148___carrier__cmd_stream__OpenResponse__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory150___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
(declare-fun var151___carrier__cmd_stream__out_stream__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__cmd_stream__out_stream__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var153___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__connect__on_stream__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var155___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var158___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var158___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var159___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var159___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var160___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var160___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var161___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var161___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var162___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var162___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var163___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var163___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var164___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var164___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var165___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var165___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var166___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var166___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var170_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var170_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var171_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var171_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var170_literal_Unsigned_64___t0) )
)

(declare-fun var169___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var171_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var169___toml__MAX_DEPTH__t1) )
)

(declare-fun var172_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var172_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var170_literal_Unsigned_64___t0) )
)

(assert
  (= var172_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var169___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var173_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var173_implicit_coercion_of_literal_Unsigned_64___t0 var170_literal_Unsigned_64___t0) :named A1))(declare-fun var169___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var169___toml__MAX_DEPTH__t1  (ite true var173_implicit_coercion_of_literal_Unsigned_64___t0 var169___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var174___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__channel__poll__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var176___io__valid__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___io__valid__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var180___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__pq__wrapinc__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var184___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___slice__slice__atoi__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var186___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var190___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var190___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var191___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var191___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var192___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var192___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var193___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___netio__tcp__connect__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var198___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var198___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var199___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var199___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var201___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__cmd_common__print_identity__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var203___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___slice__slice__eq_cstr__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var205___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___io__write_cstr__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var207___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__stream__index__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:188
(declare-fun var209___carrier__cmd_stream__out_close__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__cmd_stream__out_close__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var211___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___net__address__set_port__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var214___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__endpoint__register_stream__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var217___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___protonerf__next__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var219___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__pq__send__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var221___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__vault__get_network__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var223___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__noise__initiate__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var225___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__vault__broker_count__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var227___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__channel__stream_exists__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var229___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__router__push__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var235___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var235___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var236___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var236___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var237___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var237___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var238___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var238___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var242_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var242_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var243_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var243_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var242_literal_Unsigned_6___t0) )
)

(declare-fun var241___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var243_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var241___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var244_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var244_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var242_literal_Unsigned_6___t0) )
)

(assert
  (= var244_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var241___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var245_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var245_implicit_coercion_of_literal_Unsigned_6___t0 var242_literal_Unsigned_6___t0) :named A2))(declare-fun var241___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var241___carrier__router__MAX_CHANNELS__t1  (ite true var245_implicit_coercion_of_literal_Unsigned_6___t0 var241___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var249___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___buffer__pop__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var251___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___slice__slice__make__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory253___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var254___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___slice__mut_slice__make__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var257___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___madpack__gindex__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var259___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___time__to_millis__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var261___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__cipher__init__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var264___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___slice__mut_slice__append_slice__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var266___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var269___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var272___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var272___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var273___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var273___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var274___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var274___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var275___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var275___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var277___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__identity__alias_from_str__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var279___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___netio__udp__sendto__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var282_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var282_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var283_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var283_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var282_literal_Unsigned_16___t0) )
)

(declare-fun var281___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var283_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var281___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var284_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var284_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var282_literal_Unsigned_16___t0) )
)

(assert
  (= var284_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var281___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var285_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var285_implicit_coercion_of_literal_Unsigned_16___t0 var282_literal_Unsigned_16___t0) :named A3))(declare-fun var281___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var281___carrier__vault__MAX_BROKERS__t1  (ite true var285_implicit_coercion_of_literal_Unsigned_16___t0 var281___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var286___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__channel__shutdown__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var288___buffer__split__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___buffer__split__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var291___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var294___err__make__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___err__make__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var296___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___slice__slice__eq_bytes__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var298___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__pq__keepalive__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var300___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var303_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var303_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var304_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var304_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var303_literal_Unsigned_64___t0) )
)

(declare-fun var302___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var304_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var302___json__MAX_DEPTH__t1) )
)

(declare-fun var305_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var305_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var303_literal_Unsigned_64___t0) )
)

(assert
  (= var305_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var302___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var306_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var306_implicit_coercion_of_literal_Unsigned_64___t0 var303_literal_Unsigned_64___t0) :named A4))(declare-fun var302___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var302___json__MAX_DEPTH__t1  (ite true var306_implicit_coercion_of_literal_Unsigned_64___t0 var302___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var307___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var309___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___buffer__clear__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var312___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___madpack__next_v__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var314___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__identity__identity_to_string__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory316___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var317___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___pool__alloc__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var320___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___netio__udp__recvfrom__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var322___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___slice__mut_slice__append_cstr__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var325___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__sync__start__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var327___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___protonerf__decode__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var329___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__router__shutdown__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var331___io__wait__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___io__wait__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var333___madpack__end__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___madpack__end__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var335___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var337___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__stream__incomming_stream__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var339___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__endpoint__next_broker__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var342___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__noise__receive__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var344___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___madpack__encode__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var346___pool__make__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___pool__make__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var348___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___madpack__as_slice__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var350___madpack__key__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___madpack__key__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var355___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__channel__disco__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var357___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___madpack__empty_index__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var359___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___netio__tcp__recv__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var361___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var363___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___madpack__skip__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var365___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__identity__secret_from_str__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var367___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__identity__signature_from_str__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var369___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var371___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:89
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var375___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__router__next_channel__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var381___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var381___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var382___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var382___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var383___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var383___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var384___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var384___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var385___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var385___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var386___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var386___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var387___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var387___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var388___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var388___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var389___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__pq__alloc__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var391___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___slice__slice__split__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var393___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__vault__get_network_secret__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var395___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__sha256__finish__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var398___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var400___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___buffer__eq_cstr__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var402___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___buffer__ends_with_cstr__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var404___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var407___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var407___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var408___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var408___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var409___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var409___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var410___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__initiator__initiate__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var412___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__peering__from_proto__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var414___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__endpoint__cluster_target__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var416___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var418___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__sync__open_with_headers__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var420___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___hpack__decoder__next__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var422___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___slice__slice__sub__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var424___toml__next__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___toml__next__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var426___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___slice__mut_slice__push__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var428___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__sync__iwait__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var430___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___hpack__decoder__decode_integer__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var433___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___buffer__fgets__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var435___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__channel__handle_open_frame__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var437___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__connect__start__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:129
(declare-fun var439___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___io__unix__stdin__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var441___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___netio__tcp__close__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var443___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__vault__authorize_connect__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var445___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___io__read_bytes__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var448___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___buffer__append_cstr__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var450___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__connect__on_close__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var453___io__wake__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___io__wake__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var455___json__parser__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___json__parser__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var457___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__channel__alloc_stream__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var459___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___buffer__substr__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var461___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__noise__initiate_insecure__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var463___toml__push__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___toml__push__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var465___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__symmetric__init__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var467___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__vault__del_authorization__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var469___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___slice__mut_slice__push32__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var471___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__stream__do_poll__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var473___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__vault_toml__close__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var475___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___buffer__starts_with_cstr__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var477___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__vault__set_network__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var479___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__cipher__encrypt__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var481___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__cipher__decrypt__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var483___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__pq__window__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var485___err__ignore__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___err__ignore__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var487___json__next__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___json__next__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var489___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__bootstrap__poll__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var491___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___net__address__set_ip__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var493___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__channel__cleanup__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var495___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__endpoint__start__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var497___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__symmetric__split__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:90
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var500___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var502___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__identity__secret_generate__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var504___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___madpack__v_array__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var506___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___buffer__copy_cstr__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var508___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___madpack__kv_array__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var510___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__channel__open_with_headers__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var512___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var515___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___err__backtrace__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var517___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___protonerf__read_varint__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var519___json__push__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___json__push__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var521___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___netio__tcp__send__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var523___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___net__address__get_port__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var525___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault_ik__from_ik__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var527___toml__parser__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___toml__parser__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var529___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var531___io__channel__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___io__channel__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var533___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___madpack__from_preshared_index__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var535___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__vault__list_authorizations__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var537___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__sha256__init__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var541___io__close__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___io__close__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var543___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__vault_ik__i_close__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var545___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___slice__slice__empty__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:91
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var550___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var552___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__identity__identity_from_str__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var554___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__endpoint__broker__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var556___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__router__close__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var558___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___time__to_seconds__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var560___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var562___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__identity__eq__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var564___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var567___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___netio__udp__bind__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var569___io__read__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___io__read__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var572___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__noise__complete__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var574___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__endpoint__none__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var579___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___io__unix__make_read_async__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var581___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___buffer__append_slice__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var583___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___slice__mut_slice__space__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var585___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___io__read_slice__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var587___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___net__address__get_ip__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var589___time__more_than__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___time__more_than__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var591___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___madpack__v_null__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var594___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__initiator__complete__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var596___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___net__address__from_cstr__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var598___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var600___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___madpack__v_map__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var603___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var605___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var607___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___buffer__copy_bytes__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var609___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___err__fail_with_errno__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var611___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___err__eprintf__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var613___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___buffer__copy_slice__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var615___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__vault__sign_principal__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var617___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var619___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___pool__free_bytes__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var621___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___io__unix__select_fd__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:88
(declare-fun var624_literal_char______t0 () (_ BitVec 64))
(declare-fun var625_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 () Bool)
(assert
  (= var625_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 (theory1_safe var624_literal_char______t0) )
)

(declare-fun var623___carrier__cmd_stream__IFS__t1 () (_ BitVec 64))
(assert
  (= var625_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 (theory1_safe var623___carrier__cmd_stream__IFS__t1) )
)

(declare-fun var626_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 () Bool)
(assert
  (= var626_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 (theory2_nullterm var624_literal_char______t0) )
)

(assert
  (= var626_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 (theory2_nullterm var623___carrier__cmd_stream__IFS__t1) )
)

(declare-fun var623___carrier__cmd_stream__IFS__t0 () (_ BitVec 64))
(assert
  (= var623___carrier__cmd_stream__IFS__t1  (ite true var624_literal_char______t0 var623___carrier__cmd_stream__IFS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
(declare-fun var627___carrier__cmd_stream__out_poll__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__cmd_stream__out_poll__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var629___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__stream__cancel__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var633_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var633_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var634_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var634_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var633_literal_Unsigned_16___t0) )
)

(declare-fun var632___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var634_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var632___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var635_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var635_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var633_literal_Unsigned_16___t0) )
)

(assert
  (= var635_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var632___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var636_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var636_implicit_coercion_of_literal_Unsigned_16___t0 var633_literal_Unsigned_16___t0) :named A5))(declare-fun var632___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var632___hpack__decoder__DYNSIZE__t1  (ite true var636_implicit_coercion_of_literal_Unsigned_16___t0 var632___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var637___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___slice__mut_slice__append_bytes__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var639___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__endpoint__close__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var641___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__router__disconnect__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var643___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___net__address__valid__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var645___err__to_str__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___err__to_str__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var647___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__endpoint__from_vault__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var649___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__channel__from_transfer__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var651___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__channel__open__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var653___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var655___buffer__push__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___buffer__push__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var657___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory3_symbol var657___err__InvalidArgument__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var659___pool__free__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___pool__free__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var661___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___madpack__kv_strslice__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var663___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___madpack__kv_map__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var665___err__abort__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___err__abort__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var667___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var669___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___madpack__v_bool__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var671___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___slice__mut_slice__push64__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var673___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___pool__malloc__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var675___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__stream__close__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var677___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__vault__add_authorization__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var679___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var681___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___madpack__v_strslice__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var683___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__peering__received__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var685___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___madpack__kv_cstr__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var687___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__pq__cancel__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var689___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___madpack__lookup__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var691___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var693___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___buffer__append_bytes__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var695___buffer__available__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___buffer__available__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var697___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__channel__clean_closed__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var699___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___madpack__kv_uint__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var701___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__stream__stream__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var703___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___madpack__decode__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var705___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__vault__sign_local__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var707___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___err__fail_with_system_error__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var709___io__write__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___io__write__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var711___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var713___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___io__unix__make__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var715___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___net__address__from_str__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var717___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___net__address__from_str_ipv4__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var719___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__identity__address_from_str__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var721___toml__close__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___toml__close__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var723___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__pq__clear__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var725___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__pq__ack__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var727___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var729___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___madpack__kv_byteslice__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var731___err__elog__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___err__elog__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var733___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___buffer__as_mut_slice__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var735___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var737___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__channel__ack__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var739___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___slice__slice__eq__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var741___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__stream__incomming_close__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var743___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__symmetric__mix_key__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var745___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___madpack__to_preshared_index__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var747___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__endpoint__do_not_move__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var749___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__vault__close__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var751___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var753___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___net__address__ip_to_buffer__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var755___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__sync__wait__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var757___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___madpack__kv_null__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var759___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___carrier__endpoint__poll__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var761___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___io__unix__reset__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var763___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__bootstrap__close__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var765___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var767___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__endpoint__native__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var769___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__channel__push__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var771___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var773___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___carrier__sync__connect__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var775___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__sha256__update__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var777___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__vault__vector_time__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
(declare-fun var779___carrier__cmd_stream__cmd__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___carrier__cmd_stream__cmd__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var781___json__advance__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___json__advance__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var783___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___buffer__cstr__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var787___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__sync__open__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var789___buffer__make__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___buffer__make__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var791___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___slice__mut_slice__as_slice__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var793___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___buffer__slen__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var795___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___madpack__next_kv__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var797___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__noise__receive_insecure__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var799___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___carrier__sync__close__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var802___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var804___io__timeout__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804___io__timeout__t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var806___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806___slice__mut_slice__push16__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var808___io__select__t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808___io__select__t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var810___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var812___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812___carrier__identity__secretkit_generate__t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var814___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814___carrier__vault__get_local_identity__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var816___io__await__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816___io__await__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var818___buffer__format__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___buffer__format__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var820___net__address__none__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___net__address__none__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var822___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___net__address__from_buffer__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var824___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___carrier__noise__accept__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var826___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___io__write_bytes__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var828___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___carrier__pq__wrapdec__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var830___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var832___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832___carrier__endpoint__shutdown__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var834___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834___net__address__eq__t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var836___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var838___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838___netio__udp__close__t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var840___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var840___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var842___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842___slice__mut_slice__append_obj__t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var844___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var844___err__fail_with_win32__t0) )
)

(assert
  var845_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_stream::cmd
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var847_argv__t0 () (_ BitVec 64))
(declare-fun var848_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var847_argv__t0) )
)

(assert (! var848_interpretation_of_theory_safe_over_argv__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var849_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var846_argc__t0 () (_ BitVec 64))
(assert (! (= var849_cast_of_argc__t0 var846_argc__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var850_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var850_interpretation_of_theory_len_over_argv__t0 (theory0_len var847_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var851_infix_expression__t0 () Bool)
(assert
  (=  var851_infix_expression__t0 (= var849_cast_of_argc__t0 var850_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var851_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
(declare-fun var854_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var854_literal_Unsigned_5000___t0 (_ bv5000 64))

)

(declare-fun var855_e_trace__t0 () (_ BitVec 64))
(assert
  (= var854_literal_Unsigned_5000___t0 (theory0_len var855_e_trace__t0) )
)

; literal expr
(declare-fun var856_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var856_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var857_literal_array_857__t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var857_literal_array_857__t0) )
)

(assert
  var858_true__t0
)

(declare-fun var859_safe_literal_array_857_____safe_e___t0 () Bool)
(assert
  (= var859_safe_literal_array_857_____safe_e___t0 (theory1_safe var857_literal_array_857__t0) )
)

(declare-fun var853_e__t1 () (_ BitVec 64))
(assert
  (= var859_safe_literal_array_857_____safe_e___t0 (theory1_safe var853_e__t1) )
)

(declare-fun var860_nullterm_literal_array_857_____nullterm_e___t0 () Bool)
(assert
  (= var860_nullterm_literal_array_857_____nullterm_e___t0 (theory2_nullterm var857_literal_array_857__t0) )
)

(assert
  (= var860_nullterm_literal_array_857_____nullterm_e___t0 (theory2_nullterm var853_e__t1) )
)

(declare-fun var861_len_e___t0 () (_ BitVec 64))
(assert
  (= var861_len_e___t0 (theory0_len var853_e__t1) )
)

(assert
  (= var861_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
(declare-fun var862_addressof_e___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var863_len_addressof_e____t0 (theory0_len var862_addressof_e___t0) )
)

(assert
  (= var863_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var862_addressof_e___t0 (_ bv853 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862_addressof_e___t0) )
)

(assert
  var864_true__t0
)

(declare-fun var865_addressof_e___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var866_len_addressof_e____t0 (theory0_len var865_addressof_e___t0) )
)

(assert
  (= var866_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var865_addressof_e___t0 (_ bv853 64))

)

(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var865_addressof_e___t0) )
)

(assert
  var867_true__t0
)

(declare-fun var868_addressof_e___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var869_len_addressof_e____t0 (theory0_len var868_addressof_e___t0) )
)

(assert
  (= var869_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var868_addressof_e___t0 (_ bv853 64))

)

(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var868_addressof_e___t0) )
)

(assert
  var870_true__t0
)

(declare-fun var871_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var871_cast_of_addressof_e___t0 var868_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var872_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var872_literal_Unsigned_5000___t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var873_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var873_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var871_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var873_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var873_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 853 to temporal +1 because of function borrow
(declare-fun var853_e__t2 () (_ BitVec 64))
(assert
  (= var853_e__t2  (ite true var853_e__t2 var853_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; callsite effects
(declare-fun var874_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var876_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var876_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var874_return_value_of___err__make__t0) )
)

(declare-fun var875_return__t1 () (_ BitVec 64))
(assert
  (= var876_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var875_return__t1) )
)

(declare-fun var877_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var877_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var874_return_value_of___err__make__t0) )
)

(assert
  (= var877_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var875_return__t1) )
)

(declare-fun var875_return__t0 () (_ BitVec 64))
(assert
  (= var875_return__t1  (ite true var874_return_value_of___err__make__t0 var875_return__t0)  )
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
(declare-fun var878_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var878_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var853_e__t2) )
)

(assert (! var878_interpretation_of_theory___err__checked_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
(declare-fun var879_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var879_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var875_return__t1) )
)

(declare-fun var874_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var879_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var874_return_value_of___err__make__t1) )
)

(declare-fun var880_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var880_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var875_return__t1) )
)

(assert
  (= var880_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var874_return_value_of___err__make__t1) )
)

(assert
  (= var874_return_value_of___err__make__t1  (ite true var875_return__t1 var874_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:30
; literal expr
(declare-fun var882_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var882_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:30
(declare-fun var883_safe_literal_Unsigned_0______safe_arg_target___t0 () Bool)
(assert
  (= var883_safe_literal_Unsigned_0______safe_arg_target___t0 (theory1_safe var882_literal_Unsigned_0___t0) )
)

(declare-fun var881_arg_target__t1 () (_ BitVec 64))
(assert
  (= var883_safe_literal_Unsigned_0______safe_arg_target___t0 (theory1_safe var881_arg_target__t1) )
)

(declare-fun var884_nullterm_literal_Unsigned_0______nullterm_arg_target___t0 () Bool)
(assert
  (= var884_nullterm_literal_Unsigned_0______nullterm_arg_target___t0 (theory2_nullterm var882_literal_Unsigned_0___t0) )
)

(assert
  (= var884_nullterm_literal_Unsigned_0______nullterm_arg_target___t0 (theory2_nullterm var881_arg_target__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:30
(declare-fun var885_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var885_implicit_coercion_of_literal_Unsigned_0___t0 var882_literal_Unsigned_0___t0) :named A11))(declare-fun var881_arg_target__t0 () (_ BitVec 64))
(assert
  (= var881_arg_target__t1  (ite true var885_implicit_coercion_of_literal_Unsigned_0___t0 var881_arg_target__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:31
; literal expr
(declare-fun var887_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var887_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:31
(declare-fun var888_safe_literal_Unsigned_0______safe_arg_path___t0 () Bool)
(assert
  (= var888_safe_literal_Unsigned_0______safe_arg_path___t0 (theory1_safe var887_literal_Unsigned_0___t0) )
)

(declare-fun var886_arg_path__t1 () (_ BitVec 64))
(assert
  (= var888_safe_literal_Unsigned_0______safe_arg_path___t0 (theory1_safe var886_arg_path__t1) )
)

(declare-fun var889_nullterm_literal_Unsigned_0______nullterm_arg_path___t0 () Bool)
(assert
  (= var889_nullterm_literal_Unsigned_0______nullterm_arg_path___t0 (theory2_nullterm var887_literal_Unsigned_0___t0) )
)

(assert
  (= var889_nullterm_literal_Unsigned_0______nullterm_arg_path___t0 (theory2_nullterm var886_arg_path__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:31
(declare-fun var890_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var890_implicit_coercion_of_literal_Unsigned_0___t0 var887_literal_Unsigned_0___t0) :named A12))(declare-fun var886_arg_path__t0 () (_ BitVec 64))
(assert
  (= var886_arg_path__t1  (ite true var890_implicit_coercion_of_literal_Unsigned_0___t0 var886_arg_path__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; literal expr
(declare-fun var892_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var892_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
(declare-fun var893_safe_literal_Unsigned_2______safe_i___t0 () Bool)
(assert
  (= var893_safe_literal_Unsigned_2______safe_i___t0 (theory1_safe var892_literal_Unsigned_2___t0) )
)

(declare-fun var891_i__t1 () (_ BitVec 64))
(assert
  (= var893_safe_literal_Unsigned_2______safe_i___t0 (theory1_safe var891_i__t1) )
)

(declare-fun var894_nullterm_literal_Unsigned_2______nullterm_i___t0 () Bool)
(assert
  (= var894_nullterm_literal_Unsigned_2______nullterm_i___t0 (theory2_nullterm var892_literal_Unsigned_2___t0) )
)

(assert
  (= var894_nullterm_literal_Unsigned_2______nullterm_i___t0 (theory2_nullterm var891_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
(declare-fun var895_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var895_implicit_coercion_of_literal_Unsigned_2___t0 var892_literal_Unsigned_2___t0) :named A13))(declare-fun var891_i__t0 () (_ BitVec 64))
(assert
  (= var891_i__t1  (ite true var895_implicit_coercion_of_literal_Unsigned_2___t0 var891_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
(declare-fun var891_i__t2 () (_ BitVec 64))
(declare-fun var896_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var891_i__t2 (bvadd var896_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (bvult var891_i__t2 var846_argc__t0))
)

(assert (! var897_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:34
; literal expr
(declare-fun var898_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var898_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var899_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var899_implicit_coercion_of_literal_Unsigned_0___t0 var898_literal_Unsigned_0___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:34
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (= var881_arg_target__t1 var899_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var900_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var900_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:35
(check-sat)

(get-value (

  var891_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var891_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:35
(declare-fun var901_len_argv___t0 () (_ BitVec 64))
(assert
  (= var901_len_argv___t0 (theory0_len var847_argv__t0) )
)

(declare-fun var902_i___len_argv___t0 () Bool)
(assert
  (=  var902_i___len_argv___t0 (bvult var891_i__t2 var901_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var900_infix_expression__t0 (or (not var902_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:36
; literal expr
(declare-fun var904_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var904_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var905_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var905_implicit_coercion_of_literal_Unsigned_0___t0 var904_literal_Unsigned_0___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:36
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (= var886_arg_path__t1 var905_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var906_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var906_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:37
(check-sat)

(get-value (

  var891_i__t2

) )

;  = "#x0218352811080000"
(push 1)

(assert
  (not (= var891_i__t2 #x0218352811080000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:37
(declare-fun var907_len_argv___t0 () (_ BitVec 64))
(assert
  (= var907_len_argv___t0 (theory0_len var847_argv__t0) )
)

(declare-fun var908_i___len_argv___t0 () Bool)
(assert
  (=  var908_i___len_argv___t0 (bvult var891_i__t2 var907_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var906_infix_expression__t0 (not var900_infix_expression__t0) ) (or (not var908_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
(declare-fun var910_literal_string__error__unexpected_argument__s____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var910_literal_string__error__unexpected_argument__s____t0) )
)

(assert
  var911_true__t0
)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory2_nullterm var910_literal_string__error__unexpected_argument__s____t0) )
)

(assert
  var912_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
(check-sat)

(get-value (

  var891_i__t2

) )

;  = "#x0218352911080000"
(push 1)

(assert
  (not (= var891_i__t2 #x0218352911080000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
(declare-fun var913_len_argv___t0 () (_ BitVec 64))
(assert
  (= var913_len_argv___t0 (theory0_len var847_argv__t0) )
)

(declare-fun var914_i___len_argv___t0 () Bool)
(assert
  (=  var914_i___len_argv___t0 (bvult var891_i__t2 var913_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var900_infix_expression__t0) (not var906_infix_expression__t0) ) (or (not var914_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:40
; call of ::carrier::cmd_stream::stream_usage
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:40
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:40
; callsite effects
; end of callsite effects
(declare-fun var852_return__t1 () (_ BitVec 64))
(declare-fun var917_return_value_of___carrier__cmd_stream__stream_usage__t0 () (_ BitVec 64))
(declare-fun var852_return__t0 () (_ BitVec 64))
(assert
  (= var852_return__t1  (ite ( and (not var900_infix_expression__t0) (not var906_infix_expression__t0) ) var917_return_value_of___carrier__cmd_stream__stream_usage__t0 var852_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var900_infix_expression__t0) (not var906_infix_expression__t0) ))
(assert
  (not ( and (not var900_infix_expression__t0) (not var906_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; literal expr
(declare-fun var918_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var918_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var919_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var919_implicit_coercion_of_literal_Unsigned_0___t0 var918_literal_Unsigned_0___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
(declare-fun var920_infix_expression__t0 () Bool)
(declare-fun var881_arg_target__t2 () (_ BitVec 64))
(assert
  (=  var920_infix_expression__t0 (= var881_arg_target__t2 var919_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; literal expr
(declare-fun var921_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var921_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var922_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var922_implicit_coercion_of_literal_Unsigned_0___t0 var921_literal_Unsigned_0___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
(declare-fun var923_infix_expression__t0 () Bool)
(declare-fun var886_arg_path__t2 () (_ BitVec 64))
(assert
  (=  var923_infix_expression__t0 (= var886_arg_path__t2 var922_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (or var920_infix_expression__t0 var923_infix_expression__t0))
)

(check-sat)

(get-value (

  var924_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var924_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:44
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:44
(declare-fun var925_literal_string__error__missing_required_argument_____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var925_literal_string__error__missing_required_argument_____t0) )
)

(assert
  var926_true__t0
)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory2_nullterm var925_literal_string__error__missing_required_argument_____t0) )
)

(assert
  var927_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:45
; call of ::carrier::cmd_stream::stream_usage
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:45
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:45
; callsite effects
; end of callsite effects
(declare-fun var852_return__t2 () (_ BitVec 64))
(declare-fun var929_return_value_of___carrier__cmd_stream__stream_usage__t0 () (_ BitVec 64))
(assert
  (= var852_return__t2  (ite var924_infix_expression__t0 var929_return_value_of___carrier__cmd_stream__stream_usage__t0 var852_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var924_infix_expression__t0)
(assert
  (not var924_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:48
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:48
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:48
(declare-fun var930_interpretation_of_theory_nullterm_over_arg_target__t0 () Bool)
(assert
  (= var930_interpretation_of_theory_nullterm_over_arg_target__t0 (theory2_nullterm var881_arg_target__t2) )
)

(assert (! var930_interpretation_of_theory_nullterm_over_arg_target__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:48
(declare-fun var931_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var931_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:49
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:49
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:49
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:49
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:49
(declare-fun var932_interpretation_of_theory_safe_over_arg_target__t0 () Bool)
(assert
  (= var932_interpretation_of_theory_safe_over_arg_target__t0 (theory1_safe var881_arg_target__t2) )
)

(assert (! var932_interpretation_of_theory_safe_over_arg_target__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:49
(declare-fun var933_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var933_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:50
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:50
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:50
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:50
(declare-fun var934_interpretation_of_theory_nullterm_over_arg_path__t0 () Bool)
(assert
  (= var934_interpretation_of_theory_nullterm_over_arg_path__t0 (theory2_nullterm var886_arg_path__t2) )
)

(assert (! var934_interpretation_of_theory_nullterm_over_arg_path__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:50
(declare-fun var935_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var935_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:51
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:51
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:51
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:51
(declare-fun var936_interpretation_of_theory_safe_over_arg_path__t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_arg_path__t0 (theory1_safe var886_arg_path__t2) )
)

(assert (! var936_interpretation_of_theory_safe_over_arg_path__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:51
(declare-fun var937_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var937_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; literal expr
(declare-fun var939_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var939_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var940_literal_array_940__t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var940_literal_array_940__t0) )
)

(assert
  var941_true__t0
)

(declare-fun var942_safe_literal_array_940_____safe_target___t0 () Bool)
(assert
  (= var942_safe_literal_array_940_____safe_target___t0 (theory1_safe var940_literal_array_940__t0) )
)

(declare-fun var938_target__t1 () (_ BitVec 64))
(assert
  (= var942_safe_literal_array_940_____safe_target___t0 (theory1_safe var938_target__t1) )
)

(declare-fun var943_nullterm_literal_array_940_____nullterm_target___t0 () Bool)
(assert
  (= var943_nullterm_literal_array_940_____nullterm_target___t0 (theory2_nullterm var940_literal_array_940__t0) )
)

(assert
  (= var943_nullterm_literal_array_940_____nullterm_target___t0 (theory2_nullterm var938_target__t1) )
)

(declare-fun var944_len_target___t0 () (_ BitVec 64))
(assert
  (= var944_len_target___t0 (theory0_len var938_target__t1) )
)

(assert
  (= var944_len_target___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; call of ::carrier::identity::identity_from_cstr
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
(declare-fun var945_addressof_target___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var946_len_addressof_target____t0 (theory0_len var945_addressof_target___t0) )
)

(assert
  (= var946_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var945_addressof_target___t0 (_ bv938 64))

)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var945_addressof_target___t0) )
)

(assert
  var947_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
(declare-fun var948_addressof_e___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var949_len_addressof_e____t0 (theory0_len var948_addressof_e___t0) )
)

(assert
  (= var949_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var948_addressof_e___t0 (_ bv853 64))

)

(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var948_addressof_e___t0) )
)

(assert
  var950_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
(declare-fun var951_addressof_e___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var952_len_addressof_e____t0 (theory0_len var951_addressof_e___t0) )
)

(assert
  (= var952_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var951_addressof_e___t0 (_ bv853 64))

)

(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var951_addressof_e___t0) )
)

(assert
  var953_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
(declare-fun var954_addressof_target___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var955_len_addressof_target____t0 (theory0_len var954_addressof_target___t0) )
)

(assert
  (= var955_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var954_addressof_target___t0 (_ bv938 64))

)

(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var954_addressof_target___t0) )
)

(assert
  var956_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
(declare-fun var957_addressof_e___t0 () (_ BitVec 64))
(declare-fun var958_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var958_len_addressof_e____t0 (theory0_len var957_addressof_e___t0) )
)

(assert
  (= var958_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var957_addressof_e___t0 (_ bv853 64))

)

(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory1_safe var957_addressof_e___t0) )
)

(assert
  var959_true__t0
)

(declare-fun var960_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var960_cast_of_addressof_e___t0 var957_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var961_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var961_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var962_interpretation_of_theory_safe_over_arg_target__t0 () Bool)
(assert
  (= var962_interpretation_of_theory_safe_over_arg_target__t0 (theory1_safe var881_arg_target__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var963_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var963_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var960_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var964_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(assert
  (= var964_interpretation_of_theory_safe_over_addressof_target___t0 (theory1_safe var954_addressof_target___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
(declare-fun var965_interpretation_of_theory_nullterm_over_arg_target__t0 () Bool)
(assert
  (= var965_interpretation_of_theory_nullterm_over_arg_target__t0 (theory2_nullterm var881_arg_target__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
(declare-fun var966_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var966_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var853_e__t2) )
)

(push 1)

(assert
  (and true (or (not var962_interpretation_of_theory_safe_over_arg_target__t0 ) (not var963_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var964_interpretation_of_theory_safe_over_addressof_target___t0 ) (not var965_interpretation_of_theory_nullterm_over_arg_target__t0 ) (not var966_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var962_interpretation_of_theory_safe_over_arg_target__t0 () Bool)
(declare-fun var963_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var964_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var965_interpretation_of_theory_nullterm_over_arg_target__t0 () Bool)
(declare-fun var966_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 938 to temporal +1 because of function borrow
(declare-fun var938_target__t2 () (_ BitVec 64))
(assert
  (= var938_target__t2  (ite true var938_target__t2 var938_target__t1)  )
)

; 853 to temporal +1 because of function borrow
(declare-fun var853_e__t3 () (_ BitVec 64))
(assert
  (= var853_e__t3  (ite true var853_e__t3 var853_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
(declare-fun var968_addressof_e___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var969_len_addressof_e____t0 (theory0_len var968_addressof_e___t0) )
)

(assert
  (= var969_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var968_addressof_e___t0 (_ bv853 64))

)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var968_addressof_e___t0) )
)

(assert
  var970_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
(declare-fun var971_addressof_e___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_e____t0 (theory0_len var971_addressof_e___t0) )
)

(assert
  (= var972_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_e___t0 (_ bv853 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_e___t0) )
)

(assert
  var973_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
(declare-fun var974_addressof_e___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_e____t0 (theory0_len var974_addressof_e___t0) )
)

(assert
  (= var975_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_e___t0 (_ bv853 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_e___t0) )
)

(assert
  var976_true__t0
)

(declare-fun var977_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var977_cast_of_addressof_e___t0 var974_addressof_e___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var978_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var978_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var979_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var979_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var980_true__t0
)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory2_nullterm var979_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var981_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var982_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var982_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var983_true__t0
)

(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory2_nullterm var982_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var984_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var985_literal_Unsigned_54___t0 () (_ BitVec 64))
(assert
  (= var985_literal_Unsigned_54___t0 (_ bv54 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var986_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var977_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var986_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var986_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 853 to temporal +1 because of function borrow
(declare-fun var853_e__t4 () (_ BitVec 64))
(assert
  (= var853_e__t4  (ite true var853_e__t4 var853_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; callsite effects
(declare-fun var988_return__t1 () Bool)
(declare-fun var987_return_value_of___err__check__t0 () Bool)
(declare-fun var988_return__t0 () Bool)
(assert
  (= var988_return__t1  (ite true var987_return_value_of___err__check__t0 var988_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var989_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var989_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (= var988_return__t1 var989_literal_Unsigned_4294967295___t0))
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
(declare-fun var991_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var991_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var853_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var992_infix_expression__t0 () Bool)
(assert
  (=  var992_infix_expression__t0 (or var990_infix_expression__t0 var991_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var992_infix_expression__t0 :named A25))(check-sat)

(declare-fun var987_return_value_of___err__check__t1 () Bool)
(assert
  (= var987_return_value_of___err__check__t1  (ite true var988_return__t1 var987_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var987_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var987_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:55
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:55
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:55
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:55
(declare-fun var993_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var993_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var853_e__t4) )
)

(assert (! var993_interpretation_of_theory___err__checked_over_e__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:55
(declare-fun var994_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var994_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
(declare-fun var995_addressof_e___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var996_len_addressof_e____t0 (theory0_len var995_addressof_e___t0) )
)

(assert
  (= var996_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var995_addressof_e___t0 (_ bv853 64))

)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var995_addressof_e___t0) )
)

(assert
  var997_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
(declare-fun var998_addressof_e___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var999_len_addressof_e____t0 (theory0_len var998_addressof_e___t0) )
)

(assert
  (= var999_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var998_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var998_addressof_e___t0) )
)

(assert
  var1000_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
(declare-fun var1001_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1001_literal_string__parsing_identity___s___t0) )
)

(assert
  var1002_true__t0
)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory2_nullterm var1001_literal_string__parsing_identity___s___t0) )
)

(assert
  var1003_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
(declare-fun var1004_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1005_len_addressof_e____t0 (theory0_len var1004_addressof_e___t0) )
)

(assert
  (= var1005_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1004_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1004_addressof_e___t0) )
)

(assert
  var1006_true__t0
)

(declare-fun var1007_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1007_cast_of_addressof_e___t0 var1004_addressof_e___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1008_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1008_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1009_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1009_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1010_true__t0
)

(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory2_nullterm var1009_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1011_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1012_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1012_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1013_true__t0
)

(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory2_nullterm var1012_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1014_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1015_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var1015_literal_Unsigned_56___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
(declare-fun var1016_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory1_safe var1016_literal_string__parsing_identity___s___t0) )
)

(assert
  var1017_true__t0
)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory2_nullterm var1016_literal_string__parsing_identity___s___t0) )
)

(assert
  var1018_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1019_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(assert
  (= var1019_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 (theory1_safe var1016_literal_string__parsing_identity___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1020_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1020_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1007_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1021_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(assert
  (= var1021_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 (theory2_nullterm var1016_literal_string__parsing_identity___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1022_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1022_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var657___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var987_return_value_of___err__check__t1 (or (not var1019_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 ) (not var1020_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1021_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 ) (not var1022_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1019_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var1020_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1021_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var1022_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 853 to temporal +1 because of function borrow
(declare-fun var853_e__t5 () (_ BitVec 64))
(assert
  (= var853_e__t5  (ite var987_return_value_of___err__check__t1 var853_e__t5 var853_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; callsite effects
(declare-fun var1023_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1025_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1025_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1023_return_value_of___err__fail__t0) )
)

(declare-fun var1024_return__t1 () (_ BitVec 64))
(assert
  (= var1025_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1024_return__t1) )
)

(declare-fun var1026_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1026_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1023_return_value_of___err__fail__t0) )
)

(assert
  (= var1026_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1024_return__t1) )
)

(declare-fun var1024_return__t0 () (_ BitVec 64))
(assert
  (= var1024_return__t1  (ite var987_return_value_of___err__check__t1 var1023_return_value_of___err__fail__t0 var1024_return__t0)  )
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
(declare-fun var1027_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1027_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var853_e__t5) )
)

(assert (! var1027_interpretation_of_theory___err__checked_over_e__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
(declare-fun var1028_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1028_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1024_return__t1) )
)

(declare-fun var1023_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1028_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1023_return_value_of___err__fail__t1) )
)

(declare-fun var1029_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1029_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1024_return__t1) )
)

(assert
  (= var1029_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1023_return_value_of___err__fail__t1) )
)

(assert
  (= var1023_return_value_of___err__fail__t1  (ite var987_return_value_of___err__check__t1 var1024_return__t1 var1023_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
(declare-fun var1031_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1032_len_addressof_e____t0 (theory0_len var1031_addressof_e___t0) )
)

(assert
  (= var1032_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1031_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory1_safe var1031_addressof_e___t0) )
)

(assert
  var1033_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
(declare-fun var1034_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1035_len_addressof_e____t0 (theory0_len var1034_addressof_e___t0) )
)

(assert
  (= var1035_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1034_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1034_addressof_e___t0) )
)

(assert
  var1036_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
(declare-fun var1037_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1038_len_addressof_e____t0 (theory0_len var1037_addressof_e___t0) )
)

(assert
  (= var1038_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1037_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1037_addressof_e___t0) )
)

(assert
  var1039_true__t0
)

(declare-fun var1040_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1040_cast_of_addressof_e___t0 var1037_addressof_e___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1041_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1041_literal_Unsigned_5000___t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1042_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1040_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var987_return_value_of___err__check__t1 (or (not var1042_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:58
; literal expr
(declare-fun var1044_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1044_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1045_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1045_implicit_coercion_of_literal_Unsigned_2___t0 var1044_literal_Unsigned_2___t0) :named A30))(declare-fun var852_return__t3 () (_ BitVec 64))
(assert
  (= var852_return__t3  (ite var987_return_value_of___err__check__t1 var1045_implicit_coercion_of_literal_Unsigned_2___t0 var852_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var987_return_value_of___err__check__t1)
(assert
  (not var987_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
(declare-fun var1047_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1048_len_addressof_e____t0 (theory0_len var1047_addressof_e___t0) )
)

(assert
  (= var1048_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1047_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory1_safe var1047_addressof_e___t0) )
)

(assert
  var1049_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
(declare-fun var1050_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1051_len_addressof_e____t0 (theory0_len var1050_addressof_e___t0) )
)

(assert
  (= var1051_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1050_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1050_addressof_e___t0) )
)

(assert
  var1052_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
(declare-fun var1053_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1054_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1054_len_addressof_e____t0 (theory0_len var1053_addressof_e___t0) )
)

(assert
  (= var1054_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1053_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory1_safe var1053_addressof_e___t0) )
)

(assert
  var1055_true__t0
)

(declare-fun var1056_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1056_cast_of_addressof_e___t0 var1053_addressof_e___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1057_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1057_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1058_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory1_safe var1058_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1059_true__t0
)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory2_nullterm var1058_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1060_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1061_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1061_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1062_true__t0
)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory2_nullterm var1061_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1063_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1064_literal_Unsigned_60___t0 () (_ BitVec 64))
(assert
  (= var1064_literal_Unsigned_60___t0 (_ bv60 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1065_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1065_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1056_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1065_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1065_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 853 to temporal +1 because of function borrow
(declare-fun var853_e__t6 () (_ BitVec 64))
(assert
  (= var853_e__t6  (ite true var853_e__t6 var853_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; callsite effects
(declare-fun var1066_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1068_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1068_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1066_return_value_of___err__abort__t0) )
)

(declare-fun var1067_return__t1 () (_ BitVec 64))
(assert
  (= var1068_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1067_return__t1) )
)

(declare-fun var1069_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1069_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1066_return_value_of___err__abort__t0) )
)

(assert
  (= var1069_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1067_return__t1) )
)

(declare-fun var1067_return__t0 () (_ BitVec 64))
(assert
  (= var1067_return__t1  (ite true var1066_return_value_of___err__abort__t0 var1067_return__t0)  )
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
(declare-fun var1070_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1070_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var853_e__t6) )
)

(assert (! var1070_interpretation_of_theory___err__checked_over_e__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
(declare-fun var1071_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1071_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1067_return__t1) )
)

(declare-fun var1066_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1071_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1066_return_value_of___err__abort__t1) )
)

(declare-fun var1072_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1072_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1067_return__t1) )
)

(assert
  (= var1072_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1066_return_value_of___err__abort__t1) )
)

(assert
  (= var1066_return_value_of___err__abort__t1  (ite true var1067_return__t1 var1066_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
(declare-fun var1074_literal_Unsigned_100000___t0 () (_ BitVec 64))
(assert
  (= var1074_literal_Unsigned_100000___t0 (_ bv100000 64))

)

(declare-fun var1075_ep_framebuffer__t0 () (_ BitVec 64))
(assert
  (= var1074_literal_Unsigned_100000___t0 (theory0_len var1075_ep_framebuffer__t0) )
)

; literal expr
(declare-fun var1076_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1076_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1077_literal_array_1077__t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(assert
  (= var1078_true__t0 (theory1_safe var1077_literal_array_1077__t0) )
)

(assert
  var1078_true__t0
)

(declare-fun var1079_safe_literal_array_1077_____safe_ep___t0 () Bool)
(assert
  (= var1079_safe_literal_array_1077_____safe_ep___t0 (theory1_safe var1077_literal_array_1077__t0) )
)

(declare-fun var1073_ep__t1 () (_ BitVec 64))
(assert
  (= var1079_safe_literal_array_1077_____safe_ep___t0 (theory1_safe var1073_ep__t1) )
)

(declare-fun var1080_nullterm_literal_array_1077_____nullterm_ep___t0 () Bool)
(assert
  (= var1080_nullterm_literal_array_1077_____nullterm_ep___t0 (theory2_nullterm var1077_literal_array_1077__t0) )
)

(assert
  (= var1080_nullterm_literal_array_1077_____nullterm_ep___t0 (theory2_nullterm var1073_ep__t1) )
)

(declare-fun var1081_len_ep___t0 () (_ BitVec 64))
(assert
  (= var1081_len_ep___t0 (theory0_len var1073_ep__t1) )
)

(assert
  (= var1081_len_ep___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; call of ::carrier::endpoint::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
(declare-fun var1082_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1083_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1083_len_addressof_ep____t0 (theory0_len var1082_addressof_ep___t0) )
)

(assert
  (= var1083_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1082_addressof_ep___t0 (_ bv1073 64))

)

(declare-fun var1084_true__t0 () Bool)
(assert
  (= var1084_true__t0 (theory1_safe var1082_addressof_ep___t0) )
)

(assert
  var1084_true__t0
)

(declare-fun var1085_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1086_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1086_len_addressof_ep____t0 (theory0_len var1085_addressof_ep___t0) )
)

(assert
  (= var1086_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1085_addressof_ep___t0 (_ bv1073 64))

)

(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory1_safe var1085_addressof_ep___t0) )
)

(assert
  var1087_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
(declare-fun var1088_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1089_len_addressof_e____t0 (theory0_len var1088_addressof_e___t0) )
)

(assert
  (= var1089_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1088_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1090_true__t0 () Bool)
(assert
  (= var1090_true__t0 (theory1_safe var1088_addressof_e___t0) )
)

(assert
  var1090_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
(declare-fun var1091_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1092_len_addressof_e____t0 (theory0_len var1091_addressof_e___t0) )
)

(assert
  (= var1092_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1091_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1091_addressof_e___t0) )
)

(assert
  var1093_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
(declare-fun var1094_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1095_len_addressof_ep____t0 (theory0_len var1094_addressof_ep___t0) )
)

(assert
  (= var1095_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1094_addressof_ep___t0 (_ bv1073 64))

)

(declare-fun var1096_true__t0 () Bool)
(assert
  (= var1096_true__t0 (theory1_safe var1094_addressof_ep___t0) )
)

(assert
  var1096_true__t0
)

(declare-fun var1097_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1097_cast_of_addressof_ep___t0 var1094_addressof_ep___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; literal expr
(declare-fun var1098_literal_Unsigned_100000___t0 () (_ BitVec 64))
(assert
  (= var1098_literal_Unsigned_100000___t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
(declare-fun var1099_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1100_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1100_len_addressof_e____t0 (theory0_len var1099_addressof_e___t0) )
)

(assert
  (= var1100_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1099_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1101_true__t0 () Bool)
(assert
  (= var1101_true__t0 (theory1_safe var1099_addressof_e___t0) )
)

(assert
  var1101_true__t0
)

(declare-fun var1102_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1102_cast_of_addressof_e___t0 var1099_addressof_e___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1103_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1103_literal_Unsigned_5000___t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1104_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1104_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1102_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1105_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1105_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1097_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
(declare-fun var1106_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1106_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var853_e__t6) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; literal expr
(declare-fun var1107_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1107_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
(declare-fun var1108_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1108_infix_expression__t0 (bvudiv var1098_literal_Unsigned_100000___t0 var1107_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (bvugt var1098_literal_Unsigned_100000___t0 var1108_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var1104_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1105_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1106_interpretation_of_theory___err__checked_over_e__t0 ) (not var1109_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1104_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1105_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1106_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1107_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 1073 to temporal +1 because of function borrow
(declare-fun var1073_ep__t2 () (_ BitVec 64))
(assert
  (= var1073_ep__t2  (ite true var1073_ep__t2 var1073_ep__t1)  )
)

; 853 to temporal +1 because of function borrow
(declare-fun var853_e__t7 () (_ BitVec 64))
(assert
  (= var853_e__t7  (ite true var853_e__t7 var853_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
(declare-fun var1112_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1113_len_addressof_e____t0 (theory0_len var1112_addressof_e___t0) )
)

(assert
  (= var1113_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1112_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory1_safe var1112_addressof_e___t0) )
)

(assert
  var1114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
(declare-fun var1115_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1116_len_addressof_e____t0 (theory0_len var1115_addressof_e___t0) )
)

(assert
  (= var1116_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1115_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1117_true__t0 () Bool)
(assert
  (= var1117_true__t0 (theory1_safe var1115_addressof_e___t0) )
)

(assert
  var1117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
(declare-fun var1118_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1119_len_addressof_e____t0 (theory0_len var1118_addressof_e___t0) )
)

(assert
  (= var1119_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1118_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory1_safe var1118_addressof_e___t0) )
)

(assert
  var1120_true__t0
)

(declare-fun var1121_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1121_cast_of_addressof_e___t0 var1118_addressof_e___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1122_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1122_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1123_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(assert
  (= var1124_true__t0 (theory1_safe var1123_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1124_true__t0
)

(declare-fun var1125_true__t0 () Bool)
(assert
  (= var1125_true__t0 (theory2_nullterm var1123_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1126_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1127_true__t0 () Bool)
(assert
  (= var1127_true__t0 (theory1_safe var1126_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1127_true__t0
)

(declare-fun var1128_true__t0 () Bool)
(assert
  (= var1128_true__t0 (theory2_nullterm var1126_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1129_literal_Unsigned_63___t0 () (_ BitVec 64))
(assert
  (= var1129_literal_Unsigned_63___t0 (_ bv63 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1130_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1130_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1121_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1130_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1130_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 853 to temporal +1 because of function borrow
(declare-fun var853_e__t8 () (_ BitVec 64))
(assert
  (= var853_e__t8  (ite true var853_e__t8 var853_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; callsite effects
(declare-fun var1131_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1133_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1133_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1131_return_value_of___err__abort__t0) )
)

(declare-fun var1132_return__t1 () (_ BitVec 64))
(assert
  (= var1133_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1132_return__t1) )
)

(declare-fun var1134_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1134_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1131_return_value_of___err__abort__t0) )
)

(assert
  (= var1134_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1132_return__t1) )
)

(declare-fun var1132_return__t0 () (_ BitVec 64))
(assert
  (= var1132_return__t1  (ite true var1131_return_value_of___err__abort__t0 var1132_return__t0)  )
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
(declare-fun var1135_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1135_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var853_e__t8) )
)

(assert (! var1135_interpretation_of_theory___err__checked_over_e__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
(declare-fun var1136_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1136_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1132_return__t1) )
)

(declare-fun var1131_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1136_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1131_return_value_of___err__abort__t1) )
)

(declare-fun var1137_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1137_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1132_return__t1) )
)

(assert
  (= var1137_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1131_return_value_of___err__abort__t1) )
)

(assert
  (= var1131_return_value_of___err__abort__t1  (ite true var1132_return__t1 var1131_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; literal expr
(declare-fun var1139_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1139_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1140_literal_array_1140__t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(assert
  (= var1141_true__t0 (theory1_safe var1140_literal_array_1140__t0) )
)

(assert
  var1141_true__t0
)

(declare-fun var1142_safe_literal_array_1140_____safe_mx___t0 () Bool)
(assert
  (= var1142_safe_literal_array_1140_____safe_mx___t0 (theory1_safe var1140_literal_array_1140__t0) )
)

(declare-fun var1138_mx__t1 () (_ BitVec 64))
(assert
  (= var1142_safe_literal_array_1140_____safe_mx___t0 (theory1_safe var1138_mx__t1) )
)

(declare-fun var1143_nullterm_literal_array_1140_____nullterm_mx___t0 () Bool)
(assert
  (= var1143_nullterm_literal_array_1140_____nullterm_mx___t0 (theory2_nullterm var1140_literal_array_1140__t0) )
)

(assert
  (= var1143_nullterm_literal_array_1140_____nullterm_mx___t0 (theory2_nullterm var1138_mx__t1) )
)

(declare-fun var1144_len_mx___t0 () (_ BitVec 64))
(assert
  (= var1144_len_mx___t0 (theory0_len var1138_mx__t1) )
)

(assert
  (= var1144_len_mx___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; call of ::carrier::sync::start
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1145_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1146_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1146_len_addressof_mx____t0 (theory0_len var1145_addressof_mx___t0) )
)

(assert
  (= var1146_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1145_addressof_mx___t0 (_ bv1138 64))

)

(declare-fun var1147_true__t0 () Bool)
(assert
  (= var1147_true__t0 (theory1_safe var1145_addressof_mx___t0) )
)

(assert
  var1147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1148_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1149_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1149_len_addressof_e____t0 (theory0_len var1148_addressof_e___t0) )
)

(assert
  (= var1149_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1148_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1150_true__t0 () Bool)
(assert
  (= var1150_true__t0 (theory1_safe var1148_addressof_e___t0) )
)

(assert
  var1150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1151_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1152_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1152_len_addressof_e____t0 (theory0_len var1151_addressof_e___t0) )
)

(assert
  (= var1152_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1151_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1153_true__t0 () Bool)
(assert
  (= var1153_true__t0 (theory1_safe var1151_addressof_e___t0) )
)

(assert
  var1153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1154_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1155_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1155_len_addressof_ep____t0 (theory0_len var1154_addressof_ep___t0) )
)

(assert
  (= var1155_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1154_addressof_ep___t0 (_ bv1073 64))

)

(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory1_safe var1154_addressof_ep___t0) )
)

(assert
  var1156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1157_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1158_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1158_len_addressof_ep____t0 (theory0_len var1157_addressof_ep___t0) )
)

(assert
  (= var1158_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1157_addressof_ep___t0 (_ bv1073 64))

)

(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory1_safe var1157_addressof_ep___t0) )
)

(assert
  var1159_true__t0
)

(declare-fun var1160_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1160_cast_of_addressof_ep___t0 var1157_addressof_ep___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1161_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1162_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1162_len_addressof_mx____t0 (theory0_len var1161_addressof_mx___t0) )
)

(assert
  (= var1162_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1161_addressof_mx___t0 (_ bv1138 64))

)

(declare-fun var1163_true__t0 () Bool)
(assert
  (= var1163_true__t0 (theory1_safe var1161_addressof_mx___t0) )
)

(assert
  var1163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1164_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1165_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1165_len_addressof_e____t0 (theory0_len var1164_addressof_e___t0) )
)

(assert
  (= var1165_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1164_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1166_true__t0 () Bool)
(assert
  (= var1166_true__t0 (theory1_safe var1164_addressof_e___t0) )
)

(assert
  var1166_true__t0
)

(declare-fun var1167_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1167_cast_of_addressof_e___t0 var1164_addressof_e___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1168_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1168_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1169_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1170_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1170_len_addressof_ep____t0 (theory0_len var1169_addressof_ep___t0) )
)

(assert
  (= var1170_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1169_addressof_ep___t0 (_ bv1073 64))

)

(declare-fun var1171_true__t0 () Bool)
(assert
  (= var1171_true__t0 (theory1_safe var1169_addressof_ep___t0) )
)

(assert
  var1171_true__t0
)

(declare-fun var1172_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1172_cast_of_addressof_ep___t0 var1169_addressof_ep___t0) :named A39));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1173_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1173_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1172_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1174_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1174_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1167_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1175_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1175_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1161_addressof_mx___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
(declare-fun var1176_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1176_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var853_e__t8) )
)

(push 1)

(assert
  (and true (or (not var1173_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1174_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1175_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1176_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1173_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1174_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1175_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1176_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 1138 to temporal +1 because of function borrow
(declare-fun var1138_mx__t2 () (_ BitVec 64))
(assert
  (= var1138_mx__t2  (ite true var1138_mx__t2 var1138_mx__t1)  )
)

; 853 to temporal +1 because of function borrow
(declare-fun var853_e__t9 () (_ BitVec 64))
(assert
  (= var853_e__t9  (ite true var853_e__t9 var853_e__t8)  )
)

; 1073 to temporal +1 because of function borrow
(declare-fun var1073_ep__t3 () (_ BitVec 64))
(assert
  (= var1073_ep__t3  (ite true var1073_ep__t3 var1073_ep__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
(declare-fun var1179_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1180_len_addressof_e____t0 (theory0_len var1179_addressof_e___t0) )
)

(assert
  (= var1180_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1179_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1181_true__t0 () Bool)
(assert
  (= var1181_true__t0 (theory1_safe var1179_addressof_e___t0) )
)

(assert
  var1181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
(declare-fun var1182_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1183_len_addressof_e____t0 (theory0_len var1182_addressof_e___t0) )
)

(assert
  (= var1183_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1182_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1184_true__t0 () Bool)
(assert
  (= var1184_true__t0 (theory1_safe var1182_addressof_e___t0) )
)

(assert
  var1184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
(declare-fun var1185_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1186_len_addressof_e____t0 (theory0_len var1185_addressof_e___t0) )
)

(assert
  (= var1186_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1185_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory1_safe var1185_addressof_e___t0) )
)

(assert
  var1187_true__t0
)

(declare-fun var1188_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1188_cast_of_addressof_e___t0 var1185_addressof_e___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1189_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1189_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1190_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1191_true__t0 () Bool)
(assert
  (= var1191_true__t0 (theory1_safe var1190_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1191_true__t0
)

(declare-fun var1192_true__t0 () Bool)
(assert
  (= var1192_true__t0 (theory2_nullterm var1190_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1193_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1194_true__t0 () Bool)
(assert
  (= var1194_true__t0 (theory1_safe var1193_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1194_true__t0
)

(declare-fun var1195_true__t0 () Bool)
(assert
  (= var1195_true__t0 (theory2_nullterm var1193_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1196_literal_Unsigned_66___t0 () (_ BitVec 64))
(assert
  (= var1196_literal_Unsigned_66___t0 (_ bv66 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1197_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1197_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1188_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1197_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1197_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 853 to temporal +1 because of function borrow
(declare-fun var853_e__t10 () (_ BitVec 64))
(assert
  (= var853_e__t10  (ite true var853_e__t10 var853_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; callsite effects
(declare-fun var1198_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1200_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1200_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1198_return_value_of___err__abort__t0) )
)

(declare-fun var1199_return__t1 () (_ BitVec 64))
(assert
  (= var1200_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1199_return__t1) )
)

(declare-fun var1201_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1201_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1198_return_value_of___err__abort__t0) )
)

(assert
  (= var1201_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1199_return__t1) )
)

(declare-fun var1199_return__t0 () (_ BitVec 64))
(assert
  (= var1199_return__t1  (ite true var1198_return_value_of___err__abort__t0 var1199_return__t0)  )
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
(declare-fun var1202_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1202_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var853_e__t10) )
)

(assert (! var1202_interpretation_of_theory___err__checked_over_e__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
(declare-fun var1203_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1203_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1199_return__t1) )
)

(declare-fun var1198_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1203_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1198_return_value_of___err__abort__t1) )
)

(declare-fun var1204_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1204_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1199_return__t1) )
)

(assert
  (= var1204_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1198_return_value_of___err__abort__t1) )
)

(assert
  (= var1198_return_value_of___err__abort__t1  (ite true var1199_return__t1 var1198_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; call of ::carrier::sync::connect
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1206_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1207_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1207_len_addressof_mx____t0 (theory0_len var1206_addressof_mx___t0) )
)

(assert
  (= var1207_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1206_addressof_mx___t0 (_ bv1138 64))

)

(declare-fun var1208_true__t0 () Bool)
(assert
  (= var1208_true__t0 (theory1_safe var1206_addressof_mx___t0) )
)

(assert
  var1208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1209_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1210_len_addressof_e____t0 (theory0_len var1209_addressof_e___t0) )
)

(assert
  (= var1210_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1209_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1211_true__t0 () Bool)
(assert
  (= var1211_true__t0 (theory1_safe var1209_addressof_e___t0) )
)

(assert
  var1211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1212_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1213_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1213_len_addressof_e____t0 (theory0_len var1212_addressof_e___t0) )
)

(assert
  (= var1213_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1212_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1214_true__t0 () Bool)
(assert
  (= var1214_true__t0 (theory1_safe var1212_addressof_e___t0) )
)

(assert
  var1214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1215_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var1216_len_addressof_target____t0 (theory0_len var1215_addressof_target___t0) )
)

(assert
  (= var1216_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var1215_addressof_target___t0 (_ bv938 64))

)

(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory1_safe var1215_addressof_target___t0) )
)

(assert
  var1217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1218_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1219_len_addressof_mx____t0 (theory0_len var1218_addressof_mx___t0) )
)

(assert
  (= var1219_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1218_addressof_mx___t0 (_ bv1138 64))

)

(declare-fun var1220_true__t0 () Bool)
(assert
  (= var1220_true__t0 (theory1_safe var1218_addressof_mx___t0) )
)

(assert
  var1220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1221_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1222_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1222_len_addressof_e____t0 (theory0_len var1221_addressof_e___t0) )
)

(assert
  (= var1222_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1221_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1223_true__t0 () Bool)
(assert
  (= var1223_true__t0 (theory1_safe var1221_addressof_e___t0) )
)

(assert
  var1223_true__t0
)

(declare-fun var1224_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1224_cast_of_addressof_e___t0 var1221_addressof_e___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1225_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1225_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1226_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1227_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var1227_len_addressof_target____t0 (theory0_len var1226_addressof_target___t0) )
)

(assert
  (= var1227_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var1226_addressof_target___t0 (_ bv938 64))

)

(declare-fun var1228_true__t0 () Bool)
(assert
  (= var1228_true__t0 (theory1_safe var1226_addressof_target___t0) )
)

(assert
  var1228_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1229_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(assert
  (= var1229_interpretation_of_theory_safe_over_addressof_target___t0 (theory1_safe var1226_addressof_target___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1230_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1230_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1224_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1231_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1231_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1218_addressof_mx___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
(declare-fun var1232_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1232_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var853_e__t10) )
)

(push 1)

(assert
  (and true (or (not var1229_interpretation_of_theory_safe_over_addressof_target___t0 ) (not var1230_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1231_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1232_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1229_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var1230_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1231_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1232_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 1138 to temporal +1 because of function borrow
(declare-fun var1138_mx__t3 () (_ BitVec 64))
(assert
  (= var1138_mx__t3  (ite true var1138_mx__t3 var1138_mx__t2)  )
)

; 853 to temporal +1 because of function borrow
(declare-fun var853_e__t11 () (_ BitVec 64))
(assert
  (= var853_e__t11  (ite true var853_e__t11 var853_e__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; callsite effects
(declare-fun var1233_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var1235_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(assert
  (= var1235_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var1233_return_value_of___carrier__sync__connect__t0) )
)

(declare-fun var1234_return__t1 () (_ BitVec 64))
(assert
  (= var1235_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var1234_return__t1) )
)

(declare-fun var1236_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(assert
  (= var1236_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var1233_return_value_of___carrier__sync__connect__t0) )
)

(assert
  (= var1236_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var1234_return__t1) )
)

(declare-fun var1234_return__t0 () (_ BitVec 64))
(assert
  (= var1234_return__t1  (ite true var1233_return_value_of___carrier__sync__connect__t0 var1234_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
(declare-fun var1237_mx_chan__t0 () (_ BitVec 64))
(declare-fun var1238_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var1238_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var1237_mx_chan__t0) )
)

(assert (! var1238_interpretation_of_theory_safe_over_mx_chan__t0 :named A43))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1239_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var1239_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var1234_return__t1) )
)

(declare-fun var1233_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(assert
  (= var1239_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var1233_return_value_of___carrier__sync__connect__t1) )
)

(declare-fun var1240_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var1240_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var1234_return__t1) )
)

(assert
  (= var1240_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var1233_return_value_of___carrier__sync__connect__t1) )
)

(assert
  (= var1233_return_value_of___carrier__sync__connect__t1  (ite true var1234_return__t1 var1233_return_value_of___carrier__sync__connect__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
(declare-fun var1242_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1243_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1243_len_addressof_e____t0 (theory0_len var1242_addressof_e___t0) )
)

(assert
  (= var1243_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1242_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1244_true__t0 () Bool)
(assert
  (= var1244_true__t0 (theory1_safe var1242_addressof_e___t0) )
)

(assert
  var1244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
(declare-fun var1245_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1246_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1246_len_addressof_e____t0 (theory0_len var1245_addressof_e___t0) )
)

(assert
  (= var1246_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1245_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1247_true__t0 () Bool)
(assert
  (= var1247_true__t0 (theory1_safe var1245_addressof_e___t0) )
)

(assert
  var1247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
(declare-fun var1248_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1249_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1249_len_addressof_e____t0 (theory0_len var1248_addressof_e___t0) )
)

(assert
  (= var1249_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1248_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1250_true__t0 () Bool)
(assert
  (= var1250_true__t0 (theory1_safe var1248_addressof_e___t0) )
)

(assert
  var1250_true__t0
)

(declare-fun var1251_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1251_cast_of_addressof_e___t0 var1248_addressof_e___t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1252_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1252_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1253_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1254_true__t0 () Bool)
(assert
  (= var1254_true__t0 (theory1_safe var1253_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1254_true__t0
)

(declare-fun var1255_true__t0 () Bool)
(assert
  (= var1255_true__t0 (theory2_nullterm var1253_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1256_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(assert
  (= var1257_true__t0 (theory1_safe var1256_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1257_true__t0
)

(declare-fun var1258_true__t0 () Bool)
(assert
  (= var1258_true__t0 (theory2_nullterm var1256_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1259_literal_Unsigned_69___t0 () (_ BitVec 64))
(assert
  (= var1259_literal_Unsigned_69___t0 (_ bv69 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1260_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1251_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1260_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 853 to temporal +1 because of function borrow
(declare-fun var853_e__t12 () (_ BitVec 64))
(assert
  (= var853_e__t12  (ite true var853_e__t12 var853_e__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; callsite effects
(declare-fun var1261_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1263_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1263_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1261_return_value_of___err__abort__t0) )
)

(declare-fun var1262_return__t1 () (_ BitVec 64))
(assert
  (= var1263_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1262_return__t1) )
)

(declare-fun var1264_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1264_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1261_return_value_of___err__abort__t0) )
)

(assert
  (= var1264_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1262_return__t1) )
)

(declare-fun var1262_return__t0 () (_ BitVec 64))
(assert
  (= var1262_return__t1  (ite true var1261_return_value_of___err__abort__t0 var1262_return__t0)  )
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
(declare-fun var1265_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1265_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var853_e__t12) )
)

(assert (! var1265_interpretation_of_theory___err__checked_over_e__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
(declare-fun var1266_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1266_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1262_return__t1) )
)

(declare-fun var1261_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1266_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1261_return_value_of___err__abort__t1) )
)

(declare-fun var1267_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1267_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1262_return__t1) )
)

(assert
  (= var1267_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1261_return_value_of___err__abort__t1) )
)

(assert
  (= var1261_return_value_of___err__abort__t1  (ite true var1262_return__t1 var1261_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:73
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:73
(declare-fun var1270_literal_struct_1270__t0 () (_ BitVec 64))
(declare-fun var1273_true__t0 () Bool)
(assert
  (= var1273_true__t0 (theory1_safe var1270_literal_struct_1270__t0) )
)

(assert
  var1273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:73
(declare-fun var1276_true__t0 () Bool)
(assert
  (= var1276_true__t0 (theory1_safe var1270_literal_struct_1270__t0) )
)

(assert
  var1276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:74
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:74
(declare-fun var1277_literal_struct_1277__t0 () (_ BitVec 64))
(declare-fun var1280_true__t0 () Bool)
(assert
  (= var1280_true__t0 (theory1_safe var1277_literal_struct_1277__t0) )
)

(assert
  var1280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:74
(declare-fun var1283_true__t0 () Bool)
(assert
  (= var1283_true__t0 (theory1_safe var1277_literal_struct_1277__t0) )
)

(assert
  var1283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:75
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:75
(declare-fun var1284_literal_struct_1284__t0 () (_ BitVec 64))
(declare-fun var1287_true__t0 () Bool)
(assert
  (= var1287_true__t0 (theory1_safe var1284_literal_struct_1284__t0) )
)

(assert
  var1287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:75
(declare-fun var1290_true__t0 () Bool)
(assert
  (= var1290_true__t0 (theory1_safe var1284_literal_struct_1284__t0) )
)

(assert
  var1290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:71
(declare-fun var1269_literal_struct_1269__t0 () (_ BitVec 64))
(declare-fun var1291_safe_literal_struct_1269_____safe_config___t0 () Bool)
(assert
  (= var1291_safe_literal_struct_1269_____safe_config___t0 (theory1_safe var1269_literal_struct_1269__t0) )
)

(declare-fun var1268_config__t1 () (_ BitVec 64))
(assert
  (= var1291_safe_literal_struct_1269_____safe_config___t0 (theory1_safe var1268_config__t1) )
)

(declare-fun var1292_nullterm_literal_struct_1269_____nullterm_config___t0 () Bool)
(assert
  (= var1292_nullterm_literal_struct_1269_____nullterm_config___t0 (theory2_nullterm var1269_literal_struct_1269__t0) )
)

(assert
  (= var1292_nullterm_literal_struct_1269_____nullterm_config___t0 (theory2_nullterm var1268_config__t1) )
)

(declare-fun var1268_config__t0 () (_ BitVec 64))
(assert
  (= var1268_config__t1  (ite true var1269_literal_struct_1269__t0 var1268_config__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; begin safe ptr check
(declare-fun var1295_safe_mx_chan___t0 () Bool)
(assert
  (= var1295_safe_mx_chan___t0 (theory1_safe var1237_mx_chan__t0) )
)

(push 1)

(assert
  (and true (or (not var1295_safe_mx_chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; call of ::carrier::channel::open
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1297_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1298_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1298_len_addressof_e____t0 (theory0_len var1297_addressof_e___t0) )
)

(assert
  (= var1298_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1297_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1299_true__t0 () Bool)
(assert
  (= var1299_true__t0 (theory1_safe var1297_addressof_e___t0) )
)

(assert
  var1299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1300_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1301_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1301_len_addressof_e____t0 (theory0_len var1300_addressof_e___t0) )
)

(assert
  (= var1301_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1300_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1302_true__t0 () Bool)
(assert
  (= var1302_true__t0 (theory1_safe var1300_addressof_e___t0) )
)

(assert
  var1302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1303_addressof_config___t0 () (_ BitVec 64))
(declare-fun var1304_len_addressof_config____t0 () (_ BitVec 64))
(assert
  (= var1304_len_addressof_config____t0 (theory0_len var1303_addressof_config___t0) )
)

(assert
  (= var1304_len_addressof_config____t0 (_ bv1 64))

)

(assert
  (= var1303_addressof_config___t0 (_ bv1268 64))

)

(declare-fun var1305_true__t0 () Bool)
(assert
  (= var1305_true__t0 (theory1_safe var1303_addressof_config___t0) )
)

(assert
  var1305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1306_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1307_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1307_len_addressof_e____t0 (theory0_len var1306_addressof_e___t0) )
)

(assert
  (= var1307_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1306_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1308_true__t0 () Bool)
(assert
  (= var1308_true__t0 (theory1_safe var1306_addressof_e___t0) )
)

(assert
  var1308_true__t0
)

(declare-fun var1309_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1309_cast_of_addressof_e___t0 var1306_addressof_e___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1310_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1310_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1311_addressof_config___t0 () (_ BitVec 64))
(declare-fun var1312_len_addressof_config____t0 () (_ BitVec 64))
(assert
  (= var1312_len_addressof_config____t0 (theory0_len var1311_addressof_config___t0) )
)

(assert
  (= var1312_len_addressof_config____t0 (_ bv1 64))

)

(assert
  (= var1311_addressof_config___t0 (_ bv1268 64))

)

(declare-fun var1313_true__t0 () Bool)
(assert
  (= var1313_true__t0 (theory1_safe var1311_addressof_config___t0) )
)

(assert
  var1313_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1314_interpretation_of_theory_safe_over_addressof_config___t0 () Bool)
(assert
  (= var1314_interpretation_of_theory_safe_over_addressof_config___t0 (theory1_safe var1311_addressof_config___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1315_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1315_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1309_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1316_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var1316_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var1237_mx_chan__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
(declare-fun var1317_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1317_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var853_e__t12) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
(declare-fun var1318_interpretation_of_theory_safe_over_arg_path__t0 () Bool)
(assert
  (= var1318_interpretation_of_theory_safe_over_arg_path__t0 (theory1_safe var886_arg_path__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
(declare-fun var1319_interpretation_of_theory_nullterm_over_arg_path__t0 () Bool)
(assert
  (= var1319_interpretation_of_theory_nullterm_over_arg_path__t0 (theory2_nullterm var886_arg_path__t2) )
)

(push 1)

(assert
  (and true (or (not var1314_interpretation_of_theory_safe_over_addressof_config___t0 ) (not var1315_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1316_interpretation_of_theory_safe_over_mx_chan__t0 ) (not var1317_interpretation_of_theory___err__checked_over_e__t0 ) (not var1318_interpretation_of_theory_safe_over_arg_path__t0 ) (not var1319_interpretation_of_theory_nullterm_over_arg_path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1314_interpretation_of_theory_safe_over_addressof_config___t0 () Bool)
(declare-fun var1315_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1316_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1317_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1318_interpretation_of_theory_safe_over_arg_path__t0 () Bool)
(declare-fun var1319_interpretation_of_theory_nullterm_over_arg_path__t0 () Bool)
; borrows after call
; 1294 to temporal +1 because of function borrow
(declare-fun var1294_deref_var1237_mx_chan___t1 () (_ BitVec 64))
(declare-fun var1294_deref_var1237_mx_chan___t0 () (_ BitVec 64))
(assert
  (= var1294_deref_var1237_mx_chan___t1  (ite true var1294_deref_var1237_mx_chan___t1 var1294_deref_var1237_mx_chan___t0)  )
)

; 853 to temporal +1 because of function borrow
(declare-fun var853_e__t13 () (_ BitVec 64))
(assert
  (= var853_e__t13  (ite true var853_e__t13 var853_e__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; callsite effects
(declare-fun var1320_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var1322_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(assert
  (= var1322_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var1320_return_value_of___carrier__channel__open__t0) )
)

(declare-fun var1321_return__t1 () (_ BitVec 64))
(assert
  (= var1322_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var1321_return__t1) )
)

(declare-fun var1323_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(assert
  (= var1323_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var1320_return_value_of___carrier__channel__open__t0) )
)

(assert
  (= var1323_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var1321_return__t1) )
)

(declare-fun var1321_return__t0 () (_ BitVec 64))
(assert
  (= var1321_return__t1  (ite true var1320_return_value_of___carrier__channel__open__t0 var1321_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; literal expr
(declare-fun var1324_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1324_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1325_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1325_implicit_coercion_of_literal_Unsigned_0___t0 var1324_literal_Unsigned_0___t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/channel.zz:147
(declare-fun var1326_infix_expression__t0 () Bool)
(assert
  (=  var1326_infix_expression__t0 (= var1321_return__t1 var1325_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
(declare-fun var1327_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1327_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1321_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
(declare-fun var1328_infix_expression__t0 () Bool)
(assert
  (=  var1328_infix_expression__t0 (or var1326_infix_expression__t0 var1327_interpretation_of_theory_safe_over_return__t0))
)

(assert (! var1328_infix_expression__t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1329_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var1329_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var1321_return__t1) )
)

(declare-fun var1320_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(assert
  (= var1329_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var1320_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var1330_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var1330_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var1321_return__t1) )
)

(assert
  (= var1330_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var1320_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var1320_return_value_of___carrier__channel__open__t1  (ite true var1321_return__t1 var1320_return_value_of___carrier__channel__open__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1331_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(assert
  (= var1331_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var1320_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var1293_streami__t1 () (_ BitVec 64))
(assert
  (= var1331_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var1293_streami__t1) )
)

(declare-fun var1332_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(assert
  (= var1332_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var1320_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var1332_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var1293_streami__t1) )
)

(declare-fun var1293_streami__t0 () (_ BitVec 64))
(assert
  (= var1293_streami__t1  (ite true var1320_return_value_of___carrier__channel__open__t1 var1293_streami__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
(declare-fun var1334_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1335_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1335_len_addressof_e____t0 (theory0_len var1334_addressof_e___t0) )
)

(assert
  (= var1335_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1334_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1336_true__t0 () Bool)
(assert
  (= var1336_true__t0 (theory1_safe var1334_addressof_e___t0) )
)

(assert
  var1336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
(declare-fun var1337_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1338_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1338_len_addressof_e____t0 (theory0_len var1337_addressof_e___t0) )
)

(assert
  (= var1338_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1337_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1339_true__t0 () Bool)
(assert
  (= var1339_true__t0 (theory1_safe var1337_addressof_e___t0) )
)

(assert
  var1339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
(declare-fun var1340_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1341_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1341_len_addressof_e____t0 (theory0_len var1340_addressof_e___t0) )
)

(assert
  (= var1341_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1340_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1342_true__t0 () Bool)
(assert
  (= var1342_true__t0 (theory1_safe var1340_addressof_e___t0) )
)

(assert
  var1342_true__t0
)

(declare-fun var1343_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1343_cast_of_addressof_e___t0 var1340_addressof_e___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1344_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1344_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1345_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(assert
  (= var1346_true__t0 (theory1_safe var1345_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1346_true__t0
)

(declare-fun var1347_true__t0 () Bool)
(assert
  (= var1347_true__t0 (theory2_nullterm var1345_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1347_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1348_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1349_true__t0 () Bool)
(assert
  (= var1349_true__t0 (theory1_safe var1348_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1349_true__t0
)

(declare-fun var1350_true__t0 () Bool)
(assert
  (= var1350_true__t0 (theory2_nullterm var1348_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1351_literal_Unsigned_79___t0 () (_ BitVec 64))
(assert
  (= var1351_literal_Unsigned_79___t0 (_ bv79 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1352_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1352_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1343_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1352_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1352_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 853 to temporal +1 because of function borrow
(declare-fun var853_e__t14 () (_ BitVec 64))
(assert
  (= var853_e__t14  (ite true var853_e__t14 var853_e__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; callsite effects
(declare-fun var1353_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1355_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1355_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1353_return_value_of___err__abort__t0) )
)

(declare-fun var1354_return__t1 () (_ BitVec 64))
(assert
  (= var1355_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1354_return__t1) )
)

(declare-fun var1356_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1356_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1353_return_value_of___err__abort__t0) )
)

(assert
  (= var1356_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1354_return__t1) )
)

(declare-fun var1354_return__t0 () (_ BitVec 64))
(assert
  (= var1354_return__t1  (ite true var1353_return_value_of___err__abort__t0 var1354_return__t0)  )
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
(declare-fun var1357_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1357_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var853_e__t14) )
)

(assert (! var1357_interpretation_of_theory___err__checked_over_e__t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
(declare-fun var1358_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1358_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1354_return__t1) )
)

(declare-fun var1353_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1358_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1353_return_value_of___err__abort__t1) )
)

(declare-fun var1359_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1359_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1354_return__t1) )
)

(assert
  (= var1359_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1353_return_value_of___err__abort__t1) )
)

(assert
  (= var1353_return_value_of___err__abort__t1  (ite true var1354_return__t1 var1353_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; call of ::carrier::sync::wait
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
(declare-fun var1361_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1362_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1362_len_addressof_mx____t0 (theory0_len var1361_addressof_mx___t0) )
)

(assert
  (= var1362_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1361_addressof_mx___t0 (_ bv1138 64))

)

(declare-fun var1363_true__t0 () Bool)
(assert
  (= var1363_true__t0 (theory1_safe var1361_addressof_mx___t0) )
)

(assert
  var1363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
(declare-fun var1364_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1365_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1365_len_addressof_e____t0 (theory0_len var1364_addressof_e___t0) )
)

(assert
  (= var1365_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1364_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1366_true__t0 () Bool)
(assert
  (= var1366_true__t0 (theory1_safe var1364_addressof_e___t0) )
)

(assert
  var1366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
(declare-fun var1367_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1368_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1368_len_addressof_e____t0 (theory0_len var1367_addressof_e___t0) )
)

(assert
  (= var1368_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1367_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1369_true__t0 () Bool)
(assert
  (= var1369_true__t0 (theory1_safe var1367_addressof_e___t0) )
)

(assert
  var1369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
(declare-fun var1370_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1371_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1371_len_addressof_mx____t0 (theory0_len var1370_addressof_mx___t0) )
)

(assert
  (= var1371_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1370_addressof_mx___t0 (_ bv1138 64))

)

(declare-fun var1372_true__t0 () Bool)
(assert
  (= var1372_true__t0 (theory1_safe var1370_addressof_mx___t0) )
)

(assert
  var1372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
(declare-fun var1373_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1374_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1374_len_addressof_e____t0 (theory0_len var1373_addressof_e___t0) )
)

(assert
  (= var1374_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1373_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1375_true__t0 () Bool)
(assert
  (= var1375_true__t0 (theory1_safe var1373_addressof_e___t0) )
)

(assert
  var1375_true__t0
)

(declare-fun var1376_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1376_cast_of_addressof_e___t0 var1373_addressof_e___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1377_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1377_literal_Unsigned_5000___t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1378_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1378_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1376_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1379_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1379_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1370_addressof_mx___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
(declare-fun var1380_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1380_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var853_e__t14) )
)

(push 1)

(assert
  (and true (or (not var1378_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1379_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1380_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1378_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1379_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1380_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 1138 to temporal +1 because of function borrow
(declare-fun var1138_mx__t4 () (_ BitVec 64))
(assert
  (= var1138_mx__t4  (ite true var1138_mx__t4 var1138_mx__t3)  )
)

; 853 to temporal +1 because of function borrow
(declare-fun var853_e__t15 () (_ BitVec 64))
(assert
  (= var853_e__t15  (ite true var853_e__t15 var853_e__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
(declare-fun var1383_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1384_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1384_len_addressof_e____t0 (theory0_len var1383_addressof_e___t0) )
)

(assert
  (= var1384_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1383_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1385_true__t0 () Bool)
(assert
  (= var1385_true__t0 (theory1_safe var1383_addressof_e___t0) )
)

(assert
  var1385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
(declare-fun var1386_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1387_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1387_len_addressof_e____t0 (theory0_len var1386_addressof_e___t0) )
)

(assert
  (= var1387_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1386_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1388_true__t0 () Bool)
(assert
  (= var1388_true__t0 (theory1_safe var1386_addressof_e___t0) )
)

(assert
  var1388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
(declare-fun var1389_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1390_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1390_len_addressof_e____t0 (theory0_len var1389_addressof_e___t0) )
)

(assert
  (= var1390_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1389_addressof_e___t0 (_ bv853 64))

)

(declare-fun var1391_true__t0 () Bool)
(assert
  (= var1391_true__t0 (theory1_safe var1389_addressof_e___t0) )
)

(assert
  var1391_true__t0
)

(declare-fun var1392_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1392_cast_of_addressof_e___t0 var1389_addressof_e___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1393_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1393_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1394_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1395_true__t0 () Bool)
(assert
  (= var1395_true__t0 (theory1_safe var1394_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1395_true__t0
)

(declare-fun var1396_true__t0 () Bool)
(assert
  (= var1396_true__t0 (theory2_nullterm var1394_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1397_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1398_true__t0 () Bool)
(assert
  (= var1398_true__t0 (theory1_safe var1397_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1398_true__t0
)

(declare-fun var1399_true__t0 () Bool)
(assert
  (= var1399_true__t0 (theory2_nullterm var1397_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1400_literal_Unsigned_82___t0 () (_ BitVec 64))
(assert
  (= var1400_literal_Unsigned_82___t0 (_ bv82 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1401_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1401_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1392_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1401_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1401_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 853 to temporal +1 because of function borrow
(declare-fun var853_e__t16 () (_ BitVec 64))
(assert
  (= var853_e__t16  (ite true var853_e__t16 var853_e__t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; callsite effects
(declare-fun var1402_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1404_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1404_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1402_return_value_of___err__abort__t0) )
)

(declare-fun var1403_return__t1 () (_ BitVec 64))
(assert
  (= var1404_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1403_return__t1) )
)

(declare-fun var1405_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1405_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1402_return_value_of___err__abort__t0) )
)

(assert
  (= var1405_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1403_return__t1) )
)

(declare-fun var1403_return__t0 () (_ BitVec 64))
(assert
  (= var1403_return__t1  (ite true var1402_return_value_of___err__abort__t0 var1403_return__t0)  )
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
(declare-fun var1406_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1406_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var853_e__t16) )
)

(assert (! var1406_interpretation_of_theory___err__checked_over_e__t0 :named A53))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
(declare-fun var1407_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1407_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1403_return__t1) )
)

(declare-fun var1402_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1407_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1402_return_value_of___err__abort__t1) )
)

(declare-fun var1408_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1408_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1403_return__t1) )
)

(assert
  (= var1408_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1402_return_value_of___err__abort__t1) )
)

(assert
  (= var1402_return_value_of___err__abort__t1  (ite true var1403_return__t1 var1402_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:84
; literal expr
(declare-fun var1409_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1409_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1410_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1410_implicit_coercion_of_literal_Unsigned_0___t0 var1409_literal_Unsigned_0___t0) :named A54))(declare-fun var852_return__t4 () (_ BitVec 64))
(assert
  (= var852_return__t4  (ite true var1410_implicit_coercion_of_literal_Unsigned_0___t0 var852_return__t3)  )
)

;end of function ::carrier::cmd_stream::cmd


(pop 1)

(declare-fun var847_argv__t0 () (_ BitVec 64))
(declare-fun var848_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var850_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var854_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var855_e_trace__t0 () (_ BitVec 64))
(declare-fun var856_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var857_literal_array_857__t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_safe_literal_array_857_____safe_e___t0 () Bool)
(declare-fun var853_e__t1 () (_ BitVec 64))
(declare-fun var860_nullterm_literal_array_857_____nullterm_e___t0 () Bool)
(declare-fun var861_len_e___t0 () (_ BitVec 64))
(declare-fun var862_addressof_e___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_addressof_e___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_addressof_e___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var872_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var873_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var874_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var876_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var875_return__t1 () (_ BitVec 64))
(declare-fun var877_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var878_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var879_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var874_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var880_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var882_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var883_safe_literal_Unsigned_0______safe_arg_target___t0 () Bool)
(declare-fun var881_arg_target__t1 () (_ BitVec 64))
(declare-fun var884_nullterm_literal_Unsigned_0______nullterm_arg_target___t0 () Bool)
(declare-fun var887_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var888_safe_literal_Unsigned_0______safe_arg_path___t0 () Bool)
(declare-fun var886_arg_path__t1 () (_ BitVec 64))
(declare-fun var889_nullterm_literal_Unsigned_0______nullterm_arg_path___t0 () Bool)
(declare-fun var892_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var893_safe_literal_Unsigned_2______safe_i___t0 () Bool)
(declare-fun var891_i__t1 () (_ BitVec 64))
(declare-fun var894_nullterm_literal_Unsigned_2______nullterm_i___t0 () Bool)
(declare-fun var898_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var901_len_argv___t0 () (_ BitVec 64))
(declare-fun var904_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var907_len_argv___t0 () (_ BitVec 64))
(declare-fun var910_literal_string__error__unexpected_argument__s____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_len_argv___t0 () (_ BitVec 64))
(declare-fun var918_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var881_arg_target__t2 () (_ BitVec 64))
(declare-fun var921_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var886_arg_path__t2 () (_ BitVec 64))
(declare-fun var925_literal_string__error__missing_required_argument_____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_true__t0 () Bool)
(declare-fun var930_interpretation_of_theory_nullterm_over_arg_target__t0 () Bool)
(declare-fun var931_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var932_interpretation_of_theory_safe_over_arg_target__t0 () Bool)
(declare-fun var933_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var934_interpretation_of_theory_nullterm_over_arg_path__t0 () Bool)
(declare-fun var935_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var936_interpretation_of_theory_safe_over_arg_path__t0 () Bool)
(declare-fun var937_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var939_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var940_literal_array_940__t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_safe_literal_array_940_____safe_target___t0 () Bool)
(declare-fun var938_target__t1 () (_ BitVec 64))
(declare-fun var943_nullterm_literal_array_940_____nullterm_target___t0 () Bool)
(declare-fun var944_len_target___t0 () (_ BitVec 64))
(declare-fun var945_addressof_target___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_addressof_e___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_addressof_e___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_addressof_target___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_addressof_e___t0 () (_ BitVec 64))
(declare-fun var958_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(declare-fun var961_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var962_interpretation_of_theory_safe_over_arg_target__t0 () Bool)
(declare-fun var963_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var964_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var965_interpretation_of_theory_nullterm_over_arg_target__t0 () Bool)
(declare-fun var966_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var968_addressof_e___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_addressof_e___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_addressof_e___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var978_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var979_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_true__t0 () Bool)
(declare-fun var985_literal_Unsigned_54___t0 () (_ BitVec 64))
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var989_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var991_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var993_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var994_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var995_addressof_e___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_addressof_e___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1008_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1009_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1015_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var1016_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var1020_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1021_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var1022_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1023_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1025_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1024_return__t1 () (_ BitVec 64))
(declare-fun var1026_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1027_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1028_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1023_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1029_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1031_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1041_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1044_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1047_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1054_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1057_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1058_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_literal_Unsigned_60___t0 () (_ BitVec 64))
(declare-fun var1065_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1066_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1068_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1067_return__t1 () (_ BitVec 64))
(declare-fun var1069_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1070_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1071_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1066_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1072_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1074_literal_Unsigned_100000___t0 () (_ BitVec 64))
(declare-fun var1075_ep_framebuffer__t0 () (_ BitVec 64))
(declare-fun var1076_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1077_literal_array_1077__t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(declare-fun var1079_safe_literal_array_1077_____safe_ep___t0 () Bool)
(declare-fun var1073_ep__t1 () (_ BitVec 64))
(declare-fun var1080_nullterm_literal_array_1077_____nullterm_ep___t0 () Bool)
(declare-fun var1081_len_ep___t0 () (_ BitVec 64))
(declare-fun var1082_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1083_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(declare-fun var1085_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1086_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1090_true__t0 () Bool)
(declare-fun var1091_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1098_literal_Unsigned_100000___t0 () (_ BitVec 64))
(declare-fun var1099_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1100_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(declare-fun var1103_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1104_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1105_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1106_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1107_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1112_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1115_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1117_true__t0 () Bool)
(declare-fun var1118_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1122_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1123_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(declare-fun var1125_true__t0 () Bool)
(declare-fun var1126_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1127_true__t0 () Bool)
(declare-fun var1128_true__t0 () Bool)
(declare-fun var1129_literal_Unsigned_63___t0 () (_ BitVec 64))
(declare-fun var1130_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1131_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1133_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1132_return__t1 () (_ BitVec 64))
(declare-fun var1134_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1135_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1136_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1131_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1137_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1139_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1140_literal_array_1140__t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_safe_literal_array_1140_____safe_mx___t0 () Bool)
(declare-fun var1138_mx__t1 () (_ BitVec 64))
(declare-fun var1143_nullterm_literal_array_1140_____nullterm_mx___t0 () Bool)
(declare-fun var1144_len_mx___t0 () (_ BitVec 64))
(declare-fun var1145_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1146_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1147_true__t0 () Bool)
(declare-fun var1148_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1149_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1150_true__t0 () Bool)
(declare-fun var1151_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1152_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(declare-fun var1154_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1155_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1157_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1158_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1161_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1162_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1163_true__t0 () Bool)
(declare-fun var1164_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1165_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1166_true__t0 () Bool)
(declare-fun var1168_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1169_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1170_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1171_true__t0 () Bool)
(declare-fun var1173_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1174_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1175_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1176_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1179_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1181_true__t0 () Bool)
(declare-fun var1182_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1184_true__t0 () Bool)
(declare-fun var1185_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1189_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1190_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1191_true__t0 () Bool)
(declare-fun var1192_true__t0 () Bool)
(declare-fun var1193_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1194_true__t0 () Bool)
(declare-fun var1195_true__t0 () Bool)
(declare-fun var1196_literal_Unsigned_66___t0 () (_ BitVec 64))
(declare-fun var1197_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1198_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1200_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1199_return__t1 () (_ BitVec 64))
(declare-fun var1201_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1202_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1203_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1198_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1204_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1206_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1207_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1208_true__t0 () Bool)
(declare-fun var1209_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1211_true__t0 () Bool)
(declare-fun var1212_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1213_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1214_true__t0 () Bool)
(declare-fun var1215_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1220_true__t0 () Bool)
(declare-fun var1221_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1222_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1223_true__t0 () Bool)
(declare-fun var1225_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1226_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1227_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(declare-fun var1229_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var1230_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1231_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1232_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1233_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var1235_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(declare-fun var1234_return__t1 () (_ BitVec 64))
(declare-fun var1236_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(declare-fun var1237_mx_chan__t0 () (_ BitVec 64))
(declare-fun var1238_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1239_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var1233_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(declare-fun var1240_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var1242_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1243_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1244_true__t0 () Bool)
(declare-fun var1245_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1246_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1248_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1249_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1250_true__t0 () Bool)
(declare-fun var1252_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1253_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1254_true__t0 () Bool)
(declare-fun var1255_true__t0 () Bool)
(declare-fun var1256_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(declare-fun var1258_true__t0 () Bool)
(declare-fun var1259_literal_Unsigned_69___t0 () (_ BitVec 64))
(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1261_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1263_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1262_return__t1 () (_ BitVec 64))
(declare-fun var1264_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1265_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1266_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1261_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1267_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1270_literal_struct_1270__t0 () (_ BitVec 64))
(declare-fun var1273_true__t0 () Bool)
(declare-fun var1276_true__t0 () Bool)
(declare-fun var1277_literal_struct_1277__t0 () (_ BitVec 64))
(declare-fun var1280_true__t0 () Bool)
(declare-fun var1283_true__t0 () Bool)
(declare-fun var1284_literal_struct_1284__t0 () (_ BitVec 64))
(declare-fun var1287_true__t0 () Bool)
(declare-fun var1290_true__t0 () Bool)
(declare-fun var1269_literal_struct_1269__t0 () (_ BitVec 64))
(declare-fun var1291_safe_literal_struct_1269_____safe_config___t0 () Bool)
(declare-fun var1268_config__t1 () (_ BitVec 64))
(declare-fun var1292_nullterm_literal_struct_1269_____nullterm_config___t0 () Bool)
(declare-fun var1295_safe_mx_chan___t0 () Bool)
(declare-fun var1297_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1298_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1299_true__t0 () Bool)
(declare-fun var1300_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1301_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1302_true__t0 () Bool)
(declare-fun var1303_addressof_config___t0 () (_ BitVec 64))
(declare-fun var1304_len_addressof_config____t0 () (_ BitVec 64))
(declare-fun var1305_true__t0 () Bool)
(declare-fun var1306_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1307_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1308_true__t0 () Bool)
(declare-fun var1310_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1311_addressof_config___t0 () (_ BitVec 64))
(declare-fun var1312_len_addressof_config____t0 () (_ BitVec 64))
(declare-fun var1313_true__t0 () Bool)
(declare-fun var1314_interpretation_of_theory_safe_over_addressof_config___t0 () Bool)
(declare-fun var1315_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1316_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1317_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1318_interpretation_of_theory_safe_over_arg_path__t0 () Bool)
(declare-fun var1319_interpretation_of_theory_nullterm_over_arg_path__t0 () Bool)
(declare-fun var1320_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var1322_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(declare-fun var1321_return__t1 () (_ BitVec 64))
(declare-fun var1323_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(declare-fun var1324_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1327_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1329_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var1320_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(declare-fun var1330_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var1331_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(declare-fun var1293_streami__t1 () (_ BitVec 64))
(declare-fun var1332_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(declare-fun var1334_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1335_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1336_true__t0 () Bool)
(declare-fun var1337_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1338_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1339_true__t0 () Bool)
(declare-fun var1340_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1341_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1342_true__t0 () Bool)
(declare-fun var1344_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1345_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_true__t0 () Bool)
(declare-fun var1348_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1349_true__t0 () Bool)
(declare-fun var1350_true__t0 () Bool)
(declare-fun var1351_literal_Unsigned_79___t0 () (_ BitVec 64))
(declare-fun var1352_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1353_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1355_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1354_return__t1 () (_ BitVec 64))
(declare-fun var1356_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1357_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1358_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1353_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1359_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1361_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1362_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1363_true__t0 () Bool)
(declare-fun var1364_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1365_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1366_true__t0 () Bool)
(declare-fun var1367_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1368_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1369_true__t0 () Bool)
(declare-fun var1370_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1371_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1372_true__t0 () Bool)
(declare-fun var1373_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1374_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1375_true__t0 () Bool)
(declare-fun var1377_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1378_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1379_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1380_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1383_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1384_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1385_true__t0 () Bool)
(declare-fun var1386_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1387_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1388_true__t0 () Bool)
(declare-fun var1389_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1390_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1391_true__t0 () Bool)
(declare-fun var1393_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1394_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1395_true__t0 () Bool)
(declare-fun var1396_true__t0 () Bool)
(declare-fun var1397_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1398_true__t0 () Bool)
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1400_literal_Unsigned_82___t0 () (_ BitVec 64))
(declare-fun var1401_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1402_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1404_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1403_return__t1 () (_ BitVec 64))
(declare-fun var1405_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1406_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1407_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1402_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1408_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1409_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

