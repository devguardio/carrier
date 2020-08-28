; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/noise.zz:3
; : /home/runner/work/carrier/carrier/core/src/noise.zz:4
; : /home/runner/work/carrier/carrier/core/src/noise.zz:3
; : /home/runner/work/carrier/carrier/core/src/noise.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var12___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__vault__sign_local__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var15___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___carrier__pq__wrapdec__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var18___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var18___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var19___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var19___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var20___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var20___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var21___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var21___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory26___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory27___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var28___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___netio__udp__sendto__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory31___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var32___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__mut_slice__append_slice__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var34___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__pq__clear__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var37___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var40___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___carrier__vault__del_authorization__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var44___io__write__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___io__write__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var54___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__stream__cancel__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var56___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__stream__incomming_close__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var59___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__identity__secret_from_str__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var62_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var62_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var63_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var63_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var62_literal_Unsigned_32___t0) )
)

(declare-fun var61___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var63_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var61___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var64_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var64_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var62_literal_Unsigned_32___t0) )
)

(assert
  (= var64_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var61___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var65_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var65_implicit_coercion_of_literal_Unsigned_32___t0 var62_literal_Unsigned_32___t0) :named A0))(declare-fun var61___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var61___carrier__sha256__HASHLEN__t1  (ite true var65_implicit_coercion_of_literal_Unsigned_32___t0 var61___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var68___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__identity__nullcheck__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var70___err__check__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___err__check__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var72___err__fail__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___err__fail__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:31
(declare-fun var74___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory3_symbol var74___carrier__channel__InvalidFrame__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var76___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__symmetric__mix_hash__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var79___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__identity__dh__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var81___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__symmetric__mix_key__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var83___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var86___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__noise__complete__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var89___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__router__close__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var93___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__sha256__init__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var95___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var97___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__stream__close__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var99___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__vault__get_principal_identity__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var101___io__wait__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___io__wait__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var104___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___net__address__set_port__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var106___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__vault__close__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var108___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var111___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__endpoint__do_not_move__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var113___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__channel__clean_closed__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var116___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var116___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var117___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var117___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var118___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var118___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var119___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var119___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var120___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var120___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var121___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var121___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var122___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var122___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var123___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var123___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var124___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var124___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var125___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var125___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var127___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var127___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var128___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var128___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var129___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var129___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var130___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var130___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var131___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var131___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var132___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var132___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var139_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var139_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var140_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var140_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var139_literal_Unsigned_64___t0) )
)

(declare-fun var138___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var140_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var138___json__MAX_DEPTH__t1) )
)

(declare-fun var141_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var141_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var139_literal_Unsigned_64___t0) )
)

(assert
  (= var141_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var138___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var142_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var142_implicit_coercion_of_literal_Unsigned_64___t0 var139_literal_Unsigned_64___t0) :named A1))(declare-fun var138___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var138___json__MAX_DEPTH__t1  (ite true var142_implicit_coercion_of_literal_Unsigned_64___t0 var138___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var145___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___io__read_slice__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var147___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__vault__authorize_connect__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory150___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var151___madpack__key__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___madpack__key__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var154___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var154___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var155___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var155___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var158___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var158___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var159___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var159___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var160___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var160___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var161___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var161___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var166___toml__parser__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___toml__parser__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var169___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var169___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var170___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var170___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var171___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var171___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var172___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var172___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var173___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var173___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var174___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var174___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var175___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var175___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var176___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var176___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var177___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var177___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var180___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__pq__keepalive__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var182___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___err__fail_with_errno__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var184___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___madpack__v_array__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var198_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var198_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var199_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var199_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var198_literal_Unsigned_16___t0) )
)

(declare-fun var197___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var199_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var197___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var200_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var200_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var198_literal_Unsigned_16___t0) )
)

(assert
  (= var200_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var197___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var201_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var201_implicit_coercion_of_literal_Unsigned_16___t0 var198_literal_Unsigned_16___t0) :named A2))(declare-fun var197___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var197___carrier__vault__MAX_BROKERS__t1  (ite true var201_implicit_coercion_of_literal_Unsigned_16___t0 var197___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var203___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var203___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var204___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var204___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var205___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var205___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var207___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var207___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var208___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var208___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var209___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var209___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var212___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var212___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var213___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var213___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var214___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var214___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var215___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var215___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var219___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var219___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var220___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var220___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var221___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var221___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var222___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var222___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var226_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var226_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var227_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var227_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var226_literal_Unsigned_6___t0) )
)

(declare-fun var225___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var227_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var225___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var228_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var228_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var226_literal_Unsigned_6___t0) )
)

(assert
  (= var228_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var225___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var229_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var229_implicit_coercion_of_literal_Unsigned_6___t0 var226_literal_Unsigned_6___t0) :named A3))(declare-fun var225___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var225___carrier__router__MAX_CHANNELS__t1  (ite true var229_implicit_coercion_of_literal_Unsigned_6___t0 var225___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var232___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___madpack__encode__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var234___json__parser__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___json__parser__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var236___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__identity__address_from_str__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var238___json__push__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___json__push__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var241___io__timeout__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___io__timeout__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var243___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__endpoint__broker__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var245___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__vault_ik__i_close__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory247___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var248___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__channel__poll__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var252___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__channel__from_transfer__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var254___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___buffer__copy_bytes__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var256___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___slice__slice__sub__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory259___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var260___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___hpack__decoder__next__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var262___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___madpack__v_uint__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var264___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___netio__tcp__send__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var266___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___buffer__append_cstr__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var268___json__next__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___json__next__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var271___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var271___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var272___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var272___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var273___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___buffer__vformat__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var275___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__router__shutdown__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var278___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__router__next_channel__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory280___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory281___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var282___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___pool__alloc__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var284___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__pq__wrapinc__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var287___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___buffer__fgets__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var289___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__channel__ack__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var291___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___madpack__v_strslice__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var293___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___protonerf__read_varint__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var295___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___buffer__cstr__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var297___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var299___io__await__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___io__await__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var301___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var303___io__close__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___io__close__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var305___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___net__address__from_str__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var307___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var309___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__pq__send__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var311___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___slice__mut_slice__as_slice__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var313___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___err__fail_with_win32__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var315___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__identity__address_from_secret__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var317___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var319___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___slice__slice__eq__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var321___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__pq__ack__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var323___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var325___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var327___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__endpoint__cluster_target__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var329___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___io__read_bytes__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var331___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___err__fail_with_system_error__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var333___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___slice__mut_slice__space__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var337___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___pool__free_bytes__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var339___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___pool__malloc__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var341___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___madpack__kv_map__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var343___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___netio__udp__recvfrom__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var349___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var351___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___hpack__decoder__decode_literal__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var353___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___slice__mut_slice__push64__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var355___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var357___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___net__address__from_str_ipv4__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var359___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__identity__isnull__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var361___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__symmetric__init__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var363___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__noise__initiate__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var365___io__wake__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___io__wake__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var367___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___netio__udp__bind__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var369___toml__next__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___toml__next__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var371___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___buffer__substr__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var374_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var374_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var375_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var375_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var374_literal_Unsigned_16___t0) )
)

(declare-fun var373___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var375_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var373___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var376_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var376_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var374_literal_Unsigned_16___t0) )
)

(assert
  (= var376_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var373___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var377_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var377_implicit_coercion_of_literal_Unsigned_16___t0 var374_literal_Unsigned_16___t0) :named A4))(declare-fun var373___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var373___hpack__decoder__DYNSIZE__t1  (ite true var377_implicit_coercion_of_literal_Unsigned_16___t0 var373___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var378___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__noise__initiate_insecure__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var382___err__abort__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___err__abort__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var385___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___madpack__skip__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var387___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var389___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var391___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__cipher__decrypt__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var396___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__peering__from_proto__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var399___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__bootstrap__poll__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var401___pool__make__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___pool__make__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var404___pool__each__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___pool__each__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var406___buffer__push__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___buffer__push__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var408___json__advance__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___json__advance__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var410___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var412___madpack__end__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___madpack__end__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var415___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__channel__send_close_frame__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var417___io__select__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___io__select__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var419___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__stream__stream__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var421___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__vault__broker_count__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var423___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__vault__get_network_secret__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var425___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__cipher__init__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var427___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var429___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___buffer__eq_cstr__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var431___buffer__split__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___buffer__split__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var433___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__identity__identity_from_str__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var435___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var437___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___protonerf__decode__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var439___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___madpack__to_preshared_index__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var442___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__identity__alias_from_str__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var444___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var446___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__channel__cleanup__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var448___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___madpack__as_slice__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var450___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__identity__identity_to_string__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var452___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var455___err__elog__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___err__elog__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var457___buffer__available__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___buffer__available__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var459___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var461___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__endpoint__register_stream__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var463___io__channel__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___io__channel__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var466___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___buffer__as_slice__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var468___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__identity__signature_from_str__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var470___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___madpack__gindex__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var472___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___netio__tcp__recv__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var474___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___slice__slice__split__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var476___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___slice__mut_slice__push__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var478___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__channel__open_with_headers__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var481_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var481_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var482_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var482_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var481_literal_Unsigned_64___t0) )
)

