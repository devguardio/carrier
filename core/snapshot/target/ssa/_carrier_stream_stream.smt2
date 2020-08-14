; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var5___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var5___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var6___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var6___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory9___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var10___io__wait__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___io__wait__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory13___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var14___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__append_bytes__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var17___toml__push__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___toml__push__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory20___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var23___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var26___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__cipher__encrypt__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var29___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___net__address__from_str_ipv4__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var31___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__mut_slice__append_cstr__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var34___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var34___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var35___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var35___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var36___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var36___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var37___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var37___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var39___io__readline__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___io__readline__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var41___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var44___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__pq__clear__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory47___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var48___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___slice__slice__sub__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var51___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__sha256__update__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var53___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__push64__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var55___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___err__eprintf__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var60___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__channel__open__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var65___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var65___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var66___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var66___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var67___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var67___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var76___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var76___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var77___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var77___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var79___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var79___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var80___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var80___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var81___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var81___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var82___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var82___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var86_literal_6__t0 () (_ BitVec 64))
(assert
  (= var86_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var87_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var87_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var86_literal_6__t0) )
)

(declare-fun var85___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var87_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var85___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var88_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var88_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var86_literal_6__t0) )
)

(assert
  (= var88_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var85___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var89_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var89_implicit_coercion_of_literal_6__t0 var86_literal_6__t0) :named A0))(declare-fun var85___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var85___carrier__router__MAX_CHANNELS__t1  (ite true var89_implicit_coercion_of_literal_6__t0 var85___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var91___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__starts_with_cstr__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var94___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var94___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var95___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var95___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var96___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var96___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var97___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var97___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var98___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var98___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var99___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var99___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var100___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var100___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var101___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var101___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var102___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var102___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var104___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var104___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var105___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var105___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var106___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var106___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var107___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var107___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var114_literal_64__t0 () (_ BitVec 64))
(assert
  (= var114_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var115_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var115_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var114_literal_64__t0) )
)

(declare-fun var113___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var115_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var113___toml__MAX_DEPTH__t1) )
)

(declare-fun var116_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var116_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var114_literal_64__t0) )
)

(assert
  (= var116_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var113___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var117_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var117_implicit_coercion_of_literal_64__t0 var114_literal_64__t0) :named A1))(declare-fun var113___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var113___toml__MAX_DEPTH__t1  (ite true var117_implicit_coercion_of_literal_64__t0 var113___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var118___err__make__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__make__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var121___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var124___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___time__to_millis__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var126___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__as_slice__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var129___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var131___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__slen__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var133___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__endpoint__native__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var136___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__endpoint__none__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var141___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__initiator__complete__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var143___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___netio__tcp__close__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var145___io__read__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___io__read__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var147___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__router__close__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory150___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var151___pool__each__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___pool__each__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var154___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__noise__accept__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var156___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___buffer__ends_with_cstr__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var158___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___netio__tcp__send__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var160___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__mut_slice__make__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var162___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___carrier__vault_ik__i_close__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var164___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__endpoint__register_stream__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var167___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var170___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___net__address__from_str_ipv6__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var172___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__channel__shutdown__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var174___err__elog__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___err__elog__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var176___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__router__poll__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var178___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__router__push__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var180___buffer__format__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__format__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var182___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__router__shutdown__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var184___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__router__next_channel__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var187___buffer__available__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___buffer__available__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var189___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__vault_toml__close__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var191___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var194___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__vault__sign_local__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var197___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var197___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var198___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var198___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var199___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var199___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var200___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var200___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var201___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var201___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var202___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var202___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var203___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var203___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var204___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var204___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var205___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__channel__alloc_stream__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var207___log__debug__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___log__debug__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var210_literal_16__t0 () (_ BitVec 64))
(assert
  (= var210_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var211_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var211_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var210_literal_16__t0) )
)

(declare-fun var209___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var211_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var209___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var212_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var212_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var210_literal_16__t0) )
)

(assert
  (= var212_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var209___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var213_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var213_implicit_coercion_of_literal_16__t0 var210_literal_16__t0) :named A2))(declare-fun var209___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var209___hpack__decoder__DYNSIZE__t1  (ite true var213_implicit_coercion_of_literal_16__t0 var209___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var214___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___byteorder__swap32__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var216___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___byteorder__to_be32__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var219___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__noise__initiate_insecure__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var221___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__vault__set_network__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var223___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__vault__vector_time__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var225___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var227___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__endpoint__cluster_target__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var229___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__channel__cleanup__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var231___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__vault__add_authorization__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var236___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var236___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var237___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var237___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var238___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var238___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var239___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var239___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var240___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___io__write_bytes__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var242___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__peering__received__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory244___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var245___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___pool__alloc__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var247___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var249___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__noise__complete__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var251___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___time__from_millis__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var253___time__more_than__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___time__more_than__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var255___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__vault__get_principal_identity__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var257___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var259___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__stream__incomming_close__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var261___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__cipher__decrypt__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var264___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__pq__window__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var267___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var267___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var268___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var268___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var269___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var269___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var270___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__channel__clean_closed__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var272___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___net__address__get_port__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var274___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___netio__tcp__recv__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var276___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__channel__from_transfer__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var279___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___protonerf__decode__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var282___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var285___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var287___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___buffer__as_mut_slice__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var289___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___buffer__copy_slice__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var291___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__identity__eq__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var293___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var295___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__channel__poll__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var298___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___slice__mut_slice__append_slice__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var300___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var302___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___netio__udp__sendto__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var305___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__pq__wrapinc__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory308___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var309___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___hpack__decoder__next__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var311___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__pq__keepalive__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var313___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__channel__ack__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var315___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__noise__receive__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var317___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__endpoint__do_complete__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var320___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___net__address__ip_to_buffer__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var322___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__identity__secret_generate__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var324___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__bootstrap__close__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var327___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__symmetric__mix_hash__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var330___err__ignore__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___err__ignore__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var333_literal_32__t0 () (_ BitVec 64))
(assert
  (= var333_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var334_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var334_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var333_literal_32__t0) )
)

(declare-fun var332___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var334_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var332___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var335_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var335_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var333_literal_32__t0) )
)

(assert
  (= var335_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var332___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var336_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var336_implicit_coercion_of_literal_32__t0 var333_literal_32__t0) :named A3))(declare-fun var332___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var332___carrier__sha256__HASHLEN__t1  (ite true var336_implicit_coercion_of_literal_32__t0 var332___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var337___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__sha256__finish__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var339___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___hpack__decoder__decode__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var341___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___buffer__append_slice__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var343___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___buffer__eq_cstr__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var345___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___buffer__clear__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var347___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__noise__initiate__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var349___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__identity__secretkit_generate__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var351___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__vault__sign_principal__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var353___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__channel__send_close_frame__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var355___err__check__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___err__check__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var357___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory3_symbol var357___err__OutOfTail__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var359___err__assert__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___err__assert__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var361___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___byteorder__swap64__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var363___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___byteorder__to_be64__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var365___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__stream__stream__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var367___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__stream__incomming_stream__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var369___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___net__address__eq__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var371___io__close__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___io__close__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var373___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___slice__mut_slice__push__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var375___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__endpoint__broker__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var378___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___hpack__decoder__decode_integer__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var381___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var383___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___netio__tcp__connect__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var385___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var387___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var390___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__pq__ack__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var392___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var395___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___net__address__set_ip__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var398___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___net__address__get_ip__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var400___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__channel__open_with_headers__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var402___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var404___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var406___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__identity__identity_to_string__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var408___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___slice__slice__split__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var410___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___slice__slice__make__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var416___io__timeout__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___io__timeout__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var423_literal_16__t0 () (_ BitVec 64))
(assert
  (= var423_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var424_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var424_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var423_literal_16__t0) )
)

(declare-fun var422___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var424_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var422___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var425_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var425_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var423_literal_16__t0) )
)

