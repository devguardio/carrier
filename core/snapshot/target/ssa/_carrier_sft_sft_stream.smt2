; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/sft.zz:11
; : /home/runner/work/carrier/carrier/core/src/sft.zz:10
; : /home/runner/work/carrier/carrier/core/src/sft.zz:11
; : /home/runner/work/carrier/carrier/core/src/sft.zz:10
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory13___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var14___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__eq_cstr__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory29___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var30___json__push__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___json__push__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory32___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var33___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__mut_slice__append_obj__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory35___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var36___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___buffer__as_slice__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var40___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___carrier__vault__add_authorization__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var42___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___slice__mut_slice__push32__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var45___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var48___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__channel__send_close_frame__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var52___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var52___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var53___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var53___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var54___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var54___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var55___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var55___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var60___toml__next__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___toml__next__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var63___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__pq__keepalive__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var69___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var69___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var70___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var70___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var71___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var71___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var72___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var72___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var74___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__router__poll__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var77___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var80___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___netio__tcp__recv__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var89___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory92___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var93___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___madpack__v_cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var96___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var96___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var97___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var97___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var99___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var99___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var100___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var100___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var101___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var101___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var104___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var104___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var105___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var106___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var106___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var107___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var107___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var110___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__vault__sign_local__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var113___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___madpack__v_array__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var116___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___netio__udp__bind__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var118___buffer__push__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__push__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var125___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__sft__sft_open__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var127___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__sft__sft_close__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var129___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__sft__sft_stream__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:26
; : /home/runner/work/carrier/carrier/core/src/sft.zz:26
; : /home/runner/work/carrier/carrier/core/src/sft.zz:27
(declare-fun var133_literal_string___v0_sft___t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133_literal_string___v0_sft___t0) )
)

(assert
  var134_true__t0
)

(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory2_nullterm var133_literal_string___v0_sft___t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/sft.zz:28
(declare-fun var136_literal_struct_136__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var136_literal_struct_136__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/sft.zz:28
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var136_literal_struct_136__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:29
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/sft.zz:29
(declare-fun var143_literal_struct_143__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var143_literal_struct_143__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/sft.zz:29
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var143_literal_struct_143__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:30
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/sft.zz:30
(declare-fun var150_literal_struct_150__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var150_literal_struct_150__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/sft.zz:30
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var150_literal_struct_150__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:26
(declare-fun var132_literal_struct_132__t0 () (_ BitVec 64))
(declare-fun var157_safe_literal_struct_132_____safe___carrier__sft__StupidFileTransfer___t0 () Bool)
(assert
  (= var157_safe_literal_struct_132_____safe___carrier__sft__StupidFileTransfer___t0 (theory1_safe var132_literal_struct_132__t0) )
)

(declare-fun var131___carrier__sft__StupidFileTransfer__t1 () (_ BitVec 64))
(assert
  (= var157_safe_literal_struct_132_____safe___carrier__sft__StupidFileTransfer___t0 (theory1_safe var131___carrier__sft__StupidFileTransfer__t1) )
)

(declare-fun var158_nullterm_literal_struct_132_____nullterm___carrier__sft__StupidFileTransfer___t0 () Bool)
(assert
  (= var158_nullterm_literal_struct_132_____nullterm___carrier__sft__StupidFileTransfer___t0 (theory2_nullterm var132_literal_struct_132__t0) )
)

(assert
  (= var158_nullterm_literal_struct_132_____nullterm___carrier__sft__StupidFileTransfer___t0 (theory2_nullterm var131___carrier__sft__StupidFileTransfer__t1) )
)

(declare-fun var131___carrier__sft__StupidFileTransfer__t0 () (_ BitVec 64))
(assert
  (= var131___carrier__sft__StupidFileTransfer__t1  (ite true var132_literal_struct_132__t0 var131___carrier__sft__StupidFileTransfer__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var160___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var160___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var161___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var161___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var162___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var162___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var163___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var163___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var164___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var164___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var165___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var165___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var166___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var166___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var167___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var167___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var168___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var168___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var171_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var171_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var172_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var172_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var171_literal_Unsigned_64___t0) )
)

(declare-fun var170___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var172_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var170___toml__MAX_DEPTH__t1) )
)

(declare-fun var173_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var173_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var171_literal_Unsigned_64___t0) )
)

(assert
  (= var173_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var170___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var174_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var174_implicit_coercion_of_literal_Unsigned_64___t0 var171_literal_Unsigned_64___t0) :named A0))(declare-fun var170___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var170___toml__MAX_DEPTH__t1  (ite true var174_implicit_coercion_of_literal_Unsigned_64___t0 var170___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var175___toml__close__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___toml__close__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var177___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___slice__mut_slice__make__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var179___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___madpack__kv_strslice__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var184___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__initiator__complete__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var187___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var187___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var188___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var188___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var189___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var189___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var190___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var190___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var191___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var191___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var192___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var192___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var195___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var197___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__vault__get_local_identity__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var199___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___io__write_bytes__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var202___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__endpoint__do_complete__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var204___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___madpack__as_slice__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var206___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__pq__clear__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var210___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var210___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var211___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var211___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var212___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var212___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var213___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var213___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var214___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var214___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var215___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var215___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var216___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var216___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var217___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var217___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var218___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var218___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var219___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var219___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var220___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var220___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var221___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var221___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var226___net__address__none__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___net__address__none__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var228___io__await__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___io__await__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var230___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___madpack__decode__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var232___io__valid__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___io__valid__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var235_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var235_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var236_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var236_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var235_literal_Unsigned_32___t0) )
)

(declare-fun var234___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var236_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var234___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var237_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var237_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var235_literal_Unsigned_32___t0) )
)

(assert
  (= var237_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var234___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var238_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var238_implicit_coercion_of_literal_Unsigned_32___t0 var235_literal_Unsigned_32___t0) :named A1))(declare-fun var234___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var234___carrier__sha256__HASHLEN__t1  (ite true var238_implicit_coercion_of_literal_Unsigned_32___t0 var234___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var244_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var244_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var245_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var245_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var244_literal_Unsigned_6___t0) )
)

(declare-fun var243___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var245_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var243___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var246_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var246_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var244_literal_Unsigned_6___t0) )
)

(assert
  (= var246_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var243___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var247_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var247_implicit_coercion_of_literal_Unsigned_6___t0 var244_literal_Unsigned_6___t0) :named A2))(declare-fun var243___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var243___carrier__router__MAX_CHANNELS__t1  (ite true var247_implicit_coercion_of_literal_Unsigned_6___t0 var243___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var250___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var250___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var251___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var251___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var252___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var252___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var253___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var253___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var254___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var254___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var255___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var255___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var256___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var256___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var257___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var257___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var258___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var258___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var259___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var259___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory260___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory261___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var262___pool__free__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___pool__free__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var264___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__vault__authorize_connect__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var266___err__check__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___err__check__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var268___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___slice__mut_slice__append_cstr__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var270___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___slice__mut_slice__push64__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var272___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___buffer__append_cstr__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var274___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___err__fail_with_win32__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var276___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__symmetric__mix_hash__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var279___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__sha256__update__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var282___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var282___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var283___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var283___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var284___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var284___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var285___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__initiator__initiate__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var287___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___time__to_millis__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var290___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___pool__alloc__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var294___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___madpack__next_kv__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var296___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___err__fail_with_errno__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var298___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__vault__close__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var301___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__noise__initiate_insecure__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var313_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var313_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var314_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var314_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var313_literal_Unsigned_16___t0) )
)

(declare-fun var312___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var314_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var312___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var315_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var315_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var313_literal_Unsigned_16___t0) )
)

