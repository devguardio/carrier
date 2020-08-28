; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:8
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory7___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var8___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___slice__mut_slice__push64__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory12___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var13___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___carrier__endpoint__shutdown__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var15___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___err__fail_with_system_error__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory19___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var20___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___carrier__channel__handle_open_frame__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var25___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var25___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var26___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var26___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var27___io__select__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___io__select__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory30___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var31___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___madpack__kv_byteslice__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var34_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var34_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var35_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var35_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var34_literal_Unsigned_32___t0) )
)

(declare-fun var33___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var35_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var33___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var36_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var36_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var34_literal_Unsigned_32___t0) )
)

(assert
  (= var36_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var33___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var37_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var37_implicit_coercion_of_literal_Unsigned_32___t0 var34_literal_Unsigned_32___t0) :named A0))(declare-fun var33___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var33___carrier__sha256__HASHLEN__t1  (ite true var37_implicit_coercion_of_literal_Unsigned_32___t0 var33___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var46___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__stream__cancel__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory49___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var50___pool__make__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___pool__make__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var56___json__push__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___json__push__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var59___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__pq__cancel__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var61___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___madpack__kv_array__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var65___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___protonerf__next__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var72___err__ignore__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___err__ignore__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var74___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__connect__on_stream__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var76___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var78___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__noise__receive_insecure__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var80___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var83___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__sync__close__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var87___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__sha256__init__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var89___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___madpack__v_strslice__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var93___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var93___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var94___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var94___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var95___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var95___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var96___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var96___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var97___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__endpoint__poll__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var100___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var102___madpack__end__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___madpack__end__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var104___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var106___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__stream__incomming_stream__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var110___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___madpack__encode__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var112___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__channel__stream_exists__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var114___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__sync__start__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var116___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___madpack__kv_bool__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var118___io__wake__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___io__wake__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var121___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__router__close__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var123___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var125___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__router__poll__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var128___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var128___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var129___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var129___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var130___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var130___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var131___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var131___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var132___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var132___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var133___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var133___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var134___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var134___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var135___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var135___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var136___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var136___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var139___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var139___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var140___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var140___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var141___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var141___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var142___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var142___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var148___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__shell__in_shell_close__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var151___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__cipher__decrypt__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var153___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var155___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__channel__ack__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var159___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___hpack__decoder__decode_literal__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var163___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___net__address__get_port__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var165___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__endpoint__close__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var167___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__pq__wrapdec__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var170___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___netio__udp__close__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory172___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var173___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___pool__malloc__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var175___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__slice__eq__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var177___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__symmetric__mix_key__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory179___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var180___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__append_bytes__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var182___buffer__available__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___buffer__available__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var185___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var187___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__router__push__t0) )
)

(assert
  var188_true__t0
)

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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var193___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var195___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__sha256__update__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var197___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___err__eprintf__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var199___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__copy_slice__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var201___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__endpoint__none__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var203___buffer__push__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__push__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var206___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___time__to_millis__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var208___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___net__address__from_str__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var211___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__channel__alloc_stream__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var215___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var215___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var216___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var216___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var218___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var218___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var219___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var219___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var220___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var220___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var221___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var221___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var222___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__peering__received__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var225___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___buffer__vformat__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var227___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___slice__mut_slice__space__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var229___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___madpack__empty_index__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var231___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__endpoint__register_stream__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var234___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var236___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___buffer__copy_bytes__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var238___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__vault__del_authorization__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var240___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__identity__address_from_str__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var242___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__shell__out_shell_poll__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var245___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___madpack__decode__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var248___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__bootstrap__poll__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var251___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___slice__mut_slice__make__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var253___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___buffer__cstr__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var255___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var257___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__pq__clear__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var259___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var262___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___io__unix__make__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var264___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__sync__iwait__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var267___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var269___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___madpack__kv_null__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var271___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___buffer__slen__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var273___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__vault__list_authorizations__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var275___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__shell__in_shell_poll__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var277___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var279___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__noise__initiate_insecure__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var281___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__identity__secretkit_generate__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var283___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__vault__broker_count__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var285___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__endpoint__next_broker__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var287___err__make__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___err__make__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var289___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var293___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__identity__identity_to_string__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var296___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__channel__open__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var298___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__vault_ik__i_close__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var300___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__shell__in_shell_stream__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var303_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var303_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var304_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var304_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var303_literal_Unsigned_64___t0) )
)

(declare-fun var302___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var304_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var302___toml__MAX_DEPTH__t1) )
)

(declare-fun var305_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var305_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var303_literal_Unsigned_64___t0) )
)

(assert
  (= var305_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var302___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var306_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var306_implicit_coercion_of_literal_Unsigned_64___t0 var303_literal_Unsigned_64___t0) :named A1))(declare-fun var302___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var302___toml__MAX_DEPTH__t1  (ite true var306_implicit_coercion_of_literal_Unsigned_64___t0 var302___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var308_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var308_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var309_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var309_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var308_literal_Unsigned_64___t0) )
)

(declare-fun var307___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var309_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var307___json__MAX_DEPTH__t1) )
)

(declare-fun var310_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var310_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var308_literal_Unsigned_64___t0) )
)

(assert
  (= var310_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var307___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var311_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var311_implicit_coercion_of_literal_Unsigned_64___t0 var308_literal_Unsigned_64___t0) :named A2))(declare-fun var307___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var307___json__MAX_DEPTH__t1  (ite true var311_implicit_coercion_of_literal_Unsigned_64___t0 var307___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var314___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__stream__do_poll__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory316___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var317___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___hpack__decoder__decode__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var319___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__stream__close__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var321___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___slice__mut_slice__push16__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var323___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___slice__mut_slice__as_slice__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var325___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___slice__mut_slice__append_bytes__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var327___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___buffer__as_slice__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var329___io__channel__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___io__channel__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var331___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__vault_toml__close__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var333___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var335___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__sync__open__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var337___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___time__to_seconds__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var339___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___net__address__valid__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var342___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___netio__tcp__connect__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var345___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var345___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var346___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var346___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var347___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var347___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var348___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var348___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var349___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var349___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var350___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var350___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var356_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var356_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var357_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var357_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var356_literal_Unsigned_16___t0) )
)

(declare-fun var355___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var357_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var355___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var358_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var358_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var356_literal_Unsigned_16___t0) )
)

(assert
  (= var358_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var355___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var359_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var359_implicit_coercion_of_literal_Unsigned_16___t0 var356_literal_Unsigned_16___t0) :named A3))(declare-fun var355___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var355___carrier__vault__MAX_BROKERS__t1  (ite true var359_implicit_coercion_of_literal_Unsigned_16___t0 var355___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var360___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__shell__out_shell_close__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var365___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var368___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var368___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var369___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var369___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var370___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var370___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var371___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var371___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var372___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var372___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var373___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var373___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var374___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var374___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var375___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var375___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var376___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__pq__window__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var378___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___net__address__from_buffer__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var380___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___netio__udp__recvfrom__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var382___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__sync__open_with_headers__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var387___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___net__address__eq__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var389___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___buffer__starts_with_cstr__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var391___toml__next__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___toml__next__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var394___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___madpack__kv_map__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var396___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___slice__mut_slice__push__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var398___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___netio__tcp__close__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var400___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__pq__keepalive__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var402___err__to_str__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___err__to_str__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var404___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__vault__add_authorization__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var406___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___err__backtrace__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var408___io__readline__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___io__readline__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var410___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__vault__get_local_identity__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var412___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___madpack__to_preshared_index__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var414___io__timeout__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___io__timeout__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var416___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__cipher__encrypt__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var418___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___madpack__v_cstr__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var420___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__connect__on_close__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var422___pool__free__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___pool__free__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var424___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___netio__udp__bind__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var426___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___madpack__skip__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var428___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__endpoint__cluster_target__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var430___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__router__next_channel__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var432___time__more_than__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___time__more_than__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var434___err__abort__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___err__abort__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var436___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___io__write_cstr__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var438___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__identity__address_from_cstr__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var440___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___io__unix__select_fd__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var442___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var444___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__vault__authorize_connect__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var446___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var448___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__bootstrap__bootstrap__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var452___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__channel__disco__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var454___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___slice__slice__eq_bytes__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var457___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__shell__in_shell_open__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var459___err__elog__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___err__elog__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var461___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var463___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__vault__sign_principal__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var465___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__channel__from_transfer__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var467___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__sync__wait__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var469___madpack__key__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___madpack__key__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var471___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__cmd_common__print_identity__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var473___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__vault__vector_time__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var475___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___net__address__get_ip__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:12
(declare-fun var478___carrier__cmd_shell__shell_usage__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__cmd_shell__shell_usage__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var480___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var482___err__check__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___err__check__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var484___err__fail__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___err__fail__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var486___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory3_symbol var486___err__InvalidArgument__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var488___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:37
(declare-fun var490___carrier__shell__open__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__shell__open__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
(declare-fun var492___carrier__cmd_shell__cmd__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__cmd_shell__cmd__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var494___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___slice__slice__atoi__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var496___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___buffer__append_cstr__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var498___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__identity__signature_from_str__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var500___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__channel__cleanup__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var502___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var504___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var506___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__stream__index__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var508___io__read__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___io__read__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var513___io__close__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___io__close__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var515___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___net__address__from_str_ipv6__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var517___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__channel__poll__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var519___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__channel__clean_closed__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var521___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___slice__mut_slice__append_obj__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var523___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__vault__set_network__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var525___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__channel__push__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var527___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___madpack__as_slice__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var529___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__pq__wrapinc__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var531___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___net__address__set_ip__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var533___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___err__fail_with_win32__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var536___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__symmetric__init__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var538___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___madpack__kv_cstr__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var540___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___buffer__substr__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var542___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___madpack__v_array__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var545___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___pool__free_bytes__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var547___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___netio__tcp__recv__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var549___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___err__fail_with_errno__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var551___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__endpoint__do_complete__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var554_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var554_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var555_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var555_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var554_literal_Unsigned_6___t0) )
)

(declare-fun var553___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var555_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var553___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var556_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var556_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var554_literal_Unsigned_6___t0) )
)

(assert
  (= var556_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var553___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var557_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var557_implicit_coercion_of_literal_Unsigned_6___t0 var554_literal_Unsigned_6___t0) :named A4))(declare-fun var553___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var553___carrier__router__MAX_CHANNELS__t1  (ite true var557_implicit_coercion_of_literal_Unsigned_6___t0 var553___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var558___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__router__shutdown__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var560___pool__each__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___pool__each__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var562___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__router__disconnect__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var565_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var565_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var566_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var566_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var565_literal_Unsigned_16___t0) )
)

