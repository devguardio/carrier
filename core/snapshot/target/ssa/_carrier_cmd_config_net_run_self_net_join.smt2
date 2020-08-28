; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var15___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var15___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var16___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var16___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var17___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var17___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var18___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var18___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var19___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var19___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var20___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var20___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory28___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var29___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__sync__open__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var32___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___net__address__eq__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var39___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__channel__from_transfer__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var41___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__channel__ack__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory46___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var47___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__append_obj__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory50___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory52___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var53___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__connect__on_stream__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var56___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__identity__eq__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var61___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var61___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var62___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var62___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var63___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var63___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var64___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var64___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var70___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___protonerf__read_varint__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory75___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var76___pool__each__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___pool__each__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var78___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__as_mut_slice__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var80___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__slen__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var84___err__to_str__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___err__to_str__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var86___err__fail__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___err__fail__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var88___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var90___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var93___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var93___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var94___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var94___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var95___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var95___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var96___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___net__address__set_ip__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var99___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__bootstrap__close__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var101___err__ignore__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__ignore__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var104___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var104___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var105___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var107___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var107___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var108___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var108___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var109___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var109___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var110___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var110___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var114___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var114___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var115___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var115___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var116___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var116___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var117___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var117___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var118___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var118___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var119___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var119___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var120___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var120___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var121___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var121___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var122___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var122___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var123___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var123___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory126___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var127___madpack__end__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___madpack__end__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var133___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var133___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var134___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var134___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var139___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__noise__initiate__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var142___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var142___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var143___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var144___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var144___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var145___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var145___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var147_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var147_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var148_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var148_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var147_literal_Unsigned_64___t0) )
)

(declare-fun var146___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var148_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var146___json__MAX_DEPTH__t1) )
)

(declare-fun var149_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var149_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var147_literal_Unsigned_64___t0) )
)

(assert
  (= var149_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var146___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var150_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var150_implicit_coercion_of_literal_Unsigned_64___t0 var147_literal_Unsigned_64___t0) :named A0))(declare-fun var146___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var146___json__MAX_DEPTH__t1  (ite true var150_implicit_coercion_of_literal_Unsigned_64___t0 var146___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var151___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__mut_slice__make__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var156___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var159___err__check__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__check__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var161___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__identity__secret_generate__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var163___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__vault__list_authorizations__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var165___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var167___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__endpoint__none__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var169___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___slice__slice__eq_cstr__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var171___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__vault__get_local_identity__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var174___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var176___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var178___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__bootstrap__poll__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var180___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var182___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__endpoint__native__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var184___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var187___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__noise__receive__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var190___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___madpack__gindex__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var192___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___madpack__v_map__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var194___buffer__split__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___buffer__split__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var196___io__wake__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___io__wake__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var198___io__close__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___io__close__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var200___io__channel__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___io__channel__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var202___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var204___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__noise__receive_insecure__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var206___json__parser__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___json__parser__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var208___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___buffer__copy_cstr__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var211___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__identity__secretkit_generate__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var213___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__channel__clean_closed__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var216___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___io__unix__reset__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var218___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__endpoint__poll__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var221___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__endpoint__start__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var224___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var227___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___madpack__encode__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var229___madpack__key__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___madpack__key__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var231___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___pool__free_bytes__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var235___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var235___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var236___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var236___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var237___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var237___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var238___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var238___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var239___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var239___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var240___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var240___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var241___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var241___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var242___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var242___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var243___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__pq__alloc__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var245___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__pq__ack__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var249___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___madpack__next_v__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var251___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__symmetric__mix_key__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var253___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__pq__window__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var255___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__pq__keepalive__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var257___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___net__address__valid__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory260___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var261___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___slice__mut_slice__push16__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var263___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__vault_ik__i_close__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var265___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var274_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var274_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var275_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var275_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var274_literal_Unsigned_16___t0) )
)

(declare-fun var273___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var275_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var273___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var276_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var276_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var274_literal_Unsigned_16___t0) )
)

(assert
  (= var276_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var273___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var277_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var277_implicit_coercion_of_literal_Unsigned_16___t0 var274_literal_Unsigned_16___t0) :named A1))(declare-fun var273___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var273___carrier__vault__MAX_BROKERS__t1  (ite true var277_implicit_coercion_of_literal_Unsigned_16___t0 var273___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var278___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__endpoint__from_vault__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var280___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__channel__open__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var282___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var285___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___netio__tcp__connect__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var288_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var288_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var289_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var289_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var288_literal_Unsigned_32___t0) )
)

(declare-fun var287___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var289_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var287___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var290_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var290_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var288_literal_Unsigned_32___t0) )
)