(assert
  (= var315_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var312___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var316_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var316_implicit_coercion_of_literal_Unsigned_16___t0 var313_literal_Unsigned_16___t0) :named A3))(declare-fun var312___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var312___carrier__vault__MAX_BROKERS__t1  (ite true var316_implicit_coercion_of_literal_Unsigned_16___t0 var312___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var317___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___err__eprintf__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var319___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__pq__wrapdec__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var321___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__vault__set_network__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var323___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___madpack__kv_cstr__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var325___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___madpack__next_v__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var327___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___buffer__starts_with_cstr__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var329___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__vault__get_network_secret__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory332___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var333___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___hpack__decoder__decode__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var335___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___hpack__decoder__decode_literal__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var337___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__vault__sign_principal__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var339___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___io__read_slice__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var341___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__identity__identity_from_str__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var343___err__make__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___err__make__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var345___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var347___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var349___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___madpack__v_bool__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var351___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__router__shutdown__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var353___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__router__close__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var356___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var358___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__noise__complete__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var360___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__endpoint__close__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var362___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___madpack__lookup__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var364___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__endpoint__shutdown__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var366___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var369___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var369___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var370___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var370___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var371___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var371___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var372___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var372___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var373___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__endpoint__none__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var375___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__symmetric__init__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var377___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__identity__secret_from_str__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var379___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var381___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var384___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__noise__receive_insecure__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var386___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var388___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___slice__mut_slice__append_slice__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var390___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___buffer__slen__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var392___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___buffer__append_slice__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var396___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___protonerf__next__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var398___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__identity__address_from_str__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var400___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__vault__del_authorization__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var404___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__stream__index__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var406___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__stream__stream__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var408___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__channel__stream_exists__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var410___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__endpoint__register_stream__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var412___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var414___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__endpoint__next_broker__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var416___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___net__address__from_buffer__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var418___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___madpack__v_map__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var420___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__stream__incomming_close__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var422___io__read__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___io__read__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var424___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___madpack__from_preshared_index__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var427___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var427___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var428___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var428___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var429___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var429___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var430___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var430___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var431___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var431___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var432___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var432___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var433___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var433___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var434___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var434___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var435___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__pq__alloc__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var437___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___madpack__encode__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var439___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var441___buffer__available__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___buffer__available__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var443___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___buffer__copy_cstr__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var445___buffer__make__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___buffer__make__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var447___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___hpack__encoder__encode__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var449___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___err__assert_safe__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var451___mem__copy__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___mem__copy__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var454___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__sha256__init__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var456___log__info__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___log__info__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var458___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___madpack__kv_array__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var460___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var462___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var464___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___buffer__cstr__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var466___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__identity__signature_from_str__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var468___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___net__address__from_str_ipv4__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var470___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__identity__eq__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var472___err__ignore__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___err__ignore__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var474___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__cipher__decrypt__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var476___json__parser__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___json__parser__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var478___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var480___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___slice__slice__eq_bytes__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var482___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var484___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__identity__secretkit_generate__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var486___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___netio__udp__sendto__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var489___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__bootstrap__close__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var491___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__channel__handle_open_frame__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var493___json__advance__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___json__advance__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var495___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__stream__do_poll__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var498___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__vault__vector_time__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var500___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___slice__mut_slice__append_bytes__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var502___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__vault__get_network__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var504___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___madpack__kv_bool__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var506___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___netio__tcp__send__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var508___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var510___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var512___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var514___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var516___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___err__backtrace__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var518___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var520___buffer__format__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___buffer__format__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var522___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var524___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var526___io__close__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___io__close__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var528___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___protonerf__read_varint__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var530___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var532___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__symmetric__mix_key__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var534___io__wake__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___io__wake__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var536___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___buffer__copy_bytes__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var538___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__pq__cancel__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var540___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___netio__udp__recvfrom__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var542___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___io__read_bytes__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var544___pool__make__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___pool__make__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var546___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___protonerf__decode__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var549___err__fail__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___err__fail__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var551___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__stream__cancel__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var553___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___slice__mut_slice__as_slice__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var555___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__channel__poll__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var557___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__vault__broker_count__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var559___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__vault_ik__from_ik__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var561___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__symmetric__split__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var563___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var565___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___buffer__clear__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var567___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__endpoint__start__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var569___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___madpack__gindex__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var571___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___netio__tcp__connect__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var573___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__endpoint__native__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var575___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__channel__ack__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var577___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___slice__slice__sub__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var579___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__noise__accept__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var581___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__stream__incomming_stream__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var583___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__pq__wrapinc__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var585___err__to_str__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___err__to_str__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var587___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___madpack__v_null__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var591___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___hpack__decoder__next__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var593___io__write__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___io__write__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var595___err__elog__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___err__elog__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var598___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__stream__close__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var600___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___slice__mut_slice__space__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var602___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__identity__identity_to_string__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var604___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__channel__alloc_stream__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var606___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___buffer__copy_slice__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var608___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__channel__push__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var610___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___slice__mut_slice__push__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var612___json__next__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___json__next__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var614___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___net__address__valid__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var616___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___madpack__to_preshared_index__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var618___madpack__end__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___madpack__end__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var620___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__identity__address_from_cstr__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var622___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___madpack__kv_byteslice__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var624___io__channel__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___io__channel__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var626___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__peering__from_proto__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var628___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__cipher__init__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var630___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var633___pool__each__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___pool__each__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var635___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__channel__disco__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var637___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__pq__window__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var639___io__select__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___io__select__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var641___toml__push__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___toml__push__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var643___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__vault_ik__i_close__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var645___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___buffer__pop__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var647___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___buffer__substr__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var649___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___slice__slice__empty__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var651___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___net__address__to_buffer__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var653___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__vault_toml__close__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var655___buffer__split__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___buffer__split__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var657___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__channel__cleanup__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var659___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var661___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__channel__clean_closed__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var663___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___slice__slice__eq__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var665___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___net__address__from_str__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var668_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var668_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var669_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var669_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var668_literal_Unsigned_64___t0) )
)

(declare-fun var667___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var669_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var667___json__MAX_DEPTH__t1) )
)

(declare-fun var670_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var670_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var668_literal_Unsigned_64___t0) )
)

(assert
  (= var670_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var667___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var671_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var671_implicit_coercion_of_literal_Unsigned_64___t0 var668_literal_Unsigned_64___t0) :named A4))(declare-fun var667___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var667___json__MAX_DEPTH__t1  (ite true var671_implicit_coercion_of_literal_Unsigned_64___t0 var667___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var672___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___madpack__skip__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var674___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___netio__udp__close__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var676___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___slice__slice__eq_cstr__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var678___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___madpack__kv_uint__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var680___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__channel__from_transfer__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var682___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__channel__shutdown__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var684___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___net__address__from_str_ipv6__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var686___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___madpack__v_strslice__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var688___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var690___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___io__write_cstr__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var692___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___buffer__ends_with_cstr__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var695___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__router__push__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var697___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___netio__tcp__close__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var699___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__channel__open__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var701___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___buffer__as_mut_slice__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var703___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___err__fail_with_system_error__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var705___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__endpoint__cluster_target__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var707___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___net__address__set_port__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var709___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__router__next_channel__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var711___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___hpack__decoder__decode_integer__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var713___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___net__address__get_port__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var715___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___madpack__empty_index__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var717___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__vault__get_principal_identity__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var719___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__endpoint__do_not_move__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var722___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var724___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var726___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___buffer__append_bytes__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var728___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__noise__receive__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var730___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__endpoint__from_vault__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var732___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___madpack__v_uint__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var734___mem__eq__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___mem__eq__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var736___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___net__address__get_ip__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var738___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___pool__free_bytes__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var740___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__cipher__encrypt__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var742___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___slice__slice__atoi__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var744___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__vault__list_authorizations__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var746___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var748___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___madpack__kv_map__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var751___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___pool__malloc__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var754_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var754_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var755_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var755_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var754_literal_Unsigned_16___t0) )
)

(declare-fun var753___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var755_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var753___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var756_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var756_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var754_literal_Unsigned_16___t0) )
)

(assert
  (= var756_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var753___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var757_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var757_implicit_coercion_of_literal_Unsigned_16___t0 var754_literal_Unsigned_16___t0) :named A5))(declare-fun var753___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var753___hpack__decoder__DYNSIZE__t1  (ite true var757_implicit_coercion_of_literal_Unsigned_16___t0 var753___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var759___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___slice__slice__make__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var761___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__endpoint__broker__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var763___toml__parser__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___toml__parser__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var765___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___net__address__eq__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var767___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___buffer__vformat__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var770___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__identity__alias_from_str__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var772___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__pq__ack__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var774___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___time__to_seconds__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var776___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var778___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var780___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___net__address__from_cstr__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var782___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___carrier__peering__received__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var784___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___slice__mut_slice__push16__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var786___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___carrier__noise__initiate__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var788___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___slice__slice__split__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var790___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___net__address__set_ip__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var792___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___carrier__pq__send__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var794___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var796___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___net__address__ip_to_buffer__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
(declare-fun var798___carrier__sft__register__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___carrier__sft__register__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var800___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___carrier__sha256__finish__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var802___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___carrier__identity__secret_generate__t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var804___io__wait__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804___io__wait__t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var806___err__abort__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806___err__abort__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var808___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808___madpack__kv_null__t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var810___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810___carrier__router__disconnect__t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var812___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812___carrier__endpoint__poll__t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var814___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var816___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816___carrier__channel__open_with_headers__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var818___io__timeout__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___io__timeout__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var820___madpack__key__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___madpack__key__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var822___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___buffer__fgets__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var824___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var826___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___carrier__bootstrap__poll__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var828___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var830___io__readline__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___io__readline__t0) )
)

(assert
  var831_true__t0
)

;


;----------------------------------------------
;function ::carrier::sft::sft_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var836_deref_S833_e__trace__t0 () (_ BitVec 64))
(declare-fun var837_len_deref_S833_e____t0 () (_ BitVec 64))
(assert
  (= var837_len_deref_S833_e____t0 (theory0_len var836_deref_S833_e__trace__t0) )
)

(declare-fun var834_et__t0 () (_ BitVec 64))
(assert (! (= var837_len_deref_S833_e____t0 var834_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var833_e__t0 () (_ BitVec 64))
(declare-fun var839_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var839_interpretation_of_theory_safe_over_e__t0 (theory1_safe var833_e__t0) )
)

(assert (! var839_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var832_self__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var840_interpretation_of_theory_safe_over_self__t0 (theory1_safe var832_self__t0) )
)

(assert (! var840_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
(declare-fun var835_deref_S833_e___t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var841_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory29___err__checked var835_deref_S833_e___t0) )
)

(assert (! var841_interpretation_of_theory___err__checked_over_deref_S833_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
(declare-fun var842_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var843_len_addressof_msg____t0 (theory0_len var842_addressof_msg___t0) )
)

(assert
  (= var843_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var842_addressof_msg___t0 (_ bv838 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_addressof_msg___t0) )
)

(assert
  var844_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
(declare-fun var845_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var846_len_addressof_msg____t0 (theory0_len var845_addressof_msg___t0) )
)

(assert
  (= var846_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var845_addressof_msg___t0 (_ bv838 64))

)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var845_addressof_msg___t0) )
)

(assert
  var847_true__t0
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
(declare-fun var848_msg_mem__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var848_msg_mem__t0) )
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
(declare-fun var850_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var850_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var848_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var852_infix_expression__t0 () Bool)
(declare-fun var851_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var852_infix_expression__t0 (bvuge var850_interpretation_of_theory_len_over_msg_mem__t0 var851_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (and var849_interpretation_of_theory_safe_over_msg_mem__t0 var852_infix_expression__t0))
)