(declare-fun var480___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var482_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var480___toml__MAX_DEPTH__t1) )
)

(declare-fun var483_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var483_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var481_literal_Unsigned_64___t0) )
)

(assert
  (= var483_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var480___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var484_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var484_implicit_coercion_of_literal_Unsigned_64___t0 var481_literal_Unsigned_64___t0) :named A5))(declare-fun var480___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var480___toml__MAX_DEPTH__t1  (ite true var484_implicit_coercion_of_literal_Unsigned_64___t0 var480___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var485___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var487___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__sha256__finish__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var489___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___err__eprintf__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var491___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___slice__slice__eq_bytes__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var493___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__pq__cancel__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var495___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__endpoint__none__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var497___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___time__to_millis__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var499___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__identity__eq__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var501___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__symmetric__split__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var503___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___io__write_cstr__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var505___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___madpack__v_null__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var507___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___buffer__append_slice__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var509___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__bootstrap__close__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var511___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__vault_toml__close__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var513___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___madpack__kv_cstr__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var515___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___madpack__kv_bool__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var518___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__vault__add_authorization__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var520___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__stream__index__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var522___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var524___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___madpack__lookup__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var526___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var528___toml__push__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___toml__push__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var530___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__stream__incomming_stream__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var532___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___madpack__next_kv__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var534___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___madpack__v_bool__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var536___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var538___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__channel__handle_open_frame__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var540___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___time__to_seconds__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var542___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___netio__tcp__close__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var544___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___hpack__decoder__decode_integer__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var546___time__more_than__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___time__more_than__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var548___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__channel__shutdown__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var550___pool__free__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___pool__free__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var552___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___madpack__empty_index__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var554___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___madpack__kv_strslice__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var556___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__vault__sign_principal__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var558___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___madpack__v_cstr__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var560___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___slice__mut_slice__make__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var562___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___slice__mut_slice__append_obj__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var564___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__channel__open__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var567___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var569___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__router__push__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var571___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var573___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___slice__mut_slice__push32__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var575___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___slice__slice__empty__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var577___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__identity__secretkit_generate__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var579___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___buffer__copy_cstr__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var581___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var583___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___err__backtrace__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var585___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__vault__get_network__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var587___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault__get_local_identity__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var589___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___madpack__next_v__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var591___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault_ik__i_add_authorization__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var595___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__endpoint__native__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var597___err__to_str__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___err__to_str__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var599___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__channel__alloc_stream__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var601___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__peering__received__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var603___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___slice__slice__make__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var605___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___slice__mut_slice__append_cstr__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var607___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__vault__set_network__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var609___io__valid__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___io__valid__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var611___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___slice__slice__atoi__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var613___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___buffer__ends_with_cstr__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var615___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___madpack__decode__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var617___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__cipher__encrypt__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var620___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__identity__address_from_cstr__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var622___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___netio__tcp__connect__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var624___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__router__poll__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var627___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var627___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var628___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var628___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var629___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var629___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var630___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var630___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var631___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var631___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var632___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var632___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var633___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var633___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var634___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var634___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var635___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var635___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var636___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var636___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var637___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var637___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var638___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var638___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var639___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var641___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___net__address__ip_to_buffer__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var643___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__noise__receive__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var645___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var647___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___net__address__get_ip__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var649___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___net__address__from_buffer__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var651___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___net__address__eq__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var653___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___madpack__from_preshared_index__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var655___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___madpack__kv_null__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var657___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___buffer__slen__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var659___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__endpoint__from_vault__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var661___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__vault__vector_time__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var663___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var665___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___madpack__kv_byteslice__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var667___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___io__write_bytes__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var669___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___net__address__from_cstr__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var671___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__noise__receive_insecure__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var675___err__ignore__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___err__ignore__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var678___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__router__disconnect__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var680___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var682___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__endpoint__close__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var684___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__endpoint__start__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var687___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__vault_ik__from_ik__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var689___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__channel__disco__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var691___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var693___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___netio__udp__close__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var695___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__channel__push__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var697___io__read__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___io__read__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var699___net__address__none__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___net__address__none__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var701___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___slice__slice__eq_cstr__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var703___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___madpack__kv_array__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var705___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__stream__do_poll__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var707___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__initiator__initiate__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var709___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___slice__mut_slice__push16__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var711___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___madpack__kv_uint__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var713___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__endpoint__poll__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var715___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__identity__secret_generate__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var718___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var718___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var719___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var719___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var720___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var720___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var721___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var721___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var722___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var722___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var723___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var723___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var724___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var724___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var725___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var725___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var726___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__endpoint__shutdown__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var728___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var730___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___net__address__from_str_ipv6__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var732___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___buffer__append_bytes__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var734___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___protonerf__next__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var736___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___hpack__decoder__decode__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var738___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__endpoint__do_complete__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var740___buffer__format__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___buffer__format__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var742___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var744___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__initiator__complete__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var746___io__readline__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___io__readline__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var748___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__vault__list_authorizations__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var750___toml__close__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___toml__close__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var752___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___buffer__as_mut_slice__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var754___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___slice__mut_slice__append_bytes__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var756___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__channel__stream_exists__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var758___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var760___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__pq__window__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var762___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___buffer__clear__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var764___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___buffer__starts_with_cstr__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var766___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___buffer__pop__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var768___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var770___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___net__address__to_buffer__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var772___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___net__address__valid__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var774___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___net__address__get_port__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var776___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___net__address__set_ip__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var778___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___buffer__copy_slice__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var780___err__make__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___err__make__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var782___buffer__make__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___buffer__make__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var784___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___carrier__noise__accept__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var786___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___carrier__sha256__update__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var788___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var790___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___carrier__pq__alloc__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var792___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___carrier__endpoint__next_broker__t0) )
)

(assert
  var793_true__t0
)

;


;----------------------------------------------
;function ::carrier::noise::receive
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:172
; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
(declare-fun var798_deref_S795_e__trace__t0 () (_ BitVec 64))
(declare-fun var799_len_deref_S795_e____t0 () (_ BitVec 64))
(assert
  (= var799_len_deref_S795_e____t0 (theory0_len var798_deref_S795_e__trace__t0) )
)