(assert
  (= var425_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var422___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var426_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var426_implicit_coercion_of_literal_16__t0 var423_literal_16__t0) :named A4))(declare-fun var422___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var422___carrier__vault__MAX_BROKERS__t1  (ite true var426_implicit_coercion_of_literal_16__t0 var422___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var427___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__endpoint__from_vault__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var429___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__identity__address_from_cstr__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var431___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___net__address__from_cstr__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var433___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___buffer__substr__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var435___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var437___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__symmetric__mix_key__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var439___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__identity__secret_from_str__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var441___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var443___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var445___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var447___err__fail__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___err__fail__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var449___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__router__disconnect__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var451___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___buffer__append_cstr__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var453___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__endpoint__close__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var455___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__endpoint__start__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var457___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__endpoint__do_not_move__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var459___toml__next__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___toml__next__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var461___io__channel__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___io__channel__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var463___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__vault__close__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var465___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__identity__signature_from_str__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var467___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var474___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___io__read_slice__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var476___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___netio__udp__recvfrom__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var478___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___protonerf__next__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var480___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__vault__get_network__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var482___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___buffer__cstr__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var484___pool__make__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___pool__make__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var486___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___slice__mut_slice__push16__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var488___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var490___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___slice__slice__eq_cstr__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var492___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___err__fail_with_errno__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var494___err__abort__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___err__abort__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var496___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__stream__cancel__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var498___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__symmetric__split__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var500___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___slice__mut_slice__as_slice__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var502___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__sha256__init__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var504___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__pq__wrapdec__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var506___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__cipher__init__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var508___io__select__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___io__select__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var510___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__peering__from_proto__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var512___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___pool__free_bytes__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var514___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__vault__list_authorizations__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var516___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var518___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__endpoint__shutdown__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var520___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var523___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___net__address__to_buffer__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var525___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var527___buffer__split__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___buffer__split__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var529___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___protonerf__read_varint__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var531___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___slice__mut_slice__append_obj__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var535___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__channel__disco__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var537___pool__free__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___pool__free__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var539___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__pq__cancel__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var541___io__await__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___io__await__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var543___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var545___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___slice__slice__atoi__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var547___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___slice__mut_slice__append_bytes__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var549___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___err__backtrace__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var551___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var553___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___netio__udp__bind__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var555___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___slice__slice__eq__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var557___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__identity__identity_from_str__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var559___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var561___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___net__address__from_buffer__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var563___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___net__address__set_port__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var565___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__vault__get_network_secret__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var567___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__symmetric__init__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var569___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___buffer__vformat__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var571___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___netio__udp__close__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var573___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___buffer__pop__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var575___io__wake__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___io__wake__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var577___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__vault__del_authorization__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var579___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__vault_ik__from_ik__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var581___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var584___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___slice__mut_slice__push32__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var586___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___hpack__decoder__decode_literal__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var588___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var590___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___time__to_seconds__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var592___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__noise__receive_insecure__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var594___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___io__read_bytes__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var596___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var598___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___buffer__fgets__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var600___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___err__fail_with_system_error__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var602___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__pq__alloc__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var604___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___err__fail_with_win32__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var606___io__write__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___io__write__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var608___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var610___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var612___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__vault__authorize_connect__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var614___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var616___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__endpoint__poll__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var618___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___buffer__copy_bytes__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var620___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__vault__get_local_identity__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var622___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__vault__broker_count__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var624___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__endpoint__next_broker__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var626___io__valid__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___io__valid__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var628___buffer__make__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___buffer__make__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var630___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__stream__do_poll__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var632___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___pool__malloc__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var634___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__identity__address_from_str__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var636___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var638___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__stream__close__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var640___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___io__write_cstr__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var642___buffer__push__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___buffer__push__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var644___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__channel__stream_exists__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var646___toml__parser__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___toml__parser__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var648___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__channel__push__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var650___toml__close__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___toml__close__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var652___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__initiator__initiate__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var654___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__bootstrap__poll__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var656___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__pq__send__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var658___err__to_str__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___err__to_str__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var660___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___buffer__copy_cstr__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var662___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___slice__slice__eq_bytes__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var664___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__identity__alias_from_str__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var666___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___net__address__from_str__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var668___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var670___net__address__none__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___net__address__none__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var672___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___net__address__valid__t0) )
)

(assert
  var673_true__t0
)

;


;----------------------------------------------
;function ::carrier::stream::stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var678_deref_S675_e__trace__t0 () (_ BitVec 64))
(declare-fun var679_len_deref_S675_e____t0 () (_ BitVec 64))
(assert
  (= var679_len_deref_S675_e____t0 (theory0_len var678_deref_S675_e__trace__t0) )
)

(declare-fun var676_et__t0 () (_ BitVec 64))
(assert (! (= var679_len_deref_S675_e____t0 var676_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var675_e__t0 () (_ BitVec 64))
(declare-fun var681_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var681_interpretation_of_theory_safe_over_e__t0 (theory1_safe var675_e__t0) )
)

(assert (! var681_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var674_self__t0 () (_ BitVec 64))
(declare-fun var682_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var682_interpretation_of_theory_safe_over_self__t0 (theory1_safe var674_self__t0) )
)

(assert (! var682_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
(declare-fun var677_deref_S675_e___t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var683_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory9___err__checked var677_deref_S675_e___t0) )
)

(assert (! var683_interpretation_of_theory___err__checked_over_deref_S675_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var684_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var684_literal_100000__t0 (_ bv100000 64))

)

(declare-fun var685_implicit_coercion_of_literal_100000__t0 () (_ BitVec 64))
(assert (! (= var685_implicit_coercion_of_literal_100000__t0 var684_literal_100000__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var686_infix_expression__t0 () Bool)
(declare-fun var680_reserved_size__t0 () (_ BitVec 64))
(assert
  (=  var686_infix_expression__t0 (bvult var680_reserved_size__t0 var685_implicit_coercion_of_literal_100000__t0))
)

(assert (! var686_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; : /home/runner/work/carrier/carrier/core/src/stream.zz:55
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/stream.zz:55
; : /home/runner/work/carrier/carrier/core/src/stream.zz:55
(declare-fun var688_literal_string__req_stream_frame_with_size__d___t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688_literal_string__req_stream_frame_with_size__d___t0) )
)

(assert
  var689_true__t0
)

(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory2_nullterm var688_literal_string__req_stream_frame_with_size__d___t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var691_literal_string__carrier__stream___t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691_literal_string__carrier__stream___t0) )
)

(assert
  var692_true__t0
)

(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory2_nullterm var691_literal_string__carrier__stream___t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:55
(declare-fun var694_literal_string__req_stream_frame_with_size__d___t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694_literal_string__req_stream_frame_with_size__d___t0) )
)

(assert
  var695_true__t0
)