; end of theory_expression
(assert (! var853_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:97
; : /home/runner/work/carrier/carrier/core/src/sft.zz:97
; : /home/runner/work/carrier/carrier/core/src/sft.zz:97
; : /home/runner/work/carrier/carrier/core/src/sft.zz:97
; literal expr
(declare-fun var855_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var855_literal_Unsigned_10000___t0 (_ bv10000 64))

)

(declare-fun var856_implicit_coercion_of_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert (! (= var856_implicit_coercion_of_literal_Unsigned_10000___t0 var855_literal_Unsigned_10000___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/sft.zz:97
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (bvuge var851_msg_size__t0 var856_implicit_coercion_of_literal_Unsigned_10000___t0))
)

(check-sat)

(get-value (

  var857_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var857_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:97
; : /home/runner/work/carrier/carrier/core/src/sft.zz:98
; literal expr
(declare-fun var858_literal_Unsigned_0___t0 () Bool)
(assert
  (not var858_literal_Unsigned_0___t0)
)

(declare-fun var854_return__t1 () Bool)
(declare-fun var854_return__t0 () Bool)
(assert
  (= var854_return__t1  (ite var857_infix_expression__t0 var858_literal_Unsigned_0___t0 var854_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var857_infix_expression__t0)
(assert
  (not var857_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:101
; : /home/runner/work/carrier/carrier/core/src/sft.zz:101
; : /home/runner/work/carrier/carrier/core/src/sft.zz:101
; : /home/runner/work/carrier/carrier/core/src/sft.zz:101
; : /home/runner/work/carrier/carrier/core/src/sft.zz:101
; begin safe ptr check
(declare-fun var861_safe_self___t0 () Bool)
(assert
  (= var861_safe_self___t0 (theory1_safe var832_self__t0) )
)

(push 1)

(assert
  (and true (or (not var861_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:101
(declare-fun var863_cast_of_deref_var832_self__user2__t0 () (_ BitVec 64))
(declare-fun var862_deref_var832_self__user2__t0 () (_ BitVec 64))
(assert (! (= var863_cast_of_deref_var832_self__user2__t0 var862_deref_var832_self__user2__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/sft.zz:101
(declare-fun var864_safe_cast_of_deref_var832_self__user2_____safe_this___t0 () Bool)
(assert
  (= var864_safe_cast_of_deref_var832_self__user2_____safe_this___t0 (theory1_safe var863_cast_of_deref_var832_self__user2__t0) )
)

(declare-fun var859_this__t1 () (_ BitVec 64))
(assert
  (= var864_safe_cast_of_deref_var832_self__user2_____safe_this___t0 (theory1_safe var859_this__t1) )
)

(declare-fun var865_nullterm_cast_of_deref_var832_self__user2_____nullterm_this___t0 () Bool)
(assert
  (= var865_nullterm_cast_of_deref_var832_self__user2_____nullterm_this___t0 (theory2_nullterm var863_cast_of_deref_var832_self__user2__t0) )
)

(assert
  (= var865_nullterm_cast_of_deref_var832_self__user2_____nullterm_this___t0 (theory2_nullterm var859_this__t1) )
)

(declare-fun var859_this__t0 () (_ BitVec 64))
(assert
  (= var859_this__t1  (ite true var863_cast_of_deref_var832_self__user2__t0 var859_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:102
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/sft.zz:102
; : /home/runner/work/carrier/carrier/core/src/sft.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var866_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var866_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var867_true__t0
)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory2_nullterm var866_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var869_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var870_true__t0
)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory2_nullterm var869_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var872_literal_Unsigned_102___t0 () (_ BitVec 64))
(assert
  (= var872_literal_Unsigned_102___t0 (_ bv102 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:102
; callsite effects
(declare-fun var873_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var875_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var875_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var873_return_value_of___err__assert_safe__t0) )
)

(declare-fun var874_return__t1 () (_ BitVec 64))
(assert
  (= var875_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var874_return__t1) )
)

(declare-fun var876_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var876_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var873_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var876_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var874_return__t1) )
)

(declare-fun var874_return__t0 () (_ BitVec 64))
(assert
  (= var874_return__t1  (ite true var873_return_value_of___err__assert_safe__t0 var874_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var877_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var877_interpretation_of_theory_safe_over_this__t0 (theory1_safe var859_this__t1) )
)

(assert (! var877_interpretation_of_theory_safe_over_this__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:102
(declare-fun var878_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var878_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var874_return__t1) )
)

(declare-fun var873_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var878_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var873_return_value_of___err__assert_safe__t1) )
)

(declare-fun var879_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var879_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var874_return__t1) )
)

(assert
  (= var879_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var873_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var873_return_value_of___err__assert_safe__t1  (ite true var874_return__t1 var873_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:104
; : /home/runner/work/carrier/carrier/core/src/sft.zz:104
; : /home/runner/work/carrier/carrier/core/src/sft.zz:104
; : /home/runner/work/carrier/carrier/core/src/sft.zz:104
; literal expr
(declare-fun var880_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var880_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var881_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var881_implicit_coercion_of_literal_Unsigned_0___t0 var880_literal_Unsigned_0___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/sft.zz:104
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (= var851_msg_size__t0 var881_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var882_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var882_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:104
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; literal expr
(declare-fun var885_literal_Unsigned_50___t0 () (_ BitVec 64))
(assert
  (= var885_literal_Unsigned_50___t0 (_ bv50 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
(declare-fun var886_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var886_cast_of_e__t0 var833_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; literal expr
(declare-fun var887_literal_Unsigned_50___t0 () (_ BitVec 64))
(assert
  (= var887_literal_Unsigned_50___t0 (_ bv50 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var888_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var886_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var889_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_self__t0 (theory1_safe var832_self__t0) )
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
(declare-fun var890_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var890_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory29___err__checked var835_deref_S833_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; literal expr
(declare-fun var891_literal_Unsigned_100000___t0 () (_ BitVec 64))
(assert
  (= var891_literal_Unsigned_100000___t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
(declare-fun var892_infix_expression__t0 () Bool)
(assert
  (=  var892_infix_expression__t0 (bvult var887_literal_Unsigned_50___t0 var891_literal_Unsigned_100000___t0))
)

(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var888_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var889_interpretation_of_theory_safe_over_self__t0 ) (not var890_interpretation_of_theory___err__checked_over_deref_S833_e___t0 ) (not var892_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var888_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var890_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var891_literal_Unsigned_100000___t0 () (_ BitVec 64))
; borrows after call
; 860 to temporal +1 because of function borrow
(declare-fun var860_deref_var832_self___t1 () (_ BitVec 64))
(declare-fun var860_deref_var832_self___t0 () (_ BitVec 64))
(assert
  (= var860_deref_var832_self___t1  (ite var882_infix_expression__t0 var860_deref_var832_self___t1 var860_deref_var832_self___t0)  )
)

; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t1 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t1  (ite var882_infix_expression__t0 var835_deref_S833_e___t1 var835_deref_S833_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; callsite effects
(declare-fun var893_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var895_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var895_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var893_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var894_return__t1 () (_ BitVec 64))
(assert
  (= var895_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var894_return__t1) )
)

(declare-fun var896_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var896_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var893_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var896_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var894_return__t1) )
)

(declare-fun var894_return__t0 () (_ BitVec 64))
(assert
  (= var894_return__t1  (ite var882_infix_expression__t0 var893_return_value_of___carrier__stream__stream__t0 var894_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
(declare-fun var897_addressof_return___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var898_len_addressof_return____t0 (theory0_len var897_addressof_return___t0) )
)

(assert
  (= var898_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var897_addressof_return___t0 (_ bv894 64))

)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var897_addressof_return___t0) )
)

(assert
  var899_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
(declare-fun var900_addressof_return___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var901_len_addressof_return____t0 (theory0_len var900_addressof_return___t0) )
)

(assert
  (= var901_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var900_addressof_return___t0 (_ bv894 64))

)

(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var900_addressof_return___t0) )
)

(assert
  var902_true__t0
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
(declare-fun var903_return_at__t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var903_return_at__t0) )
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
(declare-fun var905_return_mem__t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var906_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (and var904_interpretation_of_theory_safe_over_return_at__t0 var906_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var908_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var908_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var910_infix_expression__t0 () Bool)
(declare-fun var909_return_size__t0 () (_ BitVec 64))
(assert
  (=  var910_infix_expression__t0 (bvuge var908_interpretation_of_theory_len_over_return_mem__t0 var909_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (and var907_infix_expression__t0 var910_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var913_infix_expression__t0 () Bool)
(declare-fun var912_deref_var903_return_at___t0 () (_ BitVec 64))
(assert
  (=  var913_infix_expression__t0 (bvule var912_deref_var903_return_at___t0 var909_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (and var911_infix_expression__t0 var913_infix_expression__t0))
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
(declare-fun var915_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var915_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (bvule var912_deref_var903_return_at___t0 var915_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (and var914_infix_expression__t0 var916_infix_expression__t0))
)

; end of theory_expression
(assert (! var917_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
(declare-fun var918_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var918_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var894_return__t1) )
)

(declare-fun var893_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var918_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var893_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var919_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var919_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var894_return__t1) )
)

(assert
  (= var919_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var893_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var893_return_value_of___carrier__stream__stream__t1  (ite var882_infix_expression__t0 var894_return__t1 var893_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
(declare-fun var920_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var920_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var893_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var883_frame__t1 () (_ BitVec 64))
(assert
  (= var920_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var883_frame__t1) )
)

(declare-fun var921_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var921_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var893_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var921_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var883_frame__t1) )
)

(declare-fun var883_frame__t0 () (_ BitVec 64))
(assert
  (= var883_frame__t1  (ite var882_infix_expression__t0 var893_return_value_of___carrier__stream__stream__t1 var883_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
(declare-fun var922_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var922_cast_of_e__t0 var833_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var923_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var923_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var924_true__t0
)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory2_nullterm var923_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var925_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var926_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var926_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var927_true__t0
)

(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory2_nullterm var926_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var928_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var929_literal_Unsigned_106___t0 () (_ BitVec 64))
(assert
  (= var929_literal_Unsigned_106___t0 (_ bv106 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var930_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var930_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var922_cast_of_e__t0) )
)

(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var930_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var930_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t2 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t2  (ite var882_infix_expression__t0 var835_deref_S833_e___t2 var835_deref_S833_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
; callsite effects
(declare-fun var932_return__t1 () Bool)
(declare-fun var931_return_value_of___err__check__t0 () Bool)
(declare-fun var932_return__t0 () Bool)
(assert
  (= var932_return__t1  (ite var882_infix_expression__t0 var931_return_value_of___err__check__t0 var932_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var933_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var933_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (= var932_return__t1 var933_literal_Unsigned_4294967295___t0))
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
(declare-fun var935_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var935_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory29___err__checked var835_deref_S833_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (or var934_infix_expression__t0 var935_interpretation_of_theory___err__checked_over_deref_S833_e___t0))
)

(assert (! var936_infix_expression__t0 :named A18))(check-sat)

(declare-fun var931_return_value_of___err__check__t1 () Bool)
(assert
  (= var931_return_value_of___err__check__t1  (ite var882_infix_expression__t0 var932_return__t1 var931_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var931_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var931_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
; literal expr
(declare-fun var937_literal_Unsigned_0___t0 () Bool)
(assert
  (not var937_literal_Unsigned_0___t0)
)

(declare-fun var854_return__t2 () Bool)
(assert
  (= var854_return__t2  (ite ( and var882_infix_expression__t0 var931_return_value_of___err__check__t1 ) var937_literal_Unsigned_0___t0 var854_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var882_infix_expression__t0 var931_return_value_of___err__check__t1 ))
(assert
  (not ( and var882_infix_expression__t0 var931_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
(declare-fun var938_h__t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var938_h__t0) )
)

(assert
  var939_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
; literal expr
(declare-fun var940_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var940_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var940_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var940_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var941_len_h___t0 () (_ BitVec 64))
(assert
  (= var941_len_h___t0 (theory0_len var938_h__t0) )
)

(assert
  (= var941_len_h___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
; literal expr
(declare-fun var942_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var942_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
(declare-fun var943_literal_array_943__t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var943_literal_array_943__t0) )
)

(assert
  var944_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
(declare-fun var945_safe_literal_array_943_____safe_h___t0 () Bool)
(assert
  (= var945_safe_literal_array_943_____safe_h___t0 (theory1_safe var943_literal_array_943__t0) )
)

(declare-fun var938_h__t1 () (_ BitVec 64))
(assert
  (= var945_safe_literal_array_943_____safe_h___t0 (theory1_safe var938_h__t1) )
)

(declare-fun var946_nullterm_literal_array_943_____nullterm_h___t0 () Bool)
(assert
  (= var946_nullterm_literal_array_943_____nullterm_h___t0 (theory2_nullterm var943_literal_array_943__t0) )
)

(assert
  (= var946_nullterm_literal_array_943_____nullterm_h___t0 (theory2_nullterm var938_h__t1) )
)

(declare-fun var979_len_h___t0 () (_ BitVec 64))
(assert
  (= var979_len_h___t0 (theory0_len var938_h__t1) )
)

(assert
  (= var979_len_h___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; begin safe ptr check
(declare-fun var981_safe_this___t0 () Bool)
(assert
  (= var981_safe_this___t0 (theory1_safe var859_this__t1) )
)

(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var981_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; call of ::carrier::sha256::finish
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
(declare-fun var984_addressof_deref_var859_this__sha___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_deref_var859_this__sha____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof_deref_var859_this__sha____t0 (theory0_len var984_addressof_deref_var859_this__sha___t0) )
)

(assert
  (= var985_len_addressof_deref_var859_this__sha____t0 (_ bv1 64))

)

(assert
  (= var984_addressof_deref_var859_this__sha___t0 (_ bv982 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof_deref_var859_this__sha___t0) )
)

(assert
  var986_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
(declare-fun var987_addressof_deref_var859_this__sha___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_deref_var859_this__sha____t0 () (_ BitVec 64))
(assert
  (= var988_len_addressof_deref_var859_this__sha____t0 (theory0_len var987_addressof_deref_var859_this__sha___t0) )
)

(assert
  (= var988_len_addressof_deref_var859_this__sha____t0 (_ bv1 64))

)

(assert
  (= var987_addressof_deref_var859_this__sha___t0 (_ bv982 64))

)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var987_addressof_deref_var859_this__sha___t0) )
)

(assert
  var989_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var990_interpretation_of_theory_safe_over_h__t0 () Bool)
(assert
  (= var990_interpretation_of_theory_safe_over_h__t0 (theory1_safe var938_h__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var991_interpretation_of_theory_safe_over_addressof_deref_var859_this__sha___t0 () Bool)
(assert
  (= var991_interpretation_of_theory_safe_over_addressof_deref_var859_this__sha___t0 (theory1_safe var987_addressof_deref_var859_this__sha___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var992_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var992_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var993_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var993_implicit_coercion_of_literal_Unsigned_32___t0 var992_literal_Unsigned_32___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var994_infix_expression__t0 () Bool)
(assert
  (=  var994_infix_expression__t0 (bvuge var993_implicit_coercion_of_literal_Unsigned_32___t0 var234___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var990_interpretation_of_theory_safe_over_h__t0 ) (not var991_interpretation_of_theory_safe_over_addressof_deref_var859_this__sha___t0 ) (not var994_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var990_interpretation_of_theory_safe_over_h__t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_addressof_deref_var859_this__sha___t0 () Bool)
(declare-fun var992_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 982 to temporal +1 because of function borrow
(declare-fun var982_deref_var859_this__sha__t1 () (_ BitVec 64))
(declare-fun var982_deref_var859_this__sha__t0 () (_ BitVec 64))
(assert
  (= var982_deref_var859_this__sha__t1  (ite var882_infix_expression__t0 var982_deref_var859_this__sha__t1 var982_deref_var859_this__sha__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; call of ::mem::eq
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:23
; literal expr
(declare-fun var996_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var996_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var996_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var996_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
(declare-fun var997_deref_var859_this__expecthash__t0 () (_ BitVec 64))
(declare-fun var998_len_deref_var859_this__expecthash___t0 () (_ BitVec 64))
(assert
  (= var998_len_deref_var859_this__expecthash___t0 (theory0_len var997_deref_var859_this__expecthash__t0) )
)

(assert
  (= var998_len_deref_var859_this__expecthash___t0 (_ bv32 64))

)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var997_deref_var859_this__expecthash__t0) )
)

(assert
  var999_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; literal expr
(declare-fun var1000_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1000_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; literal expr
(declare-fun var1001_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1001_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1002_interpretation_of_theory_safe_over_h__t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_h__t0 (theory1_safe var938_h__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1003_interpretation_of_theory_safe_over_deref_var859_this__expecthash__t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_deref_var859_this__expecthash__t0 (theory1_safe var997_deref_var859_this__expecthash__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
(declare-fun var1004_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1004_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (bvuge var1004_literal_Unsigned_32___t0 var1001_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
(declare-fun var1006_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1006_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (bvuge var1006_literal_Unsigned_32___t0 var1001_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1002_interpretation_of_theory_safe_over_h__t0 ) (not var1003_interpretation_of_theory_safe_over_deref_var859_this__expecthash__t0 ) (not var1005_infix_expression__t0 ) (not var1007_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1002_interpretation_of_theory_safe_over_h__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_deref_var859_this__expecthash__t0 () Bool)
(declare-fun var1004_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1006_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
(declare-fun var1009_unary_expression__t0 () Bool)
(declare-fun var1008_return_value_of___mem__eq__t0 () Bool)
(assert
  (= var1009_unary_expression__t0 (not var1008_return_value_of___mem__eq__t0 ))
)

(check-sat)

(get-value (

  var1009_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1009_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var1010_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory1_safe var1010_literal_string___status___t0) )
)

(assert
  var1011_true__t0
)

(declare-fun var1012_true__t0 () Bool)
(assert
  (= var1012_true__t0 (theory2_nullterm var1010_literal_string___status___t0) )
)

(assert
  var1012_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var1013_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1013_cast_of_literal_string___status___t0 var1010_literal_string___status___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; literal expr
(declare-fun var1014_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1014_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var1015_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1015_literal_string__400___t0) )
)

(assert
  var1016_true__t0
)

(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory2_nullterm var1015_literal_string__400___t0) )
)

(assert
  var1017_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var1018_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1018_cast_of_literal_string__400___t0 var1015_literal_string__400___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; literal expr
(declare-fun var1019_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1019_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var1020_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1020_cast_of_e__t0 var833_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var1021_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory1_safe var1021_literal_string___status___t0) )
)

(assert
  var1022_true__t0
)

(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory2_nullterm var1021_literal_string___status___t0) )
)

(assert
  var1023_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var1024_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1024_cast_of_literal_string___status___t0 var1021_literal_string___status___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; literal expr
(declare-fun var1025_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1025_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var1026_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory1_safe var1026_literal_string__400___t0) )
)

(assert
  var1027_true__t0
)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory2_nullterm var1026_literal_string__400___t0) )
)

(assert
  var1028_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var1029_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1029_cast_of_literal_string__400___t0 var1026_literal_string__400___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; literal expr
(declare-fun var1030_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1030_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1031_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1031_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1029_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1032_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1032_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1024_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1033_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1020_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1034_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1034_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1035_infix_expression__t0 () Bool)
(assert
  (=  var1035_infix_expression__t0 (bvuge var1034_literal_Unsigned_8___t0 var1025_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1036_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1036_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1037_infix_expression__t0 () Bool)
(assert
  (=  var1037_infix_expression__t0 (bvuge var1036_literal_Unsigned_4___t0 var1030_literal_Unsigned_3___t0))
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
(declare-fun var1038_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var1038_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory29___err__checked var835_deref_S833_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1039_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1040_len_addressof_frame____t0 (theory0_len var1039_addressof_frame___t0) )
)

(assert
  (= var1040_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1039_addressof_frame___t0 (_ bv883 64))

)

(declare-fun var1041_true__t0 () Bool)
(assert
  (= var1041_true__t0 (theory1_safe var1039_addressof_frame___t0) )
)

(assert
  var1041_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1042_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1043_len_addressof_frame____t0 (theory0_len var1042_addressof_frame___t0) )
)

(assert
  (= var1043_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1042_addressof_frame___t0 (_ bv883 64))

)

(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory1_safe var1042_addressof_frame___t0) )
)

(assert
  var1044_true__t0
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
(declare-fun var1045_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1045_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var903_return_at__t0) )
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
(declare-fun var1046_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1046_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1047_infix_expression__t0 () Bool)
(assert
  (=  var1047_infix_expression__t0 (and var1045_interpretation_of_theory_safe_over_return_at__t0 var1046_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1048_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1048_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1049_infix_expression__t0 () Bool)
(assert
  (=  var1049_infix_expression__t0 (bvuge var1048_interpretation_of_theory_len_over_return_mem__t0 var909_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (and var1047_infix_expression__t0 var1049_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1051_infix_expression__t0 () Bool)
(assert
  (=  var1051_infix_expression__t0 (bvule var912_deref_var903_return_at___t0 var909_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (and var1050_infix_expression__t0 var1051_infix_expression__t0))
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
(declare-fun var1053_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1053_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (bvule var912_deref_var903_return_at___t0 var1053_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (and var1052_infix_expression__t0 var1054_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var882_infix_expression__t0 var1009_unary_expression__t0 ) (or (not var1031_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1032_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1033_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1035_infix_expression__t0 ) (not var1037_infix_expression__t0 ) (not var1038_interpretation_of_theory___err__checked_over_deref_S833_e___t0 ) (not var1055_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1031_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1032_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1034_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1036_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1038_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1039_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1042_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1045_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1046_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1048_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1053_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t3 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t3  (ite ( and var882_infix_expression__t0 var1009_unary_expression__t0 ) var835_deref_S833_e___t3 var835_deref_S833_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; callsite effects
(declare-fun var1056_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1058_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1058_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1056_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1057_return__t1 () (_ BitVec 64))
(assert
  (= var1058_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1057_return__t1) )
)

(declare-fun var1059_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1059_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1056_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1059_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1057_return__t1) )
)

(declare-fun var1057_return__t0 () (_ BitVec 64))
(assert
  (= var1057_return__t1  (ite ( and var882_infix_expression__t0 var1009_unary_expression__t0 ) var1056_return_value_of___hpack__encoder__encode__t0 var1057_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1060_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1061_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1061_len_addressof_frame____t0 (theory0_len var1060_addressof_frame___t0) )
)

(assert
  (= var1061_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1060_addressof_frame___t0 (_ bv883 64))

)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1060_addressof_frame___t0) )
)

(assert
  var1062_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1063_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1064_len_addressof_frame____t0 (theory0_len var1063_addressof_frame___t0) )
)

(assert
  (= var1064_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1063_addressof_frame___t0 (_ bv883 64))

)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1063_addressof_frame___t0) )
)

(assert
  var1065_true__t0
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
(declare-fun var1066_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var903_return_at__t0) )
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
(declare-fun var1067_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1068_infix_expression__t0 () Bool)
(assert
  (=  var1068_infix_expression__t0 (and var1066_interpretation_of_theory_safe_over_return_at__t0 var1067_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1069_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1069_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1070_infix_expression__t0 () Bool)
(assert
  (=  var1070_infix_expression__t0 (bvuge var1069_interpretation_of_theory_len_over_return_mem__t0 var909_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1071_infix_expression__t0 () Bool)
(assert
  (=  var1071_infix_expression__t0 (and var1068_infix_expression__t0 var1070_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1072_infix_expression__t0 () Bool)
(assert
  (=  var1072_infix_expression__t0 (bvule var912_deref_var903_return_at___t0 var909_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1073_infix_expression__t0 () Bool)
(assert
  (=  var1073_infix_expression__t0 (and var1071_infix_expression__t0 var1072_infix_expression__t0))
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
(declare-fun var1074_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1074_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1075_infix_expression__t0 () Bool)
(assert
  (=  var1075_infix_expression__t0 (bvule var912_deref_var903_return_at___t0 var1074_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1076_infix_expression__t0 () Bool)
(assert
  (=  var1076_infix_expression__t0 (and var1073_infix_expression__t0 var1075_infix_expression__t0))
)

; end of theory_expression
(assert (! var1076_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var1077_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1077_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1057_return__t1) )
)

(declare-fun var1056_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1077_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1056_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1078_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1078_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1057_return__t1) )
)

(assert
  (= var1078_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1056_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1056_return_value_of___hpack__encoder__encode__t1  (ite ( and var882_infix_expression__t0 var1009_unary_expression__t0 ) var1057_return__t1 var1056_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
(declare-fun var1079_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1079_cast_of_e__t0 var833_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1080_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(assert
  (= var1081_true__t0 (theory1_safe var1080_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1081_true__t0
)

(declare-fun var1082_true__t0 () Bool)
(assert
  (= var1082_true__t0 (theory2_nullterm var1080_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1082_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1083_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(assert
  (= var1084_true__t0 (theory1_safe var1083_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var1084_true__t0
)

(declare-fun var1085_true__t0 () Bool)
(assert
  (= var1085_true__t0 (theory2_nullterm var1083_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var1085_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1086_literal_Unsigned_113___t0 () (_ BitVec 64))
(assert
  (= var1086_literal_Unsigned_113___t0 (_ bv113 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1087_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1087_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1079_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var882_infix_expression__t0 var1009_unary_expression__t0 ) (or (not var1087_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1087_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t4 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t4  (ite ( and var882_infix_expression__t0 var1009_unary_expression__t0 ) var835_deref_S833_e___t4 var835_deref_S833_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
; callsite effects
(declare-fun var1089_return__t1 () Bool)
(declare-fun var1088_return_value_of___err__check__t0 () Bool)
(declare-fun var1089_return__t0 () Bool)
(assert
  (= var1089_return__t1  (ite ( and var882_infix_expression__t0 var1009_unary_expression__t0 ) var1088_return_value_of___err__check__t0 var1089_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1090_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1090_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1091_infix_expression__t0 () Bool)
(assert
  (=  var1091_infix_expression__t0 (= var1089_return__t1 var1090_literal_Unsigned_4294967295___t0))
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
(declare-fun var1092_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var1092_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory29___err__checked var835_deref_S833_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1093_infix_expression__t0 () Bool)
(assert
  (=  var1093_infix_expression__t0 (or var1091_infix_expression__t0 var1092_interpretation_of_theory___err__checked_over_deref_S833_e___t0))
)

(assert (! var1093_infix_expression__t0 :named A27))(check-sat)

(declare-fun var1088_return_value_of___err__check__t1 () Bool)
(assert
  (= var1088_return_value_of___err__check__t1  (ite ( and var882_infix_expression__t0 var1009_unary_expression__t0 ) var1089_return__t1 var1088_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1088_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1088_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
; literal expr
(declare-fun var1094_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1094_literal_Unsigned_0___t0)
)

(declare-fun var854_return__t3 () Bool)
(assert
  (= var854_return__t3  (ite ( and var882_infix_expression__t0 var1009_unary_expression__t0 var1088_return_value_of___err__check__t1 ) var1094_literal_Unsigned_0___t0 var854_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var882_infix_expression__t0 var1009_unary_expression__t0 var1088_return_value_of___err__check__t1 ))
(assert
  (not ( and var882_infix_expression__t0 var1009_unary_expression__t0 var1088_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var1095_literal_string___error___t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(assert
  (= var1096_true__t0 (theory1_safe var1095_literal_string___error___t0) )
)

(assert
  var1096_true__t0
)

(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory2_nullterm var1095_literal_string___error___t0) )
)

(assert
  var1097_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var1098_cast_of_literal_string___error___t0 () (_ BitVec 64))
(assert (! (= var1098_cast_of_literal_string___error___t0 var1095_literal_string___error___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; literal expr
(declare-fun var1099_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var1099_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var1100_literal_string__hash___t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(assert
  (= var1101_true__t0 (theory1_safe var1100_literal_string__hash___t0) )
)

(assert
  var1101_true__t0
)

(declare-fun var1102_true__t0 () Bool)
(assert
  (= var1102_true__t0 (theory2_nullterm var1100_literal_string__hash___t0) )
)

(assert
  var1102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var1103_cast_of_literal_string__hash___t0 () (_ BitVec 64))
(assert (! (= var1103_cast_of_literal_string__hash___t0 var1100_literal_string__hash___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; literal expr
(declare-fun var1104_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1104_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var1105_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1105_cast_of_e__t0 var833_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var1106_literal_string___error___t0 () (_ BitVec 64))
(declare-fun var1107_true__t0 () Bool)
(assert
  (= var1107_true__t0 (theory1_safe var1106_literal_string___error___t0) )
)

(assert
  var1107_true__t0
)

(declare-fun var1108_true__t0 () Bool)
(assert
  (= var1108_true__t0 (theory2_nullterm var1106_literal_string___error___t0) )
)

(assert
  var1108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var1109_cast_of_literal_string___error___t0 () (_ BitVec 64))
(assert (! (= var1109_cast_of_literal_string___error___t0 var1106_literal_string___error___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; literal expr
(declare-fun var1110_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var1110_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var1111_literal_string__hash___t0 () (_ BitVec 64))
(declare-fun var1112_true__t0 () Bool)
(assert
  (= var1112_true__t0 (theory1_safe var1111_literal_string__hash___t0) )
)

(assert
  var1112_true__t0
)

(declare-fun var1113_true__t0 () Bool)
(assert
  (= var1113_true__t0 (theory2_nullterm var1111_literal_string__hash___t0) )
)

(assert
  var1113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var1114_cast_of_literal_string__hash___t0 () (_ BitVec 64))
(assert (! (= var1114_cast_of_literal_string__hash___t0 var1111_literal_string__hash___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; literal expr
(declare-fun var1115_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1115_literal_Unsigned_4___t0 (_ bv4 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1116_interpretation_of_theory_safe_over_cast_of_literal_string__hash___t0 () Bool)
(assert
  (= var1116_interpretation_of_theory_safe_over_cast_of_literal_string__hash___t0 (theory1_safe var1114_cast_of_literal_string__hash___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1117_interpretation_of_theory_safe_over_cast_of_literal_string___error___t0 () Bool)
(assert
  (= var1117_interpretation_of_theory_safe_over_cast_of_literal_string___error___t0 (theory1_safe var1109_cast_of_literal_string___error___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1118_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1118_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1105_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1119_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1119_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1120_infix_expression__t0 () Bool)
(assert
  (=  var1120_infix_expression__t0 (bvuge var1119_literal_Unsigned_7___t0 var1110_literal_Unsigned_6___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1121_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var1121_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1122_infix_expression__t0 () Bool)
(assert
  (=  var1122_infix_expression__t0 (bvuge var1121_literal_Unsigned_5___t0 var1115_literal_Unsigned_4___t0))
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
(declare-fun var1123_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var1123_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory29___err__checked var835_deref_S833_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1124_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1125_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1125_len_addressof_frame____t0 (theory0_len var1124_addressof_frame___t0) )
)

(assert
  (= var1125_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1124_addressof_frame___t0 (_ bv883 64))

)

(declare-fun var1126_true__t0 () Bool)
(assert
  (= var1126_true__t0 (theory1_safe var1124_addressof_frame___t0) )
)

(assert
  var1126_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1127_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1128_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1128_len_addressof_frame____t0 (theory0_len var1127_addressof_frame___t0) )
)

(assert
  (= var1128_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1127_addressof_frame___t0 (_ bv883 64))

)

(declare-fun var1129_true__t0 () Bool)
(assert
  (= var1129_true__t0 (theory1_safe var1127_addressof_frame___t0) )
)

(assert
  var1129_true__t0
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
(declare-fun var1130_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1130_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var903_return_at__t0) )
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
(declare-fun var1131_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1131_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1132_infix_expression__t0 () Bool)
(assert
  (=  var1132_infix_expression__t0 (and var1130_interpretation_of_theory_safe_over_return_at__t0 var1131_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1133_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1133_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1134_infix_expression__t0 () Bool)
(assert
  (=  var1134_infix_expression__t0 (bvuge var1133_interpretation_of_theory_len_over_return_mem__t0 var909_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1135_infix_expression__t0 () Bool)
(assert
  (=  var1135_infix_expression__t0 (and var1132_infix_expression__t0 var1134_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1136_infix_expression__t0 () Bool)
(assert
  (=  var1136_infix_expression__t0 (bvule var912_deref_var903_return_at___t0 var909_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (and var1135_infix_expression__t0 var1136_infix_expression__t0))
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
(declare-fun var1138_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1138_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1139_infix_expression__t0 () Bool)
(assert
  (=  var1139_infix_expression__t0 (bvule var912_deref_var903_return_at___t0 var1138_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1140_infix_expression__t0 () Bool)
(assert
  (=  var1140_infix_expression__t0 (and var1137_infix_expression__t0 var1139_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var882_infix_expression__t0 var1009_unary_expression__t0 ) (or (not var1116_interpretation_of_theory_safe_over_cast_of_literal_string__hash___t0 ) (not var1117_interpretation_of_theory_safe_over_cast_of_literal_string___error___t0 ) (not var1118_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1120_infix_expression__t0 ) (not var1122_infix_expression__t0 ) (not var1123_interpretation_of_theory___err__checked_over_deref_S833_e___t0 ) (not var1140_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1116_interpretation_of_theory_safe_over_cast_of_literal_string__hash___t0 () Bool)
(declare-fun var1117_interpretation_of_theory_safe_over_cast_of_literal_string___error___t0 () Bool)
(declare-fun var1118_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1119_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1121_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var1123_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1124_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1125_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1126_true__t0 () Bool)
(declare-fun var1127_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1128_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(declare-fun var1130_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1131_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1133_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1138_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t5 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t5  (ite ( and var882_infix_expression__t0 var1009_unary_expression__t0 ) var835_deref_S833_e___t5 var835_deref_S833_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; callsite effects
(declare-fun var1141_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1143_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1143_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1141_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1142_return__t1 () (_ BitVec 64))
(assert
  (= var1143_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1142_return__t1) )
)

(declare-fun var1144_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1144_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1141_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1144_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1142_return__t1) )
)

(declare-fun var1142_return__t0 () (_ BitVec 64))
(assert
  (= var1142_return__t1  (ite ( and var882_infix_expression__t0 var1009_unary_expression__t0 ) var1141_return_value_of___hpack__encoder__encode__t0 var1142_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1145_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1146_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1146_len_addressof_frame____t0 (theory0_len var1145_addressof_frame___t0) )
)

(assert
  (= var1146_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1145_addressof_frame___t0 (_ bv883 64))

)

(declare-fun var1147_true__t0 () Bool)
(assert
  (= var1147_true__t0 (theory1_safe var1145_addressof_frame___t0) )
)

(assert
  var1147_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1148_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1149_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1149_len_addressof_frame____t0 (theory0_len var1148_addressof_frame___t0) )
)

(assert
  (= var1149_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1148_addressof_frame___t0 (_ bv883 64))

)

(declare-fun var1150_true__t0 () Bool)
(assert
  (= var1150_true__t0 (theory1_safe var1148_addressof_frame___t0) )
)

(assert
  var1150_true__t0
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
(declare-fun var1151_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1151_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var903_return_at__t0) )
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
(declare-fun var1152_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1152_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1153_infix_expression__t0 () Bool)
(assert
  (=  var1153_infix_expression__t0 (and var1151_interpretation_of_theory_safe_over_return_at__t0 var1152_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1154_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1154_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1155_infix_expression__t0 () Bool)
(assert
  (=  var1155_infix_expression__t0 (bvuge var1154_interpretation_of_theory_len_over_return_mem__t0 var909_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1156_infix_expression__t0 () Bool)
(assert
  (=  var1156_infix_expression__t0 (and var1153_infix_expression__t0 var1155_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1157_infix_expression__t0 () Bool)
(assert
  (=  var1157_infix_expression__t0 (bvule var912_deref_var903_return_at___t0 var909_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1158_infix_expression__t0 () Bool)
(assert
  (=  var1158_infix_expression__t0 (and var1156_infix_expression__t0 var1157_infix_expression__t0))
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
(declare-fun var1159_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1159_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1160_infix_expression__t0 () Bool)
(assert
  (=  var1160_infix_expression__t0 (bvule var912_deref_var903_return_at___t0 var1159_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1161_infix_expression__t0 () Bool)
(assert
  (=  var1161_infix_expression__t0 (and var1158_infix_expression__t0 var1160_infix_expression__t0))
)

; end of theory_expression
(assert (! var1161_infix_expression__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var1162_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1162_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1142_return__t1) )
)

(declare-fun var1141_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1162_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1141_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1163_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1163_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1142_return__t1) )
)

(assert
  (= var1163_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1141_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1141_return_value_of___hpack__encoder__encode__t1  (ite ( and var882_infix_expression__t0 var1009_unary_expression__t0 ) var1142_return__t1 var1141_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
(declare-fun var1164_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1164_cast_of_e__t0 var833_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1165_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1166_true__t0 () Bool)
(assert
  (= var1166_true__t0 (theory1_safe var1165_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1166_true__t0
)

(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory2_nullterm var1165_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1168_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(assert
  (= var1169_true__t0 (theory1_safe var1168_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var1169_true__t0
)

(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory2_nullterm var1168_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var1170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1171_literal_Unsigned_115___t0 () (_ BitVec 64))
(assert
  (= var1171_literal_Unsigned_115___t0 (_ bv115 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1172_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1172_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1164_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var882_infix_expression__t0 var1009_unary_expression__t0 ) (or (not var1172_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1172_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t6 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t6  (ite ( and var882_infix_expression__t0 var1009_unary_expression__t0 ) var835_deref_S833_e___t6 var835_deref_S833_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
; callsite effects
(declare-fun var1174_return__t1 () Bool)
(declare-fun var1173_return_value_of___err__check__t0 () Bool)
(declare-fun var1174_return__t0 () Bool)
(assert
  (= var1174_return__t1  (ite ( and var882_infix_expression__t0 var1009_unary_expression__t0 ) var1173_return_value_of___err__check__t0 var1174_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1175_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1175_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1176_infix_expression__t0 () Bool)
(assert
  (=  var1176_infix_expression__t0 (= var1174_return__t1 var1175_literal_Unsigned_4294967295___t0))
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
(declare-fun var1177_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var1177_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory29___err__checked var835_deref_S833_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1178_infix_expression__t0 () Bool)
(assert
  (=  var1178_infix_expression__t0 (or var1176_infix_expression__t0 var1177_interpretation_of_theory___err__checked_over_deref_S833_e___t0))
)

(assert (! var1178_infix_expression__t0 :named A35))(check-sat)

(declare-fun var1173_return_value_of___err__check__t1 () Bool)
(assert
  (= var1173_return_value_of___err__check__t1  (ite ( and var882_infix_expression__t0 var1009_unary_expression__t0 ) var1174_return__t1 var1173_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1173_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1173_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
; literal expr
(declare-fun var1179_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1179_literal_Unsigned_0___t0)
)

(declare-fun var854_return__t4 () Bool)
(assert
  (= var854_return__t4  (ite ( and var882_infix_expression__t0 var1009_unary_expression__t0 var1173_return_value_of___err__check__t1 ) var1179_literal_Unsigned_0___t0 var854_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var882_infix_expression__t0 var1009_unary_expression__t0 var1173_return_value_of___err__check__t1 ))
(assert
  (not ( and var882_infix_expression__t0 var1009_unary_expression__t0 var1173_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:116
; literal expr
(declare-fun var1180_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1180_literal_Unsigned_4294967295___t0
)

(declare-fun var854_return__t5 () Bool)
(assert
  (= var854_return__t5  (ite ( and var882_infix_expression__t0 var1009_unary_expression__t0 ) var1180_literal_Unsigned_4294967295___t0 var854_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var882_infix_expression__t0 var1009_unary_expression__t0 ))
(assert
  (not ( and var882_infix_expression__t0 var1009_unary_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1181_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1182_true__t0 () Bool)
(assert
  (= var1182_true__t0 (theory1_safe var1181_literal_string___status___t0) )
)

(assert
  var1182_true__t0
)

(declare-fun var1183_true__t0 () Bool)
(assert
  (= var1183_true__t0 (theory2_nullterm var1181_literal_string___status___t0) )
)

(assert
  var1183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1184_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1184_cast_of_literal_string___status___t0 var1181_literal_string___status___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; literal expr
(declare-fun var1185_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1185_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1186_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory1_safe var1186_literal_string__200___t0) )
)

(assert
  var1187_true__t0
)

(declare-fun var1188_true__t0 () Bool)
(assert
  (= var1188_true__t0 (theory2_nullterm var1186_literal_string__200___t0) )
)

(assert
  var1188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1189_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1189_cast_of_literal_string__200___t0 var1186_literal_string__200___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; literal expr
(declare-fun var1190_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1190_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1191_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1191_cast_of_e__t0 var833_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1192_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1193_true__t0 () Bool)
(assert
  (= var1193_true__t0 (theory1_safe var1192_literal_string___status___t0) )
)

(assert
  var1193_true__t0
)

(declare-fun var1194_true__t0 () Bool)
(assert
  (= var1194_true__t0 (theory2_nullterm var1192_literal_string___status___t0) )
)

(assert
  var1194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1195_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1195_cast_of_literal_string___status___t0 var1192_literal_string___status___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; literal expr
(declare-fun var1196_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1196_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1197_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(assert
  (= var1198_true__t0 (theory1_safe var1197_literal_string__200___t0) )
)

(assert
  var1198_true__t0
)

(declare-fun var1199_true__t0 () Bool)
(assert
  (= var1199_true__t0 (theory2_nullterm var1197_literal_string__200___t0) )
)

(assert
  var1199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1200_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1200_cast_of_literal_string__200___t0 var1197_literal_string__200___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; literal expr
(declare-fun var1201_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1201_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1202_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var1202_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var1200_cast_of_literal_string__200___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1203_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1203_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1195_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1204_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1204_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1191_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1205_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1205_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1206_infix_expression__t0 () Bool)
(assert
  (=  var1206_infix_expression__t0 (bvuge var1205_literal_Unsigned_8___t0 var1196_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1207_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1207_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1208_infix_expression__t0 () Bool)
(assert
  (=  var1208_infix_expression__t0 (bvuge var1207_literal_Unsigned_4___t0 var1201_literal_Unsigned_3___t0))
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
(declare-fun var1209_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var1209_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory29___err__checked var835_deref_S833_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1210_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1211_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1211_len_addressof_frame____t0 (theory0_len var1210_addressof_frame___t0) )
)

(assert
  (= var1211_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1210_addressof_frame___t0 (_ bv883 64))

)

(declare-fun var1212_true__t0 () Bool)
(assert
  (= var1212_true__t0 (theory1_safe var1210_addressof_frame___t0) )
)

(assert
  var1212_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1213_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1214_len_addressof_frame____t0 (theory0_len var1213_addressof_frame___t0) )
)

(assert
  (= var1214_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1213_addressof_frame___t0 (_ bv883 64))

)

(declare-fun var1215_true__t0 () Bool)
(assert
  (= var1215_true__t0 (theory1_safe var1213_addressof_frame___t0) )
)

(assert
  var1215_true__t0
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
(declare-fun var1216_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1216_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var903_return_at__t0) )
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
(declare-fun var1217_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1217_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1218_infix_expression__t0 () Bool)
(assert
  (=  var1218_infix_expression__t0 (and var1216_interpretation_of_theory_safe_over_return_at__t0 var1217_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1219_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1219_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1220_infix_expression__t0 () Bool)
(assert
  (=  var1220_infix_expression__t0 (bvuge var1219_interpretation_of_theory_len_over_return_mem__t0 var909_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1221_infix_expression__t0 () Bool)
(assert
  (=  var1221_infix_expression__t0 (and var1218_infix_expression__t0 var1220_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1222_infix_expression__t0 () Bool)
(assert
  (=  var1222_infix_expression__t0 (bvule var912_deref_var903_return_at___t0 var909_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (and var1221_infix_expression__t0 var1222_infix_expression__t0))
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
  (= var1224_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (bvule var912_deref_var903_return_at___t0 var1224_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1226_infix_expression__t0 () Bool)
(assert
  (=  var1226_infix_expression__t0 (and var1223_infix_expression__t0 var1225_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1202_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var1203_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1204_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1206_infix_expression__t0 ) (not var1208_infix_expression__t0 ) (not var1209_interpretation_of_theory___err__checked_over_deref_S833_e___t0 ) (not var1226_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1202_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1203_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1204_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1205_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1207_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1209_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1210_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1211_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1212_true__t0 () Bool)
(declare-fun var1213_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1215_true__t0 () Bool)
(declare-fun var1216_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1217_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1219_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1224_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t7 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t7  (ite var882_infix_expression__t0 var835_deref_S833_e___t7 var835_deref_S833_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; callsite effects
(declare-fun var1227_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1229_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1229_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1227_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1228_return__t1 () (_ BitVec 64))
(assert
  (= var1229_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1228_return__t1) )
)

(declare-fun var1230_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1230_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1227_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1230_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1228_return__t1) )
)

(declare-fun var1228_return__t0 () (_ BitVec 64))
(assert
  (= var1228_return__t1  (ite var882_infix_expression__t0 var1227_return_value_of___hpack__encoder__encode__t0 var1228_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1231_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1232_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1232_len_addressof_frame____t0 (theory0_len var1231_addressof_frame___t0) )
)

(assert
  (= var1232_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1231_addressof_frame___t0 (_ bv883 64))

)

(declare-fun var1233_true__t0 () Bool)
(assert
  (= var1233_true__t0 (theory1_safe var1231_addressof_frame___t0) )
)

(assert
  var1233_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1234_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1235_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1235_len_addressof_frame____t0 (theory0_len var1234_addressof_frame___t0) )
)

(assert
  (= var1235_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1234_addressof_frame___t0 (_ bv883 64))

)

(declare-fun var1236_true__t0 () Bool)
(assert
  (= var1236_true__t0 (theory1_safe var1234_addressof_frame___t0) )
)

(assert
  var1236_true__t0
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
(declare-fun var1237_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1237_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var903_return_at__t0) )
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
(declare-fun var1238_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1238_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1239_infix_expression__t0 () Bool)
(assert
  (=  var1239_infix_expression__t0 (and var1237_interpretation_of_theory_safe_over_return_at__t0 var1238_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1240_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1240_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1241_infix_expression__t0 () Bool)
(assert
  (=  var1241_infix_expression__t0 (bvuge var1240_interpretation_of_theory_len_over_return_mem__t0 var909_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1242_infix_expression__t0 () Bool)
(assert
  (=  var1242_infix_expression__t0 (and var1239_infix_expression__t0 var1241_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1243_infix_expression__t0 () Bool)
(assert
  (=  var1243_infix_expression__t0 (bvule var912_deref_var903_return_at___t0 var909_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1244_infix_expression__t0 () Bool)
(assert
  (=  var1244_infix_expression__t0 (and var1242_infix_expression__t0 var1243_infix_expression__t0))
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
(declare-fun var1245_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1245_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1246_infix_expression__t0 () Bool)
(assert
  (=  var1246_infix_expression__t0 (bvule var912_deref_var903_return_at___t0 var1245_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1247_infix_expression__t0 () Bool)
(assert
  (=  var1247_infix_expression__t0 (and var1244_infix_expression__t0 var1246_infix_expression__t0))
)

; end of theory_expression
(assert (! var1247_infix_expression__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1248_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1248_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1228_return__t1) )
)

(declare-fun var1227_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1248_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1227_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1249_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1249_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1228_return__t1) )
)

(assert
  (= var1249_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1227_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1227_return_value_of___hpack__encoder__encode__t1  (ite var882_infix_expression__t0 var1228_return__t1 var1227_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
(declare-fun var1250_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1250_cast_of_e__t0 var833_e__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1251_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1252_true__t0 () Bool)
(assert
  (= var1252_true__t0 (theory1_safe var1251_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1252_true__t0
)

(declare-fun var1253_true__t0 () Bool)
(assert
  (= var1253_true__t0 (theory2_nullterm var1251_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1254_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var1255_true__t0 () Bool)
(assert
  (= var1255_true__t0 (theory1_safe var1254_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var1255_true__t0
)

(declare-fun var1256_true__t0 () Bool)
(assert
  (= var1256_true__t0 (theory2_nullterm var1254_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var1256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1257_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var1257_literal_Unsigned_120___t0 (_ bv120 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1258_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1258_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1250_cast_of_e__t0) )
)

(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1258_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1258_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t8 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t8  (ite var882_infix_expression__t0 var835_deref_S833_e___t8 var835_deref_S833_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
; callsite effects
(declare-fun var1260_return__t1 () Bool)
(declare-fun var1259_return_value_of___err__check__t0 () Bool)
(declare-fun var1260_return__t0 () Bool)
(assert
  (= var1260_return__t1  (ite var882_infix_expression__t0 var1259_return_value_of___err__check__t0 var1260_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1261_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1261_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1262_infix_expression__t0 () Bool)
(assert
  (=  var1262_infix_expression__t0 (= var1260_return__t1 var1261_literal_Unsigned_4294967295___t0))
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
(declare-fun var1263_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var1263_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory29___err__checked var835_deref_S833_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1264_infix_expression__t0 () Bool)
(assert
  (=  var1264_infix_expression__t0 (or var1262_infix_expression__t0 var1263_interpretation_of_theory___err__checked_over_deref_S833_e___t0))
)

(assert (! var1264_infix_expression__t0 :named A43))(check-sat)

(declare-fun var1259_return_value_of___err__check__t1 () Bool)
(assert
  (= var1259_return_value_of___err__check__t1  (ite var882_infix_expression__t0 var1260_return__t1 var1259_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1259_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1259_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
; literal expr
(declare-fun var1265_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1265_literal_Unsigned_0___t0)
)

(declare-fun var854_return__t6 () Bool)
(assert
  (= var854_return__t6  (ite ( and var882_infix_expression__t0 var1259_return_value_of___err__check__t1 ) var1265_literal_Unsigned_0___t0 var854_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var882_infix_expression__t0 var1259_return_value_of___err__check__t1 ))
(assert
  (not ( and var882_infix_expression__t0 var1259_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1267_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1267_interpretation_of_theory_safe_over_self__t0 (theory1_safe var832_self__t0) )
)

(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1267_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1267_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 860 to temporal +1 because of function borrow
(declare-fun var860_deref_var832_self___t2 () (_ BitVec 64))
(assert
  (= var860_deref_var832_self___t2  (ite var882_infix_expression__t0 var860_deref_var832_self___t2 var860_deref_var832_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/sft.zz:122
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; call of ::carrier::sha256::update
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
(declare-fun var1270_addressof_deref_var859_this__sha___t0 () (_ BitVec 64))
(declare-fun var1271_len_addressof_deref_var859_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1271_len_addressof_deref_var859_this__sha____t0 (theory0_len var1270_addressof_deref_var859_this__sha___t0) )
)

(assert
  (= var1271_len_addressof_deref_var859_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1270_addressof_deref_var859_this__sha___t0 (_ bv982 64))

)

(declare-fun var1272_true__t0 () Bool)
(assert
  (= var1272_true__t0 (theory1_safe var1270_addressof_deref_var859_this__sha___t0) )
)

(assert
  var1272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
(declare-fun var1273_addressof_deref_var859_this__sha___t0 () (_ BitVec 64))
(declare-fun var1274_len_addressof_deref_var859_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1274_len_addressof_deref_var859_this__sha____t0 (theory0_len var1273_addressof_deref_var859_this__sha___t0) )
)

(assert
  (= var1274_len_addressof_deref_var859_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1273_addressof_deref_var859_this__sha___t0 (_ bv982 64))

)

(declare-fun var1275_true__t0 () Bool)
(assert
  (= var1275_true__t0 (theory1_safe var1273_addressof_deref_var859_this__sha___t0) )
)

(assert
  var1275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1276_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var1276_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var848_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1277_interpretation_of_theory_safe_over_addressof_deref_var859_this__sha___t0 () Bool)
(assert
  (= var1277_interpretation_of_theory_safe_over_addressof_deref_var859_this__sha___t0 (theory1_safe var1273_addressof_deref_var859_this__sha___t0) )
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
(declare-fun var1278_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var1278_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var848_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var1279_infix_expression__t0 () Bool)
(assert
  (=  var1279_infix_expression__t0 (bvuge var1278_interpretation_of_theory_len_over_msg_mem__t0 var851_msg_size__t0))
)

(push 1)

(assert
  (and (not var882_infix_expression__t0) (or (not var1276_interpretation_of_theory_safe_over_msg_mem__t0 ) (not var1277_interpretation_of_theory_safe_over_addressof_deref_var859_this__sha___t0 ) (not var1279_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1276_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var1277_interpretation_of_theory_safe_over_addressof_deref_var859_this__sha___t0 () Bool)
(declare-fun var1278_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
; borrows after call
; 982 to temporal +1 because of function borrow
(declare-fun var982_deref_var859_this__sha__t2 () (_ BitVec 64))
(assert
  (= var982_deref_var859_this__sha__t2  (ite (not var882_infix_expression__t0) var982_deref_var859_this__sha__t2 var982_deref_var859_this__sha__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; call of ::ext::<stdio.h>::fwrite
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; literal expr
(declare-fun var1281_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1281_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; end branch
; : /home/runner/work/carrier/carrier/core/src/sft.zz:127
; literal expr
(declare-fun var1284_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1284_literal_Unsigned_4294967295___t0
)

(declare-fun var854_return__t7 () Bool)
(assert
  (= var854_return__t7  (ite true var1284_literal_Unsigned_4294967295___t0 var854_return__t6)  )
)

;end of function ::carrier::sft::sft_stream


(pop 1)

(declare-fun var836_deref_S833_e__trace__t0 () (_ BitVec 64))
(declare-fun var837_len_deref_S833_e____t0 () (_ BitVec 64))
(declare-fun var833_e__t0 () (_ BitVec 64))
(declare-fun var839_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var832_self__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var835_deref_S833_e___t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var842_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_msg_mem__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var850_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var851_msg_size__t0 () (_ BitVec 64))
(declare-fun var855_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var858_literal_Unsigned_0___t0 () Bool)
(declare-fun var861_safe_self___t0 () Bool)
(declare-fun var864_safe_cast_of_deref_var832_self__user2_____safe_this___t0 () Bool)
(declare-fun var859_this__t1 () (_ BitVec 64))
(declare-fun var865_nullterm_cast_of_deref_var832_self__user2_____nullterm_this___t0 () Bool)
(declare-fun var866_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_literal_Unsigned_102___t0 () (_ BitVec 64))
(declare-fun var873_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var875_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var874_return__t1 () (_ BitVec 64))
(declare-fun var876_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var878_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var873_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var879_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var880_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var885_literal_Unsigned_50___t0 () (_ BitVec 64))
(declare-fun var887_literal_Unsigned_50___t0 () (_ BitVec 64))
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var890_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var891_literal_Unsigned_100000___t0 () (_ BitVec 64))
(declare-fun var893_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var895_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var894_return__t1 () (_ BitVec 64))
(declare-fun var896_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var897_addressof_return___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_addressof_return___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_return_at__t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var905_return_mem__t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var908_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var909_return_size__t0 () (_ BitVec 64))
(declare-fun var912_deref_var903_return_at___t0 () (_ BitVec 64))
(declare-fun var915_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var918_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var893_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var919_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var920_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var883_frame__t1 () (_ BitVec 64))
(declare-fun var921_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var923_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_literal_Unsigned_106___t0 () (_ BitVec 64))
(declare-fun var930_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var933_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var935_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var937_literal_Unsigned_0___t0 () Bool)
(declare-fun var938_h__t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var941_len_h___t0 () (_ BitVec 64))
(declare-fun var942_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var943_literal_array_943__t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_safe_literal_array_943_____safe_h___t0 () Bool)
(declare-fun var938_h__t1 () (_ BitVec 64))
(declare-fun var946_nullterm_literal_array_943_____nullterm_h___t0 () Bool)
(declare-fun var979_len_h___t0 () (_ BitVec 64))
(declare-fun var981_safe_this___t0 () Bool)
(declare-fun var984_addressof_deref_var859_this__sha___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_deref_var859_this__sha____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_addressof_deref_var859_this__sha___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_deref_var859_this__sha____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_interpretation_of_theory_safe_over_h__t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_addressof_deref_var859_this__sha___t0 () Bool)
(declare-fun var992_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var996_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var997_deref_var859_this__expecthash__t0 () (_ BitVec 64))
(declare-fun var998_len_deref_var859_this__expecthash___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1001_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1002_interpretation_of_theory_safe_over_h__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_deref_var859_this__expecthash__t0 () Bool)
(declare-fun var1004_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1006_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1010_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1014_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1015_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1019_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1021_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1025_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1026_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1030_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1031_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1032_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1034_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1036_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1038_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1039_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1042_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1045_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1046_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1048_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1053_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1056_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1058_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1057_return__t1 () (_ BitVec 64))
(declare-fun var1059_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1060_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1061_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1069_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1074_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1077_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1056_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1078_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1080_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1082_true__t0 () Bool)
(declare-fun var1083_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1086_literal_Unsigned_113___t0 () (_ BitVec 64))
(declare-fun var1087_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1090_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1092_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1094_literal_Unsigned_0___t0 () Bool)
(declare-fun var1095_literal_string___error___t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1099_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var1100_literal_string__hash___t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1104_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1106_literal_string___error___t0 () (_ BitVec 64))
(declare-fun var1107_true__t0 () Bool)
(declare-fun var1108_true__t0 () Bool)
(declare-fun var1110_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var1111_literal_string__hash___t0 () (_ BitVec 64))
(declare-fun var1112_true__t0 () Bool)
(declare-fun var1113_true__t0 () Bool)
(declare-fun var1115_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1116_interpretation_of_theory_safe_over_cast_of_literal_string__hash___t0 () Bool)
(declare-fun var1117_interpretation_of_theory_safe_over_cast_of_literal_string___error___t0 () Bool)
(declare-fun var1118_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1119_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1121_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var1123_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1124_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1125_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1126_true__t0 () Bool)
(declare-fun var1127_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1128_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(declare-fun var1130_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1131_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1133_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1138_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1141_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1143_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1142_return__t1 () (_ BitVec 64))
(declare-fun var1144_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1145_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1146_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1147_true__t0 () Bool)
(declare-fun var1148_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1149_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1150_true__t0 () Bool)
(declare-fun var1151_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1152_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1154_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1159_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1162_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1141_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1163_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1165_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1166_true__t0 () Bool)
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1168_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1171_literal_Unsigned_115___t0 () (_ BitVec 64))
(declare-fun var1172_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1175_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1177_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1179_literal_Unsigned_0___t0 () Bool)
(declare-fun var1180_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1181_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1182_true__t0 () Bool)
(declare-fun var1183_true__t0 () Bool)
(declare-fun var1185_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1186_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1188_true__t0 () Bool)
(declare-fun var1190_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1192_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1193_true__t0 () Bool)
(declare-fun var1194_true__t0 () Bool)
(declare-fun var1196_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1197_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1199_true__t0 () Bool)
(declare-fun var1201_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1202_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1203_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1204_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1205_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1207_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1209_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1210_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1211_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1212_true__t0 () Bool)
(declare-fun var1213_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1215_true__t0 () Bool)
(declare-fun var1216_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1217_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1219_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1224_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1227_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1229_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1228_return__t1 () (_ BitVec 64))
(declare-fun var1230_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1231_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1232_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1233_true__t0 () Bool)
(declare-fun var1234_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1235_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1236_true__t0 () Bool)
(declare-fun var1237_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1238_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1240_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1245_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1248_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1227_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1249_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1251_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1252_true__t0 () Bool)
(declare-fun var1253_true__t0 () Bool)
(declare-fun var1254_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var1255_true__t0 () Bool)
(declare-fun var1256_true__t0 () Bool)
(declare-fun var1257_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var1258_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1261_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1263_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1265_literal_Unsigned_0___t0 () Bool)
(declare-fun var1267_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1270_addressof_deref_var859_this__sha___t0 () (_ BitVec 64))
(declare-fun var1271_len_addressof_deref_var859_this__sha____t0 () (_ BitVec 64))
(declare-fun var1272_true__t0 () Bool)
(declare-fun var1273_addressof_deref_var859_this__sha___t0 () (_ BitVec 64))
(declare-fun var1274_len_addressof_deref_var859_this__sha____t0 () (_ BitVec 64))
(declare-fun var1275_true__t0 () Bool)
(declare-fun var1276_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var1277_interpretation_of_theory_safe_over_addressof_deref_var859_this__sha___t0 () Bool)
(declare-fun var1278_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var1281_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1284_literal_Unsigned_4294967295___t0 () Bool)
(check-sat)