(assert
  (= var290_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var287___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var291_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var291_implicit_coercion_of_literal_Unsigned_32___t0 var288_literal_Unsigned_32___t0) :named A2))(declare-fun var287___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var287___carrier__sha256__HASHLEN__t1  (ite true var291_implicit_coercion_of_literal_Unsigned_32___t0 var287___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var292___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___io__read_slice__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var294___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var296___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___madpack__next_kv__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var298___buffer__push__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___buffer__push__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var300___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___slice__slice__empty__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var302___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__channel__handle_open_frame__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var304___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var306___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___slice__mut_slice__append_slice__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var308___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var310___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___protonerf__decode__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var312___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__stream__incomming_close__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var314___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__identity__secret_from_str__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var316___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___buffer__strlen__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var318___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory3_symbol var318___err__InvalidArgument__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:18
(declare-fun var320___carrier__cmd_config_net__run_self_net_get__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__cmd_config_net__run_self_net_get__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:36
(declare-fun var322___carrier__cmd_config_net__run_self_net_join__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__cmd_config_net__run_self_net_join__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var324___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___io__unix__make__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var326___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___slice__mut_slice__as_slice__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var328___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__vault__add_authorization__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var331___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__vault__authorize_connect__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var333___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__channel__shutdown__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var335___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__endpoint__register_stream__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var337___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var339___buffer__make__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___buffer__make__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var341___io__wait__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___io__wait__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var343___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__vault__del_authorization__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var345___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var347___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___io__unix__select_fd__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var349___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__endpoint__shutdown__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var351___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__vault__sign_local__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var353___json__push__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___json__push__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var355___err__elog__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___err__elog__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var357___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__vault_ik__from_ik__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var359___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__endpoint__broker__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var361___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__noise__initiate_insecure__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var363___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__cipher__init__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var366___toml__push__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___toml__push__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var368___pool__make__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___pool__make__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var371___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var373___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___madpack__v_bool__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var375___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___net__address__to_buffer__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var377___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___buffer__starts_with_cstr__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var379___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___io__read_bytes__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var381___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__channel__stream_exists__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var383___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var385___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___buffer__append_bytes__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var387___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__endpoint__do_complete__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var389___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___buffer__copy_slice__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var391___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___madpack__kv_uint__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var394___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault__vector_time__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var396___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___hpack__decoder__decode_literal__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var398___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var400___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var402___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__connect__start__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var404___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___time__to_millis__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var406___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__symmetric__split__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var410_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var410_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var411_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var411_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var410_literal_Unsigned_16___t0) )
)

(declare-fun var409___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var411_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var409___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var412_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var412_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var410_literal_Unsigned_16___t0) )
)

(assert
  (= var412_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var409___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var413_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var413_implicit_coercion_of_literal_Unsigned_16___t0 var410_literal_Unsigned_16___t0) :named A3))(declare-fun var409___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var409___hpack__decoder__DYNSIZE__t1  (ite true var413_implicit_coercion_of_literal_Unsigned_16___t0 var409___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var415___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__initiator__complete__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var417___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__noise__complete__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var420___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__sha256__init__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var422___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__channel__open_with_headers__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var425___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__identity__identity_from_str__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var427___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___madpack__empty_index__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var430___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var430___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var431___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var431___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var432___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var432___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var433___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var433___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var434___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var434___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var435___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var435___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var436___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var436___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var437___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var437___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var438___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var438___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var440___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var440___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var441___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var441___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var442___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var442___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var443___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var443___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var449___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___madpack__kv_bool__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var451___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var453___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var455___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__identity__identity_to_string__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var457___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var459___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var462_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var462_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var463_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var463_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var462_literal_Unsigned_64___t0) )
)

(declare-fun var461___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var463_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var461___toml__MAX_DEPTH__t1) )
)

(declare-fun var464_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var464_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var462_literal_Unsigned_64___t0) )
)

(assert
  (= var464_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var461___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var465_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var465_implicit_coercion_of_literal_Unsigned_64___t0 var462_literal_Unsigned_64___t0) :named A4))(declare-fun var461___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var461___toml__MAX_DEPTH__t1  (ite true var465_implicit_coercion_of_literal_Unsigned_64___t0 var461___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var466___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__endpoint__close__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var468___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__sync__close__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var470___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var472___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__stream__cancel__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var474___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__vault__get_network__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var476___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___madpack__kv_strslice__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var479___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__router__next_channel__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var481___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___madpack__v_cstr__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var483___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___netio__tcp__close__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var486___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___madpack__as_slice__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var488___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___err__fail_with_system_error__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var490___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___slice__mut_slice__push32__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var492___err__abort__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___err__abort__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory494___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var495___pool__free__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___pool__free__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var497___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___madpack__kv_array__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var499___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__endpoint__next_broker__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var501___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___madpack__from_preshared_index__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var503___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var506___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__stream__stream__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var508___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__router__disconnect__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var510___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__channel__cleanup__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var512___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__symmetric__init__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var514___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___madpack__v_uint__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var516___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__vault__sign_principal__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var518___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__cipher__encrypt__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var520___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___netio__tcp__recv__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var522___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__vault__broker_count__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var524___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___io__write_bytes__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var526___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__identity__address_to_str__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var528___toml__next__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___toml__next__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var530___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___buffer__as_slice__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var532___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___buffer__append_slice__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var534___toml__close__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___toml__close__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var536___json__advance__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___json__advance__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var540___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var542___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__noise__accept__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var545___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___netio__udp__bind__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var547___buffer__available__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___buffer__available__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var549___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__channel__alloc_stream__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var551___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__pq__cancel__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var553___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___buffer__fgets__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var555___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__symmetric__mix_hash__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var557___io__timeout__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___io__timeout__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var559___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__identity__address_from_str__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var561___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var563___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__stream__index__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var567___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var567___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var568___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var568___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var569___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var569___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var570___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var570___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var571___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var571___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var572___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var572___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var573___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var573___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var574___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var574___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var575___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var575___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var576___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var576___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var577___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var577___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var578___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var578___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var579___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___buffer__vformat__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var581___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___err__eprintf__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var583___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___net__address__set_port__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var586___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var586___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var587___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var587___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var588___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var588___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var591_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var591_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var592_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var592_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var591_literal_Unsigned_6___t0) )
)