(declare-fun var564___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var566_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var564___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var567_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var567_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var565_literal_Unsigned_16___t0) )
)

(assert
  (= var567_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var564___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var568_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var568_implicit_coercion_of_literal_Unsigned_16___t0 var565_literal_Unsigned_16___t0) :named A5))(declare-fun var564___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var564___hpack__decoder__DYNSIZE__t1  (ite true var568_implicit_coercion_of_literal_Unsigned_16___t0 var564___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var569___buffer__make__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___buffer__make__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var571___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__noise__initiate__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var574___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__channel__open_with_headers__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var576___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__pq__send__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var578___json__parser__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___json__parser__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var580___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___net__address__set_port__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var582___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__identity__identity_from_str__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var585___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var585___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var586___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var586___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var587___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var587___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var588___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var588___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var589___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var589___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var590___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var590___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var591___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var591___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var592___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var592___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var593___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var593___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var594___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var594___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var595___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var595___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var596___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var596___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var597___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___slice__mut_slice__push32__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var599___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__cipher__init__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var602___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var602___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var603___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var603___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var604___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var604___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var605___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var605___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var609___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__endpoint__start__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var611___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__identity__secret_generate__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var613___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___slice__slice__sub__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var616___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var616___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var617___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var617___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var618___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var618___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var623___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___pool__alloc__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var625___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___slice__slice__make__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var627___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__noise__receive__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var629___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___buffer__clear__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var631___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__pq__ack__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var633___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___net__address__from_cstr__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var635___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___madpack__next_kv__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var637___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___buffer__eq_cstr__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var639___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___net__address__from_str_ipv4__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var641___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var643___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__stream__incomming_close__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var645___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__vault__get_network__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var647___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___buffer__as_mut_slice__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var649___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var652___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___madpack__next_v__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var655___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__symmetric__split__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var657___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___net__address__ip_to_buffer__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var659___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___hpack__decoder__decode_integer__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var661___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___madpack__v_uint__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var663___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var665___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___hpack__decoder__next__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var667___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___madpack__v_null__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var669___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__pq__alloc__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var671___json__advance__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___json__advance__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var674___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var674___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var675___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var675___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var676___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var676___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var677___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var677___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var678___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var678___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var679___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var679___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var680___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var680___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var681___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var681___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var682___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var682___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var683___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var683___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var684___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___netio__udp__sendto__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var686___io__write__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___io__write__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var688___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:12
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var690___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__endpoint__native__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var692___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var694___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___io__write_bytes__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var696___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__shell__out_shell_stream__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var698___toml__parser__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___toml__parser__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var700___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___slice__slice__eq_cstr__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var702___toml__close__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___toml__close__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var705___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__vault__get_principal_identity__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var707___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__noise__accept__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var709___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var711___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var713___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var715___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__sha256__finish__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var717___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__initiator__initiate__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var719___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__bootstrap__close__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var721___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___slice__slice__empty__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var723___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___netio__tcp__send__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var725___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__vault__sign_local__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var727___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___protonerf__read_varint__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var729___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___io__read_slice__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var731___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___buffer__ends_with_cstr__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var733___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__identity__secret_from_str__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var735___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___slice__mut_slice__append_cstr__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var737___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___buffer__append_slice__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var739___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___io__unix__reset__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var741___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__vault_ik__from_ik__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var743___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var745___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var747___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___slice__mut_slice__append_slice__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var749___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___io__read_bytes__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var751___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___carrier__vault__get_network_secret__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var753___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___carrier__endpoint__from_vault__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var755___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var757___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___carrier__identity__eq__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var759___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___buffer__copy_cstr__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var761___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__noise__complete__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var763___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__endpoint__broker__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var765___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___madpack__lookup__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var767___buffer__split__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___buffer__split__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var769___net__address__none__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___net__address__none__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var771___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___madpack__from_preshared_index__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var773___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___madpack__kv_strslice__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var775___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___madpack__v_map__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var777___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__identity__alias_from_str__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var779___buffer__format__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___buffer__format__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var781___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___madpack__kv_uint__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var783___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__stream__stream__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var786___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___carrier__initiator__complete__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var788___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var790___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___carrier__channel__send_close_frame__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var794___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___buffer__pop__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var796___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___carrier__channel__shutdown__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var798___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___carrier__connect__start__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var800___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___carrier__vault__close__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var802___io__await__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___io__await__t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var804___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804___protonerf__decode__t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var806___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806___buffer__fgets__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var808___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var810___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810___net__address__to_buffer__t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var812___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812___madpack__gindex__t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var814___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var816___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var818___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___carrier__peering__from_proto__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var820___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___carrier__symmetric__mix_hash__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var822___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var824___json__next__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___json__next__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var826___io__wait__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___io__wait__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var828___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___carrier__sync__connect__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var830___toml__push__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___toml__push__t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var832___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var834___io__valid__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834___io__valid__t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var836___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836___slice__slice__split__t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var838___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var840___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var840___carrier__endpoint__do_not_move__t0) )
)

(assert
  var841_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_shell::cmd
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var843_argv__t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var844_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var843_argv__t0) )
)

(assert (! var844_interpretation_of_theory_safe_over_argv__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var845_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var842_argc__t0 () (_ BitVec 64))
(assert (! (= var845_cast_of_argc__t0 var842_argc__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var846_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var846_interpretation_of_theory_len_over_argv__t0 (theory0_len var843_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var847_infix_expression__t0 () Bool)
(assert
  (=  var847_infix_expression__t0 (= var845_cast_of_argc__t0 var846_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var847_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
(declare-fun var850_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var850_literal_Unsigned_5000___t0 (_ bv5000 64))

)

(declare-fun var851_e_trace__t0 () (_ BitVec 64))
(assert
  (= var850_literal_Unsigned_5000___t0 (theory0_len var851_e_trace__t0) )
)

; literal expr
(declare-fun var852_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var852_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var853_literal_array_853__t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var853_literal_array_853__t0) )
)

(assert
  var854_true__t0
)

(declare-fun var855_safe_literal_array_853_____safe_e___t0 () Bool)
(assert
  (= var855_safe_literal_array_853_____safe_e___t0 (theory1_safe var853_literal_array_853__t0) )
)

(declare-fun var849_e__t1 () (_ BitVec 64))
(assert
  (= var855_safe_literal_array_853_____safe_e___t0 (theory1_safe var849_e__t1) )
)

(declare-fun var856_nullterm_literal_array_853_____nullterm_e___t0 () Bool)
(assert
  (= var856_nullterm_literal_array_853_____nullterm_e___t0 (theory2_nullterm var853_literal_array_853__t0) )
)

(assert
  (= var856_nullterm_literal_array_853_____nullterm_e___t0 (theory2_nullterm var849_e__t1) )
)

(declare-fun var857_len_e___t0 () (_ BitVec 64))
(assert
  (= var857_len_e___t0 (theory0_len var849_e__t1) )
)

(assert
  (= var857_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
(declare-fun var858_addressof_e___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var859_len_addressof_e____t0 (theory0_len var858_addressof_e___t0) )
)

(assert
  (= var859_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var858_addressof_e___t0 (_ bv849 64))

)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var858_addressof_e___t0) )
)

(assert
  var860_true__t0
)

(declare-fun var861_addressof_e___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var862_len_addressof_e____t0 (theory0_len var861_addressof_e___t0) )
)

(assert
  (= var862_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var861_addressof_e___t0 (_ bv849 64))

)

(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var861_addressof_e___t0) )
)

(assert
  var863_true__t0
)

(declare-fun var864_addressof_e___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var865_len_addressof_e____t0 (theory0_len var864_addressof_e___t0) )
)

(assert
  (= var865_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var864_addressof_e___t0 (_ bv849 64))

)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var864_addressof_e___t0) )
)

(assert
  var866_true__t0
)

(declare-fun var867_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var867_cast_of_addressof_e___t0 var864_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var868_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var868_literal_Unsigned_5000___t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var869_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var869_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var867_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var869_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var869_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_e__t2 () (_ BitVec 64))
(assert
  (= var849_e__t2  (ite true var849_e__t2 var849_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; callsite effects
(declare-fun var870_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var872_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var872_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var870_return_value_of___err__make__t0) )
)

(declare-fun var871_return__t1 () (_ BitVec 64))
(assert
  (= var872_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var871_return__t1) )
)

(declare-fun var873_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var873_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var870_return_value_of___err__make__t0) )
)

(assert
  (= var873_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var871_return__t1) )
)

(declare-fun var871_return__t0 () (_ BitVec 64))
(assert
  (= var871_return__t1  (ite true var870_return_value_of___err__make__t0 var871_return__t0)  )
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
(declare-fun var874_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var874_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var849_e__t2) )
)

(assert (! var874_interpretation_of_theory___err__checked_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
(declare-fun var875_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var875_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var871_return__t1) )
)

(declare-fun var870_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var875_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var870_return_value_of___err__make__t1) )
)

(declare-fun var876_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var876_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var871_return__t1) )
)

(assert
  (= var876_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var870_return_value_of___err__make__t1) )
)