(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory2_nullterm var694_literal_string__req_stream_frame_with_size__d___t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:55
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var697_interpretation_of_theory_safe_over_literal_string__req_stream_frame_with_size__d___t0 () Bool)
(assert
  (= var697_interpretation_of_theory_safe_over_literal_string__req_stream_frame_with_size__d___t0 (theory1_safe var694_literal_string__req_stream_frame_with_size__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var698_interpretation_of_theory_safe_over_literal_string__carrier__stream___t0 () Bool)
(assert
  (= var698_interpretation_of_theory_safe_over_literal_string__carrier__stream___t0 (theory1_safe var691_literal_string__carrier__stream___t0) )
)

(push 1)

(assert
  (and true (or (not var697_interpretation_of_theory_safe_over_literal_string__req_stream_frame_with_size__d___t0 ) (not var698_interpretation_of_theory_safe_over_literal_string__carrier__stream___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var697_interpretation_of_theory_safe_over_literal_string__req_stream_frame_with_size__d___t0 () Bool)
(declare-fun var698_interpretation_of_theory_safe_over_literal_string__carrier__stream___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:55
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:56
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/stream.zz:56
; call of safe
; : /home/runner/work/carrier/carrier/core/src/stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:56
; begin safe ptr check
(declare-fun var701_safe_self___t0 () Bool)
(assert
  (= var701_safe_self___t0 (theory1_safe var674_self__t0) )
)

(push 1)

(assert
  (and true (or (not var701_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:56
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:56
(declare-fun var702_deref_var674_self__chan__t0 () (_ BitVec 64))
(declare-fun var703_interpretation_of_theory_safe_over_deref_var674_self__chan__t0 () Bool)
(assert
  (= var703_interpretation_of_theory_safe_over_deref_var674_self__chan__t0 (theory1_safe var702_deref_var674_self__chan__t0) )
)

(assert (! var703_interpretation_of_theory_safe_over_deref_var674_self__chan__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:56
(declare-fun var704_literal_1__t0 () (_ BitVec 64))
(assert
  (= var704_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; begin safe ptr check
(declare-fun var707_safe_deref_var674_self__chan___t0 () Bool)
(assert
  (= var707_safe_deref_var674_self__chan___t0 (theory1_safe var702_deref_var674_self__chan__t0) )
)

(push 1)

(assert
  (and true (or (not var707_safe_deref_var674_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
(declare-fun var710_addressof_deref_var702_deref_var674_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var711_len_addressof_deref_var702_deref_var674_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var711_len_addressof_deref_var702_deref_var674_self__chan__q____t0 (theory0_len var710_addressof_deref_var702_deref_var674_self__chan__q___t0) )
)

(assert
  (= var711_len_addressof_deref_var702_deref_var674_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var710_addressof_deref_var702_deref_var674_self__chan__q___t0 (_ bv708 64))

)

(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var710_addressof_deref_var702_deref_var674_self__chan__q___t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
(declare-fun var713_addressof_deref_var702_deref_var674_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var714_len_addressof_deref_var702_deref_var674_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var714_len_addressof_deref_var702_deref_var674_self__chan__q____t0 (theory0_len var713_addressof_deref_var702_deref_var674_self__chan__q___t0) )
)

(assert
  (= var714_len_addressof_deref_var702_deref_var674_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var713_addressof_deref_var702_deref_var674_self__chan__q___t0 (_ bv708 64))

)

(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var713_addressof_deref_var702_deref_var674_self__chan__q___t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; literal expr
(declare-fun var716_literal_14__t0 () (_ BitVec 64))
(assert
  (= var716_literal_14__t0 (_ bv14 64))

)

(declare-fun var717_implicit_coercion_of_literal_14__t0 () (_ BitVec 64))
(assert (! (= var717_implicit_coercion_of_literal_14__t0 var716_literal_14__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/stream.zz:57
(declare-fun var718_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var718_infix_expression__t0 (bvadd var680_reserved_size__t0 var717_implicit_coercion_of_literal_14__t0))
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
(declare-fun var719_addressof_deref_var702_deref_var674_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var720_len_addressof_deref_var702_deref_var674_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var720_len_addressof_deref_var702_deref_var674_self__chan__q____t0 (theory0_len var719_addressof_deref_var702_deref_var674_self__chan__q___t0) )
)

(assert
  (= var720_len_addressof_deref_var702_deref_var674_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var719_addressof_deref_var702_deref_var674_self__chan__q___t0 (_ bv708 64))

)

(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var719_addressof_deref_var702_deref_var674_self__chan__q___t0) )
)

(assert
  var721_true__t0
)

(declare-fun var722_cast_of_addressof_deref_var702_deref_var674_self__chan__q___t0 () (_ BitVec 64))
(assert (! (= var722_cast_of_addressof_deref_var702_deref_var674_self__chan__q___t0 var719_addressof_deref_var702_deref_var674_self__chan__q___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/channel.zz:108
; literal expr
(declare-fun var723_literal_64__t0 () (_ BitVec 64))
(assert
  (= var723_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
(declare-fun var724_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var724_cast_of_e__t0 var675_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; literal expr
(declare-fun var725_literal_14__t0 () (_ BitVec 64))
(assert
  (= var725_literal_14__t0 (_ bv14 64))

)

(declare-fun var726_implicit_coercion_of_literal_14__t0 () (_ BitVec 64))
(assert (! (= var726_implicit_coercion_of_literal_14__t0 var725_literal_14__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/stream.zz:57
(declare-fun var727_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var727_infix_expression__t0 (bvadd var680_reserved_size__t0 var726_implicit_coercion_of_literal_14__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var728_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var728_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var724_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var729_interpretation_of_theory_safe_over_cast_of_addressof_deref_var702_deref_var674_self__chan__q___t0 () Bool)
(assert
  (= var729_interpretation_of_theory_safe_over_cast_of_addressof_deref_var702_deref_var674_self__chan__q___t0 (theory1_safe var722_cast_of_addressof_deref_var702_deref_var674_self__chan__q___t0) )
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
(declare-fun var730_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var730_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory9___err__checked var677_deref_S675_e___t0) )
)

(push 1)

(assert
  (and true (or (not var728_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var729_interpretation_of_theory_safe_over_cast_of_addressof_deref_var702_deref_var674_self__chan__q___t0 ) (not var730_interpretation_of_theory___err__checked_over_deref_S675_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var728_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var729_interpretation_of_theory_safe_over_cast_of_addressof_deref_var702_deref_var674_self__chan__q___t0 () Bool)
(declare-fun var730_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
; borrows after call
; 708 to temporal +1 because of function borrow
(declare-fun var708_deref_var702_deref_var674_self__chan__q__t1 () (_ BitVec 64))
(declare-fun var708_deref_var702_deref_var674_self__chan__q__t0 () (_ BitVec 64))
(assert
  (= var708_deref_var702_deref_var674_self__chan__q__t1  (ite true var708_deref_var702_deref_var674_self__chan__q__t1 var708_deref_var702_deref_var674_self__chan__q__t0)  )
)

; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t1 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t1  (ite true var677_deref_S675_e___t1 var677_deref_S675_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; callsite effects
(declare-fun var731_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var733_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var733_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var731_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var732_return__t1 () (_ BitVec 64))
(assert
  (= var733_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var732_return__t1) )
)

(declare-fun var734_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var734_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var731_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var734_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var732_return__t1) )
)

(declare-fun var732_return__t0 () (_ BitVec 64))
(assert
  (= var732_return__t1  (ite true var731_return_value_of___carrier__pq__alloc__t0 var732_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var735_addressof_return___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var736_len_addressof_return____t0 (theory0_len var735_addressof_return___t0) )
)

(assert
  (= var736_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var735_addressof_return___t0 (_ bv732 64))

)

(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var735_addressof_return___t0) )
)

(assert
  var737_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var738_addressof_return___t0 () (_ BitVec 64))
(declare-fun var739_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var739_len_addressof_return____t0 (theory0_len var738_addressof_return___t0) )
)

(assert
  (= var739_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var738_addressof_return___t0 (_ bv732 64))

)

(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var738_addressof_return___t0) )
)

(assert
  var740_true__t0
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
(declare-fun var741_return_at__t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var742_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var741_return_at__t0) )
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
(declare-fun var743_return_mem__t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var744_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (and var742_interpretation_of_theory_safe_over_return_at__t0 var744_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var746_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var746_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var748_infix_expression__t0 () Bool)
(declare-fun var747_return_size__t0 () (_ BitVec 64))
(assert
  (=  var748_infix_expression__t0 (bvuge var746_interpretation_of_theory_len_over_return_mem__t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var749_infix_expression__t0 () Bool)
(assert
  (=  var749_infix_expression__t0 (and var745_infix_expression__t0 var748_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var751_infix_expression__t0 () Bool)
(declare-fun var750_deref_var741_return_at___t0 () (_ BitVec 64))
(assert
  (=  var751_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var752_infix_expression__t0 () Bool)
(assert
  (=  var752_infix_expression__t0 (and var749_infix_expression__t0 var751_infix_expression__t0))
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
(declare-fun var753_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var753_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var753_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var755_infix_expression__t0 () Bool)
(assert
  (=  var755_infix_expression__t0 (and var752_infix_expression__t0 var754_infix_expression__t0))
)

; end of theory_expression
(assert (! var755_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
(declare-fun var756_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var756_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var732_return__t1) )
)

(declare-fun var731_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var756_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var731_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var757_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var757_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var732_return__t1) )
)

(assert
  (= var757_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var731_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var731_return_value_of___carrier__pq__alloc__t1  (ite true var732_return__t1 var731_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
(declare-fun var758_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var758_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var731_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var705_frame__t1 () (_ BitVec 64))
(assert
  (= var758_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var705_frame__t1) )
)

(declare-fun var759_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var759_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var731_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var759_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var705_frame__t1) )
)

(declare-fun var705_frame__t0 () (_ BitVec 64))
(assert
  (= var705_frame__t1  (ite true var731_return_value_of___carrier__pq__alloc__t1 var705_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:58
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/stream.zz:58
; : /home/runner/work/carrier/carrier/core/src/stream.zz:58
(declare-fun var760_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var760_cast_of_e__t0 var675_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var761_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var762_true__t0
)

(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory2_nullterm var761_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var764_literal_string____carrier__stream__stream___t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764_literal_string____carrier__stream__stream___t0) )
)

(assert
  var765_true__t0
)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory2_nullterm var764_literal_string____carrier__stream__stream___t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var767_literal_58__t0 () (_ BitVec 64))
(assert
  (= var767_literal_58__t0 (_ bv58 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var768_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var768_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var760_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var768_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var768_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t2 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t2  (ite true var677_deref_S675_e___t2 var677_deref_S675_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:58
; callsite effects
(declare-fun var770_return__t1 () Bool)
(declare-fun var769_return_value_of___err__check__t0 () Bool)
(declare-fun var770_return__t0 () Bool)
(assert
  (= var770_return__t1  (ite true var769_return_value_of___err__check__t0 var770_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var771_literal_4294967295__t0 () Bool)
(assert
  var771_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var772_infix_expression__t0 () Bool)
(assert
  (=  var772_infix_expression__t0 (= var770_return__t1 var771_literal_4294967295__t0))
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
(declare-fun var773_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var773_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory9___err__checked var677_deref_S675_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (or var772_infix_expression__t0 var773_interpretation_of_theory___err__checked_over_deref_S675_e___t0))
)

(assert (! var774_infix_expression__t0 :named A18))(check-sat)

(declare-fun var769_return_value_of___err__check__t1 () Bool)
(assert
  (= var769_return_value_of___err__check__t1  (ite true var770_return__t1 var769_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var769_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var769_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:58
; : /home/runner/work/carrier/carrier/core/src/stream.zz:58
; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var776_implicit_coercion_of___err__OutOfTail__t0 () (_ BitVec 64))
(assert (! (= var776_implicit_coercion_of___err__OutOfTail__t0 var357___err__OutOfTail__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var777_infix_expression__t0 () Bool)
(declare-fun var775_deref_S675_e__error__t0 () (_ BitVec 64))
(assert
  (=  var777_infix_expression__t0 (= var775_deref_S675_e__error__t0 var776_implicit_coercion_of___err__OutOfTail__t0))
)

(check-sat)

(get-value (

  var777_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var777_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; literal expr
(declare-fun var779_literal_4294967295__t0 () Bool)
(assert
  var779_literal_4294967295__t0
)

(declare-fun var778_deref_var674_self__memory_pressure__t1 () Bool)
(declare-fun var778_deref_var674_self__memory_pressure__t0 () Bool)
(assert
  (= var778_deref_var674_self__memory_pressure__t1  (ite ( and var769_return_value_of___err__check__t1 var777_infix_expression__t0 ) var779_literal_4294967295__t0 var778_deref_var674_self__memory_pressure__t0)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
(declare-fun var781_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var782_len_addressof_frame____t0 (theory0_len var781_addressof_frame___t0) )
)

(assert
  (= var782_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var781_addressof_frame___t0 (_ bv705 64))

)

(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var781_addressof_frame___t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
(declare-fun var786_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var787_len_addressof_frame____t0 (theory0_len var786_addressof_frame___t0) )
)

(assert
  (= var787_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var786_addressof_frame___t0 (_ bv705 64))

)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var786_addressof_frame___t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var790_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var790_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var786_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
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
(declare-fun var791_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var791_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var741_return_at__t0) )
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
(declare-fun var792_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var792_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var793_infix_expression__t0 () Bool)
(assert
  (=  var793_infix_expression__t0 (and var791_interpretation_of_theory_safe_over_return_at__t0 var792_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var794_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var794_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var795_infix_expression__t0 () Bool)
(assert
  (=  var795_infix_expression__t0 (bvuge var794_interpretation_of_theory_len_over_return_mem__t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (and var793_infix_expression__t0 var795_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var797_infix_expression__t0 () Bool)
(assert
  (=  var797_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (and var796_infix_expression__t0 var797_infix_expression__t0))
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
(declare-fun var799_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var799_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var800_infix_expression__t0 () Bool)
(assert
  (=  var800_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var799_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var801_infix_expression__t0 () Bool)
(assert
  (=  var801_infix_expression__t0 (and var798_infix_expression__t0 var800_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var790_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var801_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var790_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var791_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var794_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var799_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 705 to temporal +1 because of function borrow
(declare-fun var705_frame__t2 () (_ BitVec 64))
(assert
  (= var705_frame__t2  (ite true var705_frame__t2 var705_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; callsite effects
(declare-fun var803_return__t1 () Bool)
(declare-fun var802_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var803_return__t0 () Bool)
(assert
  (= var803_return__t1  (ite true var802_return_value_of___slice__mut_slice__push32__t0 var803_return__t0)  )
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
(declare-fun var804_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var741_return_at__t0) )
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
(declare-fun var805_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var806_infix_expression__t0 () Bool)
(assert
  (=  var806_infix_expression__t0 (and var804_interpretation_of_theory_safe_over_return_at__t0 var805_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var807_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var807_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var808_infix_expression__t0 () Bool)
(assert
  (=  var808_infix_expression__t0 (bvuge var807_interpretation_of_theory_len_over_return_mem__t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var809_infix_expression__t0 () Bool)
(assert
  (=  var809_infix_expression__t0 (and var806_infix_expression__t0 var808_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var810_infix_expression__t0 () Bool)
(assert
  (=  var810_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (and var809_infix_expression__t0 var810_infix_expression__t0))
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
(declare-fun var812_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var812_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var813_infix_expression__t0 () Bool)
(assert
  (=  var813_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var812_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (and var811_infix_expression__t0 var813_infix_expression__t0))
)

; end of theory_expression
(assert (! var814_infix_expression__t0 :named A20))(check-sat)

(declare-fun var802_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var802_return_value_of___slice__mut_slice__push32__t1  (ite true var803_return__t1 var802_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
(declare-fun var815_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var816_len_addressof_frame____t0 (theory0_len var815_addressof_frame___t0) )
)

(assert
  (= var816_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var815_addressof_frame___t0 (_ bv705 64))

)

(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var815_addressof_frame___t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var819_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var819_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var815_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
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
(declare-fun var820_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var741_return_at__t0) )
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
(declare-fun var821_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (and var820_interpretation_of_theory_safe_over_return_at__t0 var821_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var823_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var823_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (bvuge var823_interpretation_of_theory_len_over_return_mem__t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var825_infix_expression__t0 () Bool)
(assert
  (=  var825_infix_expression__t0 (and var822_infix_expression__t0 var824_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var826_infix_expression__t0 () Bool)
(assert
  (=  var826_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (and var825_infix_expression__t0 var826_infix_expression__t0))
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
(declare-fun var828_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var828_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var828_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (and var827_infix_expression__t0 var829_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var819_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var830_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var819_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var820_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var821_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var823_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 705 to temporal +1 because of function borrow
(declare-fun var705_frame__t3 () (_ BitVec 64))
(assert
  (= var705_frame__t3  (ite true var705_frame__t3 var705_frame__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; callsite effects
(declare-fun var832_return__t1 () Bool)
(declare-fun var831_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var832_return__t0 () Bool)
(assert
  (= var832_return__t1  (ite true var831_return_value_of___slice__mut_slice__push32__t0 var832_return__t0)  )
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
(declare-fun var833_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var741_return_at__t0) )
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
(declare-fun var834_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var834_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var835_infix_expression__t0 () Bool)
(assert
  (=  var835_infix_expression__t0 (and var833_interpretation_of_theory_safe_over_return_at__t0 var834_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var836_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var836_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (bvuge var836_interpretation_of_theory_len_over_return_mem__t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (and var835_infix_expression__t0 var837_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (and var838_infix_expression__t0 var839_infix_expression__t0))
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
(declare-fun var841_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var841_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var841_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (and var840_infix_expression__t0 var842_infix_expression__t0))
)

; end of theory_expression
(assert (! var843_infix_expression__t0 :named A21))(check-sat)

(declare-fun var831_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var831_return_value_of___slice__mut_slice__push32__t1  (ite true var832_return__t1 var831_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var844_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var844_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var845_true__t0
)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory2_nullterm var844_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var847_literal_string____carrier__stream__stream___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847_literal_string____carrier__stream__stream___t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory2_nullterm var847_literal_string____carrier__stream__stream___t0) )
)

(assert
  var849_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var850_literal_68__t0 () (_ BitVec 64))
(assert
  (= var850_literal_68__t0 (_ bv68 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; callsite effects
(declare-fun var851_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var853_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var853_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var851_return_value_of___err__assert__t0) )
)

(declare-fun var852_return__t1 () (_ BitVec 64))
(assert
  (= var853_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var852_return__t1) )
)

(declare-fun var854_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var854_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var851_return_value_of___err__assert__t0) )
)

(assert
  (= var854_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var852_return__t1) )
)

(declare-fun var852_return__t0 () (_ BitVec 64))
(assert
  (= var852_return__t1  (ite true var851_return_value_of___err__assert__t0 var852_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var855_literal_4294967295__t0 () Bool)
(assert
  var855_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var856_infix_expression__t0 () Bool)
(assert
  (=  var856_infix_expression__t0 (= var831_return_value_of___slice__mut_slice__push32__t1 var855_literal_4294967295__t0))
)

(assert (! var856_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
(declare-fun var857_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var857_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var852_return__t1) )
)

(declare-fun var851_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var857_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var851_return_value_of___err__assert__t1) )
)

(declare-fun var858_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var858_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var852_return__t1) )
)

(assert
  (= var858_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var851_return_value_of___err__assert__t1) )
)

(assert
  (= var851_return_value_of___err__assert__t1  (ite true var852_return__t1 var851_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
(declare-fun var860_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var861_len_addressof_frame____t0 (theory0_len var860_addressof_frame___t0) )
)

(assert
  (= var861_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var860_addressof_frame___t0 (_ bv705 64))

)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var860_addressof_frame___t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
(declare-fun var863_deref_var674_self__order_outgoing__t0 () (_ BitVec 64))
(declare-fun var865_safe_deref_var674_self__order_outgoing_____safe_previous_value_of_deref_var674_self__order_outgoing___t0 () Bool)
(assert
  (= var865_safe_deref_var674_self__order_outgoing_____safe_previous_value_of_deref_var674_self__order_outgoing___t0 (theory1_safe var863_deref_var674_self__order_outgoing__t0) )
)

(declare-fun var864_previous_value_of_deref_var674_self__order_outgoing__t1 () (_ BitVec 64))
(assert
  (= var865_safe_deref_var674_self__order_outgoing_____safe_previous_value_of_deref_var674_self__order_outgoing___t0 (theory1_safe var864_previous_value_of_deref_var674_self__order_outgoing__t1) )
)

(declare-fun var866_nullterm_deref_var674_self__order_outgoing_____nullterm_previous_value_of_deref_var674_self__order_outgoing___t0 () Bool)
(assert
  (= var866_nullterm_deref_var674_self__order_outgoing_____nullterm_previous_value_of_deref_var674_self__order_outgoing___t0 (theory2_nullterm var863_deref_var674_self__order_outgoing__t0) )
)

(assert
  (= var866_nullterm_deref_var674_self__order_outgoing_____nullterm_previous_value_of_deref_var674_self__order_outgoing___t0 (theory2_nullterm var864_previous_value_of_deref_var674_self__order_outgoing__t1) )
)

(declare-fun var864_previous_value_of_deref_var674_self__order_outgoing__t0 () (_ BitVec 64))
(assert
  (= var864_previous_value_of_deref_var674_self__order_outgoing__t1  (ite true var863_deref_var674_self__order_outgoing__t0 var864_previous_value_of_deref_var674_self__order_outgoing__t0)  )
)

(declare-fun var863_deref_var674_self__order_outgoing__t1 () (_ BitVec 64))
(assert
  (= var863_deref_var674_self__order_outgoing__t1 (bvadd var864_previous_value_of_deref_var674_self__order_outgoing__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
(declare-fun var868_safe_deref_var674_self__order_outgoing_____safe_previous_value_of_deref_var674_self__order_outgoing___t0 () Bool)
(assert
  (= var868_safe_deref_var674_self__order_outgoing_____safe_previous_value_of_deref_var674_self__order_outgoing___t0 (theory1_safe var863_deref_var674_self__order_outgoing__t1) )
)

(declare-fun var867_previous_value_of_deref_var674_self__order_outgoing__t1 () (_ BitVec 64))
(assert
  (= var868_safe_deref_var674_self__order_outgoing_____safe_previous_value_of_deref_var674_self__order_outgoing___t0 (theory1_safe var867_previous_value_of_deref_var674_self__order_outgoing__t1) )
)

(declare-fun var869_nullterm_deref_var674_self__order_outgoing_____nullterm_previous_value_of_deref_var674_self__order_outgoing___t0 () Bool)
(assert
  (= var869_nullterm_deref_var674_self__order_outgoing_____nullterm_previous_value_of_deref_var674_self__order_outgoing___t0 (theory2_nullterm var863_deref_var674_self__order_outgoing__t1) )
)

(assert
  (= var869_nullterm_deref_var674_self__order_outgoing_____nullterm_previous_value_of_deref_var674_self__order_outgoing___t0 (theory2_nullterm var867_previous_value_of_deref_var674_self__order_outgoing__t1) )
)

(declare-fun var867_previous_value_of_deref_var674_self__order_outgoing__t0 () (_ BitVec 64))
(assert
  (= var867_previous_value_of_deref_var674_self__order_outgoing__t1  (ite true var863_deref_var674_self__order_outgoing__t1 var867_previous_value_of_deref_var674_self__order_outgoing__t0)  )
)

(declare-fun var863_deref_var674_self__order_outgoing__t2 () (_ BitVec 64))
(assert
  (= var863_deref_var674_self__order_outgoing__t2 (bvadd var867_previous_value_of_deref_var674_self__order_outgoing__t1 (_ bv1 64)) )
)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
(declare-fun var871_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var872_len_addressof_frame____t0 (theory0_len var871_addressof_frame___t0) )
)

(assert
  (= var872_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var871_addressof_frame___t0 (_ bv705 64))

)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var871_addressof_frame___t0) )
)

(assert
  var873_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
(declare-fun var875_safe_deref_var674_self__order_outgoing_____safe_previous_value_of_deref_var674_self__order_outgoing___t0 () Bool)
(assert
  (= var875_safe_deref_var674_self__order_outgoing_____safe_previous_value_of_deref_var674_self__order_outgoing___t0 (theory1_safe var863_deref_var674_self__order_outgoing__t2) )
)

(declare-fun var874_previous_value_of_deref_var674_self__order_outgoing__t1 () (_ BitVec 64))
(assert
  (= var875_safe_deref_var674_self__order_outgoing_____safe_previous_value_of_deref_var674_self__order_outgoing___t0 (theory1_safe var874_previous_value_of_deref_var674_self__order_outgoing__t1) )
)

(declare-fun var876_nullterm_deref_var674_self__order_outgoing_____nullterm_previous_value_of_deref_var674_self__order_outgoing___t0 () Bool)
(assert
  (= var876_nullterm_deref_var674_self__order_outgoing_____nullterm_previous_value_of_deref_var674_self__order_outgoing___t0 (theory2_nullterm var863_deref_var674_self__order_outgoing__t2) )
)

(assert
  (= var876_nullterm_deref_var674_self__order_outgoing_____nullterm_previous_value_of_deref_var674_self__order_outgoing___t0 (theory2_nullterm var874_previous_value_of_deref_var674_self__order_outgoing__t1) )
)

(declare-fun var874_previous_value_of_deref_var674_self__order_outgoing__t0 () (_ BitVec 64))
(assert
  (= var874_previous_value_of_deref_var674_self__order_outgoing__t1  (ite true var863_deref_var674_self__order_outgoing__t2 var874_previous_value_of_deref_var674_self__order_outgoing__t0)  )
)

(declare-fun var863_deref_var674_self__order_outgoing__t3 () (_ BitVec 64))
(assert
  (= var863_deref_var674_self__order_outgoing__t3 (bvadd var874_previous_value_of_deref_var674_self__order_outgoing__t1 (_ bv1 64)) )
)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var878_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var878_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var871_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
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
(declare-fun var879_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var879_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var741_return_at__t0) )
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
(declare-fun var880_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var880_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (and var879_interpretation_of_theory_safe_over_return_at__t0 var880_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var882_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var882_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (bvuge var882_interpretation_of_theory_len_over_return_mem__t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var884_infix_expression__t0 () Bool)
(assert
  (=  var884_infix_expression__t0 (and var881_infix_expression__t0 var883_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var886_infix_expression__t0 () Bool)
(assert
  (=  var886_infix_expression__t0 (and var884_infix_expression__t0 var885_infix_expression__t0))
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
(declare-fun var887_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var887_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var887_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var889_infix_expression__t0 () Bool)
(assert
  (=  var889_infix_expression__t0 (and var886_infix_expression__t0 var888_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var878_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var889_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var878_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var879_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var880_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var882_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var887_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 705 to temporal +1 because of function borrow
(declare-fun var705_frame__t4 () (_ BitVec 64))
(assert
  (= var705_frame__t4  (ite true var705_frame__t4 var705_frame__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; callsite effects
(declare-fun var891_return__t1 () Bool)
(declare-fun var890_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var891_return__t0 () Bool)
(assert
  (= var891_return__t1  (ite true var890_return_value_of___slice__mut_slice__push64__t0 var891_return__t0)  )
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
(declare-fun var892_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var892_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var741_return_at__t0) )
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
(declare-fun var893_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var893_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (and var892_interpretation_of_theory_safe_over_return_at__t0 var893_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var895_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var895_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (bvuge var895_interpretation_of_theory_len_over_return_mem__t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (and var894_infix_expression__t0 var896_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var899_infix_expression__t0 () Bool)
(assert
  (=  var899_infix_expression__t0 (and var897_infix_expression__t0 var898_infix_expression__t0))
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
(declare-fun var900_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var900_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var901_infix_expression__t0 () Bool)
(assert
  (=  var901_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var900_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var902_infix_expression__t0 () Bool)
(assert
  (=  var902_infix_expression__t0 (and var899_infix_expression__t0 var901_infix_expression__t0))
)

; end of theory_expression
(assert (! var902_infix_expression__t0 :named A23))(check-sat)

(declare-fun var890_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var890_return_value_of___slice__mut_slice__push64__t1  (ite true var891_return__t1 var890_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
(declare-fun var903_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var904_len_addressof_frame____t0 (theory0_len var903_addressof_frame___t0) )
)

(assert
  (= var904_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var903_addressof_frame___t0 (_ bv705 64))

)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var903_addressof_frame___t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
(declare-fun var907_safe_deref_var674_self__order_outgoing_____safe_previous_value_of_deref_var674_self__order_outgoing___t0 () Bool)
(assert
  (= var907_safe_deref_var674_self__order_outgoing_____safe_previous_value_of_deref_var674_self__order_outgoing___t0 (theory1_safe var863_deref_var674_self__order_outgoing__t3) )
)

(declare-fun var906_previous_value_of_deref_var674_self__order_outgoing__t1 () (_ BitVec 64))
(assert
  (= var907_safe_deref_var674_self__order_outgoing_____safe_previous_value_of_deref_var674_self__order_outgoing___t0 (theory1_safe var906_previous_value_of_deref_var674_self__order_outgoing__t1) )
)

(declare-fun var908_nullterm_deref_var674_self__order_outgoing_____nullterm_previous_value_of_deref_var674_self__order_outgoing___t0 () Bool)
(assert
  (= var908_nullterm_deref_var674_self__order_outgoing_____nullterm_previous_value_of_deref_var674_self__order_outgoing___t0 (theory2_nullterm var863_deref_var674_self__order_outgoing__t3) )
)

(assert
  (= var908_nullterm_deref_var674_self__order_outgoing_____nullterm_previous_value_of_deref_var674_self__order_outgoing___t0 (theory2_nullterm var906_previous_value_of_deref_var674_self__order_outgoing__t1) )
)

(declare-fun var906_previous_value_of_deref_var674_self__order_outgoing__t0 () (_ BitVec 64))
(assert
  (= var906_previous_value_of_deref_var674_self__order_outgoing__t1  (ite true var863_deref_var674_self__order_outgoing__t3 var906_previous_value_of_deref_var674_self__order_outgoing__t0)  )
)

(declare-fun var863_deref_var674_self__order_outgoing__t4 () (_ BitVec 64))
(assert
  (= var863_deref_var674_self__order_outgoing__t4 (bvadd var906_previous_value_of_deref_var674_self__order_outgoing__t1 (_ bv1 64)) )
)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var910_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var910_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var903_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
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
(declare-fun var911_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var911_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var741_return_at__t0) )
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
(declare-fun var912_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var912_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (and var911_interpretation_of_theory_safe_over_return_at__t0 var912_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var914_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var914_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (bvuge var914_interpretation_of_theory_len_over_return_mem__t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (and var913_infix_expression__t0 var915_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var918_infix_expression__t0 () Bool)
(assert
  (=  var918_infix_expression__t0 (and var916_infix_expression__t0 var917_infix_expression__t0))
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
(declare-fun var919_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var919_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var919_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (and var918_infix_expression__t0 var920_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var910_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var921_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var910_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var911_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var914_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var919_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 705 to temporal +1 because of function borrow
(declare-fun var705_frame__t5 () (_ BitVec 64))
(assert
  (= var705_frame__t5  (ite true var705_frame__t5 var705_frame__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; callsite effects
(declare-fun var923_return__t1 () Bool)
(declare-fun var922_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var923_return__t0 () Bool)
(assert
  (= var923_return__t1  (ite true var922_return_value_of___slice__mut_slice__push64__t0 var923_return__t0)  )
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
(declare-fun var924_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var924_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var741_return_at__t0) )
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
(declare-fun var925_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (and var924_interpretation_of_theory_safe_over_return_at__t0 var925_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var927_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var927_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var928_infix_expression__t0 () Bool)
(assert
  (=  var928_infix_expression__t0 (bvuge var927_interpretation_of_theory_len_over_return_mem__t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (and var926_infix_expression__t0 var928_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (and var929_infix_expression__t0 var930_infix_expression__t0))
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
(declare-fun var932_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var932_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var932_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (and var931_infix_expression__t0 var933_infix_expression__t0))
)

; end of theory_expression
(assert (! var934_infix_expression__t0 :named A24))(check-sat)

(declare-fun var922_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var922_return_value_of___slice__mut_slice__push64__t1  (ite true var923_return__t1 var922_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var935_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var935_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var936_true__t0
)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory2_nullterm var935_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var937_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var938_literal_string____carrier__stream__stream___t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var938_literal_string____carrier__stream__stream___t0) )
)

(assert
  var939_true__t0
)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory2_nullterm var938_literal_string____carrier__stream__stream___t0) )
)

(assert
  var940_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var941_literal_69__t0 () (_ BitVec 64))
(assert
  (= var941_literal_69__t0 (_ bv69 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; callsite effects
(declare-fun var942_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var944_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var944_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var942_return_value_of___err__assert__t0) )
)

(declare-fun var943_return__t1 () (_ BitVec 64))
(assert
  (= var944_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var943_return__t1) )
)

(declare-fun var945_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var945_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var942_return_value_of___err__assert__t0) )
)

(assert
  (= var945_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var943_return__t1) )
)

(declare-fun var943_return__t0 () (_ BitVec 64))
(assert
  (= var943_return__t1  (ite true var942_return_value_of___err__assert__t0 var943_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var946_literal_4294967295__t0 () Bool)
(assert
  var946_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (= var922_return_value_of___slice__mut_slice__push64__t1 var946_literal_4294967295__t0))
)

(assert (! var947_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
(declare-fun var948_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var948_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var943_return__t1) )
)

(declare-fun var942_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var948_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var942_return_value_of___err__assert__t1) )
)

(declare-fun var949_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var949_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var943_return__t1) )
)

(assert
  (= var949_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var942_return_value_of___err__assert__t1) )
)

(assert
  (= var942_return_value_of___err__assert__t1  (ite true var943_return__t1 var942_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
(declare-fun var951_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var952_len_addressof_frame____t0 (theory0_len var951_addressof_frame___t0) )
)

(assert
  (= var952_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var951_addressof_frame___t0 (_ bv705 64))

)

(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var951_addressof_frame___t0) )
)

(assert
  var953_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; literal expr
(declare-fun var954_literal_0__t0 () (_ BitVec 64))
(assert
  (= var954_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
(declare-fun var955_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var956_len_addressof_frame____t0 (theory0_len var955_addressof_frame___t0) )
)

(assert
  (= var956_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var955_addressof_frame___t0 (_ bv705 64))

)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var955_addressof_frame___t0) )
)

(assert
  var957_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; literal expr
(declare-fun var958_literal_0__t0 () (_ BitVec 64))
(assert
  (= var958_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var959_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var959_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var955_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
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
(declare-fun var960_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var960_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var741_return_at__t0) )
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
(declare-fun var961_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var961_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (and var960_interpretation_of_theory_safe_over_return_at__t0 var961_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var963_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var963_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var964_infix_expression__t0 () Bool)
(assert
  (=  var964_infix_expression__t0 (bvuge var963_interpretation_of_theory_len_over_return_mem__t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (and var962_infix_expression__t0 var964_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (and var965_infix_expression__t0 var966_infix_expression__t0))
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
(declare-fun var968_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var968_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var968_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (and var967_infix_expression__t0 var969_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var959_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var970_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var959_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var960_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var961_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var963_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var968_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 705 to temporal +1 because of function borrow
(declare-fun var705_frame__t6 () (_ BitVec 64))
(assert
  (= var705_frame__t6  (ite true var705_frame__t6 var705_frame__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; callsite effects
(declare-fun var972_return__t1 () Bool)
(declare-fun var971_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var972_return__t0 () Bool)
(assert
  (= var972_return__t1  (ite true var971_return_value_of___slice__mut_slice__push16__t0 var972_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
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
(declare-fun var973_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var973_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var741_return_at__t0) )
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
(declare-fun var974_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var974_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var975_infix_expression__t0 () Bool)
(assert
  (=  var975_infix_expression__t0 (and var973_interpretation_of_theory_safe_over_return_at__t0 var974_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var976_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var976_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var977_infix_expression__t0 () Bool)
(assert
  (=  var977_infix_expression__t0 (bvuge var976_interpretation_of_theory_len_over_return_mem__t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var978_infix_expression__t0 () Bool)
(assert
  (=  var978_infix_expression__t0 (and var975_infix_expression__t0 var977_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var979_infix_expression__t0 () Bool)
(assert
  (=  var979_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (and var978_infix_expression__t0 var979_infix_expression__t0))
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
(declare-fun var981_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var981_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var981_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var983_infix_expression__t0 () Bool)
(assert
  (=  var983_infix_expression__t0 (and var980_infix_expression__t0 var982_infix_expression__t0))
)

; end of theory_expression
(assert (! var983_infix_expression__t0 :named A26))(check-sat)

(declare-fun var971_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var971_return_value_of___slice__mut_slice__push16__t1  (ite true var972_return__t1 var971_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
(declare-fun var984_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof_frame____t0 (theory0_len var984_addressof_frame___t0) )
)

(assert
  (= var985_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var984_addressof_frame___t0 (_ bv705 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof_frame___t0) )
)

(assert
  var986_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; literal expr
(declare-fun var987_literal_0__t0 () (_ BitVec 64))
(assert
  (= var987_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var988_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var988_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var984_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
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
(declare-fun var989_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var989_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var741_return_at__t0) )
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
(declare-fun var990_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var990_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var991_infix_expression__t0 () Bool)
(assert
  (=  var991_infix_expression__t0 (and var989_interpretation_of_theory_safe_over_return_at__t0 var990_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var992_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var992_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var993_infix_expression__t0 () Bool)
(assert
  (=  var993_infix_expression__t0 (bvuge var992_interpretation_of_theory_len_over_return_mem__t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var994_infix_expression__t0 () Bool)
(assert
  (=  var994_infix_expression__t0 (and var991_infix_expression__t0 var993_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var996_infix_expression__t0 () Bool)
(assert
  (=  var996_infix_expression__t0 (and var994_infix_expression__t0 var995_infix_expression__t0))
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
(declare-fun var997_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var997_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var998_infix_expression__t0 () Bool)
(assert
  (=  var998_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var997_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var999_infix_expression__t0 () Bool)
(assert
  (=  var999_infix_expression__t0 (and var996_infix_expression__t0 var998_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var988_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var999_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var988_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var989_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var990_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var992_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var997_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 705 to temporal +1 because of function borrow
(declare-fun var705_frame__t7 () (_ BitVec 64))
(assert
  (= var705_frame__t7  (ite true var705_frame__t7 var705_frame__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; callsite effects
(declare-fun var1001_return__t1 () Bool)
(declare-fun var1000_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1001_return__t0 () Bool)
(assert
  (= var1001_return__t1  (ite true var1000_return_value_of___slice__mut_slice__push16__t0 var1001_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
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
(declare-fun var1002_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var741_return_at__t0) )
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
(declare-fun var1003_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (and var1002_interpretation_of_theory_safe_over_return_at__t0 var1003_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1005_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1005_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (bvuge var1005_interpretation_of_theory_len_over_return_mem__t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (and var1004_infix_expression__t0 var1006_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (and var1007_infix_expression__t0 var1008_infix_expression__t0))
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
(declare-fun var1010_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1010_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var1010_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (and var1009_infix_expression__t0 var1011_infix_expression__t0))
)

; end of theory_expression
(assert (! var1012_infix_expression__t0 :named A27))(check-sat)

(declare-fun var1000_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1000_return_value_of___slice__mut_slice__push16__t1  (ite true var1001_return__t1 var1000_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1013_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory1_safe var1013_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var1014_true__t0
)

(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory2_nullterm var1013_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var1015_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1016_literal_string____carrier__stream__stream___t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory1_safe var1016_literal_string____carrier__stream__stream___t0) )
)

(assert
  var1017_true__t0
)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory2_nullterm var1016_literal_string____carrier__stream__stream___t0) )
)

(assert
  var1018_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1019_literal_70__t0 () (_ BitVec 64))
(assert
  (= var1019_literal_70__t0 (_ bv70 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; callsite effects
(declare-fun var1020_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1022_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1022_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1020_return_value_of___err__assert__t0) )
)

(declare-fun var1021_return__t1 () (_ BitVec 64))
(assert
  (= var1022_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1021_return__t1) )
)

(declare-fun var1023_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1023_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1020_return_value_of___err__assert__t0) )
)

(assert
  (= var1023_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1021_return__t1) )
)

(declare-fun var1021_return__t0 () (_ BitVec 64))
(assert
  (= var1021_return__t1  (ite true var1020_return_value_of___err__assert__t0 var1021_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1024_literal_4294967295__t0 () Bool)
(assert
  var1024_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1025_infix_expression__t0 () Bool)
(assert
  (=  var1025_infix_expression__t0 (= var1000_return_value_of___slice__mut_slice__push16__t1 var1024_literal_4294967295__t0))
)

(assert (! var1025_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
(declare-fun var1026_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1026_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1021_return__t1) )
)

(declare-fun var1020_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1026_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1020_return_value_of___err__assert__t1) )
)

(declare-fun var1027_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1027_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1021_return__t1) )
)

(assert
  (= var1027_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1020_return_value_of___err__assert__t1) )
)

(assert
  (= var1020_return_value_of___err__assert__t1  (ite true var1021_return__t1 var1020_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:71
(declare-fun var1028_safe_frame_____safe_return___t0 () Bool)
(assert
  (= var1028_safe_frame_____safe_return___t0 (theory1_safe var705_frame__t7) )
)

(declare-fun var687_return__t1 () (_ BitVec 64))
(assert
  (= var1028_safe_frame_____safe_return___t0 (theory1_safe var687_return__t1) )
)

(declare-fun var1029_nullterm_frame_____nullterm_return___t0 () Bool)
(assert
  (= var1029_nullterm_frame_____nullterm_return___t0 (theory2_nullterm var705_frame__t7) )
)

(assert
  (= var1029_nullterm_frame_____nullterm_return___t0 (theory2_nullterm var687_return__t1) )
)

(declare-fun var687_return__t0 () (_ BitVec 64))
(assert
  (= var687_return__t1  (ite true var705_frame__t7 var687_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var1030_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1031_len_addressof_return____t0 (theory0_len var1030_addressof_return___t0) )
)

(assert
  (= var1031_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1030_addressof_return___t0 (_ bv687 64))

)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1030_addressof_return___t0) )
)

(assert
  var1032_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var1033_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1034_len_addressof_return____t0 (theory0_len var1033_addressof_return___t0) )
)

(assert
  (= var1034_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1033_addressof_return___t0 (_ bv687 64))

)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1033_addressof_return___t0) )
)

(assert
  var1035_true__t0
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
(declare-fun var1036_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1036_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var741_return_at__t0) )
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
(declare-fun var1037_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1038_infix_expression__t0 () Bool)
(assert
  (=  var1038_infix_expression__t0 (and var1036_interpretation_of_theory_safe_over_return_at__t0 var1037_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1039_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1039_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (bvuge var1039_interpretation_of_theory_len_over_return_mem__t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (and var1038_infix_expression__t0 var1040_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (and var1041_infix_expression__t0 var1042_infix_expression__t0))
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
(declare-fun var1044_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1044_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var1044_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (and var1043_infix_expression__t0 var1045_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1046_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1030_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1037_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1044_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var1047_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1048_len_addressof_return____t0 (theory0_len var1047_addressof_return___t0) )
)

(assert
  (= var1048_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1047_addressof_return___t0 (_ bv687 64))

)

(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory1_safe var1047_addressof_return___t0) )
)

(assert
  var1049_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var1050_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1051_len_addressof_return____t0 (theory0_len var1050_addressof_return___t0) )
)

(assert
  (= var1051_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1050_addressof_return___t0 (_ bv687 64))

)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1050_addressof_return___t0) )
)

(assert
  var1052_true__t0
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
(declare-fun var1053_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1053_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var741_return_at__t0) )
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
(declare-fun var1054_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1054_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (and var1053_interpretation_of_theory_safe_over_return_at__t0 var1054_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1056_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1056_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (bvuge var1056_interpretation_of_theory_len_over_return_mem__t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1058_infix_expression__t0 () Bool)
(assert
  (=  var1058_infix_expression__t0 (and var1055_infix_expression__t0 var1057_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1059_infix_expression__t0 () Bool)
(assert
  (=  var1059_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var747_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1060_infix_expression__t0 () Bool)
(assert
  (=  var1060_infix_expression__t0 (and var1058_infix_expression__t0 var1059_infix_expression__t0))
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
(declare-fun var1061_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1061_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var743_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1062_infix_expression__t0 () Bool)
(assert
  (=  var1062_infix_expression__t0 (bvule var750_deref_var741_return_at___t0 var1061_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1063_infix_expression__t0 () Bool)
(assert
  (=  var1063_infix_expression__t0 (and var1060_infix_expression__t0 var1062_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1063_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1047_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1054_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1056_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1061_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
;end of function ::carrier::stream::stream


(pop 1)

(declare-fun var678_deref_S675_e__trace__t0 () (_ BitVec 64))
(declare-fun var679_len_deref_S675_e____t0 () (_ BitVec 64))
(declare-fun var675_e__t0 () (_ BitVec 64))
(declare-fun var681_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var674_self__t0 () (_ BitVec 64))
(declare-fun var682_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var677_deref_S675_e___t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var684_literal_100000__t0 () (_ BitVec 64))
(declare-fun var680_reserved_size__t0 () (_ BitVec 64))
(declare-fun var688_literal_string__req_stream_frame_with_size__d___t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(declare-fun var690_true__t0 () Bool)
(declare-fun var691_literal_string__carrier__stream___t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(declare-fun var693_true__t0 () Bool)
(declare-fun var694_literal_string__req_stream_frame_with_size__d___t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(declare-fun var696_true__t0 () Bool)
(declare-fun var697_interpretation_of_theory_safe_over_literal_string__req_stream_frame_with_size__d___t0 () Bool)
(declare-fun var698_interpretation_of_theory_safe_over_literal_string__carrier__stream___t0 () Bool)
(declare-fun var701_safe_self___t0 () Bool)
(declare-fun var702_deref_var674_self__chan__t0 () (_ BitVec 64))
(declare-fun var703_interpretation_of_theory_safe_over_deref_var674_self__chan__t0 () Bool)
(declare-fun var704_literal_1__t0 () (_ BitVec 64))
(declare-fun var707_safe_deref_var674_self__chan___t0 () Bool)
(declare-fun var710_addressof_deref_var702_deref_var674_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var711_len_addressof_deref_var702_deref_var674_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(declare-fun var713_addressof_deref_var702_deref_var674_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var714_len_addressof_deref_var702_deref_var674_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(declare-fun var716_literal_14__t0 () (_ BitVec 64))
(declare-fun var719_addressof_deref_var702_deref_var674_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var720_len_addressof_deref_var702_deref_var674_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(declare-fun var723_literal_64__t0 () (_ BitVec 64))
(declare-fun var725_literal_14__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var729_interpretation_of_theory_safe_over_cast_of_addressof_deref_var702_deref_var674_self__chan__q___t0 () Bool)
(declare-fun var730_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var731_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var733_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var732_return__t1 () (_ BitVec 64))
(declare-fun var734_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var735_addressof_return___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(declare-fun var738_addressof_return___t0 () (_ BitVec 64))
(declare-fun var739_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(declare-fun var741_return_at__t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var743_return_mem__t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var746_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var747_return_size__t0 () (_ BitVec 64))
(declare-fun var750_deref_var741_return_at___t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var756_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var731_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var757_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var758_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var705_frame__t1 () (_ BitVec 64))
(declare-fun var759_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var761_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(declare-fun var763_true__t0 () Bool)
(declare-fun var764_literal_string____carrier__stream__stream___t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_literal_58__t0 () (_ BitVec 64))
(declare-fun var768_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var771_literal_4294967295__t0 () Bool)
(declare-fun var773_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var775_deref_S675_e__error__t0 () (_ BitVec 64))
(declare-fun var779_literal_4294967295__t0 () Bool)
(declare-fun var781_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var786_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(declare-fun var790_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var791_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var794_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var799_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var805_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var807_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var815_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var819_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var820_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var821_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var823_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var833_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var834_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var836_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var844_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_literal_string____carrier__stream__stream___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_literal_68__t0 () (_ BitVec 64))
(declare-fun var851_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var853_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var852_return__t1 () (_ BitVec 64))
(declare-fun var854_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var855_literal_4294967295__t0 () Bool)
(declare-fun var857_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var851_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var858_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var860_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_deref_var674_self__order_outgoing__t0 () (_ BitVec 64))
(declare-fun var865_safe_deref_var674_self__order_outgoing_____safe_previous_value_of_deref_var674_self__order_outgoing___t0 () Bool)
(declare-fun var864_previous_value_of_deref_var674_self__order_outgoing__t1 () (_ BitVec 64))
(declare-fun var866_nullterm_deref_var674_self__order_outgoing_____nullterm_previous_value_of_deref_var674_self__order_outgoing___t0 () Bool)
(declare-fun var868_safe_deref_var674_self__order_outgoing_____safe_previous_value_of_deref_var674_self__order_outgoing___t0 () Bool)
(declare-fun var867_previous_value_of_deref_var674_self__order_outgoing__t1 () (_ BitVec 64))
(declare-fun var869_nullterm_deref_var674_self__order_outgoing_____nullterm_previous_value_of_deref_var674_self__order_outgoing___t0 () Bool)
(declare-fun var871_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var875_safe_deref_var674_self__order_outgoing_____safe_previous_value_of_deref_var674_self__order_outgoing___t0 () Bool)
(declare-fun var874_previous_value_of_deref_var674_self__order_outgoing__t1 () (_ BitVec 64))
(declare-fun var876_nullterm_deref_var674_self__order_outgoing_____nullterm_previous_value_of_deref_var674_self__order_outgoing___t0 () Bool)
(declare-fun var878_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var879_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var880_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var882_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var887_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var892_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var893_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var895_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var900_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var903_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var907_safe_deref_var674_self__order_outgoing_____safe_previous_value_of_deref_var674_self__order_outgoing___t0 () Bool)
(declare-fun var906_previous_value_of_deref_var674_self__order_outgoing__t1 () (_ BitVec 64))
(declare-fun var908_nullterm_deref_var674_self__order_outgoing_____nullterm_previous_value_of_deref_var674_self__order_outgoing___t0 () Bool)
(declare-fun var910_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var911_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var914_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var919_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var924_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var925_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var927_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var932_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var935_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_literal_string____carrier__stream__stream___t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_literal_69__t0 () (_ BitVec 64))
(declare-fun var942_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var944_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var943_return__t1 () (_ BitVec 64))
(declare-fun var945_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var946_literal_4294967295__t0 () Bool)
(declare-fun var948_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var942_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var949_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var951_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_literal_0__t0 () (_ BitVec 64))
(declare-fun var955_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_literal_0__t0 () (_ BitVec 64))
(declare-fun var959_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var960_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var961_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var963_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var968_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var973_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var974_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var976_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var981_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var984_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_literal_0__t0 () (_ BitVec 64))
(declare-fun var988_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var989_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var990_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var992_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var997_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1002_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1005_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1010_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1013_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_literal_string____carrier__stream__stream___t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_literal_70__t0 () (_ BitVec 64))
(declare-fun var1020_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1022_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1021_return__t1 () (_ BitVec 64))
(declare-fun var1023_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1024_literal_4294967295__t0 () Bool)
(declare-fun var1026_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1020_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1027_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1028_safe_frame_____safe_return___t0 () Bool)
(declare-fun var687_return__t1 () (_ BitVec 64))
(declare-fun var1029_nullterm_frame_____nullterm_return___t0 () Bool)
(declare-fun var1030_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1037_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1044_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1047_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1054_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1056_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1061_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(check-sat)