(declare-fun var590___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var592_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var590___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var593_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var593_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var591_literal_Unsigned_6___t0) )
)

(assert
  (= var593_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var590___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var594_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var594_implicit_coercion_of_literal_Unsigned_6___t0 var591_literal_Unsigned_6___t0) :named A5))(declare-fun var590___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var590___carrier__router__MAX_CHANNELS__t1  (ite true var594_implicit_coercion_of_literal_Unsigned_6___t0 var590___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var596___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___netio__udp__recvfrom__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var598___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___time__to_seconds__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var600___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___slice__slice__atoi__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var602___io__select__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___io__select__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var604___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___net__address__get_port__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var606___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___buffer__pop__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var608___io__valid__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___io__valid__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var610___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__vault__get_principal_identity__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var612___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___net__address__from_str__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var615___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___madpack__v_array__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var617___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__router__poll__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var619___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__peering__from_proto__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var621___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__channel__disco__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var623___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___madpack__v_strslice__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var625___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__vault_toml__close__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var627___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var629___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__sync__open_with_headers__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var632___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var634___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___net__address__from_cstr__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var636___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___slice__mut_slice__push__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var638___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___io__write_cstr__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var640___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__initiator__initiate__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var642___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___pool__alloc__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var644___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__endpoint__do_not_move__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var646___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__stream__do_poll__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var648___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___madpack__decode__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var650___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__vault__get_network_secret__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var652___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___hpack__decoder__next__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var654___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var656___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___madpack__kv_byteslice__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var658___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var660___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__sync__start__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var662___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__sha256__finish__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var664___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___slice__mut_slice__append_bytes__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var666___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___slice__slice__eq_bytes__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var668___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__cmd_common__print_identity__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var670___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__vault__close__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var672___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__identity__address_from_cstr__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var674___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___slice__slice__sub__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var676___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__cipher__decrypt__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var678___toml__parser__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___toml__parser__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var680___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__channel__poll__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var682___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__sync__iwait__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var684___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var686___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___buffer__substr__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var688___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var690___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__channel__push__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var692___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___pool__malloc__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var694___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var696___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__identity__alias_from_str__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var698___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___buffer__cstr__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var700___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___hpack__decoder__decode__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var702___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var704___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___buffer__eq_cstr__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var706___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__identity__signature_from_str__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var708___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__stream__incomming_stream__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var710___net__address__none__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___net__address__none__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var712___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___slice__slice__make__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var714___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___buffer__append_cstr__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var716___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__identity__isnull__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var718___buffer__format__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___buffer__format__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var720___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___buffer__copy_bytes__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var722___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___buffer__clear__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var724___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var726___json__next__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___json__next__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var728___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___madpack__skip__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var730___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___net__address__from_str_ipv4__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var732___io__read__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___io__read__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var734___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___netio__udp__sendto__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var736___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__router__close__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var738___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___slice__mut_slice__push64__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var740___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__pq__wrapinc__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var742___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__sync__connect__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var744___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___slice__mut_slice__append_cstr__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var746___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___err__backtrace__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var748___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var750___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___err__fail_with_win32__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var752___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__pq__wrapdec__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var754___time__more_than__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___time__more_than__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var756___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var758___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___net__address__from_buffer__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var760___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___madpack__v_null__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var762___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___madpack__kv_cstr__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var764___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__pq__clear__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var766___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___hpack__decoder__decode_integer__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var768___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__router__shutdown__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var770___io__await__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___io__await__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var772___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___madpack__to_preshared_index__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var774___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___madpack__kv_null__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var776___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___carrier__sha256__update__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var778___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__router__push__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var780___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___slice__slice__eq__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var782___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___slice__slice__split__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var784___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___carrier__channel__send_close_frame__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var786___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___madpack__lookup__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var788___io__readline__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___io__readline__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var790___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___buffer__ends_with_cstr__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var792___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___err__fail_with_errno__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var794___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___net__address__get_ip__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var796___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___netio__udp__close__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var798___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___net__address__from_str_ipv6__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var800___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___madpack__kv_map__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var802___err__make__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___err__make__t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var804___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804___slice__mut_slice__space__t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var806___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806___carrier__endpoint__cluster_target__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var808___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808___protonerf__next__t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var810___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810___netio__tcp__send__t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var812___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812___carrier__connect__on_close__t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var814___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814___carrier__peering__received__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var816___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816___net__address__ip_to_buffer__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var818___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var820___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___carrier__sync__wait__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var822___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___carrier__stream__close__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var824___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___carrier__vault__set_network__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var826___io__write__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___io__write__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var828___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___carrier__pq__send__t0) )
)