(assert
  (= var870_return_value_of___err__make__t1  (ite true var871_return__t1 var870_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:22
; literal expr
(declare-fun var878_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var878_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:22
(declare-fun var879_safe_literal_Unsigned_0______safe_posarg___t0 () Bool)
(assert
  (= var879_safe_literal_Unsigned_0______safe_posarg___t0 (theory1_safe var878_literal_Unsigned_0___t0) )
)

(declare-fun var877_posarg__t1 () (_ BitVec 64))
(assert
  (= var879_safe_literal_Unsigned_0______safe_posarg___t0 (theory1_safe var877_posarg__t1) )
)

(declare-fun var880_nullterm_literal_Unsigned_0______nullterm_posarg___t0 () Bool)
(assert
  (= var880_nullterm_literal_Unsigned_0______nullterm_posarg___t0 (theory2_nullterm var878_literal_Unsigned_0___t0) )
)

(assert
  (= var880_nullterm_literal_Unsigned_0______nullterm_posarg___t0 (theory2_nullterm var877_posarg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:22
(declare-fun var881_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var881_implicit_coercion_of_literal_Unsigned_0___t0 var878_literal_Unsigned_0___t0) :named A11))(declare-fun var877_posarg__t0 () (_ BitVec 64))
(assert
  (= var877_posarg__t1  (ite true var881_implicit_coercion_of_literal_Unsigned_0___t0 var877_posarg__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; literal expr
(declare-fun var883_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var883_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
(declare-fun var884_safe_literal_Unsigned_2______safe_i___t0 () Bool)
(assert
  (= var884_safe_literal_Unsigned_2______safe_i___t0 (theory1_safe var883_literal_Unsigned_2___t0) )
)

(declare-fun var882_i__t1 () (_ BitVec 64))
(assert
  (= var884_safe_literal_Unsigned_2______safe_i___t0 (theory1_safe var882_i__t1) )
)

(declare-fun var885_nullterm_literal_Unsigned_2______nullterm_i___t0 () Bool)
(assert
  (= var885_nullterm_literal_Unsigned_2______nullterm_i___t0 (theory2_nullterm var883_literal_Unsigned_2___t0) )
)

(assert
  (= var885_nullterm_literal_Unsigned_2______nullterm_i___t0 (theory2_nullterm var882_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
(declare-fun var886_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var886_implicit_coercion_of_literal_Unsigned_2___t0 var883_literal_Unsigned_2___t0) :named A12))(declare-fun var882_i__t0 () (_ BitVec 64))
(assert
  (= var882_i__t1  (ite true var886_implicit_coercion_of_literal_Unsigned_2___t0 var882_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
(declare-fun var882_i__t2 () (_ BitVec 64))
(declare-fun var887_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var882_i__t2 (bvadd var887_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (bvult var882_i__t2 var842_argc__t0))
)

(assert (! var888_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:24
; literal expr
(declare-fun var889_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var889_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var890_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var890_implicit_coercion_of_literal_Unsigned_0___t0 var889_literal_Unsigned_0___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:24
(declare-fun var891_infix_expression__t0 () Bool)
(assert
  (=  var891_infix_expression__t0 (= var877_posarg__t1 var890_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var891_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var891_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:25
(check-sat)

(get-value (

  var882_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var882_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:25
(declare-fun var892_len_argv___t0 () (_ BitVec 64))
(assert
  (= var892_len_argv___t0 (theory0_len var843_argv__t0) )
)

(declare-fun var893_i___len_argv___t0 () Bool)
(assert
  (=  var893_i___len_argv___t0 (bvult var882_i__t2 var892_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var891_infix_expression__t0 (or (not var893_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
(declare-fun var895_literal_string__error__unexpected_argument__s____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var895_literal_string__error__unexpected_argument__s____t0) )
)

(assert
  var896_true__t0
)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory2_nullterm var895_literal_string__error__unexpected_argument__s____t0) )
)

(assert
  var897_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
(check-sat)

(get-value (

  var882_i__t2

) )

;  = "#x0143414900d90000"
(push 1)

(assert
  (not (= var882_i__t2 #x0143414900d90000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
(declare-fun var898_len_argv___t0 () (_ BitVec 64))
(assert
  (= var898_len_argv___t0 (theory0_len var843_argv__t0) )
)

(declare-fun var899_i___len_argv___t0 () Bool)
(assert
  (=  var899_i___len_argv___t0 (bvult var882_i__t2 var898_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var891_infix_expression__t0) (or (not var899_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:28
; call of ::carrier::cmd_shell::shell_usage
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:28
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:28
; callsite effects
; end of callsite effects
(declare-fun var848_return__t1 () (_ BitVec 64))
(declare-fun var902_return_value_of___carrier__cmd_shell__shell_usage__t0 () (_ BitVec 64))
(declare-fun var848_return__t0 () (_ BitVec 64))
(assert
  (= var848_return__t1  (ite (not var891_infix_expression__t0) var902_return_value_of___carrier__cmd_shell__shell_usage__t0 var848_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var891_infix_expression__t0))
(assert
  (not (not var891_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:31
; literal expr
(declare-fun var903_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var903_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var904_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var904_implicit_coercion_of_literal_Unsigned_0___t0 var903_literal_Unsigned_0___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:31
(declare-fun var905_infix_expression__t0 () Bool)
(declare-fun var877_posarg__t2 () (_ BitVec 64))
(assert
  (=  var905_infix_expression__t0 (= var877_posarg__t2 var904_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var905_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var905_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:32
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:32
(declare-fun var906_literal_string__error__missing_required_argument__target_____t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var906_literal_string__error__missing_required_argument__target_____t0) )
)

(assert
  var907_true__t0
)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory2_nullterm var906_literal_string__error__missing_required_argument__target_____t0) )
)

(assert
  var908_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:33
; call of ::carrier::cmd_shell::shell_usage
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:33
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:33
; callsite effects
; end of callsite effects
(declare-fun var848_return__t2 () (_ BitVec 64))
(declare-fun var910_return_value_of___carrier__cmd_shell__shell_usage__t0 () (_ BitVec 64))
(assert
  (= var848_return__t2  (ite var905_infix_expression__t0 var910_return_value_of___carrier__cmd_shell__shell_usage__t0 var848_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var905_infix_expression__t0)
(assert
  (not var905_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:36
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:36
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:36
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:36
(declare-fun var911_interpretation_of_theory_nullterm_over_posarg__t0 () Bool)
(assert
  (= var911_interpretation_of_theory_nullterm_over_posarg__t0 (theory2_nullterm var877_posarg__t2) )
)

(assert (! var911_interpretation_of_theory_nullterm_over_posarg__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:36
(declare-fun var912_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var912_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:37
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:37
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:37
(declare-fun var913_interpretation_of_theory_safe_over_posarg__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_posarg__t0 (theory1_safe var877_posarg__t2) )
)

(assert (! var913_interpretation_of_theory_safe_over_posarg__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:37
(declare-fun var914_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var914_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; literal expr
(declare-fun var916_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var916_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var917_literal_array_917__t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var917_literal_array_917__t0) )
)

(assert
  var918_true__t0
)

(declare-fun var919_safe_literal_array_917_____safe_target___t0 () Bool)
(assert
  (= var919_safe_literal_array_917_____safe_target___t0 (theory1_safe var917_literal_array_917__t0) )
)

(declare-fun var915_target__t1 () (_ BitVec 64))
(assert
  (= var919_safe_literal_array_917_____safe_target___t0 (theory1_safe var915_target__t1) )
)

(declare-fun var920_nullterm_literal_array_917_____nullterm_target___t0 () Bool)
(assert
  (= var920_nullterm_literal_array_917_____nullterm_target___t0 (theory2_nullterm var917_literal_array_917__t0) )
)

(assert
  (= var920_nullterm_literal_array_917_____nullterm_target___t0 (theory2_nullterm var915_target__t1) )
)

(declare-fun var921_len_target___t0 () (_ BitVec 64))
(assert
  (= var921_len_target___t0 (theory0_len var915_target__t1) )
)

(assert
  (= var921_len_target___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; call of ::carrier::identity::identity_from_cstr
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
(declare-fun var922_addressof_target___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_target____t0 (theory0_len var922_addressof_target___t0) )
)

(assert
  (= var923_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_target___t0 (_ bv915 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_target___t0) )
)

(assert
  var924_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
(declare-fun var925_addressof_e___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var926_len_addressof_e____t0 (theory0_len var925_addressof_e___t0) )
)

(assert
  (= var926_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var925_addressof_e___t0 (_ bv849 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_addressof_e___t0) )
)

(assert
  var927_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
(declare-fun var928_addressof_e___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var929_len_addressof_e____t0 (theory0_len var928_addressof_e___t0) )
)

(assert
  (= var929_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var928_addressof_e___t0 (_ bv849 64))

)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var928_addressof_e___t0) )
)

(assert
  var930_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
(declare-fun var931_addressof_target___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var932_len_addressof_target____t0 (theory0_len var931_addressof_target___t0) )
)

(assert
  (= var932_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var931_addressof_target___t0 (_ bv915 64))

)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var931_addressof_target___t0) )
)

(assert
  var933_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
(declare-fun var934_addressof_e___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var935_len_addressof_e____t0 (theory0_len var934_addressof_e___t0) )
)

(assert
  (= var935_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var934_addressof_e___t0 (_ bv849 64))

)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var934_addressof_e___t0) )
)

(assert
  var936_true__t0
)

(declare-fun var937_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var937_cast_of_addressof_e___t0 var934_addressof_e___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var938_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var938_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var939_interpretation_of_theory_safe_over_posarg__t0 () Bool)
(assert
  (= var939_interpretation_of_theory_safe_over_posarg__t0 (theory1_safe var877_posarg__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var940_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var940_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var937_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var941_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(assert
  (= var941_interpretation_of_theory_safe_over_addressof_target___t0 (theory1_safe var931_addressof_target___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
(declare-fun var942_interpretation_of_theory_nullterm_over_posarg__t0 () Bool)
(assert
  (= var942_interpretation_of_theory_nullterm_over_posarg__t0 (theory2_nullterm var877_posarg__t2) )
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
(declare-fun var943_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var943_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var849_e__t2) )
)

(push 1)

(assert
  (and true (or (not var939_interpretation_of_theory_safe_over_posarg__t0 ) (not var940_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var941_interpretation_of_theory_safe_over_addressof_target___t0 ) (not var942_interpretation_of_theory_nullterm_over_posarg__t0 ) (not var943_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var939_interpretation_of_theory_safe_over_posarg__t0 () Bool)
(declare-fun var940_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var941_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var942_interpretation_of_theory_nullterm_over_posarg__t0 () Bool)
(declare-fun var943_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 915 to temporal +1 because of function borrow
(declare-fun var915_target__t2 () (_ BitVec 64))
(assert
  (= var915_target__t2  (ite true var915_target__t2 var915_target__t1)  )
)

; 849 to temporal +1 because of function borrow
(declare-fun var849_e__t3 () (_ BitVec 64))
(assert
  (= var849_e__t3  (ite true var849_e__t3 var849_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
(declare-fun var945_addressof_e___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var946_len_addressof_e____t0 (theory0_len var945_addressof_e___t0) )
)

(assert
  (= var946_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var945_addressof_e___t0 (_ bv849 64))

)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var945_addressof_e___t0) )
)

(assert
  var947_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
(declare-fun var948_addressof_e___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var949_len_addressof_e____t0 (theory0_len var948_addressof_e___t0) )
)

(assert
  (= var949_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var948_addressof_e___t0 (_ bv849 64))

)

(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var948_addressof_e___t0) )
)

(assert
  var950_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
(declare-fun var951_addressof_e___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var952_len_addressof_e____t0 (theory0_len var951_addressof_e___t0) )
)

(assert
  (= var952_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var951_addressof_e___t0 (_ bv849 64))

)

(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var951_addressof_e___t0) )
)

(assert
  var953_true__t0
)

(declare-fun var954_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var954_cast_of_addressof_e___t0 var951_addressof_e___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var955_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var955_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var956_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var956_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var957_true__t0
)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory2_nullterm var956_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var958_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var959_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var959_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var960_true__t0
)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory2_nullterm var959_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var961_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var962_literal_Unsigned_39___t0 () (_ BitVec 64))
(assert
  (= var962_literal_Unsigned_39___t0 (_ bv39 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var963_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var963_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var954_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var963_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var963_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_e__t4 () (_ BitVec 64))
(assert
  (= var849_e__t4  (ite true var849_e__t4 var849_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; callsite effects
(declare-fun var965_return__t1 () Bool)
(declare-fun var964_return_value_of___err__check__t0 () Bool)
(declare-fun var965_return__t0 () Bool)
(assert
  (= var965_return__t1  (ite true var964_return_value_of___err__check__t0 var965_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var966_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var966_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (= var965_return__t1 var966_literal_Unsigned_4294967295___t0))
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
(declare-fun var968_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var968_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var849_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (or var967_infix_expression__t0 var968_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var969_infix_expression__t0 :named A20))(check-sat)

(declare-fun var964_return_value_of___err__check__t1 () Bool)
(assert
  (= var964_return_value_of___err__check__t1  (ite true var965_return__t1 var964_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var964_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var964_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:40
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:40
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:40
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:40
(declare-fun var970_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var970_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var849_e__t4) )
)

(assert (! var970_interpretation_of_theory___err__checked_over_e__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:40
(declare-fun var971_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var971_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var972_addressof_e___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var973_len_addressof_e____t0 (theory0_len var972_addressof_e___t0) )
)

(assert
  (= var973_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var972_addressof_e___t0 (_ bv849 64))

)

(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var972_addressof_e___t0) )
)

(assert
  var974_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var975_addressof_e___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var976_len_addressof_e____t0 (theory0_len var975_addressof_e___t0) )
)

(assert
  (= var976_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var975_addressof_e___t0 (_ bv849 64))

)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var975_addressof_e___t0) )
)

(assert
  var977_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var978_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var978_literal_string__parsing_identity___s___t0) )
)

(assert
  var979_true__t0
)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory2_nullterm var978_literal_string__parsing_identity___s___t0) )
)

(assert
  var980_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var981_addressof_e___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var982_len_addressof_e____t0 (theory0_len var981_addressof_e___t0) )
)

(assert
  (= var982_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var981_addressof_e___t0 (_ bv849 64))

)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var981_addressof_e___t0) )
)

(assert
  var983_true__t0
)

(declare-fun var984_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var984_cast_of_addressof_e___t0 var981_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var985_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var985_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var986_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory1_safe var986_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var987_true__t0
)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory2_nullterm var986_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var988_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var989_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var989_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var990_true__t0
)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory2_nullterm var989_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var991_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var992_literal_Unsigned_41___t0 () (_ BitVec 64))
(assert
  (= var992_literal_Unsigned_41___t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var993_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var993_literal_string__parsing_identity___s___t0) )
)

(assert
  var994_true__t0
)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory2_nullterm var993_literal_string__parsing_identity___s___t0) )
)

(assert
  var995_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var996_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(assert
  (= var996_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 (theory1_safe var993_literal_string__parsing_identity___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var997_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var997_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var984_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var998_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(assert
  (= var998_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 (theory2_nullterm var993_literal_string__parsing_identity___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var999_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var999_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var486___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var964_return_value_of___err__check__t1 (or (not var996_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 ) (not var997_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var998_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 ) (not var999_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var996_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var997_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var998_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var999_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_e__t5 () (_ BitVec 64))
(assert
  (= var849_e__t5  (ite var964_return_value_of___err__check__t1 var849_e__t5 var849_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; callsite effects
(declare-fun var1000_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1002_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1002_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1000_return_value_of___err__fail__t0) )
)

(declare-fun var1001_return__t1 () (_ BitVec 64))
(assert
  (= var1002_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1001_return__t1) )
)

(declare-fun var1003_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1003_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1000_return_value_of___err__fail__t0) )
)

(assert
  (= var1003_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1001_return__t1) )
)

(declare-fun var1001_return__t0 () (_ BitVec 64))
(assert
  (= var1001_return__t1  (ite var964_return_value_of___err__check__t1 var1000_return_value_of___err__fail__t0 var1001_return__t0)  )
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
(declare-fun var1004_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1004_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var849_e__t5) )
)

(assert (! var1004_interpretation_of_theory___err__checked_over_e__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var1005_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1005_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1001_return__t1) )
)

(declare-fun var1000_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1005_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1000_return_value_of___err__fail__t1) )
)

(declare-fun var1006_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1006_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1001_return__t1) )
)

(assert
  (= var1006_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1000_return_value_of___err__fail__t1) )
)

(assert
  (= var1000_return_value_of___err__fail__t1  (ite var964_return_value_of___err__check__t1 var1001_return__t1 var1000_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
(declare-fun var1008_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1009_len_addressof_e____t0 (theory0_len var1008_addressof_e___t0) )
)

(assert
  (= var1009_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1008_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1008_addressof_e___t0) )
)

(assert
  var1010_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
(declare-fun var1011_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1012_len_addressof_e____t0 (theory0_len var1011_addressof_e___t0) )
)

(assert
  (= var1012_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1011_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1011_addressof_e___t0) )
)

(assert
  var1013_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
(declare-fun var1014_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1015_len_addressof_e____t0 (theory0_len var1014_addressof_e___t0) )
)

(assert
  (= var1015_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1014_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1014_addressof_e___t0) )
)

(assert
  var1016_true__t0
)

(declare-fun var1017_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1017_cast_of_addressof_e___t0 var1014_addressof_e___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1018_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1018_literal_Unsigned_5000___t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1019_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1019_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1017_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var964_return_value_of___err__check__t1 (or (not var1019_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1019_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:43
; literal expr
(declare-fun var1021_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1021_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1022_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1022_implicit_coercion_of_literal_Unsigned_2___t0 var1021_literal_Unsigned_2___t0) :named A25))(declare-fun var848_return__t3 () (_ BitVec 64))
(assert
  (= var848_return__t3  (ite var964_return_value_of___err__check__t1 var1022_implicit_coercion_of_literal_Unsigned_2___t0 var848_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var964_return_value_of___err__check__t1)
(assert
  (not var964_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
(declare-fun var1024_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1025_len_addressof_e____t0 (theory0_len var1024_addressof_e___t0) )
)

(assert
  (= var1025_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1024_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1024_addressof_e___t0) )
)

(assert
  var1026_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
(declare-fun var1027_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_e____t0 (theory0_len var1027_addressof_e___t0) )
)

(assert
  (= var1028_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_e___t0) )
)

(assert
  var1029_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
(declare-fun var1030_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1031_len_addressof_e____t0 (theory0_len var1030_addressof_e___t0) )
)

(assert
  (= var1031_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1030_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1030_addressof_e___t0) )
)

(assert
  var1032_true__t0
)

(declare-fun var1033_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1033_cast_of_addressof_e___t0 var1030_addressof_e___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1034_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1034_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1035_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1035_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1036_true__t0
)

(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory2_nullterm var1035_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1037_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1038_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1038_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1039_true__t0
)

(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory2_nullterm var1038_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1040_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1041_literal_Unsigned_45___t0 () (_ BitVec 64))
(assert
  (= var1041_literal_Unsigned_45___t0 (_ bv45 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1042_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1033_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1042_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_e__t6 () (_ BitVec 64))
(assert
  (= var849_e__t6  (ite true var849_e__t6 var849_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; callsite effects
(declare-fun var1043_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1045_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1045_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1043_return_value_of___err__abort__t0) )
)

(declare-fun var1044_return__t1 () (_ BitVec 64))
(assert
  (= var1045_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1044_return__t1) )
)

(declare-fun var1046_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1046_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1043_return_value_of___err__abort__t0) )
)

(assert
  (= var1046_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1044_return__t1) )
)

(declare-fun var1044_return__t0 () (_ BitVec 64))
(assert
  (= var1044_return__t1  (ite true var1043_return_value_of___err__abort__t0 var1044_return__t0)  )
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
(declare-fun var1047_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1047_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var849_e__t6) )
)

(assert (! var1047_interpretation_of_theory___err__checked_over_e__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
(declare-fun var1048_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1048_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1044_return__t1) )
)

(declare-fun var1043_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1048_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1043_return_value_of___err__abort__t1) )
)

(declare-fun var1049_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1049_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1044_return__t1) )
)

(assert
  (= var1049_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1043_return_value_of___err__abort__t1) )
)

(assert
  (= var1043_return_value_of___err__abort__t1  (ite true var1044_return__t1 var1043_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var1051_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1051_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var1052_ep_framebuffer__t0 () (_ BitVec 64))
(assert
  (= var1051_literal_Unsigned_1000___t0 (theory0_len var1052_ep_framebuffer__t0) )
)

; literal expr
(declare-fun var1053_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1053_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1054_literal_array_1054__t0 () (_ BitVec 64))
(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory1_safe var1054_literal_array_1054__t0) )
)

(assert
  var1055_true__t0
)

(declare-fun var1056_safe_literal_array_1054_____safe_ep___t0 () Bool)
(assert
  (= var1056_safe_literal_array_1054_____safe_ep___t0 (theory1_safe var1054_literal_array_1054__t0) )
)

(declare-fun var1050_ep__t1 () (_ BitVec 64))
(assert
  (= var1056_safe_literal_array_1054_____safe_ep___t0 (theory1_safe var1050_ep__t1) )
)

(declare-fun var1057_nullterm_literal_array_1054_____nullterm_ep___t0 () Bool)
(assert
  (= var1057_nullterm_literal_array_1054_____nullterm_ep___t0 (theory2_nullterm var1054_literal_array_1054__t0) )
)

(assert
  (= var1057_nullterm_literal_array_1054_____nullterm_ep___t0 (theory2_nullterm var1050_ep__t1) )
)

(declare-fun var1058_len_ep___t0 () (_ BitVec 64))
(assert
  (= var1058_len_ep___t0 (theory0_len var1050_ep__t1) )
)

(assert
  (= var1058_len_ep___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; call of ::carrier::endpoint::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var1059_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1060_len_addressof_ep____t0 (theory0_len var1059_addressof_ep___t0) )
)

(assert
  (= var1060_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1059_addressof_ep___t0 (_ bv1050 64))

)

(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1059_addressof_ep___t0) )
)

(assert
  var1061_true__t0
)

(declare-fun var1062_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1063_len_addressof_ep____t0 (theory0_len var1062_addressof_ep___t0) )
)

(assert
  (= var1063_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1062_addressof_ep___t0 (_ bv1050 64))

)

(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1062_addressof_ep___t0) )
)

(assert
  var1064_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var1065_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1066_len_addressof_e____t0 (theory0_len var1065_addressof_e___t0) )
)

(assert
  (= var1066_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1065_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1065_addressof_e___t0) )
)

(assert
  var1067_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var1068_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1069_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1069_len_addressof_e____t0 (theory0_len var1068_addressof_e___t0) )
)

(assert
  (= var1069_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1068_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1070_true__t0 () Bool)
(assert
  (= var1070_true__t0 (theory1_safe var1068_addressof_e___t0) )
)

(assert
  var1070_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var1071_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1072_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1072_len_addressof_ep____t0 (theory0_len var1071_addressof_ep___t0) )
)

(assert
  (= var1072_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1071_addressof_ep___t0 (_ bv1050 64))

)

(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory1_safe var1071_addressof_ep___t0) )
)

(assert
  var1073_true__t0
)

(declare-fun var1074_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1074_cast_of_addressof_ep___t0 var1071_addressof_ep___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; literal expr
(declare-fun var1075_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1075_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var1076_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1077_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1077_len_addressof_e____t0 (theory0_len var1076_addressof_e___t0) )
)

(assert
  (= var1077_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1076_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1078_true__t0 () Bool)
(assert
  (= var1078_true__t0 (theory1_safe var1076_addressof_e___t0) )
)

(assert
  var1078_true__t0
)

(declare-fun var1079_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1079_cast_of_addressof_e___t0 var1076_addressof_e___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1080_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1080_literal_Unsigned_5000___t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1081_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1081_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1079_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1082_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1074_cast_of_addressof_ep___t0) )
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
(declare-fun var1083_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1083_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var849_e__t6) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; literal expr
(declare-fun var1084_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1084_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
(declare-fun var1085_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1085_infix_expression__t0 (bvudiv var1075_literal_Unsigned_1000___t0 var1084_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
(declare-fun var1086_infix_expression__t0 () Bool)
(assert
  (=  var1086_infix_expression__t0 (bvugt var1075_literal_Unsigned_1000___t0 var1085_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var1081_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1082_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1083_interpretation_of_theory___err__checked_over_e__t0 ) (not var1086_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1081_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1083_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1084_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 1050 to temporal +1 because of function borrow
(declare-fun var1050_ep__t2 () (_ BitVec 64))
(assert
  (= var1050_ep__t2  (ite true var1050_ep__t2 var1050_ep__t1)  )
)

; 849 to temporal +1 because of function borrow
(declare-fun var849_e__t7 () (_ BitVec 64))
(assert
  (= var849_e__t7  (ite true var849_e__t7 var849_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
(declare-fun var1089_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1090_len_addressof_e____t0 (theory0_len var1089_addressof_e___t0) )
)

(assert
  (= var1090_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1089_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1091_true__t0 () Bool)
(assert
  (= var1091_true__t0 (theory1_safe var1089_addressof_e___t0) )
)

(assert
  var1091_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
(declare-fun var1092_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1093_len_addressof_e____t0 (theory0_len var1092_addressof_e___t0) )
)

(assert
  (= var1093_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1092_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1094_true__t0 () Bool)
(assert
  (= var1094_true__t0 (theory1_safe var1092_addressof_e___t0) )
)

(assert
  var1094_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
(declare-fun var1095_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1096_len_addressof_e____t0 (theory0_len var1095_addressof_e___t0) )
)

(assert
  (= var1096_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1095_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory1_safe var1095_addressof_e___t0) )
)

(assert
  var1097_true__t0
)

(declare-fun var1098_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1098_cast_of_addressof_e___t0 var1095_addressof_e___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1099_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1099_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1100_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(assert
  (= var1101_true__t0 (theory1_safe var1100_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1101_true__t0
)

(declare-fun var1102_true__t0 () Bool)
(assert
  (= var1102_true__t0 (theory2_nullterm var1100_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1103_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(assert
  (= var1104_true__t0 (theory1_safe var1103_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1104_true__t0
)

(declare-fun var1105_true__t0 () Bool)
(assert
  (= var1105_true__t0 (theory2_nullterm var1103_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1106_literal_Unsigned_48___t0 () (_ BitVec 64))
(assert
  (= var1106_literal_Unsigned_48___t0 (_ bv48 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1107_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1107_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1098_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1107_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1107_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_e__t8 () (_ BitVec 64))
(assert
  (= var849_e__t8  (ite true var849_e__t8 var849_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; callsite effects
(declare-fun var1108_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1110_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1110_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1108_return_value_of___err__abort__t0) )
)

(declare-fun var1109_return__t1 () (_ BitVec 64))
(assert
  (= var1110_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1109_return__t1) )
)

(declare-fun var1111_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1111_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1108_return_value_of___err__abort__t0) )
)

(assert
  (= var1111_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1109_return__t1) )
)

(declare-fun var1109_return__t0 () (_ BitVec 64))
(assert
  (= var1109_return__t1  (ite true var1108_return_value_of___err__abort__t0 var1109_return__t0)  )
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
(declare-fun var1112_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1112_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var849_e__t8) )
)

(assert (! var1112_interpretation_of_theory___err__checked_over_e__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
(declare-fun var1113_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1113_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1109_return__t1) )
)

(declare-fun var1108_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1113_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1108_return_value_of___err__abort__t1) )
)

(declare-fun var1114_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1114_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1109_return__t1) )
)

(assert
  (= var1114_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1108_return_value_of___err__abort__t1) )
)

(assert
  (= var1108_return_value_of___err__abort__t1  (ite true var1109_return__t1 var1108_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; literal expr
(declare-fun var1116_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1116_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1117_literal_array_1117__t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(assert
  (= var1118_true__t0 (theory1_safe var1117_literal_array_1117__t0) )
)

(assert
  var1118_true__t0
)

(declare-fun var1119_safe_literal_array_1117_____safe_mx___t0 () Bool)
(assert
  (= var1119_safe_literal_array_1117_____safe_mx___t0 (theory1_safe var1117_literal_array_1117__t0) )
)

(declare-fun var1115_mx__t1 () (_ BitVec 64))
(assert
  (= var1119_safe_literal_array_1117_____safe_mx___t0 (theory1_safe var1115_mx__t1) )
)

(declare-fun var1120_nullterm_literal_array_1117_____nullterm_mx___t0 () Bool)
(assert
  (= var1120_nullterm_literal_array_1117_____nullterm_mx___t0 (theory2_nullterm var1117_literal_array_1117__t0) )
)

(assert
  (= var1120_nullterm_literal_array_1117_____nullterm_mx___t0 (theory2_nullterm var1115_mx__t1) )
)

(declare-fun var1121_len_mx___t0 () (_ BitVec 64))
(assert
  (= var1121_len_mx___t0 (theory0_len var1115_mx__t1) )
)

(assert
  (= var1121_len_mx___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; call of ::carrier::sync::start
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1122_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1123_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1123_len_addressof_mx____t0 (theory0_len var1122_addressof_mx___t0) )
)

(assert
  (= var1123_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1122_addressof_mx___t0 (_ bv1115 64))

)

(declare-fun var1124_true__t0 () Bool)
(assert
  (= var1124_true__t0 (theory1_safe var1122_addressof_mx___t0) )
)

(assert
  var1124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1125_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1126_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1126_len_addressof_e____t0 (theory0_len var1125_addressof_e___t0) )
)

(assert
  (= var1126_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1125_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1127_true__t0 () Bool)
(assert
  (= var1127_true__t0 (theory1_safe var1125_addressof_e___t0) )
)

(assert
  var1127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1128_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1129_len_addressof_e____t0 (theory0_len var1128_addressof_e___t0) )
)

(assert
  (= var1129_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1128_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory1_safe var1128_addressof_e___t0) )
)

(assert
  var1130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1131_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1132_len_addressof_ep____t0 (theory0_len var1131_addressof_ep___t0) )
)

(assert
  (= var1132_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1131_addressof_ep___t0 (_ bv1050 64))

)

(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory1_safe var1131_addressof_ep___t0) )
)

(assert
  var1133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1134_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1135_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1135_len_addressof_ep____t0 (theory0_len var1134_addressof_ep___t0) )
)

(assert
  (= var1135_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1134_addressof_ep___t0 (_ bv1050 64))

)

(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory1_safe var1134_addressof_ep___t0) )
)

(assert
  var1136_true__t0
)

(declare-fun var1137_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1137_cast_of_addressof_ep___t0 var1134_addressof_ep___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1138_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1139_len_addressof_mx____t0 (theory0_len var1138_addressof_mx___t0) )
)

(assert
  (= var1139_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1138_addressof_mx___t0 (_ bv1115 64))

)

(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory1_safe var1138_addressof_mx___t0) )
)

(assert
  var1140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1141_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1142_len_addressof_e____t0 (theory0_len var1141_addressof_e___t0) )
)

(assert
  (= var1142_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1141_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1141_addressof_e___t0) )
)

(assert
  var1143_true__t0
)

(declare-fun var1144_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1144_cast_of_addressof_e___t0 var1141_addressof_e___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1145_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1145_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1146_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1147_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1147_len_addressof_ep____t0 (theory0_len var1146_addressof_ep___t0) )
)

(assert
  (= var1147_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1146_addressof_ep___t0 (_ bv1050 64))

)

(declare-fun var1148_true__t0 () Bool)
(assert
  (= var1148_true__t0 (theory1_safe var1146_addressof_ep___t0) )
)

(assert
  var1148_true__t0
)

(declare-fun var1149_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1149_cast_of_addressof_ep___t0 var1146_addressof_ep___t0) :named A34));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1150_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1150_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1149_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1151_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1151_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1144_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1152_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1152_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1138_addressof_mx___t0) )
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
(declare-fun var1153_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1153_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var849_e__t8) )
)