(declare-fun var796_et__t0 () (_ BitVec 64))
(assert (! (= var799_len_deref_S795_e____t0 var796_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/noise.zz:174
; : /home/runner/work/carrier/carrier/core/src/noise.zz:175
; : /home/runner/work/carrier/carrier/core/src/noise.zz:176
; : /home/runner/work/carrier/carrier/core/src/noise.zz:177
; : /home/runner/work/carrier/carrier/core/src/noise.zz:178
; : /home/runner/work/carrier/carrier/core/src/noise.zz:179
; : /home/runner/work/carrier/carrier/core/src/noise.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var804_packet__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_safe_over_packet__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_packet__t0 (theory1_safe var804_packet__t0) )
)

(assert (! var806_interpretation_of_theory_safe_over_packet__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var802_prologue__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_prologue__t0 (theory1_safe var802_prologue__t0) )
)

(assert (! var807_interpretation_of_theory_safe_over_prologue__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:174
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var800_payload__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_payload__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_payload__t0 (theory1_safe var800_payload__t0) )
)

(assert (! var808_interpretation_of_theory_safe_over_payload__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var795_e__t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var809_interpretation_of_theory_safe_over_e__t0 (theory1_safe var795_e__t0) )
)

(assert (! var809_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var794_self__t0 () (_ BitVec 64))
(declare-fun var810_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var810_interpretation_of_theory_safe_over_self__t0 (theory1_safe var794_self__t0) )
)

(assert (! var810_interpretation_of_theory_safe_over_self__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
(declare-fun var797_deref_S795_e___t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var811_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory27___err__checked var797_deref_S795_e___t0) )
)

(assert (! var811_interpretation_of_theory___err__checked_over_deref_S795_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var812_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var812_interpretation_of_theory_len_over_packet__t0 (theory0_len var804_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var813_infix_expression__t0 () Bool)
(declare-fun var805_packet_len__t0 () (_ BitVec 64))
(assert
  (=  var813_infix_expression__t0 (bvuge var812_interpretation_of_theory_len_over_packet__t0 var805_packet_len__t0))
)

(assert (! var813_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var814_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(assert
  (= var814_interpretation_of_theory_len_over_prologue__t0 (theory0_len var802_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var815_infix_expression__t0 () Bool)
(declare-fun var803_prologue_len__t0 () (_ BitVec 64))
(assert
  (=  var815_infix_expression__t0 (bvuge var814_interpretation_of_theory_len_over_prologue__t0 var803_prologue_len__t0))
)

(assert (! var815_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var816_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var816_interpretation_of_theory_len_over_payload__t0 (theory0_len var800_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var817_infix_expression__t0 () Bool)
(declare-fun var801_payload_len__t0 () (_ BitVec 64))
(assert
  (=  var817_infix_expression__t0 (bvuge var816_interpretation_of_theory_len_over_payload__t0 var801_payload_len__t0))
)

(assert (! var817_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var818_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var818_interpretation_of_theory_len_over_packet__t0 (theory0_len var804_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; literal expr
(declare-fun var819_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var819_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var820_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var820_implicit_coercion_of_literal_Unsigned_32___t0 var819_literal_Unsigned_32___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (bvugt var818_interpretation_of_theory_len_over_packet__t0 var820_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var821_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:181
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; call of ::carrier::identity::nullcheck
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; begin safe ptr check
(declare-fun var824_safe_self___t0 () Bool)
(assert
  (= var824_safe_self___t0 (theory1_safe var794_self__t0) )
)

(push 1)

(assert
  (and true (or (not var824_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var826_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var826_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var826_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var826_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
(declare-fun var827_deref_var794_self__ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var828_len_deref_var794_self__ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var828_len_deref_var794_self__ephemeral_k___t0 (theory0_len var827_deref_var794_self__ephemeral_k__t0) )
)

(assert
  (= var828_len_deref_var794_self__ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var827_deref_var794_self__ephemeral_k__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
(declare-fun var830_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var830_cast_of_e__t0 var795_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var831_interpretation_of_theory_safe_over_deref_var794_self__ephemeral_k__t0 () Bool)
(assert
  (= var831_interpretation_of_theory_safe_over_deref_var794_self__ephemeral_k__t0 (theory1_safe var827_deref_var794_self__ephemeral_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var832_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var832_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var830_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
(declare-fun var833_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var833_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory27___err__checked var797_deref_S795_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var834_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var834_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var835_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var835_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (bvuge var834_literal_Unsigned_32___t0 var835_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var831_interpretation_of_theory_safe_over_deref_var794_self__ephemeral_k__t0 ) (not var832_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var833_interpretation_of_theory___err__checked_over_deref_S795_e___t0 ) (not var836_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var831_interpretation_of_theory_safe_over_deref_var794_self__ephemeral_k__t0 () Bool)
(declare-fun var832_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var833_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var834_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var835_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t1 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t1  (ite true var797_deref_S795_e___t1 var797_deref_S795_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:189
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/noise.zz:189
; : /home/runner/work/carrier/carrier/core/src/noise.zz:189
(declare-fun var838_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var838_cast_of_e__t0 var795_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var839_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var840_true__t0
)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory2_nullterm var839_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var842_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842_literal_string____carrier__noise__receive___t0) )
)

(assert
  var843_true__t0
)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory2_nullterm var842_literal_string____carrier__noise__receive___t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var845_literal_Unsigned_189___t0 () (_ BitVec 64))
(assert
  (= var845_literal_Unsigned_189___t0 (_ bv189 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var846_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var846_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var838_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var846_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var846_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t2 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t2  (ite true var797_deref_S795_e___t2 var797_deref_S795_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:189
; callsite effects
(declare-fun var848_return__t1 () Bool)
(declare-fun var847_return_value_of___err__check__t0 () Bool)
(declare-fun var848_return__t0 () Bool)
(assert
  (= var848_return__t1  (ite true var847_return_value_of___err__check__t0 var848_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var849_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var849_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var850_infix_expression__t0 () Bool)
(assert
  (=  var850_infix_expression__t0 (= var848_return__t1 var849_literal_Unsigned_4294967295___t0))
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
(declare-fun var851_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var851_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory27___err__checked var797_deref_S795_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (or var850_infix_expression__t0 var851_interpretation_of_theory___err__checked_over_deref_S795_e___t0))
)

(assert (! var852_infix_expression__t0 :named A20))(check-sat)

(declare-fun var847_return_value_of___err__check__t1 () Bool)
(assert
  (= var847_return_value_of___err__check__t1  (ite true var848_return__t1 var847_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var847_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var847_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:189
; : /home/runner/work/carrier/carrier/core/src/noise.zz:189
; : /home/runner/work/carrier/carrier/core/src/noise.zz:190
; literal expr
(declare-fun var853_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var853_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var854_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var854_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var853_literal_Unsigned_0___t0) )
)

(declare-fun var822_return__t1 () (_ BitVec 64))
(assert
  (= var854_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var822_return__t1) )
)

(declare-fun var855_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var855_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var853_literal_Unsigned_0___t0) )
)

(assert
  (= var855_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var822_return__t1) )
)

(declare-fun var856_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var856_implicit_coercion_of_literal_Unsigned_0___t0 var853_literal_Unsigned_0___t0) :named A21))(declare-fun var822_return__t0 () (_ BitVec 64))
(assert
  (= var822_return__t1  (ite var847_return_value_of___err__check__t1 var856_implicit_coercion_of_literal_Unsigned_0___t0 var822_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var847_return_value_of___err__check__t1)
(assert
  (not var847_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
; literal expr
(declare-fun var857_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var857_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
; literal expr
(declare-fun var858_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var858_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
(declare-fun var859_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var859_infix_expression__t0 (bvadd var857_literal_Unsigned_32___t0 var858_literal_Unsigned_16___t0))
)

(declare-fun var860_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var860_implicit_coercion_of_infix_expression__t0 var859_infix_expression__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/noise.zz:193
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (bvult var805_packet_len__t0 var860_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var861_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var861_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
(declare-fun var862_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862_literal_string__in_buffer_underflow___t0) )
)

(assert
  var863_true__t0
)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory2_nullterm var862_literal_string__in_buffer_underflow___t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
(declare-fun var865_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var865_cast_of_e__t0 var795_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var866_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var866_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var867_true__t0
)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory2_nullterm var866_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var869_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869_literal_string____carrier__noise__receive___t0) )
)

(assert
  var870_true__t0
)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory2_nullterm var869_literal_string____carrier__noise__receive___t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var872_literal_Unsigned_194___t0 () (_ BitVec 64))
(assert
  (= var872_literal_Unsigned_194___t0 (_ bv194 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
(declare-fun var873_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var873_literal_string__in_buffer_underflow___t0) )
)

(assert
  var874_true__t0
)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory2_nullterm var873_literal_string__in_buffer_underflow___t0) )
)

(assert
  var875_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var876_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 () Bool)
(assert
  (= var876_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 (theory1_safe var873_literal_string__in_buffer_underflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var877_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var865_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var878_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 () Bool)
(assert
  (= var878_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 (theory2_nullterm var873_literal_string__in_buffer_underflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var879_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var879_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var74___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var861_infix_expression__t0 (or (not var876_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 ) (not var877_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var878_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 ) (not var879_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var876_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var878_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var879_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t3 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t3  (ite var861_infix_expression__t0 var797_deref_S795_e___t3 var797_deref_S795_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
; callsite effects
(declare-fun var880_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var882_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var882_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var880_return_value_of___err__fail__t0) )
)

(declare-fun var881_return__t1 () (_ BitVec 64))
(assert
  (= var882_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var881_return__t1) )
)

(declare-fun var883_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var883_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var880_return_value_of___err__fail__t0) )
)

(assert
  (= var883_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var881_return__t1) )
)

(declare-fun var881_return__t0 () (_ BitVec 64))
(assert
  (= var881_return__t1  (ite var861_infix_expression__t0 var880_return_value_of___err__fail__t0 var881_return__t0)  )
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
(declare-fun var884_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var884_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory27___err__checked var797_deref_S795_e___t3) )
)

(assert (! var884_interpretation_of_theory___err__checked_over_deref_S795_e___t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
(declare-fun var885_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var885_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var881_return__t1) )
)

(declare-fun var880_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var885_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var880_return_value_of___err__fail__t1) )
)

(declare-fun var886_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var886_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var881_return__t1) )
)

(assert
  (= var886_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var880_return_value_of___err__fail__t1) )
)

(assert
  (= var880_return_value_of___err__fail__t1  (ite var861_infix_expression__t0 var881_return__t1 var880_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:195
; literal expr
(declare-fun var887_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var887_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var888_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var888_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var887_literal_Unsigned_0___t0) )
)

(declare-fun var822_return__t2 () (_ BitVec 64))
(assert
  (= var888_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var822_return__t2) )
)

(declare-fun var889_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var889_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var887_literal_Unsigned_0___t0) )
)

(assert
  (= var889_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var822_return__t2) )
)

(declare-fun var890_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var890_implicit_coercion_of_literal_Unsigned_0___t0 var887_literal_Unsigned_0___t0) :named A25))(assert
  (= var822_return__t2  (ite var861_infix_expression__t0 var890_implicit_coercion_of_literal_Unsigned_0___t0 var822_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var861_infix_expression__t0)
(assert
  (not var861_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
; literal expr
(declare-fun var891_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var891_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var892_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var892_implicit_coercion_of_literal_Unsigned_16___t0 var891_literal_Unsigned_16___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/noise.zz:197
(declare-fun var893_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var893_infix_expression__t0 (bvsub var805_packet_len__t0 var892_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (bvult var801_payload_len__t0 var893_infix_expression__t0))
)

(check-sat)

(get-value (

  var894_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var894_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
(declare-fun var895_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var895_literal_string__out_buffer_overflow____t0) )
)

(assert
  var896_true__t0
)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory2_nullterm var895_literal_string__out_buffer_overflow____t0) )
)

(assert
  var897_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
(declare-fun var898_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var898_cast_of_e__t0 var795_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var899_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var899_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var900_true__t0
)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory2_nullterm var899_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var901_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var902_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var902_literal_string____carrier__noise__receive___t0) )
)

(assert
  var903_true__t0
)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory2_nullterm var902_literal_string____carrier__noise__receive___t0) )
)

(assert
  var904_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var905_literal_Unsigned_198___t0 () (_ BitVec 64))
(assert
  (= var905_literal_Unsigned_198___t0 (_ bv198 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
(declare-fun var906_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var906_literal_string__out_buffer_overflow____t0) )
)

(assert
  var907_true__t0
)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory2_nullterm var906_literal_string__out_buffer_overflow____t0) )
)

(assert
  var908_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var909_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 () Bool)
(assert
  (= var909_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 (theory1_safe var906_literal_string__out_buffer_overflow____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var910_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var910_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var898_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var911_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 () Bool)
(assert
  (= var911_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 (theory2_nullterm var906_literal_string__out_buffer_overflow____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var912_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var912_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var74___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var894_infix_expression__t0 (or (not var909_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 ) (not var910_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var911_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 ) (not var912_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var909_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var910_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var911_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var912_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t4 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t4  (ite var894_infix_expression__t0 var797_deref_S795_e___t4 var797_deref_S795_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
; callsite effects
(declare-fun var913_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var915_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var915_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var913_return_value_of___err__fail__t0) )
)

(declare-fun var914_return__t1 () (_ BitVec 64))
(assert
  (= var915_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var914_return__t1) )
)

(declare-fun var916_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var916_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var913_return_value_of___err__fail__t0) )
)

(assert
  (= var916_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var914_return__t1) )
)

(declare-fun var914_return__t0 () (_ BitVec 64))
(assert
  (= var914_return__t1  (ite var894_infix_expression__t0 var913_return_value_of___err__fail__t0 var914_return__t0)  )
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
(declare-fun var917_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var917_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory27___err__checked var797_deref_S795_e___t4) )
)

(assert (! var917_interpretation_of_theory___err__checked_over_deref_S795_e___t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
(declare-fun var918_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var918_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var914_return__t1) )
)

(declare-fun var913_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var918_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var913_return_value_of___err__fail__t1) )
)

(declare-fun var919_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var919_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var914_return__t1) )
)

(assert
  (= var919_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var913_return_value_of___err__fail__t1) )
)

(assert
  (= var913_return_value_of___err__fail__t1  (ite var894_infix_expression__t0 var914_return__t1 var913_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:199
; literal expr
(declare-fun var920_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var920_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var921_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var921_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var920_literal_Unsigned_0___t0) )
)

(declare-fun var822_return__t3 () (_ BitVec 64))
(assert
  (= var921_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var822_return__t3) )
)

(declare-fun var922_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var922_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var920_literal_Unsigned_0___t0) )
)

(assert
  (= var922_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var822_return__t3) )
)