(assert
  var829_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_config_net::run_self_net_join
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
(declare-fun var833_deref_S830_e__trace__t0 () (_ BitVec 64))
(declare-fun var834_len_deref_S830_e____t0 () (_ BitVec 64))
(assert
  (= var834_len_deref_S830_e____t0 (theory0_len var833_deref_S830_e__trace__t0) )
)

(declare-fun var831_et__t0 () (_ BitVec 64))
(assert (! (= var834_len_deref_S830_e____t0 var831_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var836_net_secret_s__t0 () (_ BitVec 64))
(declare-fun var837_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(assert
  (= var837_interpretation_of_theory_safe_over_net_secret_s__t0 (theory1_safe var836_net_secret_s__t0) )
)

(assert (! var837_interpretation_of_theory_safe_over_net_secret_s__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_endpoint__t0 () (_ BitVec 64))
(declare-fun var838_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(assert
  (= var838_interpretation_of_theory_safe_over_endpoint__t0 (theory1_safe var835_endpoint__t0) )
)

(assert (! var838_interpretation_of_theory_safe_over_endpoint__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var830_e__t0 () (_ BitVec 64))
(declare-fun var839_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var839_interpretation_of_theory_safe_over_e__t0 (theory1_safe var830_e__t0) )
)

(assert (! var839_interpretation_of_theory_safe_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
(declare-fun var832_deref_S830_e___t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(assert
  (= var840_interpretation_of_theory___err__checked_over_deref_S830_e___t0 (theory28___err__checked var832_deref_S830_e___t0) )
)

(assert (! var840_interpretation_of_theory___err__checked_over_deref_S830_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:42
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:42
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:42
(declare-fun var841_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
(assert
  (= var841_interpretation_of_theory_nullterm_over_net_secret_s__t0 (theory2_nullterm var836_net_secret_s__t0) )
)

(assert (! var841_interpretation_of_theory_nullterm_over_net_secret_s__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:44
; literal expr
(declare-fun var843_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var843_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:44
(declare-fun var844_literal_array_844__t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var844_literal_array_844__t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:44
(declare-fun var846_safe_literal_array_844_____safe_net_secret___t0 () Bool)
(assert
  (= var846_safe_literal_array_844_____safe_net_secret___t0 (theory1_safe var844_literal_array_844__t0) )
)

(declare-fun var842_net_secret__t1 () (_ BitVec 64))
(assert
  (= var846_safe_literal_array_844_____safe_net_secret___t0 (theory1_safe var842_net_secret__t1) )
)

(declare-fun var847_nullterm_literal_array_844_____nullterm_net_secret___t0 () Bool)
(assert
  (= var847_nullterm_literal_array_844_____nullterm_net_secret___t0 (theory2_nullterm var844_literal_array_844__t0) )
)

(assert
  (= var847_nullterm_literal_array_844_____nullterm_net_secret___t0 (theory2_nullterm var842_net_secret__t1) )
)

(declare-fun var848_len_net_secret___t0 () (_ BitVec 64))
(assert
  (= var848_len_net_secret___t0 (theory0_len var842_net_secret__t1) )
)

(assert
  (= var848_len_net_secret___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; call of ::carrier::identity::secret_from_str
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
(declare-fun var849_addressof_net_secret___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_net_secret____t0 () (_ BitVec 64))
(assert
  (= var850_len_addressof_net_secret____t0 (theory0_len var849_addressof_net_secret___t0) )
)

(assert
  (= var850_len_addressof_net_secret____t0 (_ bv1 64))

)

(assert
  (= var849_addressof_net_secret___t0 (_ bv842 64))

)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var849_addressof_net_secret___t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var852_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(assert
  (= var852_interpretation_of_theory_safe_over_net_secret_s__t0 (theory1_safe var836_net_secret_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var853_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
(assert
  (= var853_interpretation_of_theory_nullterm_over_net_secret_s__t0 (theory2_nullterm var836_net_secret_s__t0) )
)

(push 1)

(assert
  (and true (or (not var852_interpretation_of_theory_safe_over_net_secret_s__t0 ) (not var853_interpretation_of_theory_nullterm_over_net_secret_s__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var852_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(declare-fun var853_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; callsite effects
(declare-fun var854_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var856_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var856_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var854_return_value_of___buffer__strlen__t0) )
)

(declare-fun var855_return__t1 () (_ BitVec 64))
(assert
  (= var856_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var855_return__t1) )
)

(declare-fun var857_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var857_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var854_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var857_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var855_return__t1) )
)

(declare-fun var855_return__t0 () (_ BitVec 64))
(assert
  (= var855_return__t1  (ite true var854_return_value_of___buffer__strlen__t0 var855_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var858_interpretation_of_theory_len_over_net_secret_s__t0 () (_ BitVec 64))
(assert
  (= var858_interpretation_of_theory_len_over_net_secret_s__t0 (theory0_len var836_net_secret_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (bvult var855_return__t1 var858_interpretation_of_theory_len_over_net_secret_s__t0))
)

(assert (! var859_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
(declare-fun var860_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var860_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var855_return__t1) )
)

(declare-fun var854_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var860_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var854_return_value_of___buffer__strlen__t1) )
)

(declare-fun var861_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var861_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var855_return__t1) )
)

(assert
  (= var861_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var854_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var854_return_value_of___buffer__strlen__t1  (ite true var855_return__t1 var854_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
(declare-fun var862_addressof_net_secret___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_net_secret____t0 () (_ BitVec 64))
(assert
  (= var863_len_addressof_net_secret____t0 (theory0_len var862_addressof_net_secret___t0) )
)

(assert
  (= var863_len_addressof_net_secret____t0 (_ bv1 64))

)

(assert
  (= var862_addressof_net_secret___t0 (_ bv842 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862_addressof_net_secret___t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
(declare-fun var865_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var865_cast_of_e__t0 var830_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var866_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_net_secret_s__t0 (theory1_safe var836_net_secret_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var867_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
(assert
  (= var867_interpretation_of_theory_nullterm_over_net_secret_s__t0 (theory2_nullterm var836_net_secret_s__t0) )
)

(push 1)

(assert
  (and true (or (not var866_interpretation_of_theory_safe_over_net_secret_s__t0 ) (not var867_interpretation_of_theory_nullterm_over_net_secret_s__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var866_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(declare-fun var867_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; callsite effects
(declare-fun var868_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var870_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var870_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var868_return_value_of___buffer__strlen__t0) )
)

(declare-fun var869_return__t1 () (_ BitVec 64))
(assert
  (= var870_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var869_return__t1) )
)

(declare-fun var871_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var871_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var868_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var871_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var869_return__t1) )
)

(declare-fun var869_return__t0 () (_ BitVec 64))
(assert
  (= var869_return__t1  (ite true var868_return_value_of___buffer__strlen__t0 var869_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var872_interpretation_of_theory_len_over_net_secret_s__t0 () (_ BitVec 64))
(assert
  (= var872_interpretation_of_theory_len_over_net_secret_s__t0 (theory0_len var836_net_secret_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (bvult var869_return__t1 var872_interpretation_of_theory_len_over_net_secret_s__t0))
)

(assert (! var873_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
(declare-fun var874_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var874_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var869_return__t1) )
)

(declare-fun var868_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var874_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var868_return_value_of___buffer__strlen__t1) )
)

(declare-fun var875_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var875_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var869_return__t1) )
)

(assert
  (= var875_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var868_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var868_return_value_of___buffer__strlen__t1  (ite true var869_return__t1 var868_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var876_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(assert
  (= var876_interpretation_of_theory_safe_over_net_secret_s__t0 (theory1_safe var836_net_secret_s__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var877_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var865_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var878_interpretation_of_theory_safe_over_addressof_net_secret___t0 () Bool)
(assert
  (= var878_interpretation_of_theory_safe_over_addressof_net_secret___t0 (theory1_safe var862_addressof_net_secret___t0) )
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
(declare-fun var879_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(assert
  (= var879_interpretation_of_theory___err__checked_over_deref_S830_e___t0 (theory28___err__checked var832_deref_S830_e___t0) )
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
(declare-fun var880_interpretation_of_theory_len_over_net_secret_s__t0 () (_ BitVec 64))
(assert
  (= var880_interpretation_of_theory_len_over_net_secret_s__t0 (theory0_len var836_net_secret_s__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (bvule var868_return_value_of___buffer__strlen__t1 var880_interpretation_of_theory_len_over_net_secret_s__t0))
)

(push 1)

(assert
  (and true (or (not var876_interpretation_of_theory_safe_over_net_secret_s__t0 ) (not var877_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var878_interpretation_of_theory_safe_over_addressof_net_secret___t0 ) (not var879_interpretation_of_theory___err__checked_over_deref_S830_e___t0 ) (not var881_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var876_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var878_interpretation_of_theory_safe_over_addressof_net_secret___t0 () Bool)
(declare-fun var879_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(declare-fun var880_interpretation_of_theory_len_over_net_secret_s__t0 () (_ BitVec 64))
; borrows after call
; 842 to temporal +1 because of function borrow
(declare-fun var842_net_secret__t2 () (_ BitVec 64))
(assert
  (= var842_net_secret__t2  (ite true var842_net_secret__t2 var842_net_secret__t1)  )
)

; 832 to temporal +1 because of function borrow
(declare-fun var832_deref_S830_e___t1 () (_ BitVec 64))
(assert
  (= var832_deref_S830_e___t1  (ite true var832_deref_S830_e___t1 var832_deref_S830_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:46
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:46
(declare-fun var883_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var883_cast_of_e__t0 var830_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var884_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var884_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var885_true__t0
)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory2_nullterm var884_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var887_literal_string____carrier__cmd_config_net__run_self_net_join___t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var887_literal_string____carrier__cmd_config_net__run_self_net_join___t0) )
)

(assert
  var888_true__t0
)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory2_nullterm var887_literal_string____carrier__cmd_config_net__run_self_net_join___t0) )
)

(assert
  var889_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var890_literal_Unsigned_46___t0 () (_ BitVec 64))
(assert
  (= var890_literal_Unsigned_46___t0 (_ bv46 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var883_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var891_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var891_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 832 to temporal +1 because of function borrow
(declare-fun var832_deref_S830_e___t2 () (_ BitVec 64))
(assert
  (= var832_deref_S830_e___t2  (ite true var832_deref_S830_e___t2 var832_deref_S830_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:46
; callsite effects
(declare-fun var893_return__t1 () Bool)
(declare-fun var892_return_value_of___err__check__t0 () Bool)
(declare-fun var893_return__t0 () Bool)
(assert
  (= var893_return__t1  (ite true var892_return_value_of___err__check__t0 var893_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var894_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var894_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var895_infix_expression__t0 () Bool)
(assert
  (=  var895_infix_expression__t0 (= var893_return__t1 var894_literal_Unsigned_4294967295___t0))
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
(declare-fun var896_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(assert
  (= var896_interpretation_of_theory___err__checked_over_deref_S830_e___t0 (theory28___err__checked var832_deref_S830_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (or var895_infix_expression__t0 var896_interpretation_of_theory___err__checked_over_deref_S830_e___t0))
)

(assert (! var897_infix_expression__t0 :named A16))(check-sat)

(declare-fun var892_return_value_of___err__check__t1 () Bool)
(assert
  (= var892_return_value_of___err__check__t1  (ite true var893_return__t1 var892_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var892_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var892_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
(declare-fun var899_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var899_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

(assert
  var900_true__t0
)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory2_nullterm var899_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

(assert
  var901_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
(declare-fun var902_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var902_cast_of_e__t0 var830_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var903_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var903_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var904_true__t0
)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory2_nullterm var903_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var906_literal_string____carrier__cmd_config_net__run_self_net_join___t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var906_literal_string____carrier__cmd_config_net__run_self_net_join___t0) )
)

(assert
  var907_true__t0
)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory2_nullterm var906_literal_string____carrier__cmd_config_net__run_self_net_join___t0) )
)

(assert
  var908_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var909_literal_Unsigned_47___t0 () (_ BitVec 64))
(assert
  (= var909_literal_Unsigned_47___t0 (_ bv47 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
(declare-fun var910_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var910_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

(assert
  var911_true__t0
)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory2_nullterm var910_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

(assert
  var912_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var913_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 (theory1_safe var910_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var902_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var915_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(assert
  (= var915_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 (theory2_nullterm var910_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var916_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var916_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var318___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var892_return_value_of___err__check__t1 (or (not var913_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 ) (not var914_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var915_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 ) (not var916_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var913_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var915_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(declare-fun var916_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 832 to temporal +1 because of function borrow
(declare-fun var832_deref_S830_e___t3 () (_ BitVec 64))
(assert
  (= var832_deref_S830_e___t3  (ite var892_return_value_of___err__check__t1 var832_deref_S830_e___t3 var832_deref_S830_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
; callsite effects
(declare-fun var917_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var919_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var919_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var917_return_value_of___err__fail__t0) )
)

(declare-fun var918_return__t1 () (_ BitVec 64))
(assert
  (= var919_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var918_return__t1) )
)

(declare-fun var920_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var920_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var917_return_value_of___err__fail__t0) )
)

(assert
  (= var920_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var918_return__t1) )
)

(declare-fun var918_return__t0 () (_ BitVec 64))
(assert
  (= var918_return__t1  (ite var892_return_value_of___err__check__t1 var917_return_value_of___err__fail__t0 var918_return__t0)  )
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
(declare-fun var921_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(assert
  (= var921_interpretation_of_theory___err__checked_over_deref_S830_e___t0 (theory28___err__checked var832_deref_S830_e___t3) )
)

(assert (! var921_interpretation_of_theory___err__checked_over_deref_S830_e___t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
(declare-fun var922_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var922_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var918_return__t1) )
)

(declare-fun var917_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var922_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var917_return_value_of___err__fail__t1) )
)

(declare-fun var923_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var923_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var918_return__t1) )
)

(assert
  (= var923_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var917_return_value_of___err__fail__t1) )
)

(assert
  (= var917_return_value_of___err__fail__t1  (ite var892_return_value_of___err__check__t1 var918_return__t1 var917_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var892_return_value_of___err__check__t1)
(assert
  (not var892_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; begin safe ptr check
(declare-fun var925_safe_endpoint___t0 () Bool)
(assert
  (= var925_safe_endpoint___t0 (theory1_safe var835_endpoint__t0) )
)

(push 1)

(assert
  (and true (or (not var925_safe_endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; call of ::carrier::vault::set_network
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
(declare-fun var928_addressof_deref_var835_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_deref_var835_endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var929_len_addressof_deref_var835_endpoint__vault____t0 (theory0_len var928_addressof_deref_var835_endpoint__vault___t0) )
)

(assert
  (= var929_len_addressof_deref_var835_endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var928_addressof_deref_var835_endpoint__vault___t0 (_ bv926 64))

)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var928_addressof_deref_var835_endpoint__vault___t0) )
)

(assert
  var930_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
(declare-fun var931_addressof_net_secret___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_net_secret____t0 () (_ BitVec 64))
(assert
  (= var932_len_addressof_net_secret____t0 (theory0_len var931_addressof_net_secret___t0) )
)

(assert
  (= var932_len_addressof_net_secret____t0 (_ bv1 64))

)

(assert
  (= var931_addressof_net_secret___t0 (_ bv842 64))

)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var931_addressof_net_secret___t0) )
)

(assert
  var933_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
(declare-fun var934_addressof_deref_var835_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_deref_var835_endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var935_len_addressof_deref_var835_endpoint__vault____t0 (theory0_len var934_addressof_deref_var835_endpoint__vault___t0) )
)

(assert
  (= var935_len_addressof_deref_var835_endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var934_addressof_deref_var835_endpoint__vault___t0 (_ bv926 64))

)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var934_addressof_deref_var835_endpoint__vault___t0) )
)

(assert
  var936_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
(declare-fun var937_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var937_cast_of_e__t0 var830_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
(declare-fun var938_addressof_net_secret___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_net_secret____t0 () (_ BitVec 64))
(assert
  (= var939_len_addressof_net_secret____t0 (theory0_len var938_addressof_net_secret___t0) )
)

(assert
  (= var939_len_addressof_net_secret____t0 (_ bv1 64))

)

(assert
  (= var938_addressof_net_secret___t0 (_ bv842 64))

)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var938_addressof_net_secret___t0) )
)

(assert
  var940_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var941_interpretation_of_theory_safe_over_addressof_net_secret___t0 () Bool)
(assert
  (= var941_interpretation_of_theory_safe_over_addressof_net_secret___t0 (theory1_safe var938_addressof_net_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var942_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var942_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var937_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var943_interpretation_of_theory_safe_over_addressof_deref_var835_endpoint__vault___t0 () Bool)
(assert
  (= var943_interpretation_of_theory_safe_over_addressof_deref_var835_endpoint__vault___t0 (theory1_safe var934_addressof_deref_var835_endpoint__vault___t0) )
)

(push 1)

(assert
  (and true (or (not var941_interpretation_of_theory_safe_over_addressof_net_secret___t0 ) (not var942_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var943_interpretation_of_theory_safe_over_addressof_deref_var835_endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var941_interpretation_of_theory_safe_over_addressof_net_secret___t0 () Bool)
(declare-fun var942_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var943_interpretation_of_theory_safe_over_addressof_deref_var835_endpoint__vault___t0 () Bool)
; borrows after call
; 926 to temporal +1 because of function borrow
(declare-fun var926_deref_var835_endpoint__vault__t1 () (_ BitVec 64))
(declare-fun var926_deref_var835_endpoint__vault__t0 () (_ BitVec 64))
(assert
  (= var926_deref_var835_endpoint__vault__t1  (ite true var926_deref_var835_endpoint__vault__t1 var926_deref_var835_endpoint__vault__t0)  )
)

; 832 to temporal +1 because of function borrow
(declare-fun var832_deref_S830_e___t4 () (_ BitVec 64))
(assert
  (= var832_deref_S830_e___t4  (ite true var832_deref_S830_e___t4 var832_deref_S830_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:53
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:53
(declare-fun var945_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var945_cast_of_e__t0 var830_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var946_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var946_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var947_true__t0
)

(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory2_nullterm var946_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var948_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var949_literal_string____carrier__cmd_config_net__run_self_net_join___t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var949_literal_string____carrier__cmd_config_net__run_self_net_join___t0) )
)

(assert
  var950_true__t0
)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory2_nullterm var949_literal_string____carrier__cmd_config_net__run_self_net_join___t0) )
)

(assert
  var951_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var952_literal_Unsigned_53___t0 () (_ BitVec 64))
(assert
  (= var952_literal_Unsigned_53___t0 (_ bv53 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var953_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var945_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var953_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var953_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 832 to temporal +1 because of function borrow
(declare-fun var832_deref_S830_e___t5 () (_ BitVec 64))
(assert
  (= var832_deref_S830_e___t5  (ite true var832_deref_S830_e___t5 var832_deref_S830_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:53
; callsite effects
(declare-fun var955_return__t1 () Bool)
(declare-fun var954_return_value_of___err__check__t0 () Bool)
(declare-fun var955_return__t0 () Bool)
(assert
  (= var955_return__t1  (ite true var954_return_value_of___err__check__t0 var955_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var956_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var956_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (= var955_return__t1 var956_literal_Unsigned_4294967295___t0))
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
(declare-fun var958_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(assert
  (= var958_interpretation_of_theory___err__checked_over_deref_S830_e___t0 (theory28___err__checked var832_deref_S830_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (or var957_infix_expression__t0 var958_interpretation_of_theory___err__checked_over_deref_S830_e___t0))
)

(assert (! var959_infix_expression__t0 :named A21))(check-sat)

(declare-fun var954_return_value_of___err__check__t1 () Bool)
(assert
  (= var954_return_value_of___err__check__t1  (ite true var955_return__t1 var954_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var954_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var954_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:53
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var954_return_value_of___err__check__t1)
(assert
  (not var954_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:55
; call of ::carrier::cmd_config_net::run_self_net_get
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:55
(declare-fun var960_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var960_cast_of_e__t0 var830_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:55
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var961_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(assert
  (= var961_interpretation_of_theory_safe_over_endpoint__t0 (theory1_safe var835_endpoint__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var962_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var962_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var960_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
(declare-fun var963_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(assert
  (= var963_interpretation_of_theory___err__checked_over_deref_S830_e___t0 (theory28___err__checked var832_deref_S830_e___t5) )
)

(push 1)

(assert
  (and true (or (not var961_interpretation_of_theory_safe_over_endpoint__t0 ) (not var962_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var963_interpretation_of_theory___err__checked_over_deref_S830_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var961_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(declare-fun var962_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var963_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
; borrows after call
; 832 to temporal +1 because of function borrow
(declare-fun var832_deref_S830_e___t6 () (_ BitVec 64))
(assert
  (= var832_deref_S830_e___t6  (ite true var832_deref_S830_e___t6 var832_deref_S830_e___t5)  )
)

; 924 to temporal +1 because of function borrow
(declare-fun var924_deref_var835_endpoint___t1 () (_ BitVec 64))
(declare-fun var924_deref_var835_endpoint___t0 () (_ BitVec 64))
(assert
  (= var924_deref_var835_endpoint___t1  (ite true var924_deref_var835_endpoint___t1 var924_deref_var835_endpoint___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:55
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:56
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:56
(declare-fun var965_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var965_cast_of_e__t0 var830_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var966_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var966_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var967_true__t0
)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory2_nullterm var966_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var968_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var969_literal_string____carrier__cmd_config_net__run_self_net_join___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var969_literal_string____carrier__cmd_config_net__run_self_net_join___t0) )
)

(assert
  var970_true__t0
)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory2_nullterm var969_literal_string____carrier__cmd_config_net__run_self_net_join___t0) )
)

(assert
  var971_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var972_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var972_literal_Unsigned_56___t0 (_ bv56 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var973_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var973_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var965_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var973_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var973_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 832 to temporal +1 because of function borrow
(declare-fun var832_deref_S830_e___t7 () (_ BitVec 64))
(assert
  (= var832_deref_S830_e___t7  (ite true var832_deref_S830_e___t7 var832_deref_S830_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:56
; callsite effects
(declare-fun var975_return__t1 () Bool)
(declare-fun var974_return_value_of___err__check__t0 () Bool)
(declare-fun var975_return__t0 () Bool)
(assert
  (= var975_return__t1  (ite true var974_return_value_of___err__check__t0 var975_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var976_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var976_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var977_infix_expression__t0 () Bool)
(assert
  (=  var977_infix_expression__t0 (= var975_return__t1 var976_literal_Unsigned_4294967295___t0))
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
(declare-fun var978_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(assert
  (= var978_interpretation_of_theory___err__checked_over_deref_S830_e___t0 (theory28___err__checked var832_deref_S830_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var979_infix_expression__t0 () Bool)
(assert
  (=  var979_infix_expression__t0 (or var977_infix_expression__t0 var978_interpretation_of_theory___err__checked_over_deref_S830_e___t0))
)

(assert (! var979_infix_expression__t0 :named A24))(check-sat)

(declare-fun var974_return_value_of___err__check__t1 () Bool)
(assert
  (= var974_return_value_of___err__check__t1  (ite true var975_return__t1 var974_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var974_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var974_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:56
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var974_return_value_of___err__check__t1)
(assert
  (not var974_return_value_of___err__check__t1)
)

;end of function ::carrier::cmd_config_net::run_self_net_join


(pop 1)

(declare-fun var833_deref_S830_e__trace__t0 () (_ BitVec 64))
(declare-fun var834_len_deref_S830_e____t0 () (_ BitVec 64))
(declare-fun var836_net_secret_s__t0 () (_ BitVec 64))
(declare-fun var837_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(declare-fun var835_endpoint__t0 () (_ BitVec 64))
(declare-fun var838_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(declare-fun var830_e__t0 () (_ BitVec 64))
(declare-fun var839_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var832_deref_S830_e___t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(declare-fun var841_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
(declare-fun var843_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var844_literal_array_844__t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_safe_literal_array_844_____safe_net_secret___t0 () Bool)
(declare-fun var842_net_secret__t1 () (_ BitVec 64))
(declare-fun var847_nullterm_literal_array_844_____nullterm_net_secret___t0 () Bool)
(declare-fun var848_len_net_secret___t0 () (_ BitVec 64))
(declare-fun var849_addressof_net_secret___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_net_secret____t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(declare-fun var853_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
(declare-fun var854_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var856_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var855_return__t1 () (_ BitVec 64))
(declare-fun var857_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var858_interpretation_of_theory_len_over_net_secret_s__t0 () (_ BitVec 64))
(declare-fun var860_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var854_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var861_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var862_addressof_net_secret___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_net_secret____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(declare-fun var867_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
(declare-fun var868_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var870_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var869_return__t1 () (_ BitVec 64))
(declare-fun var871_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var872_interpretation_of_theory_len_over_net_secret_s__t0 () (_ BitVec 64))
(declare-fun var874_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var868_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var875_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var878_interpretation_of_theory_safe_over_addressof_net_secret___t0 () Bool)
(declare-fun var879_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(declare-fun var880_interpretation_of_theory_len_over_net_secret_s__t0 () (_ BitVec 64))
(declare-fun var884_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_literal_string____carrier__cmd_config_net__run_self_net_join___t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_literal_Unsigned_46___t0 () (_ BitVec 64))
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var894_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var896_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(declare-fun var899_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_true__t0 () Bool)
(declare-fun var903_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_literal_string____carrier__cmd_config_net__run_self_net_join___t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_literal_Unsigned_47___t0 () (_ BitVec 64))
(declare-fun var910_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var915_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(declare-fun var916_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var917_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var919_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var918_return__t1 () (_ BitVec 64))
(declare-fun var920_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var921_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(declare-fun var922_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var917_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var923_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var925_safe_endpoint___t0 () Bool)
(declare-fun var928_addressof_deref_var835_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_deref_var835_endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_addressof_net_secret___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_net_secret____t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_addressof_deref_var835_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_deref_var835_endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var938_addressof_net_secret___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_net_secret____t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_interpretation_of_theory_safe_over_addressof_net_secret___t0 () Bool)
(declare-fun var942_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var943_interpretation_of_theory_safe_over_addressof_deref_var835_endpoint__vault___t0 () Bool)
(declare-fun var946_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_literal_string____carrier__cmd_config_net__run_self_net_join___t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_literal_Unsigned_53___t0 () (_ BitVec 64))
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var956_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var958_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(declare-fun var961_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(declare-fun var962_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var963_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(declare-fun var966_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_literal_string____carrier__cmd_config_net__run_self_net_join___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var973_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var976_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var978_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(check-sat)