(push 1)

(assert
  (and true (or (not var1150_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1151_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1152_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1153_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1150_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1151_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1152_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1153_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 1115 to temporal +1 because of function borrow
(declare-fun var1115_mx__t2 () (_ BitVec 64))
(assert
  (= var1115_mx__t2  (ite true var1115_mx__t2 var1115_mx__t1)  )
)

; 849 to temporal +1 because of function borrow
(declare-fun var849_e__t9 () (_ BitVec 64))
(assert
  (= var849_e__t9  (ite true var849_e__t9 var849_e__t8)  )
)

; 1050 to temporal +1 because of function borrow
(declare-fun var1050_ep__t3 () (_ BitVec 64))
(assert
  (= var1050_ep__t3  (ite true var1050_ep__t3 var1050_ep__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
(declare-fun var1156_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1157_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1157_len_addressof_e____t0 (theory0_len var1156_addressof_e___t0) )
)

(assert
  (= var1157_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1156_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1158_true__t0 () Bool)
(assert
  (= var1158_true__t0 (theory1_safe var1156_addressof_e___t0) )
)

(assert
  var1158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
(declare-fun var1159_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1160_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1160_len_addressof_e____t0 (theory0_len var1159_addressof_e___t0) )
)

(assert
  (= var1160_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1159_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1161_true__t0 () Bool)
(assert
  (= var1161_true__t0 (theory1_safe var1159_addressof_e___t0) )
)

(assert
  var1161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
(declare-fun var1162_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1163_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1163_len_addressof_e____t0 (theory0_len var1162_addressof_e___t0) )
)

(assert
  (= var1163_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1162_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1164_true__t0 () Bool)
(assert
  (= var1164_true__t0 (theory1_safe var1162_addressof_e___t0) )
)

(assert
  var1164_true__t0
)

(declare-fun var1165_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1165_cast_of_addressof_e___t0 var1162_addressof_e___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1166_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1166_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1167_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1168_true__t0 () Bool)
(assert
  (= var1168_true__t0 (theory1_safe var1167_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1168_true__t0
)

(declare-fun var1169_true__t0 () Bool)
(assert
  (= var1169_true__t0 (theory2_nullterm var1167_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1170_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1171_true__t0 () Bool)
(assert
  (= var1171_true__t0 (theory1_safe var1170_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1171_true__t0
)

(declare-fun var1172_true__t0 () Bool)
(assert
  (= var1172_true__t0 (theory2_nullterm var1170_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1173_literal_Unsigned_51___t0 () (_ BitVec 64))
(assert
  (= var1173_literal_Unsigned_51___t0 (_ bv51 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1174_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1174_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1165_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1174_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1174_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_e__t10 () (_ BitVec 64))
(assert
  (= var849_e__t10  (ite true var849_e__t10 var849_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; callsite effects
(declare-fun var1175_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1177_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1177_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1175_return_value_of___err__abort__t0) )
)

(declare-fun var1176_return__t1 () (_ BitVec 64))
(assert
  (= var1177_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1176_return__t1) )
)

(declare-fun var1178_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1178_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1175_return_value_of___err__abort__t0) )
)

(assert
  (= var1178_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1176_return__t1) )
)

(declare-fun var1176_return__t0 () (_ BitVec 64))
(assert
  (= var1176_return__t1  (ite true var1175_return_value_of___err__abort__t0 var1176_return__t0)  )
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
(declare-fun var1179_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1179_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var849_e__t10) )
)

(assert (! var1179_interpretation_of_theory___err__checked_over_e__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
(declare-fun var1180_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1180_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1176_return__t1) )
)

(declare-fun var1175_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1180_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1175_return_value_of___err__abort__t1) )
)

(declare-fun var1181_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1181_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1176_return__t1) )
)

(assert
  (= var1181_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1175_return_value_of___err__abort__t1) )
)

(assert
  (= var1175_return_value_of___err__abort__t1  (ite true var1176_return__t1 var1175_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; call of ::carrier::sync::connect
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1183_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1184_len_addressof_mx____t0 (theory0_len var1183_addressof_mx___t0) )
)

(assert
  (= var1184_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1183_addressof_mx___t0 (_ bv1115 64))

)

(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory1_safe var1183_addressof_mx___t0) )
)

(assert
  var1185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1186_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1187_len_addressof_e____t0 (theory0_len var1186_addressof_e___t0) )
)

(assert
  (= var1187_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1186_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1188_true__t0 () Bool)
(assert
  (= var1188_true__t0 (theory1_safe var1186_addressof_e___t0) )
)

(assert
  var1188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1189_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1190_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1190_len_addressof_e____t0 (theory0_len var1189_addressof_e___t0) )
)

(assert
  (= var1190_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1189_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1191_true__t0 () Bool)
(assert
  (= var1191_true__t0 (theory1_safe var1189_addressof_e___t0) )
)

(assert
  var1191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1192_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1193_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var1193_len_addressof_target____t0 (theory0_len var1192_addressof_target___t0) )
)

(assert
  (= var1193_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var1192_addressof_target___t0 (_ bv915 64))

)

(declare-fun var1194_true__t0 () Bool)
(assert
  (= var1194_true__t0 (theory1_safe var1192_addressof_target___t0) )
)

(assert
  var1194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1195_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1196_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1196_len_addressof_mx____t0 (theory0_len var1195_addressof_mx___t0) )
)

(assert
  (= var1196_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1195_addressof_mx___t0 (_ bv1115 64))

)

(declare-fun var1197_true__t0 () Bool)
(assert
  (= var1197_true__t0 (theory1_safe var1195_addressof_mx___t0) )
)

(assert
  var1197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1198_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1199_len_addressof_e____t0 (theory0_len var1198_addressof_e___t0) )
)

(assert
  (= var1199_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1198_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1200_true__t0 () Bool)
(assert
  (= var1200_true__t0 (theory1_safe var1198_addressof_e___t0) )
)

(assert
  var1200_true__t0
)

(declare-fun var1201_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1201_cast_of_addressof_e___t0 var1198_addressof_e___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1202_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1202_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1203_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1204_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var1204_len_addressof_target____t0 (theory0_len var1203_addressof_target___t0) )
)

(assert
  (= var1204_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var1203_addressof_target___t0 (_ bv915 64))

)

(declare-fun var1205_true__t0 () Bool)
(assert
  (= var1205_true__t0 (theory1_safe var1203_addressof_target___t0) )
)

(assert
  var1205_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1206_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(assert
  (= var1206_interpretation_of_theory_safe_over_addressof_target___t0 (theory1_safe var1203_addressof_target___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1207_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1207_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1201_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1208_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1208_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1195_addressof_mx___t0) )
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
(declare-fun var1209_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1209_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var849_e__t10) )
)

(push 1)

(assert
  (and true (or (not var1206_interpretation_of_theory_safe_over_addressof_target___t0 ) (not var1207_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1208_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1209_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1206_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var1207_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1208_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1209_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 1115 to temporal +1 because of function borrow
(declare-fun var1115_mx__t3 () (_ BitVec 64))
(assert
  (= var1115_mx__t3  (ite true var1115_mx__t3 var1115_mx__t2)  )
)

; 849 to temporal +1 because of function borrow
(declare-fun var849_e__t11 () (_ BitVec 64))
(assert
  (= var849_e__t11  (ite true var849_e__t11 var849_e__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; callsite effects
(declare-fun var1210_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var1212_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(assert
  (= var1212_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var1210_return_value_of___carrier__sync__connect__t0) )
)

(declare-fun var1211_return__t1 () (_ BitVec 64))
(assert
  (= var1212_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var1211_return__t1) )
)

(declare-fun var1213_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(assert
  (= var1213_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var1210_return_value_of___carrier__sync__connect__t0) )
)

(assert
  (= var1213_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var1211_return__t1) )
)

(declare-fun var1211_return__t0 () (_ BitVec 64))
(assert
  (= var1211_return__t1  (ite true var1210_return_value_of___carrier__sync__connect__t0 var1211_return__t0)  )
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
(declare-fun var1214_mx_chan__t0 () (_ BitVec 64))
(declare-fun var1215_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var1215_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var1214_mx_chan__t0) )
)

(assert (! var1215_interpretation_of_theory_safe_over_mx_chan__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1216_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var1216_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var1211_return__t1) )
)

(declare-fun var1210_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(assert
  (= var1216_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var1210_return_value_of___carrier__sync__connect__t1) )
)

(declare-fun var1217_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var1217_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var1211_return__t1) )
)

(assert
  (= var1217_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var1210_return_value_of___carrier__sync__connect__t1) )
)

(assert
  (= var1210_return_value_of___carrier__sync__connect__t1  (ite true var1211_return__t1 var1210_return_value_of___carrier__sync__connect__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
(declare-fun var1219_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1220_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1220_len_addressof_e____t0 (theory0_len var1219_addressof_e___t0) )
)

(assert
  (= var1220_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1219_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1221_true__t0 () Bool)
(assert
  (= var1221_true__t0 (theory1_safe var1219_addressof_e___t0) )
)

(assert
  var1221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
(declare-fun var1222_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1223_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1223_len_addressof_e____t0 (theory0_len var1222_addressof_e___t0) )
)

(assert
  (= var1223_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1222_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1224_true__t0 () Bool)
(assert
  (= var1224_true__t0 (theory1_safe var1222_addressof_e___t0) )
)

(assert
  var1224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
(declare-fun var1225_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1226_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1226_len_addressof_e____t0 (theory0_len var1225_addressof_e___t0) )
)

(assert
  (= var1226_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1225_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1227_true__t0 () Bool)
(assert
  (= var1227_true__t0 (theory1_safe var1225_addressof_e___t0) )
)

(assert
  var1227_true__t0
)

(declare-fun var1228_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1228_cast_of_addressof_e___t0 var1225_addressof_e___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1229_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1229_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1230_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1231_true__t0 () Bool)
(assert
  (= var1231_true__t0 (theory1_safe var1230_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1231_true__t0
)

(declare-fun var1232_true__t0 () Bool)
(assert
  (= var1232_true__t0 (theory2_nullterm var1230_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1233_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1234_true__t0 () Bool)
(assert
  (= var1234_true__t0 (theory1_safe var1233_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1234_true__t0
)

(declare-fun var1235_true__t0 () Bool)
(assert
  (= var1235_true__t0 (theory2_nullterm var1233_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1236_literal_Unsigned_54___t0 () (_ BitVec 64))
(assert
  (= var1236_literal_Unsigned_54___t0 (_ bv54 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1237_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1237_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1228_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1237_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1237_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_e__t12 () (_ BitVec 64))
(assert
  (= var849_e__t12  (ite true var849_e__t12 var849_e__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; callsite effects
(declare-fun var1238_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1240_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1240_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1238_return_value_of___err__abort__t0) )
)

(declare-fun var1239_return__t1 () (_ BitVec 64))
(assert
  (= var1240_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1239_return__t1) )
)

(declare-fun var1241_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1241_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1238_return_value_of___err__abort__t0) )
)

(assert
  (= var1241_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1239_return__t1) )
)

(declare-fun var1239_return__t0 () (_ BitVec 64))
(assert
  (= var1239_return__t1  (ite true var1238_return_value_of___err__abort__t0 var1239_return__t0)  )
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
(declare-fun var1242_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1242_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var849_e__t12) )
)

(assert (! var1242_interpretation_of_theory___err__checked_over_e__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
(declare-fun var1243_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1243_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1239_return__t1) )
)

(declare-fun var1238_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1243_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1238_return_value_of___err__abort__t1) )
)

(declare-fun var1244_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1244_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1239_return__t1) )
)

(assert
  (= var1244_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1238_return_value_of___err__abort__t1) )
)

(assert
  (= var1238_return_value_of___err__abort__t1  (ite true var1239_return__t1 var1238_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; call of ::carrier::shell::open
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
(declare-fun var1245_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1246_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1246_len_addressof_e____t0 (theory0_len var1245_addressof_e___t0) )
)

(assert
  (= var1246_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1245_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1247_true__t0 () Bool)
(assert
  (= var1247_true__t0 (theory1_safe var1245_addressof_e___t0) )
)

(assert
  var1247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
(declare-fun var1248_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1249_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1249_len_addressof_e____t0 (theory0_len var1248_addressof_e___t0) )
)

(assert
  (= var1249_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1248_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1250_true__t0 () Bool)
(assert
  (= var1250_true__t0 (theory1_safe var1248_addressof_e___t0) )
)

(assert
  var1250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
(declare-fun var1251_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1252_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1252_len_addressof_e____t0 (theory0_len var1251_addressof_e___t0) )
)

(assert
  (= var1252_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1251_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1253_true__t0 () Bool)
(assert
  (= var1253_true__t0 (theory1_safe var1251_addressof_e___t0) )
)

(assert
  var1253_true__t0
)

(declare-fun var1254_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1254_cast_of_addressof_e___t0 var1251_addressof_e___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1255_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1255_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1256_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var1256_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var1214_mx_chan__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1257_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1257_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1254_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
(declare-fun var1258_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1258_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var849_e__t12) )
)

(push 1)

(assert
  (and true (or (not var1256_interpretation_of_theory_safe_over_mx_chan__t0 ) (not var1257_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1258_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1256_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1257_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1258_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_e__t13 () (_ BitVec 64))
(assert
  (= var849_e__t13  (ite true var849_e__t13 var849_e__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
(declare-fun var1261_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1262_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1262_len_addressof_e____t0 (theory0_len var1261_addressof_e___t0) )
)

(assert
  (= var1262_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1261_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1263_true__t0 () Bool)
(assert
  (= var1263_true__t0 (theory1_safe var1261_addressof_e___t0) )
)

(assert
  var1263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
(declare-fun var1264_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1265_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1265_len_addressof_e____t0 (theory0_len var1264_addressof_e___t0) )
)

(assert
  (= var1265_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1264_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1266_true__t0 () Bool)
(assert
  (= var1266_true__t0 (theory1_safe var1264_addressof_e___t0) )
)

(assert
  var1266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
(declare-fun var1267_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1268_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1268_len_addressof_e____t0 (theory0_len var1267_addressof_e___t0) )
)

(assert
  (= var1268_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1267_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1269_true__t0 () Bool)
(assert
  (= var1269_true__t0 (theory1_safe var1267_addressof_e___t0) )
)

(assert
  var1269_true__t0
)

(declare-fun var1270_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1270_cast_of_addressof_e___t0 var1267_addressof_e___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1271_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1271_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1272_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1273_true__t0 () Bool)
(assert
  (= var1273_true__t0 (theory1_safe var1272_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1273_true__t0
)

(declare-fun var1274_true__t0 () Bool)
(assert
  (= var1274_true__t0 (theory2_nullterm var1272_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1275_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1276_true__t0 () Bool)
(assert
  (= var1276_true__t0 (theory1_safe var1275_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1276_true__t0
)

(declare-fun var1277_true__t0 () Bool)
(assert
  (= var1277_true__t0 (theory2_nullterm var1275_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1278_literal_Unsigned_57___t0 () (_ BitVec 64))
(assert
  (= var1278_literal_Unsigned_57___t0 (_ bv57 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1279_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1279_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1270_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1279_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1279_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_e__t14 () (_ BitVec 64))
(assert
  (= var849_e__t14  (ite true var849_e__t14 var849_e__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; callsite effects
(declare-fun var1280_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1282_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1282_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1280_return_value_of___err__abort__t0) )
)

(declare-fun var1281_return__t1 () (_ BitVec 64))
(assert
  (= var1282_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1281_return__t1) )
)

(declare-fun var1283_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1283_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1280_return_value_of___err__abort__t0) )
)

(assert
  (= var1283_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1281_return__t1) )
)

(declare-fun var1281_return__t0 () (_ BitVec 64))
(assert
  (= var1281_return__t1  (ite true var1280_return_value_of___err__abort__t0 var1281_return__t0)  )
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
(declare-fun var1284_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1284_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var849_e__t14) )
)

(assert (! var1284_interpretation_of_theory___err__checked_over_e__t0 :named A43))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
(declare-fun var1285_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1285_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1281_return__t1) )
)

(declare-fun var1280_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1285_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1280_return_value_of___err__abort__t1) )
)

(declare-fun var1286_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1286_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1281_return__t1) )
)

(assert
  (= var1286_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1280_return_value_of___err__abort__t1) )
)

(assert
  (= var1280_return_value_of___err__abort__t1  (ite true var1281_return__t1 var1280_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; call of ::carrier::sync::wait
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
(declare-fun var1288_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1289_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1289_len_addressof_mx____t0 (theory0_len var1288_addressof_mx___t0) )
)

(assert
  (= var1289_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1288_addressof_mx___t0 (_ bv1115 64))

)

(declare-fun var1290_true__t0 () Bool)
(assert
  (= var1290_true__t0 (theory1_safe var1288_addressof_mx___t0) )
)

(assert
  var1290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
(declare-fun var1291_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1292_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1292_len_addressof_e____t0 (theory0_len var1291_addressof_e___t0) )
)

(assert
  (= var1292_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1291_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1293_true__t0 () Bool)
(assert
  (= var1293_true__t0 (theory1_safe var1291_addressof_e___t0) )
)

(assert
  var1293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
(declare-fun var1294_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1295_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1295_len_addressof_e____t0 (theory0_len var1294_addressof_e___t0) )
)

(assert
  (= var1295_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1294_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1296_true__t0 () Bool)
(assert
  (= var1296_true__t0 (theory1_safe var1294_addressof_e___t0) )
)

(assert
  var1296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
(declare-fun var1297_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1298_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1298_len_addressof_mx____t0 (theory0_len var1297_addressof_mx___t0) )
)

(assert
  (= var1298_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1297_addressof_mx___t0 (_ bv1115 64))

)

(declare-fun var1299_true__t0 () Bool)
(assert
  (= var1299_true__t0 (theory1_safe var1297_addressof_mx___t0) )
)

(assert
  var1299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
(declare-fun var1300_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1301_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1301_len_addressof_e____t0 (theory0_len var1300_addressof_e___t0) )
)

(assert
  (= var1301_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1300_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1302_true__t0 () Bool)
(assert
  (= var1302_true__t0 (theory1_safe var1300_addressof_e___t0) )
)

(assert
  var1302_true__t0
)

(declare-fun var1303_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1303_cast_of_addressof_e___t0 var1300_addressof_e___t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1304_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1304_literal_Unsigned_5000___t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1305_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1305_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1303_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1306_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1306_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1297_addressof_mx___t0) )
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
(declare-fun var1307_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1307_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var849_e__t14) )
)

(push 1)

(assert
  (and true (or (not var1305_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1306_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1307_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1305_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1306_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1307_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 1115 to temporal +1 because of function borrow
(declare-fun var1115_mx__t4 () (_ BitVec 64))
(assert
  (= var1115_mx__t4  (ite true var1115_mx__t4 var1115_mx__t3)  )
)

; 849 to temporal +1 because of function borrow
(declare-fun var849_e__t15 () (_ BitVec 64))
(assert
  (= var849_e__t15  (ite true var849_e__t15 var849_e__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
(declare-fun var1310_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1311_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1311_len_addressof_e____t0 (theory0_len var1310_addressof_e___t0) )
)

(assert
  (= var1311_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1310_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1312_true__t0 () Bool)
(assert
  (= var1312_true__t0 (theory1_safe var1310_addressof_e___t0) )
)

(assert
  var1312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
(declare-fun var1313_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1314_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1314_len_addressof_e____t0 (theory0_len var1313_addressof_e___t0) )
)

(assert
  (= var1314_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1313_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1315_true__t0 () Bool)
(assert
  (= var1315_true__t0 (theory1_safe var1313_addressof_e___t0) )
)

(assert
  var1315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
(declare-fun var1316_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1317_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1317_len_addressof_e____t0 (theory0_len var1316_addressof_e___t0) )
)

(assert
  (= var1317_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1316_addressof_e___t0 (_ bv849 64))

)

(declare-fun var1318_true__t0 () Bool)
(assert
  (= var1318_true__t0 (theory1_safe var1316_addressof_e___t0) )
)

(assert
  var1318_true__t0
)

(declare-fun var1319_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1319_cast_of_addressof_e___t0 var1316_addressof_e___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1320_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1320_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1321_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1322_true__t0 () Bool)
(assert
  (= var1322_true__t0 (theory1_safe var1321_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1322_true__t0
)

(declare-fun var1323_true__t0 () Bool)
(assert
  (= var1323_true__t0 (theory2_nullterm var1321_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1324_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1325_true__t0 () Bool)
(assert
  (= var1325_true__t0 (theory1_safe var1324_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1325_true__t0
)

(declare-fun var1326_true__t0 () Bool)
(assert
  (= var1326_true__t0 (theory2_nullterm var1324_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1327_literal_Unsigned_60___t0 () (_ BitVec 64))
(assert
  (= var1327_literal_Unsigned_60___t0 (_ bv60 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1328_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1328_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1319_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1328_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1328_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_e__t16 () (_ BitVec 64))
(assert
  (= var849_e__t16  (ite true var849_e__t16 var849_e__t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; callsite effects
(declare-fun var1329_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1331_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1331_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1329_return_value_of___err__abort__t0) )
)

(declare-fun var1330_return__t1 () (_ BitVec 64))
(assert
  (= var1331_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1330_return__t1) )
)

(declare-fun var1332_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1332_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1329_return_value_of___err__abort__t0) )
)

(assert
  (= var1332_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1330_return__t1) )
)

(declare-fun var1330_return__t0 () (_ BitVec 64))
(assert
  (= var1330_return__t1  (ite true var1329_return_value_of___err__abort__t0 var1330_return__t0)  )
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
(declare-fun var1333_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1333_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var849_e__t16) )
)

(assert (! var1333_interpretation_of_theory___err__checked_over_e__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
(declare-fun var1334_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1334_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1330_return__t1) )
)

(declare-fun var1329_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1334_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1329_return_value_of___err__abort__t1) )
)

(declare-fun var1335_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1335_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1330_return__t1) )
)

(assert
  (= var1335_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1329_return_value_of___err__abort__t1) )
)

(assert
  (= var1329_return_value_of___err__abort__t1  (ite true var1330_return__t1 var1329_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:62
; literal expr
(declare-fun var1336_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1336_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1337_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1337_implicit_coercion_of_literal_Unsigned_0___t0 var1336_literal_Unsigned_0___t0) :named A47))(declare-fun var848_return__t4 () (_ BitVec 64))
(assert
  (= var848_return__t4  (ite true var1337_implicit_coercion_of_literal_Unsigned_0___t0 var848_return__t3)  )
)

;end of function ::carrier::cmd_shell::cmd


(pop 1)

(declare-fun var843_argv__t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var846_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var850_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var851_e_trace__t0 () (_ BitVec 64))
(declare-fun var852_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var853_literal_array_853__t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_safe_literal_array_853_____safe_e___t0 () Bool)
(declare-fun var849_e__t1 () (_ BitVec 64))
(declare-fun var856_nullterm_literal_array_853_____nullterm_e___t0 () Bool)
(declare-fun var857_len_e___t0 () (_ BitVec 64))
(declare-fun var858_addressof_e___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_addressof_e___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_addressof_e___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var868_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var869_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var870_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var872_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var871_return__t1 () (_ BitVec 64))
(declare-fun var873_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var874_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var875_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var870_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var876_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var878_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var879_safe_literal_Unsigned_0______safe_posarg___t0 () Bool)
(declare-fun var877_posarg__t1 () (_ BitVec 64))
(declare-fun var880_nullterm_literal_Unsigned_0______nullterm_posarg___t0 () Bool)
(declare-fun var883_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var884_safe_literal_Unsigned_2______safe_i___t0 () Bool)
(declare-fun var882_i__t1 () (_ BitVec 64))
(declare-fun var885_nullterm_literal_Unsigned_2______nullterm_i___t0 () Bool)
(declare-fun var889_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var892_len_argv___t0 () (_ BitVec 64))
(declare-fun var895_literal_string__error__unexpected_argument__s____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_len_argv___t0 () (_ BitVec 64))
(declare-fun var903_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var877_posarg__t2 () (_ BitVec 64))
(declare-fun var906_literal_string__error__missing_required_argument__target_____t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_true__t0 () Bool)
(declare-fun var911_interpretation_of_theory_nullterm_over_posarg__t0 () Bool)
(declare-fun var912_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory_safe_over_posarg__t0 () Bool)
(declare-fun var914_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var916_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var917_literal_array_917__t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_safe_literal_array_917_____safe_target___t0 () Bool)
(declare-fun var915_target__t1 () (_ BitVec 64))
(declare-fun var920_nullterm_literal_array_917_____nullterm_target___t0 () Bool)
(declare-fun var921_len_target___t0 () (_ BitVec 64))
(declare-fun var922_addressof_target___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_addressof_e___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_addressof_e___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_addressof_target___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_addressof_e___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var938_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var939_interpretation_of_theory_safe_over_posarg__t0 () Bool)
(declare-fun var940_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var941_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var942_interpretation_of_theory_nullterm_over_posarg__t0 () Bool)
(declare-fun var943_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var945_addressof_e___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_addressof_e___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_addressof_e___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var955_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var956_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_literal_Unsigned_39___t0 () (_ BitVec 64))
(declare-fun var963_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var966_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var968_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var970_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var971_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var972_addressof_e___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_addressof_e___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_addressof_e___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var985_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var986_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_literal_Unsigned_41___t0 () (_ BitVec 64))
(declare-fun var993_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var997_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var998_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var999_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1000_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1002_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1001_return__t1 () (_ BitVec 64))
(declare-fun var1003_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1004_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1005_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1000_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1006_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1008_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1018_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1019_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1021_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1024_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1034_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1035_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_literal_Unsigned_45___t0 () (_ BitVec 64))
(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1043_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1045_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1044_return__t1 () (_ BitVec 64))
(declare-fun var1046_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1047_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1048_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1043_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1049_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1051_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1052_ep_framebuffer__t0 () (_ BitVec 64))
(declare-fun var1053_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1054_literal_array_1054__t0 () (_ BitVec 64))
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1056_safe_literal_array_1054_____safe_ep___t0 () Bool)
(declare-fun var1050_ep__t1 () (_ BitVec 64))
(declare-fun var1057_nullterm_literal_array_1054_____nullterm_ep___t0 () Bool)
(declare-fun var1058_len_ep___t0 () (_ BitVec 64))
(declare-fun var1059_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1069_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1070_true__t0 () Bool)
(declare-fun var1071_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1072_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1075_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1076_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1077_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(declare-fun var1080_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1081_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1083_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1084_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1089_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1091_true__t0 () Bool)
(declare-fun var1092_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1095_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1099_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1100_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1103_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1105_true__t0 () Bool)
(declare-fun var1106_literal_Unsigned_48___t0 () (_ BitVec 64))
(declare-fun var1107_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1108_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1110_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1109_return__t1 () (_ BitVec 64))
(declare-fun var1111_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1112_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1113_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1108_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1114_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1116_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1117_literal_array_1117__t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(declare-fun var1119_safe_literal_array_1117_____safe_mx___t0 () Bool)
(declare-fun var1115_mx__t1 () (_ BitVec 64))
(declare-fun var1120_nullterm_literal_array_1117_____nullterm_mx___t0 () Bool)
(declare-fun var1121_len_mx___t0 () (_ BitVec 64))
(declare-fun var1122_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1123_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(declare-fun var1125_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1126_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1127_true__t0 () Bool)
(declare-fun var1128_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1135_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1138_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1141_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1145_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1146_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1147_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1148_true__t0 () Bool)
(declare-fun var1150_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1151_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1152_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1153_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1156_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1157_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1158_true__t0 () Bool)
(declare-fun var1159_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1160_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1161_true__t0 () Bool)
(declare-fun var1162_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1163_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1164_true__t0 () Bool)
(declare-fun var1166_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1167_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1168_true__t0 () Bool)
(declare-fun var1169_true__t0 () Bool)
(declare-fun var1170_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1171_true__t0 () Bool)
(declare-fun var1172_true__t0 () Bool)
(declare-fun var1173_literal_Unsigned_51___t0 () (_ BitVec 64))
(declare-fun var1174_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1175_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1177_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1176_return__t1 () (_ BitVec 64))
(declare-fun var1178_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1179_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1180_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1175_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1181_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1183_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1186_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1188_true__t0 () Bool)
(declare-fun var1189_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1190_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1191_true__t0 () Bool)
(declare-fun var1192_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1193_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var1194_true__t0 () Bool)
(declare-fun var1195_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1196_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1197_true__t0 () Bool)
(declare-fun var1198_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1200_true__t0 () Bool)
(declare-fun var1202_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1203_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1204_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var1205_true__t0 () Bool)
(declare-fun var1206_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var1207_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1208_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1209_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1210_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var1212_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(declare-fun var1211_return__t1 () (_ BitVec 64))
(declare-fun var1213_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(declare-fun var1214_mx_chan__t0 () (_ BitVec 64))
(declare-fun var1215_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1216_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var1210_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(declare-fun var1217_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var1219_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1220_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1221_true__t0 () Bool)
(declare-fun var1222_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1223_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1224_true__t0 () Bool)
(declare-fun var1225_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1226_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1227_true__t0 () Bool)
(declare-fun var1229_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1230_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1231_true__t0 () Bool)
(declare-fun var1232_true__t0 () Bool)
(declare-fun var1233_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1234_true__t0 () Bool)
(declare-fun var1235_true__t0 () Bool)
(declare-fun var1236_literal_Unsigned_54___t0 () (_ BitVec 64))
(declare-fun var1237_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1238_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1240_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1239_return__t1 () (_ BitVec 64))
(declare-fun var1241_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1242_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1243_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1238_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1244_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1245_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1246_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1248_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1249_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1250_true__t0 () Bool)
(declare-fun var1251_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1252_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1253_true__t0 () Bool)
(declare-fun var1255_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1256_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1257_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1258_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1261_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1262_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(declare-fun var1264_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1265_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1266_true__t0 () Bool)
(declare-fun var1267_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1268_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1269_true__t0 () Bool)
(declare-fun var1271_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1272_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1273_true__t0 () Bool)
(declare-fun var1274_true__t0 () Bool)
(declare-fun var1275_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1276_true__t0 () Bool)
(declare-fun var1277_true__t0 () Bool)
(declare-fun var1278_literal_Unsigned_57___t0 () (_ BitVec 64))
(declare-fun var1279_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1280_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1282_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1281_return__t1 () (_ BitVec 64))
(declare-fun var1283_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1284_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1285_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1280_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1286_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1288_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1289_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1290_true__t0 () Bool)
(declare-fun var1291_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1292_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1293_true__t0 () Bool)
(declare-fun var1294_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1295_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1296_true__t0 () Bool)
(declare-fun var1297_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1298_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1299_true__t0 () Bool)
(declare-fun var1300_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1301_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1302_true__t0 () Bool)
(declare-fun var1304_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1305_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1306_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1307_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1310_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1311_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1312_true__t0 () Bool)
(declare-fun var1313_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1314_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1315_true__t0 () Bool)
(declare-fun var1316_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1317_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1318_true__t0 () Bool)
(declare-fun var1320_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1321_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1322_true__t0 () Bool)
(declare-fun var1323_true__t0 () Bool)
(declare-fun var1324_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1325_true__t0 () Bool)
(declare-fun var1326_true__t0 () Bool)
(declare-fun var1327_literal_Unsigned_60___t0 () (_ BitVec 64))
(declare-fun var1328_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1329_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1331_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1330_return__t1 () (_ BitVec 64))
(declare-fun var1332_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1333_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1334_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1329_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1335_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1336_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