(declare-fun var923_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var923_implicit_coercion_of_literal_Unsigned_0___t0 var920_literal_Unsigned_0___t0) :named A29))(assert
  (= var822_return__t3  (ite var894_infix_expression__t0 var923_implicit_coercion_of_literal_Unsigned_0___t0 var822_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var894_infix_expression__t0)
(assert
  (not var894_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; call of ::carrier::symmetric::init
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
(declare-fun var925_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var926_len_addressof_deref_var794_self__symm____t0 (theory0_len var925_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var926_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var925_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_addressof_deref_var794_self__symm___t0) )
)

(assert
  var927_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
(declare-fun var928_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var928_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var929_true__t0
)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory2_nullterm var928_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var930_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
(declare-fun var931_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var932_len_addressof_deref_var794_self__symm____t0 (theory0_len var931_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var932_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var931_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var931_addressof_deref_var794_self__symm___t0) )
)

(assert
  var933_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
(declare-fun var934_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var934_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var935_true__t0
)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory2_nullterm var934_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var936_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var937_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 (theory1_safe var934_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var938_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(assert
  (= var938_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 (theory1_safe var931_addressof_deref_var794_self__symm___t0) )
)

(push 1)

(assert
  (and true (or (not var937_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 ) (not var938_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var937_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
; borrows after call
; 924 to temporal +1 because of function borrow
(declare-fun var924_deref_var794_self__symm__t1 () (_ BitVec 64))
(declare-fun var924_deref_var794_self__symm__t0 () (_ BitVec 64))
(assert
  (= var924_deref_var794_self__symm__t1  (ite true var924_deref_var794_self__symm__t1 var924_deref_var794_self__symm__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
(declare-fun var940_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof_deref_var794_self__symm____t0 (theory0_len var940_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var941_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var940_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof_deref_var794_self__symm___t0) )
)

(assert
  var942_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
(declare-fun var943_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var944_len_addressof_deref_var794_self__symm____t0 (theory0_len var943_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var944_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var943_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_addressof_deref_var794_self__symm___t0) )
)

(assert
  var945_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var946_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_prologue__t0 (theory1_safe var802_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var947_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 (theory1_safe var943_addressof_deref_var794_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var948_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(assert
  (= var948_interpretation_of_theory_len_over_prologue__t0 (theory0_len var802_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (bvuge var948_interpretation_of_theory_len_over_prologue__t0 var803_prologue_len__t0))
)

(push 1)

(assert
  (and true (or (not var946_interpretation_of_theory_safe_over_prologue__t0 ) (not var947_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 ) (not var949_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var946_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var948_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
; borrows after call
; 924 to temporal +1 because of function borrow
(declare-fun var924_deref_var794_self__symm__t2 () (_ BitVec 64))
(assert
  (= var924_deref_var794_self__symm__t2  (ite true var924_deref_var794_self__symm__t2 var924_deref_var794_self__symm__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; call of ::carrier::identity::nullcheck
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var952_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var952_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var952_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var952_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
(declare-fun var953_deref_var794_self__statickey_k__t0 () (_ BitVec 64))
(declare-fun var954_len_deref_var794_self__statickey_k___t0 () (_ BitVec 64))
(assert
  (= var954_len_deref_var794_self__statickey_k___t0 (theory0_len var953_deref_var794_self__statickey_k__t0) )
)

(assert
  (= var954_len_deref_var794_self__statickey_k___t0 (_ bv32 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_deref_var794_self__statickey_k__t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
(declare-fun var956_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var956_cast_of_e__t0 var795_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var957_interpretation_of_theory_safe_over_deref_var794_self__statickey_k__t0 () Bool)
(assert
  (= var957_interpretation_of_theory_safe_over_deref_var794_self__statickey_k__t0 (theory1_safe var953_deref_var794_self__statickey_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var956_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var959_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory27___err__checked var797_deref_S795_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var960_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var960_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var961_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var961_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (bvuge var960_literal_Unsigned_32___t0 var961_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var957_interpretation_of_theory_safe_over_deref_var794_self__statickey_k__t0 ) (not var958_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var959_interpretation_of_theory___err__checked_over_deref_S795_e___t0 ) (not var962_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var957_interpretation_of_theory_safe_over_deref_var794_self__statickey_k__t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var960_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var961_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t5 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t5  (ite true var797_deref_S795_e___t5 var797_deref_S795_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:209
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/noise.zz:209
; : /home/runner/work/carrier/carrier/core/src/noise.zz:209
(declare-fun var964_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var964_cast_of_e__t0 var795_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var965_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var965_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var966_true__t0
)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory2_nullterm var965_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var967_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var968_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var968_literal_string____carrier__noise__receive___t0) )
)

(assert
  var969_true__t0
)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory2_nullterm var968_literal_string____carrier__noise__receive___t0) )
)

(assert
  var970_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var971_literal_Unsigned_209___t0 () (_ BitVec 64))
(assert
  (= var971_literal_Unsigned_209___t0 (_ bv209 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var972_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var972_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var964_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var972_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var972_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t6 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t6  (ite true var797_deref_S795_e___t6 var797_deref_S795_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:209
; callsite effects
(declare-fun var974_return__t1 () Bool)
(declare-fun var973_return_value_of___err__check__t0 () Bool)
(declare-fun var974_return__t0 () Bool)
(assert
  (= var974_return__t1  (ite true var973_return_value_of___err__check__t0 var974_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var975_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var975_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var976_infix_expression__t0 () Bool)
(assert
  (=  var976_infix_expression__t0 (= var974_return__t1 var975_literal_Unsigned_4294967295___t0))
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
(declare-fun var977_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var977_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory27___err__checked var797_deref_S795_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var978_infix_expression__t0 () Bool)
(assert
  (=  var978_infix_expression__t0 (or var976_infix_expression__t0 var977_interpretation_of_theory___err__checked_over_deref_S795_e___t0))
)

(assert (! var978_infix_expression__t0 :named A32))(check-sat)

(declare-fun var973_return_value_of___err__check__t1 () Bool)
(assert
  (= var973_return_value_of___err__check__t1  (ite true var974_return__t1 var973_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var973_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var973_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:209
; : /home/runner/work/carrier/carrier/core/src/noise.zz:209
; : /home/runner/work/carrier/carrier/core/src/noise.zz:210
; literal expr
(declare-fun var979_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var979_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var980_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var980_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var979_literal_Unsigned_0___t0) )
)

(declare-fun var822_return__t4 () (_ BitVec 64))
(assert
  (= var980_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var822_return__t4) )
)

(declare-fun var981_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var981_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var979_literal_Unsigned_0___t0) )
)

(assert
  (= var981_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var822_return__t4) )
)

(declare-fun var982_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var982_implicit_coercion_of_literal_Unsigned_0___t0 var979_literal_Unsigned_0___t0) :named A33))(assert
  (= var822_return__t4  (ite var973_return_value_of___err__check__t1 var982_implicit_coercion_of_literal_Unsigned_0___t0 var822_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var973_return_value_of___err__check__t1)
(assert
  (not var973_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:212
; : /home/runner/work/carrier/carrier/core/src/noise.zz:212
; : /home/runner/work/carrier/carrier/core/src/noise.zz:212
; literal expr
(declare-fun var984_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var984_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:212
(declare-fun var985_literal_array_985__t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var985_literal_array_985__t0) )
)

(assert
  var986_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:212
(declare-fun var987_safe_literal_array_985_____safe_xaddr___t0 () Bool)
(assert
  (= var987_safe_literal_array_985_____safe_xaddr___t0 (theory1_safe var985_literal_array_985__t0) )
)

(declare-fun var983_xaddr__t1 () (_ BitVec 64))
(assert
  (= var987_safe_literal_array_985_____safe_xaddr___t0 (theory1_safe var983_xaddr__t1) )
)

(declare-fun var988_nullterm_literal_array_985_____nullterm_xaddr___t0 () Bool)
(assert
  (= var988_nullterm_literal_array_985_____nullterm_xaddr___t0 (theory2_nullterm var985_literal_array_985__t0) )
)

(assert
  (= var988_nullterm_literal_array_985_____nullterm_xaddr___t0 (theory2_nullterm var983_xaddr__t1) )
)

(declare-fun var989_len_xaddr___t0 () (_ BitVec 64))
(assert
  (= var989_len_xaddr___t0 (theory0_len var983_xaddr__t1) )
)

(assert
  (= var989_len_xaddr___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; call of ::carrier::identity::address_from_secret
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
(declare-fun var990_addressof_xaddr___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_xaddr____t0 () (_ BitVec 64))
(assert
  (= var991_len_addressof_xaddr____t0 (theory0_len var990_addressof_xaddr___t0) )
)

(assert
  (= var991_len_addressof_xaddr____t0 (_ bv1 64))

)

(assert
  (= var990_addressof_xaddr___t0 (_ bv983 64))

)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var990_addressof_xaddr___t0) )
)

(assert
  var992_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
(declare-fun var993_addressof_deref_var794_self__statickey___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_deref_var794_self__statickey____t0 () (_ BitVec 64))
(assert
  (= var994_len_addressof_deref_var794_self__statickey____t0 (theory0_len var993_addressof_deref_var794_self__statickey___t0) )
)

(assert
  (= var994_len_addressof_deref_var794_self__statickey____t0 (_ bv1 64))

)

(assert
  (= var993_addressof_deref_var794_self__statickey___t0 (_ bv951 64))

)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var993_addressof_deref_var794_self__statickey___t0) )
)

(assert
  var995_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
(declare-fun var996_addressof_xaddr___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_xaddr____t0 () (_ BitVec 64))
(assert
  (= var997_len_addressof_xaddr____t0 (theory0_len var996_addressof_xaddr___t0) )
)

(assert
  (= var997_len_addressof_xaddr____t0 (_ bv1 64))

)

(assert
  (= var996_addressof_xaddr___t0 (_ bv983 64))

)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var996_addressof_xaddr___t0) )
)

(assert
  var998_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
(declare-fun var999_addressof_deref_var794_self__statickey___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_deref_var794_self__statickey____t0 () (_ BitVec 64))
(assert
  (= var1000_len_addressof_deref_var794_self__statickey____t0 (theory0_len var999_addressof_deref_var794_self__statickey___t0) )
)

(assert
  (= var1000_len_addressof_deref_var794_self__statickey____t0 (_ bv1 64))

)

(assert
  (= var999_addressof_deref_var794_self__statickey___t0 (_ bv951 64))

)

(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory1_safe var999_addressof_deref_var794_self__statickey___t0) )
)

(assert
  var1001_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1002_interpretation_of_theory_safe_over_addressof_deref_var794_self__statickey___t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_addressof_deref_var794_self__statickey___t0 (theory1_safe var999_addressof_deref_var794_self__statickey___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1003_interpretation_of_theory_safe_over_addressof_xaddr___t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_addressof_xaddr___t0 (theory1_safe var996_addressof_xaddr___t0) )
)

(push 1)

(assert
  (and true (or (not var1002_interpretation_of_theory_safe_over_addressof_deref_var794_self__statickey___t0 ) (not var1003_interpretation_of_theory_safe_over_addressof_xaddr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1002_interpretation_of_theory_safe_over_addressof_deref_var794_self__statickey___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_addressof_xaddr___t0 () Bool)
; borrows after call
; 983 to temporal +1 because of function borrow
(declare-fun var983_xaddr__t2 () (_ BitVec 64))
(assert
  (= var983_xaddr__t2  (ite true var983_xaddr__t2 var983_xaddr__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
(declare-fun var1005_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1006_len_addressof_deref_var794_self__symm____t0 (theory0_len var1005_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var1006_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1005_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1005_addressof_deref_var794_self__symm___t0) )
)

(assert
  var1007_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var1008_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1008_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1008_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1008_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
(declare-fun var1009_xaddr_k__t0 () (_ BitVec 64))
(declare-fun var1010_len_xaddr_k___t0 () (_ BitVec 64))
(assert
  (= var1010_len_xaddr_k___t0 (theory0_len var1009_xaddr_k__t0) )
)

(assert
  (= var1010_len_xaddr_k___t0 (_ bv32 64))

)

(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory1_safe var1009_xaddr_k__t0) )
)

(assert
  var1011_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; literal expr
(declare-fun var1012_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1012_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
(declare-fun var1013_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1014_len_addressof_deref_var794_self__symm____t0 (theory0_len var1013_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var1014_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1013_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory1_safe var1013_addressof_deref_var794_self__symm___t0) )
)

(assert
  var1015_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; literal expr
(declare-fun var1016_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1016_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1017_interpretation_of_theory_safe_over_xaddr_k__t0 () Bool)
(assert
  (= var1017_interpretation_of_theory_safe_over_xaddr_k__t0 (theory1_safe var1009_xaddr_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1018_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(assert
  (= var1018_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 (theory1_safe var1013_addressof_deref_var794_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var1019_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1019_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (bvuge var1019_literal_Unsigned_32___t0 var1016_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var1017_interpretation_of_theory_safe_over_xaddr_k__t0 ) (not var1018_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 ) (not var1020_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1017_interpretation_of_theory_safe_over_xaddr_k__t0 () Bool)
(declare-fun var1018_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var1019_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 924 to temporal +1 because of function borrow
(declare-fun var924_deref_var794_self__symm__t3 () (_ BitVec 64))
(assert
  (= var924_deref_var794_self__symm__t3  (ite true var924_deref_var794_self__symm__t3 var924_deref_var794_self__symm__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var1023_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1023_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1023_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1023_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
(declare-fun var1024_deref_var794_self__remote_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var1025_len_deref_var794_self__remote_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var1025_len_deref_var794_self__remote_ephemeral_k___t0 (theory0_len var1024_deref_var794_self__remote_ephemeral_k__t0) )
)

(assert
  (= var1025_len_deref_var794_self__remote_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1024_deref_var794_self__remote_ephemeral_k__t0) )
)

(assert
  var1026_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; literal expr
(declare-fun var1027_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1027_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
(declare-fun var1029_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1030_len_addressof_deref_var794_self__symm____t0 (theory0_len var1029_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var1030_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1029_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1029_addressof_deref_var794_self__symm___t0) )
)

(assert
  var1031_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; literal expr
(declare-fun var1032_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1032_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
(declare-fun var1033_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1034_len_addressof_deref_var794_self__symm____t0 (theory0_len var1033_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var1034_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1033_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1033_addressof_deref_var794_self__symm___t0) )
)

(assert
  var1035_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; literal expr
(declare-fun var1036_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1036_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1037_interpretation_of_theory_safe_over_deref_var794_self__remote_ephemeral_k__t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_deref_var794_self__remote_ephemeral_k__t0 (theory1_safe var1024_deref_var794_self__remote_ephemeral_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1038_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 (theory1_safe var1033_addressof_deref_var794_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var1039_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1039_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (bvuge var1039_literal_Unsigned_32___t0 var1036_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var1037_interpretation_of_theory_safe_over_deref_var794_self__remote_ephemeral_k__t0 ) (not var1038_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 ) (not var1040_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1037_interpretation_of_theory_safe_over_deref_var794_self__remote_ephemeral_k__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var1039_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 924 to temporal +1 because of function borrow
(declare-fun var924_deref_var794_self__symm__t4 () (_ BitVec 64))
(assert
  (= var924_deref_var794_self__symm__t4  (ite true var924_deref_var794_self__symm__t4 var924_deref_var794_self__symm__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:222
; : /home/runner/work/carrier/carrier/core/src/noise.zz:222
; : /home/runner/work/carrier/carrier/core/src/noise.zz:222
; literal expr
(declare-fun var1043_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1043_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:222
(declare-fun var1044_literal_array_1044__t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(assert
  (= var1045_true__t0 (theory1_safe var1044_literal_array_1044__t0) )
)

(assert
  var1045_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:222
(declare-fun var1046_safe_literal_array_1044_____safe_dh___t0 () Bool)
(assert
  (= var1046_safe_literal_array_1044_____safe_dh___t0 (theory1_safe var1044_literal_array_1044__t0) )
)

(declare-fun var1042_dh__t1 () (_ BitVec 64))
(assert
  (= var1046_safe_literal_array_1044_____safe_dh___t0 (theory1_safe var1042_dh__t1) )
)

(declare-fun var1047_nullterm_literal_array_1044_____nullterm_dh___t0 () Bool)
(assert
  (= var1047_nullterm_literal_array_1044_____nullterm_dh___t0 (theory2_nullterm var1044_literal_array_1044__t0) )
)

(assert
  (= var1047_nullterm_literal_array_1044_____nullterm_dh___t0 (theory2_nullterm var1042_dh__t1) )
)

(declare-fun var1048_len_dh___t0 () (_ BitVec 64))
(assert
  (= var1048_len_dh___t0 (theory0_len var1042_dh__t1) )
)

(assert
  (= var1048_len_dh___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; call of ::carrier::identity::dh
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
(declare-fun var1049_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var1050_len_addressof_dh____t0 (theory0_len var1049_addressof_dh___t0) )
)

(assert
  (= var1050_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var1049_addressof_dh___t0 (_ bv1042 64))

)

(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory1_safe var1049_addressof_dh___t0) )
)

(assert
  var1051_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
(declare-fun var1052_addressof_deref_var794_self__statickey___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_deref_var794_self__statickey____t0 () (_ BitVec 64))
(assert
  (= var1053_len_addressof_deref_var794_self__statickey____t0 (theory0_len var1052_addressof_deref_var794_self__statickey___t0) )
)

(assert
  (= var1053_len_addressof_deref_var794_self__statickey____t0 (_ bv1 64))

)

(assert
  (= var1052_addressof_deref_var794_self__statickey___t0 (_ bv951 64))

)

(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1052_addressof_deref_var794_self__statickey___t0) )
)

(assert
  var1054_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
(declare-fun var1055_addressof_deref_var794_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1056_len_addressof_deref_var794_self__remote_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var1056_len_addressof_deref_var794_self__remote_ephemeral____t0 (theory0_len var1055_addressof_deref_var794_self__remote_ephemeral___t0) )
)

(assert
  (= var1056_len_addressof_deref_var794_self__remote_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var1055_addressof_deref_var794_self__remote_ephemeral___t0 (_ bv1022 64))

)

(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory1_safe var1055_addressof_deref_var794_self__remote_ephemeral___t0) )
)

(assert
  var1057_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
(declare-fun var1058_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var1059_len_addressof_dh____t0 (theory0_len var1058_addressof_dh___t0) )
)

(assert
  (= var1059_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var1058_addressof_dh___t0 (_ bv1042 64))

)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1058_addressof_dh___t0) )
)

(assert
  var1060_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
(declare-fun var1061_addressof_deref_var794_self__statickey___t0 () (_ BitVec 64))
(declare-fun var1062_len_addressof_deref_var794_self__statickey____t0 () (_ BitVec 64))
(assert
  (= var1062_len_addressof_deref_var794_self__statickey____t0 (theory0_len var1061_addressof_deref_var794_self__statickey___t0) )
)

(assert
  (= var1062_len_addressof_deref_var794_self__statickey____t0 (_ bv1 64))

)

(assert
  (= var1061_addressof_deref_var794_self__statickey___t0 (_ bv951 64))

)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory1_safe var1061_addressof_deref_var794_self__statickey___t0) )
)

(assert
  var1063_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
(declare-fun var1064_addressof_deref_var794_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1065_len_addressof_deref_var794_self__remote_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var1065_len_addressof_deref_var794_self__remote_ephemeral____t0 (theory0_len var1064_addressof_deref_var794_self__remote_ephemeral___t0) )
)

(assert
  (= var1065_len_addressof_deref_var794_self__remote_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var1064_addressof_deref_var794_self__remote_ephemeral___t0 (_ bv1022 64))

)

(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory1_safe var1064_addressof_deref_var794_self__remote_ephemeral___t0) )
)

(assert
  var1066_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1067_interpretation_of_theory_safe_over_addressof_deref_var794_self__remote_ephemeral___t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_safe_over_addressof_deref_var794_self__remote_ephemeral___t0 (theory1_safe var1064_addressof_deref_var794_self__remote_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1068_interpretation_of_theory_safe_over_addressof_deref_var794_self__statickey___t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_safe_over_addressof_deref_var794_self__statickey___t0 (theory1_safe var1061_addressof_deref_var794_self__statickey___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1069_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(assert
  (= var1069_interpretation_of_theory_safe_over_addressof_dh___t0 (theory1_safe var1058_addressof_dh___t0) )
)

(push 1)

(assert
  (and true (or (not var1067_interpretation_of_theory_safe_over_addressof_deref_var794_self__remote_ephemeral___t0 ) (not var1068_interpretation_of_theory_safe_over_addressof_deref_var794_self__statickey___t0 ) (not var1069_interpretation_of_theory_safe_over_addressof_dh___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1067_interpretation_of_theory_safe_over_addressof_deref_var794_self__remote_ephemeral___t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_addressof_deref_var794_self__statickey___t0 () Bool)
(declare-fun var1069_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
; borrows after call
; 1042 to temporal +1 because of function borrow
(declare-fun var1042_dh__t2 () (_ BitVec 64))
(assert
  (= var1042_dh__t2  (ite true var1042_dh__t2 var1042_dh__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; call of ::carrier::symmetric::mix_key
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
(declare-fun var1071_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1072_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1072_len_addressof_deref_var794_self__symm____t0 (theory0_len var1071_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var1072_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1071_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory1_safe var1071_addressof_deref_var794_self__symm___t0) )
)

(assert
  var1073_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var1074_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1074_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1074_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1074_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
(declare-fun var1075_dh_k__t0 () (_ BitVec 64))
(declare-fun var1076_len_dh_k___t0 () (_ BitVec 64))
(assert
  (= var1076_len_dh_k___t0 (theory0_len var1075_dh_k__t0) )
)

(assert
  (= var1076_len_dh_k___t0 (_ bv32 64))

)

(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1075_dh_k__t0) )
)

(assert
  var1077_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; literal expr
(declare-fun var1078_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1078_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
(declare-fun var1079_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1080_len_addressof_deref_var794_self__symm____t0 (theory0_len var1079_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var1080_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1079_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var1081_true__t0 () Bool)
(assert
  (= var1081_true__t0 (theory1_safe var1079_addressof_deref_var794_self__symm___t0) )
)

(assert
  var1081_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; literal expr
(declare-fun var1082_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1082_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1083_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(assert
  (= var1083_interpretation_of_theory_safe_over_dh_k__t0 (theory1_safe var1075_dh_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1084_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(assert
  (= var1084_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 (theory1_safe var1079_addressof_deref_var794_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var1085_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1085_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var1086_infix_expression__t0 () Bool)
(assert
  (=  var1086_infix_expression__t0 (bvuge var1085_literal_Unsigned_32___t0 var1082_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var1083_interpretation_of_theory_safe_over_dh_k__t0 ) (not var1084_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 ) (not var1086_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1083_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var1084_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var1085_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 924 to temporal +1 because of function borrow
(declare-fun var924_deref_var794_self__symm__t5 () (_ BitVec 64))
(assert
  (= var924_deref_var794_self__symm__t5  (ite true var924_deref_var794_self__symm__t5 var924_deref_var794_self__symm__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:227
; : /home/runner/work/carrier/carrier/core/src/noise.zz:227
; : /home/runner/work/carrier/carrier/core/src/noise.zz:227
; : /home/runner/work/carrier/carrier/core/src/noise.zz:227
; literal expr
(declare-fun var1089_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1089_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1090_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1090_implicit_coercion_of_literal_Unsigned_32___t0 var1089_literal_Unsigned_32___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/noise.zz:227
(declare-fun var1091_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1091_infix_expression__t0 (bvsub var805_packet_len__t0 var1090_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:227
(declare-fun var1092_safe_infix_expression_____safe_packet_rest___t0 () Bool)
(assert
  (= var1092_safe_infix_expression_____safe_packet_rest___t0 (theory1_safe var1091_infix_expression__t0) )
)

(declare-fun var1088_packet_rest__t1 () (_ BitVec 64))
(assert
  (= var1092_safe_infix_expression_____safe_packet_rest___t0 (theory1_safe var1088_packet_rest__t1) )
)

(declare-fun var1093_nullterm_infix_expression_____nullterm_packet_rest___t0 () Bool)
(assert
  (= var1093_nullterm_infix_expression_____nullterm_packet_rest___t0 (theory2_nullterm var1091_infix_expression__t0) )
)

(assert
  (= var1093_nullterm_infix_expression_____nullterm_packet_rest___t0 (theory2_nullterm var1088_packet_rest__t1) )
)

(declare-fun var1088_packet_rest__t0 () (_ BitVec 64))
(assert
  (= var1088_packet_rest__t1  (ite true var1091_infix_expression__t0 var1088_packet_rest__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; call of ::carrier::symmetric::decrypt_and_mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
(declare-fun var1095_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1096_len_addressof_deref_var794_self__symm____t0 (theory0_len var1095_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var1096_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1095_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory1_safe var1095_addressof_deref_var794_self__symm___t0) )
)

(assert
  var1097_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; literal expr
(declare-fun var1098_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1098_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1099_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1099_implicit_coercion_of_literal_Unsigned_32___t0 var1098_literal_Unsigned_32___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; begin pointer arithmetic
(declare-fun var1101_len_packet___t0 () (_ BitVec 64))
(assert
  (= var1101_len_packet___t0 (theory0_len var804_packet__t0) )
)

(declare-fun var1102_implicit_coercion_of_literal_Unsigned_32____len_packet___t0 () Bool)
(assert
  (=  var1102_implicit_coercion_of_literal_Unsigned_32____len_packet___t0 (bvult var1099_implicit_coercion_of_literal_Unsigned_32___t0 var1101_len_packet___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1102_implicit_coercion_of_literal_Unsigned_32____len_packet___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1100_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1100_infix_expression__t0) )
)

(assert
  var1103_true__t0
)

(declare-fun var1104_len_packet___t0 () (_ BitVec 64))
(assert
  (= var1104_len_packet___t0 (theory0_len var1100_infix_expression__t0) )
)

(assert
  (=  var1104_len_packet___t0 (bvsub var1101_len_packet___t0 var1099_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; literal expr
(declare-fun var1105_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1105_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
(declare-fun var1106_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1107_len_addressof_deref_var794_self__symm____t0 (theory0_len var1106_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var1107_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1106_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var1108_true__t0 () Bool)
(assert
  (= var1108_true__t0 (theory1_safe var1106_addressof_deref_var794_self__symm___t0) )
)

(assert
  var1108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
(declare-fun var1109_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1109_cast_of_e__t0 var795_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; literal expr
(declare-fun var1110_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1110_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1111_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1111_implicit_coercion_of_literal_Unsigned_32___t0 var1110_literal_Unsigned_32___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; begin pointer arithmetic
(declare-fun var1113_len_packet___t0 () (_ BitVec 64))
(assert
  (= var1113_len_packet___t0 (theory0_len var804_packet__t0) )
)

(declare-fun var1114_implicit_coercion_of_literal_Unsigned_32____len_packet___t0 () Bool)
(assert
  (=  var1114_implicit_coercion_of_literal_Unsigned_32____len_packet___t0 (bvult var1111_implicit_coercion_of_literal_Unsigned_32___t0 var1113_len_packet___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1114_implicit_coercion_of_literal_Unsigned_32____len_packet___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1112_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(assert
  (= var1115_true__t0 (theory1_safe var1112_infix_expression__t0) )
)

(assert
  var1115_true__t0
)

(declare-fun var1116_len_packet___t0 () (_ BitVec 64))
(assert
  (= var1116_len_packet___t0 (theory0_len var1112_infix_expression__t0) )
)

(assert
  (=  var1116_len_packet___t0 (bvsub var1113_len_packet___t0 var1111_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; literal expr
(declare-fun var1117_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1117_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:86
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1118_interpretation_of_theory_safe_over_payload__t0 () Bool)
(assert
  (= var1118_interpretation_of_theory_safe_over_payload__t0 (theory1_safe var800_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1119_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1119_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1112_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:82
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1120_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1120_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1109_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:81
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1121_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(assert
  (= var1121_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 (theory1_safe var1106_addressof_deref_var794_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
(declare-fun var1122_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var1122_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory27___err__checked var797_deref_S795_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
(declare-fun var1123_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1123_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1112_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
(declare-fun var1124_infix_expression__t0 () Bool)
(assert
  (=  var1124_infix_expression__t0 (bvuge var1123_interpretation_of_theory_len_over_infix_expression__t0 var1088_packet_rest__t1))
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
(declare-fun var1125_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var1125_interpretation_of_theory_len_over_payload__t0 (theory0_len var800_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (bvuge var1125_interpretation_of_theory_len_over_payload__t0 var801_payload_len__t0))
)

(push 1)

(assert
  (and true (or (not var1118_interpretation_of_theory_safe_over_payload__t0 ) (not var1119_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1120_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1121_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 ) (not var1122_interpretation_of_theory___err__checked_over_deref_S795_e___t0 ) (not var1124_infix_expression__t0 ) (not var1126_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1118_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var1119_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1120_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1121_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var1122_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var1123_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1125_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
; borrows after call
; 924 to temporal +1 because of function borrow
(declare-fun var924_deref_var794_self__symm__t6 () (_ BitVec 64))
(assert
  (= var924_deref_var794_self__symm__t6  (ite true var924_deref_var794_self__symm__t6 var924_deref_var794_self__symm__t5)  )
)

; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t7 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t7  (ite true var797_deref_S795_e___t7 var797_deref_S795_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
(declare-fun var1127_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var1128_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 () Bool)
(assert
  (= var1128_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var1127_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(declare-fun var1094_rs__t1 () (_ BitVec 64))
(assert
  (= var1128_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var1094_rs__t1) )
)

(declare-fun var1129_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(assert
  (= var1129_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var1127_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  (= var1129_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var1094_rs__t1) )
)

(declare-fun var1094_rs__t0 () (_ BitVec 64))
(assert
  (= var1094_rs__t1  (ite true var1127_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0 var1094_rs__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:230
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/noise.zz:230
; : /home/runner/work/carrier/carrier/core/src/noise.zz:230
(declare-fun var1130_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1130_cast_of_e__t0 var795_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1131_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory1_safe var1131_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var1132_true__t0
)

(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory2_nullterm var1131_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var1133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1134_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory1_safe var1134_literal_string____carrier__noise__receive___t0) )
)

(assert
  var1135_true__t0
)

(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory2_nullterm var1134_literal_string____carrier__noise__receive___t0) )
)

(assert
  var1136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1137_literal_Unsigned_230___t0 () (_ BitVec 64))
(assert
  (= var1137_literal_Unsigned_230___t0 (_ bv230 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1138_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1130_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1138_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t8 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t8  (ite true var797_deref_S795_e___t8 var797_deref_S795_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:230
; callsite effects
(declare-fun var1140_return__t1 () Bool)
(declare-fun var1139_return_value_of___err__check__t0 () Bool)
(declare-fun var1140_return__t0 () Bool)
(assert
  (= var1140_return__t1  (ite true var1139_return_value_of___err__check__t0 var1140_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1141_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1141_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1142_infix_expression__t0 () Bool)
(assert
  (=  var1142_infix_expression__t0 (= var1140_return__t1 var1141_literal_Unsigned_4294967295___t0))
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
(declare-fun var1143_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var1143_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory27___err__checked var797_deref_S795_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1144_infix_expression__t0 () Bool)
(assert
  (=  var1144_infix_expression__t0 (or var1142_infix_expression__t0 var1143_interpretation_of_theory___err__checked_over_deref_S795_e___t0))
)

(assert (! var1144_infix_expression__t0 :named A39))(check-sat)

(declare-fun var1139_return_value_of___err__check__t1 () Bool)
(assert
  (= var1139_return_value_of___err__check__t1  (ite true var1140_return__t1 var1139_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1139_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1139_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:230
; : /home/runner/work/carrier/carrier/core/src/noise.zz:230
; : /home/runner/work/carrier/carrier/core/src/noise.zz:231
; literal expr
(declare-fun var1145_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1145_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1146_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var1146_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var1145_literal_Unsigned_0___t0) )
)

(declare-fun var822_return__t5 () (_ BitVec 64))
(assert
  (= var1146_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var822_return__t5) )
)

(declare-fun var1147_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var1147_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var1145_literal_Unsigned_0___t0) )
)

(assert
  (= var1147_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var822_return__t5) )
)

(declare-fun var1148_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1148_implicit_coercion_of_literal_Unsigned_0___t0 var1145_literal_Unsigned_0___t0) :named A40))(assert
  (= var822_return__t5  (ite var1139_return_value_of___err__check__t1 var1148_implicit_coercion_of_literal_Unsigned_0___t0 var822_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1139_return_value_of___err__check__t1)
(assert
  (not var1139_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; literal expr
(declare-fun var1149_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1149_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1150_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1150_implicit_coercion_of_literal_Unsigned_32___t0 var1149_literal_Unsigned_32___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/noise.zz:233
(declare-fun var1151_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1151_infix_expression__t0 (bvsub var805_packet_len__t0 var1150_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; literal expr
(declare-fun var1152_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1152_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var1153_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var1153_implicit_coercion_of_literal_Unsigned_16___t0 var1152_literal_Unsigned_16___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/noise.zz:233
(declare-fun var1154_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1154_infix_expression__t0 (bvsub var1151_infix_expression__t0 var1153_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
(declare-fun var1155_infix_expression__t0 () Bool)
(assert
  (=  var1155_infix_expression__t0 (= var1094_rs__t1 var1154_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:235
; : /home/runner/work/carrier/carrier/core/src/noise.zz:235
; : /home/runner/work/carrier/carrier/core/src/noise.zz:235
; : /home/runner/work/carrier/carrier/core/src/noise.zz:235
; literal expr
(declare-fun var1157_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1157_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1158_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1158_implicit_coercion_of_literal_Unsigned_32___t0 var1157_literal_Unsigned_32___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/noise.zz:235
(declare-fun var1159_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1159_infix_expression__t0 (bvsub var805_packet_len__t0 var1158_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:235
; literal expr
(declare-fun var1160_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1160_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var1161_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var1161_implicit_coercion_of_literal_Unsigned_16___t0 var1160_literal_Unsigned_16___t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/noise.zz:235
(declare-fun var1162_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1162_infix_expression__t0 (bvsub var1159_infix_expression__t0 var1161_implicit_coercion_of_literal_Unsigned_16___t0))
)

(declare-fun var1163_safe_infix_expression_____safe_return___t0 () Bool)
(assert
  (= var1163_safe_infix_expression_____safe_return___t0 (theory1_safe var1162_infix_expression__t0) )
)

(declare-fun var822_return__t6 () (_ BitVec 64))
(assert
  (= var1163_safe_infix_expression_____safe_return___t0 (theory1_safe var822_return__t6) )
)

(declare-fun var1164_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(assert
  (= var1164_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var1162_infix_expression__t0) )
)

(assert
  (= var1164_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var822_return__t6) )
)

(assert
  (= var822_return__t6  (ite true var1162_infix_expression__t0 var822_return__t5)  )
)

;end of function ::carrier::noise::receive


(pop 1)

(declare-fun var798_deref_S795_e__trace__t0 () (_ BitVec 64))
(declare-fun var799_len_deref_S795_e____t0 () (_ BitVec 64))
(declare-fun var804_packet__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_safe_over_packet__t0 () Bool)
(declare-fun var802_prologue__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var800_payload__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var795_e__t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var794_self__t0 () (_ BitVec 64))
(declare-fun var810_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var797_deref_S795_e___t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var812_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var805_packet_len__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(declare-fun var803_prologue_len__t0 () (_ BitVec 64))
(declare-fun var816_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var801_payload_len__t0 () (_ BitVec 64))
(declare-fun var818_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var819_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var824_safe_self___t0 () Bool)
(declare-fun var826_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var827_deref_var794_self__ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var828_len_deref_var794_self__ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var831_interpretation_of_theory_safe_over_deref_var794_self__ephemeral_k__t0 () Bool)
(declare-fun var832_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var833_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var834_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var835_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var839_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_literal_Unsigned_189___t0 () (_ BitVec 64))
(declare-fun var846_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var849_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var851_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var853_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var854_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var822_return__t1 () (_ BitVec 64))
(declare-fun var855_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var857_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var858_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var862_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_true__t0 () Bool)
(declare-fun var866_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_literal_Unsigned_194___t0 () (_ BitVec 64))
(declare-fun var873_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var878_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var879_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var880_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var882_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var881_return__t1 () (_ BitVec 64))
(declare-fun var883_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var884_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var885_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var880_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var886_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var887_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var888_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var822_return__t2 () (_ BitVec 64))
(declare-fun var889_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var891_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var895_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_true__t0 () Bool)
(declare-fun var899_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_literal_Unsigned_198___t0 () (_ BitVec 64))
(declare-fun var906_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var910_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var911_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var912_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var913_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var915_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var914_return__t1 () (_ BitVec 64))
(declare-fun var916_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var917_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var918_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var913_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var919_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var920_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var921_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var822_return__t3 () (_ BitVec 64))
(declare-fun var922_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var925_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var940_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var948_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(declare-fun var952_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var953_deref_var794_self__statickey_k__t0 () (_ BitVec 64))
(declare-fun var954_len_deref_var794_self__statickey_k___t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var957_interpretation_of_theory_safe_over_deref_var794_self__statickey_k__t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var960_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var961_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var965_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_literal_Unsigned_209___t0 () (_ BitVec 64))
(declare-fun var972_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var975_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var977_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var979_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var980_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var822_return__t4 () (_ BitVec 64))
(declare-fun var981_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var984_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var985_literal_array_985__t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_safe_literal_array_985_____safe_xaddr___t0 () Bool)
(declare-fun var983_xaddr__t1 () (_ BitVec 64))
(declare-fun var988_nullterm_literal_array_985_____nullterm_xaddr___t0 () Bool)
(declare-fun var989_len_xaddr___t0 () (_ BitVec 64))
(declare-fun var990_addressof_xaddr___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_xaddr____t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_addressof_deref_var794_self__statickey___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_deref_var794_self__statickey____t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_addressof_xaddr___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_xaddr____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_addressof_deref_var794_self__statickey___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_deref_var794_self__statickey____t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_addressof_deref_var794_self__statickey___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_addressof_xaddr___t0 () Bool)
(declare-fun var1005_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1009_xaddr_k__t0 () (_ BitVec 64))
(declare-fun var1010_len_xaddr_k___t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1013_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1017_interpretation_of_theory_safe_over_xaddr_k__t0 () Bool)
(declare-fun var1018_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var1019_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1023_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1024_deref_var794_self__remote_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var1025_len_deref_var794_self__remote_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1029_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1033_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1037_interpretation_of_theory_safe_over_deref_var794_self__remote_ephemeral_k__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var1039_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1043_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1044_literal_array_1044__t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(declare-fun var1046_safe_literal_array_1044_____safe_dh___t0 () Bool)
(declare-fun var1042_dh__t1 () (_ BitVec 64))
(declare-fun var1047_nullterm_literal_array_1044_____nullterm_dh___t0 () Bool)
(declare-fun var1048_len_dh___t0 () (_ BitVec 64))
(declare-fun var1049_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_addressof_deref_var794_self__statickey___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_deref_var794_self__statickey____t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_addressof_deref_var794_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1056_len_addressof_deref_var794_self__remote_ephemeral____t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1058_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_addressof_deref_var794_self__statickey___t0 () (_ BitVec 64))
(declare-fun var1062_len_addressof_deref_var794_self__statickey____t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_addressof_deref_var794_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1065_len_addressof_deref_var794_self__remote_ephemeral____t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_addressof_deref_var794_self__remote_ephemeral___t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_addressof_deref_var794_self__statickey___t0 () Bool)
(declare-fun var1069_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(declare-fun var1071_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1072_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1075_dh_k__t0 () (_ BitVec 64))
(declare-fun var1076_len_dh_k___t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1079_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1082_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1083_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var1084_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var1085_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1089_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1092_safe_infix_expression_____safe_packet_rest___t0 () Bool)
(declare-fun var1088_packet_rest__t1 () (_ BitVec 64))
(declare-fun var1093_nullterm_infix_expression_____nullterm_packet_rest___t0 () Bool)
(declare-fun var1095_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1101_len_packet___t0 () (_ BitVec 64))
(declare-fun var1100_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_len_packet___t0 () (_ BitVec 64))
(declare-fun var1105_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1106_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var1108_true__t0 () Bool)
(declare-fun var1110_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1113_len_packet___t0 () (_ BitVec 64))
(declare-fun var1112_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(declare-fun var1116_len_packet___t0 () (_ BitVec 64))
(declare-fun var1117_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1118_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var1119_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1120_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1121_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var1122_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var1123_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1125_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var1127_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var1128_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 () Bool)
(declare-fun var1094_rs__t1 () (_ BitVec 64))
(declare-fun var1129_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(declare-fun var1131_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1137_literal_Unsigned_230___t0 () (_ BitVec 64))
(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1141_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1143_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var1145_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1146_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var822_return__t5 () (_ BitVec 64))
(declare-fun var1147_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var1149_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1152_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1157_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1160_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1163_safe_infix_expression_____safe_return___t0 () Bool)
(declare-fun var822_return__t6 () (_ BitVec 64))
(declare-fun var1164_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(check-sat)

