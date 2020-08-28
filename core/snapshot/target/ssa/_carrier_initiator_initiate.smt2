; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:9
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:7
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:9
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var11_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var11_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var12_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var12_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var11_literal_Unsigned_32___t0) )
)

(declare-fun var10___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var12_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var10___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var13_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var13_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var11_literal_Unsigned_32___t0) )
)

(assert
  (= var13_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var10___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var14_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var14_implicit_coercion_of_literal_Unsigned_32___t0 var11_literal_Unsigned_32___t0) :named A0))(declare-fun var10___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var10___carrier__sha256__HASHLEN__t1  (ite true var14_implicit_coercion_of_literal_Unsigned_32___t0 var10___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory23___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var24___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__copy_cstr__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory28___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var29___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___madpack__from_preshared_index__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var32___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___err__backtrace__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory35___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var36___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__mut_slice__append_slice__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var39___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var39___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var40___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var40___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var42___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var42___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var43___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var43___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var44___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var44___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var45___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var45___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var48___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__channel__ack__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var51___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__stream__close__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory57___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var58___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__identity__alias_from_str__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory61___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var62___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___madpack__kv_cstr__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory68___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var69___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___pool__malloc__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
(declare-fun var72___carrier__bootstrap__parse_record__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__bootstrap__parse_record__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var86_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var86_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var87_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var87_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var86_literal_Unsigned_16___t0) )
)

(declare-fun var85___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var87_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var85___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var88_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var88_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var86_literal_Unsigned_16___t0) )
)

(assert
  (= var88_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var85___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var89_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var89_implicit_coercion_of_literal_Unsigned_16___t0 var86_literal_Unsigned_16___t0) :named A1))(declare-fun var85___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var85___carrier__vault__MAX_BROKERS__t1  (ite true var89_implicit_coercion_of_literal_Unsigned_16___t0 var85___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var91_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91_literal_string__carrier_has_arrived___t0) )
)

(assert
  var92_true__t0
)

(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory2_nullterm var91_literal_string__carrier_has_arrived___t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var94_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var94_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var91_literal_string__carrier_has_arrived___t0) )
)

(declare-fun var90___carrier__endpoint__PROLOGUE__t1 () (_ BitVec 64))
(assert
  (= var94_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var90___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var95_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var95_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var91_literal_string__carrier_has_arrived___t0) )
)

(assert
  (= var95_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var90___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var96_len___carrier__endpoint__PROLOGUE___t0 () (_ BitVec 64))
(assert
  (= var96_len___carrier__endpoint__PROLOGUE___t0 (theory0_len var90___carrier__endpoint__PROLOGUE__t1) )
)

(assert
  (= var96_len___carrier__endpoint__PROLOGUE___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var97___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__channel__disco__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var101___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__endpoint__register_stream__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var104___toml__next__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___toml__next__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var107___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var107___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var108___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var108___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var109___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var109___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var110___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var110___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var112___io__read__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___io__read__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var115___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var115___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var116___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var116___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var118___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var118___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var119___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var119___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var120___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var120___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var123___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var124___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var125___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var125___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var126___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var126___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var128___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___net__address__from_str_ipv4__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var130___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__vault__sign_local__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var132___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__endpoint__cluster_target__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var135___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__bootstrap__close__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var137___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__identity__secret_generate__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var140___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var140___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var141___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var141___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var142___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var142___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var143___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var143___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var144___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var144___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var145___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var145___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var146___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var146___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var147___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var147___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var148___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var148___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var151_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var151_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var152_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var152_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var151_literal_Unsigned_64___t0) )
)

(declare-fun var150___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var152_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var150___toml__MAX_DEPTH__t1) )
)

(declare-fun var153_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var153_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var151_literal_Unsigned_64___t0) )
)

(assert
  (= var153_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var150___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var154_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var154_implicit_coercion_of_literal_Unsigned_64___t0 var151_literal_Unsigned_64___t0) :named A2))(declare-fun var150___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var150___toml__MAX_DEPTH__t1  (ite true var154_implicit_coercion_of_literal_Unsigned_64___t0 var150___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var155___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__vformat__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var157___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___io__write_bytes__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var159___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__mut_slice__space__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var161___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault_ik__from_ik__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var163___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var166___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__pq__wrapdec__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var170___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___netio__udp__bind__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var172___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___err__eprintf__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var184___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__channel__shutdown__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var186___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__channel__send_close_frame__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var189___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var190___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var190___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var191___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var191___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var192___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___netio__udp__close__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var195___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___madpack__next_v__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var197___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___madpack__encode__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var200___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___netio__tcp__connect__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var202___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___madpack__v_map__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var204___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___time__to_millis__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var206___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___madpack__next_kv__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var209___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__sha256__init__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var211___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__endpoint__shutdown__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var213___err__fail__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___err__fail__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var215___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var217___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var219___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___net__address__set_ip__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var222___err__assert__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___err__assert__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var224___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__channel__push__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var228___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__identity__nullcheck__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var231_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var231_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var232_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var232_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var231_literal_Unsigned_64___t0) )
)

(declare-fun var230___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var232_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var230___json__MAX_DEPTH__t1) )
)

(declare-fun var233_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var233_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var231_literal_Unsigned_64___t0) )
)

(assert
  (= var233_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var230___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var234_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var234_implicit_coercion_of_literal_Unsigned_64___t0 var231_literal_Unsigned_64___t0) :named A3))(declare-fun var230___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var230___json__MAX_DEPTH__t1  (ite true var234_implicit_coercion_of_literal_Unsigned_64___t0 var230___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var236_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var236_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var237_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var237_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var236_literal_Unsigned_6___t0) )
)

(declare-fun var235___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var237_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var235___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var238_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var238_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var236_literal_Unsigned_6___t0) )
)

(assert
  (= var238_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var235___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var239_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var239_implicit_coercion_of_literal_Unsigned_6___t0 var236_literal_Unsigned_6___t0) :named A4))(declare-fun var235___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var235___carrier__router__MAX_CHANNELS__t1  (ite true var239_implicit_coercion_of_literal_Unsigned_6___t0 var235___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var240___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__identity__identity_to_str__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var242___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___net__address__get_port__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var244___buffer__push__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___buffer__push__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var246___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___slice__mut_slice__push32__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var248___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___buffer__append_slice__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var250___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___net__address__from_buffer__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var252___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__identity__address_from_str__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var257___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var260___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__noise__initiate__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var264___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var264___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var265___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var265___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var266___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var266___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var267___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var267___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var268___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var268___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var269___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var269___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var274___json__next__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___json__next__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var276___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___slice__mut_slice__push64__t0) )
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

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var280___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___byteorder__swap32__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var282___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___byteorder__to_be32__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:21
(declare-fun var284___byteorder__from_be32__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___byteorder__from_be32__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var286___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___buffer__append_cstr__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var288___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__endpoint__start__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var290___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___net__address__eq__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var292___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___byteorder__swap64__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var294___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___byteorder__to_be64__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var296___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__crc8__broken_crc8__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var298___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___slice__mut_slice__append_cstr__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var300___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___buffer__slen__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var302___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__stream__do_poll__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var304___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var306___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__endpoint__from_vault__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var310___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__peering__from_proto__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var312___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__vault__get_principal_identity__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var315_literal_string__carrier_handshake_hash_1___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var316_true__t0
)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory2_nullterm var315_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var318_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var318_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var315_literal_string__carrier_handshake_hash_1___t0) )
)

(declare-fun var314___carrier__endpoint__SIGN_PURPOSE__t1 () (_ BitVec 64))
(assert
  (= var318_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var314___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var319_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var319_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var315_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  (= var319_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var314___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var320_len___carrier__endpoint__SIGN_PURPOSE___t0 () (_ BitVec 64))
(assert
  (= var320_len___carrier__endpoint__SIGN_PURPOSE___t0 (theory0_len var314___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(assert
  (= var320_len___carrier__endpoint__SIGN_PURPOSE___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var322___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__channel__cleanup__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var324___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var326___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var328___madpack__key__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___madpack__key__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var330___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___madpack__v_null__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var332___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___slice__slice__make__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var334___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__endpoint__next_broker__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var336___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___slice__slice__empty__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:73
(declare-fun var339___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var343___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var343___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var344___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var344___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var345___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var345___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var346___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var346___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var347___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var347___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var348___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var348___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var349___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var349___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var350___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var350___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var351___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var351___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var352___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var352___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var353___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var355___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__router__disconnect__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var357___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___buffer__copy_bytes__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var359___json__push__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___json__push__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var361___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__endpoint__poll__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var363___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___net__address__ip_to_buffer__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var365___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var367___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___buffer__substr__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var369___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__identity__address_from_cstr__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var371___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var373___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___netio__udp__sendto__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var377___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___madpack__kv_bool__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory380___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var381___pool__each__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___pool__each__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory384___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var385___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___hpack__decoder__decode__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var387___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__cipher__init__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
(declare-fun var389___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__identity__verify__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var391___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__router__push__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var394___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var396___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__stream__index__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var399___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__channel__poll__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var401___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___madpack__kv_uint__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var403___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__pq__keepalive__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var405___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___slice__slice__atoi__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var407___err__elog__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___err__elog__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var409___json__parser__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___json__parser__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var411___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___buffer__as_mut_slice__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var413___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___slice__mut_slice__push16__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var415___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___slice__slice__eq__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:11
(declare-fun var417___carrier__revision__revision__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__revision__revision__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var419___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___hpack__decoder__decode_literal__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var421___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__identity__secret_from_str__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var423___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___hpack__decoder__next__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var425___json__advance__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___json__advance__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var427___time__tick__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___time__tick__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var429___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__pq__send__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var431___io__wake__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___io__wake__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var433___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var435___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__router__next_channel__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var437___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___io__read_bytes__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var439___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___io__read_slice__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var441___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___err__fail_with_errno__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var443___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__identity__eq__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var445___err__abort__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___err__abort__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var447___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___buffer__append_bytes__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var449___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var451___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var453___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___err__assert_safe__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var455___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__noise__complete__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var457___buffer__split__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___buffer__split__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var459___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___time__to_seconds__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var461___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___madpack__decode__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var465___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__channel__open_with_headers__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var467___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___madpack__as_slice__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var469___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___madpack__v_cstr__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var471___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__vault__del_authorization__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var473___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__noise__initiate_insecure__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:32
(declare-fun var475___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___byteorder__from_be64__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var477___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__channel__handle_open_frame__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var479___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___buffer__eq_cstr__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var481___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__identity__secretkit_generate__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var483___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__vault__broker_count__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var485___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__identity__identity_to_string__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var487___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__cipher__decrypt__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var489___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__noise__receive__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:25
(declare-fun var492___carrier__router__Direction__Initiator2Responder__t0 () (_ BitVec 64))
(assert
  (= var492___carrier__router__Direction__Initiator2Responder__t0 (_ bv0 64))

)

(declare-fun var493___carrier__router__Direction__Responder2Initiator__t0 () (_ BitVec 64))
(assert
  (= var493___carrier__router__Direction__Responder2Initiator__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:317
(declare-fun var494___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__router__read_routing_key__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var496___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___netio__udp__recvfrom__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var498___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__channel__stream_exists__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var501_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var501_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var502_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var502_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var501_literal_Unsigned_16___t0) )
)

(declare-fun var500___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var502_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var500___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var503_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var503_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var501_literal_Unsigned_16___t0) )
)

(assert
  (= var503_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var500___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var504_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var504_implicit_coercion_of_literal_Unsigned_16___t0 var501_literal_Unsigned_16___t0) :named A5))(declare-fun var500___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var500___hpack__decoder__DYNSIZE__t1  (ite true var504_implicit_coercion_of_literal_Unsigned_16___t0 var500___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var505___net__address__none__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___net__address__none__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var507___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__pq__ack__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var509___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___madpack__kv_byteslice__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var511___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__pq__wrapinc__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var513___log__debug__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___log__debug__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var515___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var517___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___madpack__v_uint__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var519___buffer__available__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___buffer__available__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var522___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___buffer__fgets__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var524___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var526___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var528___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__channel__alloc_stream__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var530___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var532___io__select__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___io__select__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var534___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___err__fail_with_win32__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var537___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var539___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__endpoint__close__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var543___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___protonerf__next__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var545___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var547___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__vault__list_authorizations__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var549___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___buffer__clear__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var551___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__cipher__encrypt__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var553___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___madpack__v_array__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var555___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___pool__alloc__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var557___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___buffer__strlen__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var559___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___net__address__set_port__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var561___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___netio__tcp__recv__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var563___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___net__address__to_buffer__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var565___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___madpack__kv_array__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var567___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___slice__mut_slice__make__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var569___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___slice__slice__eq_cstr__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var571___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var576___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__endpoint__do_not_move__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var579___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var579___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var580___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var580___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var581___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var581___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var582___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var582___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var584___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var584___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var585___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var585___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var586___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var586___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var587___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var587___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var588___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var588___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var589___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var589___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var590___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var590___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var591___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var591___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var592___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var592___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var593___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var593___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var594___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var594___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var595___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var595___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var596___err__make__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___err__make__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var599___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__vault__sign_principal__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var601___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___madpack__kv_null__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var603___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___slice__slice__sub__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var605___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var607___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__endpoint__native__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var609___err__check__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___err__check__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var611___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var613___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___madpack__skip__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var615___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:31
(declare-fun var617___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory3_symbol var617___carrier__channel__InvalidFrame__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var619___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__pq__clear__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var621___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___slice__mut_slice__push__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var623___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___netio__tcp__send__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var625___mem__copy__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___mem__copy__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var627___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___byteorder__swap16__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var629___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___byteorder__to_be16__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var631___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___byteorder__from_be16__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var633___buffer__make__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___buffer__make__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var635___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__initiator__complete__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var637___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__peering__received__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var639___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__symmetric__split__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var641___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___io__write_cstr__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var643___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___slice__mut_slice__append_bytes__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var645___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var647___err__to_str__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___err__to_str__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var649___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__endpoint__none__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var651___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var653___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__stream__incomming_stream__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var655___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__vault_ik__i_close__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var657___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var660___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var660___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var661___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var661___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var662___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var662___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var663___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var663___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var664___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var664___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var665___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var665___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var666___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var666___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var667___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var667___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var668___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___protonerf__read_varint__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var670___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___slice__mut_slice__append_obj__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var672___madpack__end__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___madpack__end__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var674___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var676___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__vault__authorize_connect__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var678___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__stream__incomming_close__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var680___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___net__address__from_cstr__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var682___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___buffer__copy_slice__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var684___pool__free__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___pool__free__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var686___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var688___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___madpack__kv_strslice__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var690___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__noise__accept__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var692___io__channel__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___io__channel__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var694___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___buffer__as_slice__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var696___io__wait__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___io__wait__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var698___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__sha256__finish__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var700___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___err__fail_with_system_error__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var702___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__pq__cancel__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var704___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__vault__get_network__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var706___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___buffer__pop__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var708___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___netio__tcp__close__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var710___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__router__shutdown__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var712___pool__make__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___pool__make__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var715___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__pq__alloc__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var717___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var719___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__vault__vector_time__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var721___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___slice__slice__split__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var723___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__channel__from_transfer__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var725___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___madpack__lookup__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var727___io__await__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___io__await__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var729___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var731___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__bootstrap__poll__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var733___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___slice__slice__eq_bytes__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var735___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___slice__mut_slice__as_slice__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var737___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__vault_toml__close__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var739___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___net__address__from_str__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var741___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___madpack__v_bool__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var743___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___net__address__from_str_ipv6__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var745___io__readline__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___io__readline__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var747___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var749___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___buffer__ends_with_cstr__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var751___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var753___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___net__address__get_ip__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var755___time__more_than__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___time__more_than__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var757___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___carrier__vault__close__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var759___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___carrier__stream__stream__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var761___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__identity__identity_from_str__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var763___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___madpack__kv_map__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var765___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var767___io__write__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___io__write__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var769___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___madpack__to_preshared_index__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var771___io__timeout__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___io__timeout__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var773___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var775___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__symmetric__mix_hash__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var777___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__noise__receive_insecure__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var779___io__close__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___io__close__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var781___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__channel__clean_closed__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var783___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__vault__get_network_secret__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var785___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___carrier__router__poll__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var787___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__router__close__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var789___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___hpack__decoder__decode_integer__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var791___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__endpoint__broker__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var793___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___protonerf__decode__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var795___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___buffer__cstr__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var797___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__symmetric__mix_key__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var800___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___buffer__starts_with_cstr__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var802___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___carrier__stream__cancel__t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var804___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804___carrier__vault__get_local_identity__t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var806___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806___madpack__gindex__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var808___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var810___err__ignore__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810___err__ignore__t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var812___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812___carrier__channel__open__t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var814___toml__close__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814___toml__close__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var816___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816___net__address__valid__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var818___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___carrier__identity__signature_from_str__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var820___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___carrier__endpoint__do_complete__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var822___io__valid__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___io__valid__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var824___toml__parser__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___toml__parser__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var826___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___madpack__v_strslice__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var828___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___pool__free_bytes__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var830___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___carrier__vault__add_authorization__t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var832___buffer__format__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832___buffer__format__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var834___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var836___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var838___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838___carrier__initiator__initiate__t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var840___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var840___madpack__empty_index__t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var842___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842___carrier__vault__set_network__t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var844___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var844___carrier__sha256__update__t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var846___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var846___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var847_true__t0
)

;


;----------------------------------------------
;function ::carrier::initiator::initiate
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:41
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
(declare-fun var852_deref_S849_e__trace__t0 () (_ BitVec 64))
(declare-fun var853_len_deref_S849_e____t0 () (_ BitVec 64))
(assert
  (= var853_len_deref_S849_e____t0 (theory0_len var852_deref_S849_e__trace__t0) )
)

(declare-fun var850_et__t0 () (_ BitVec 64))
(assert (! (= var853_len_deref_S849_e____t0 var850_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:43
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:44
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:46
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:47
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:48
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:49
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var855_vault__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_vault__t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_vault__t0 (theory1_safe var855_vault__t0) )
)

(assert (! var861_interpretation_of_theory_safe_over_vault__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var849_e__t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_e__t0 (theory1_safe var849_e__t0) )
)

(assert (! var862_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:41
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var848_self__t0 () (_ BitVec 64))
(declare-fun var863_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var863_interpretation_of_theory_safe_over_self__t0 (theory1_safe var848_self__t0) )
)

(assert (! var863_interpretation_of_theory_safe_over_self__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
(declare-fun var864_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var865_len_addressof_pkt____t0 (theory0_len var864_addressof_pkt___t0) )
)

(assert
  (= var865_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var864_addressof_pkt___t0 (_ bv860 64))

)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var864_addressof_pkt___t0) )
)

(assert
  var866_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
(declare-fun var867_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var868_len_addressof_pkt____t0 (theory0_len var867_addressof_pkt___t0) )
)

(assert
  (= var868_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var867_addressof_pkt___t0 (_ bv860 64))

)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var867_addressof_pkt___t0) )
)

(assert
  var869_true__t0
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
(declare-fun var870_pkt_at__t0 () (_ BitVec 64))
(declare-fun var871_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_pkt_at__t0 (theory1_safe var870_pkt_at__t0) )
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
(declare-fun var872_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var873_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var873_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var872_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var874_infix_expression__t0 () Bool)
(assert
  (=  var874_infix_expression__t0 (and var871_interpretation_of_theory_safe_over_pkt_at__t0 var873_interpretation_of_theory_safe_over_pkt_mem__t0))
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
(declare-fun var875_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var875_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var872_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var877_infix_expression__t0 () Bool)
(declare-fun var876_pkt_size__t0 () (_ BitVec 64))
(assert
  (=  var877_infix_expression__t0 (bvuge var875_interpretation_of_theory_len_over_pkt_mem__t0 var876_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (and var874_infix_expression__t0 var877_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var880_infix_expression__t0 () Bool)
(declare-fun var879_deref_var870_pkt_at___t0 () (_ BitVec 64))
(assert
  (=  var880_infix_expression__t0 (bvule var879_deref_var870_pkt_at___t0 var876_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (and var878_infix_expression__t0 var880_infix_expression__t0))
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
(declare-fun var882_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var882_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var872_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (bvule var879_deref_var870_pkt_at___t0 var882_interpretation_of_theory_len_over_pkt_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var884_infix_expression__t0 () Bool)
(assert
  (=  var884_infix_expression__t0 (and var881_infix_expression__t0 var883_infix_expression__t0))
)

; end of theory_expression
(assert (! var884_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
(declare-fun var851_deref_S849_e___t0 () (_ BitVec 64))
(declare-fun var885_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var885_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory57___err__checked var851_deref_S849_e___t0) )
)

(assert (! var885_interpretation_of_theory___err__checked_over_deref_S849_e___t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; literal expr
(declare-fun var886_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var886_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:55
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:55
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:55
; begin safe ptr check
(declare-fun var891_safe_self___t0 () Bool)
(assert
  (= var891_safe_self___t0 (theory1_safe var848_self__t0) )
)

(push 1)

(assert
  (and true (or (not var891_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:55
(declare-fun var892_deref_var848_self__secure__t1 () Bool)
(declare-fun var854_secure__t0 () Bool)
(declare-fun var892_deref_var848_self__secure__t0 () Bool)
(assert
  (= var892_deref_var848_self__secure__t1  (ite true var854_secure__t0 var892_deref_var848_self__secure__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:57
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:57
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:57
; literal expr
(declare-fun var894_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var894_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:57
(declare-fun var895_literal_array_895__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var895_literal_array_895__t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:57
(declare-fun var897_safe_literal_array_895_____safe_eid___t0 () Bool)
(assert
  (= var897_safe_literal_array_895_____safe_eid___t0 (theory1_safe var895_literal_array_895__t0) )
)

(declare-fun var893_eid__t1 () (_ BitVec 64))
(assert
  (= var897_safe_literal_array_895_____safe_eid___t0 (theory1_safe var893_eid__t1) )
)

(declare-fun var898_nullterm_literal_array_895_____nullterm_eid___t0 () Bool)
(assert
  (= var898_nullterm_literal_array_895_____nullterm_eid___t0 (theory2_nullterm var895_literal_array_895__t0) )
)

(assert
  (= var898_nullterm_literal_array_895_____nullterm_eid___t0 (theory2_nullterm var893_eid__t1) )
)

(declare-fun var899_len_eid___t0 () (_ BitVec 64))
(assert
  (= var899_len_eid___t0 (theory0_len var893_eid__t1) )
)

(assert
  (= var899_len_eid___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; begin safe ptr check
(declare-fun var901_safe_vault___t0 () Bool)
(assert
  (= var901_safe_vault___t0 (theory1_safe var855_vault__t0) )
)

(push 1)

(assert
  (and true (or (not var901_safe_vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; call of ::carrier::vault::get_principal_identity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
(declare-fun var903_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_eid____t0 () (_ BitVec 64))
(assert
  (= var904_len_addressof_eid____t0 (theory0_len var903_addressof_eid___t0) )
)

(assert
  (= var904_len_addressof_eid____t0 (_ bv1 64))

)

(assert
  (= var903_addressof_eid___t0 (_ bv893 64))

)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var903_addressof_eid___t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
(declare-fun var906_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_eid____t0 () (_ BitVec 64))
(assert
  (= var907_len_addressof_eid____t0 (theory0_len var906_addressof_eid___t0) )
)

(assert
  (= var907_len_addressof_eid____t0 (_ bv1 64))

)

(assert
  (= var906_addressof_eid___t0 (_ bv893 64))

)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var906_addressof_eid___t0) )
)

(assert
  var908_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var909_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(assert
  (= var909_interpretation_of_theory_safe_over_addressof_eid___t0 (theory1_safe var906_addressof_eid___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var910_interpretation_of_theory_safe_over_vault__t0 () Bool)
(assert
  (= var910_interpretation_of_theory_safe_over_vault__t0 (theory1_safe var855_vault__t0) )
)

(push 1)

(assert
  (and true (or (not var909_interpretation_of_theory_safe_over_addressof_eid___t0 ) (not var910_interpretation_of_theory_safe_over_vault__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var909_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(declare-fun var910_interpretation_of_theory_safe_over_vault__t0 () Bool)
; borrows after call
; 893 to temporal +1 because of function borrow
(declare-fun var893_eid__t2 () (_ BitVec 64))
(assert
  (= var893_eid__t2  (ite true var893_eid__t2 var893_eid__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:60
(check-sat)

(get-value (

  var854_secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var854_secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:60
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:61
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:61
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:61
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var912_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var912_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var913_true__t0
)

(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory2_nullterm var912_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var914_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var915_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var915_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var916_true__t0
)

(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory2_nullterm var915_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var917_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var918_literal_Unsigned_61___t0 () (_ BitVec 64))
(assert
  (= var918_literal_Unsigned_61___t0 (_ bv61 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:61
; callsite effects
(declare-fun var919_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var921_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var921_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var919_return_value_of___err__assert_safe__t0) )
)

(declare-fun var920_return__t1 () (_ BitVec 64))
(assert
  (= var921_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var920_return__t1) )
)

(declare-fun var922_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var922_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var919_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var922_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var920_return__t1) )
)

(declare-fun var920_return__t0 () (_ BitVec 64))
(assert
  (= var920_return__t1  (ite var854_secure__t0 var919_return_value_of___err__assert_safe__t0 var920_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var858_xaddr__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_safe_over_xaddr__t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_xaddr__t0 (theory1_safe var858_xaddr__t0) )
)

(assert (! var923_interpretation_of_theory_safe_over_xaddr__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:61
(declare-fun var924_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var924_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var920_return__t1) )
)

(declare-fun var919_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var924_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var919_return_value_of___err__assert_safe__t1) )
)

(declare-fun var925_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var925_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var920_return__t1) )
)

(assert
  (= var925_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var919_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var919_return_value_of___err__assert_safe__t1  (ite var854_secure__t0 var920_return__t1 var919_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; call of ::carrier::identity::nullcheck
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; begin safe ptr check
(declare-fun var927_safe_xaddr___t0 () Bool)
(assert
  (= var927_safe_xaddr___t0 (theory1_safe var858_xaddr__t0) )
)

(push 1)

(assert
  (and var854_secure__t0 (or (not var927_safe_xaddr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var928_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var928_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var928_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var928_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
(declare-fun var929_deref_var858_xaddr__k__t0 () (_ BitVec 64))
(declare-fun var930_len_deref_var858_xaddr__k___t0 () (_ BitVec 64))
(assert
  (= var930_len_deref_var858_xaddr__k___t0 (theory0_len var929_deref_var858_xaddr__k__t0) )
)

(assert
  (= var930_len_deref_var858_xaddr__k___t0 (_ bv32 64))

)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var929_deref_var858_xaddr__k__t0) )
)

(assert
  var931_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
(declare-fun var932_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var932_cast_of_e__t0 var849_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var933_interpretation_of_theory_safe_over_deref_var858_xaddr__k__t0 () Bool)
(assert
  (= var933_interpretation_of_theory_safe_over_deref_var858_xaddr__k__t0 (theory1_safe var929_deref_var858_xaddr__k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var934_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var932_cast_of_e__t0) )
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
(declare-fun var935_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var935_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory57___err__checked var851_deref_S849_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var936_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var936_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var937_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var937_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var938_infix_expression__t0 () Bool)
(assert
  (=  var938_infix_expression__t0 (bvuge var936_literal_Unsigned_32___t0 var937_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and var854_secure__t0 (or (not var933_interpretation_of_theory_safe_over_deref_var858_xaddr__k__t0 ) (not var934_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var935_interpretation_of_theory___err__checked_over_deref_S849_e___t0 ) (not var938_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var933_interpretation_of_theory_safe_over_deref_var858_xaddr__k__t0 () Bool)
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var935_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var936_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var937_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 851 to temporal +1 because of function borrow
(declare-fun var851_deref_S849_e___t1 () (_ BitVec 64))
(assert
  (= var851_deref_S849_e___t1  (ite var854_secure__t0 var851_deref_S849_e___t1 var851_deref_S849_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
(declare-fun var941_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var941_cast_of_e__t0 var849_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var942_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var942_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var943_true__t0
)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory2_nullterm var942_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var944_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var945_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var945_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var946_true__t0
)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory2_nullterm var945_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var947_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var948_literal_Unsigned_63___t0 () (_ BitVec 64))
(assert
  (= var948_literal_Unsigned_63___t0 (_ bv63 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var949_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var949_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var941_cast_of_e__t0) )
)

(push 1)

(assert
  (and var854_secure__t0 (or (not var949_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var949_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 851 to temporal +1 because of function borrow
(declare-fun var851_deref_S849_e___t2 () (_ BitVec 64))
(assert
  (= var851_deref_S849_e___t2  (ite var854_secure__t0 var851_deref_S849_e___t2 var851_deref_S849_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; callsite effects
(declare-fun var950_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var952_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var952_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var950_return_value_of___err__abort__t0) )
)

(declare-fun var951_return__t1 () (_ BitVec 64))
(assert
  (= var952_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var951_return__t1) )
)

(declare-fun var953_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var953_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var950_return_value_of___err__abort__t0) )
)

(assert
  (= var953_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var951_return__t1) )
)

(declare-fun var951_return__t0 () (_ BitVec 64))
(assert
  (= var951_return__t1  (ite var854_secure__t0 var950_return_value_of___err__abort__t0 var951_return__t0)  )
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
(declare-fun var954_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var954_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory57___err__checked var851_deref_S849_e___t2) )
)

(assert (! var954_interpretation_of_theory___err__checked_over_deref_S849_e___t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
(declare-fun var955_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var955_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var951_return__t1) )
)

(declare-fun var950_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var955_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var950_return_value_of___err__abort__t1) )
)

(declare-fun var956_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var956_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var951_return__t1) )
)

(assert
  (= var956_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var950_return_value_of___err__abort__t1) )
)

(assert
  (= var950_return_value_of___err__abort__t1  (ite var854_secure__t0 var951_return__t1 var950_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var959_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var959_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var959_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var959_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
(declare-fun var960_deref_var848_self__noise_remote_static_k__t0 () (_ BitVec 64))
(declare-fun var961_len_deref_var848_self__noise_remote_static_k___t0 () (_ BitVec 64))
(assert
  (= var961_len_deref_var848_self__noise_remote_static_k___t0 (theory0_len var960_deref_var848_self__noise_remote_static_k__t0) )
)

(assert
  (= var961_len_deref_var848_self__noise_remote_static_k___t0 (_ bv32 64))

)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var960_deref_var848_self__noise_remote_static_k__t0) )
)

(assert
  var962_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; literal expr
(declare-fun var963_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var963_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; literal expr
(declare-fun var964_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var964_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var965_interpretation_of_theory_safe_over_deref_var848_self__noise_remote_static_k__t0 () Bool)
(assert
  (= var965_interpretation_of_theory_safe_over_deref_var848_self__noise_remote_static_k__t0 (theory1_safe var960_deref_var848_self__noise_remote_static_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var966_interpretation_of_theory_safe_over_deref_var858_xaddr__k__t0 () Bool)
(assert
  (= var966_interpretation_of_theory_safe_over_deref_var858_xaddr__k__t0 (theory1_safe var929_deref_var858_xaddr__k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var967_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var967_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (bvuge var967_literal_Unsigned_32___t0 var964_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var969_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var969_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (bvuge var969_literal_Unsigned_32___t0 var964_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and var854_secure__t0 (or (not var965_interpretation_of_theory_safe_over_deref_var848_self__noise_remote_static_k__t0 ) (not var966_interpretation_of_theory_safe_over_deref_var858_xaddr__k__t0 ) (not var968_infix_expression__t0 ) (not var970_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var965_interpretation_of_theory_safe_over_deref_var848_self__noise_remote_static_k__t0 () Bool)
(declare-fun var966_interpretation_of_theory_safe_over_deref_var858_xaddr__k__t0 () Bool)
(declare-fun var967_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var969_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
(declare-fun var973_addressof_deref_var848_self__noise_ephemeral___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_deref_var848_self__noise_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_deref_var848_self__noise_ephemeral____t0 (theory0_len var973_addressof_deref_var848_self__noise_ephemeral___t0) )
)

(assert
  (= var974_len_addressof_deref_var848_self__noise_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_deref_var848_self__noise_ephemeral___t0 (_ bv972 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_deref_var848_self__noise_ephemeral___t0) )
)

(assert
  var975_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
(declare-fun var976_addressof_deref_var848_self__noise_ephemeral___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_deref_var848_self__noise_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var977_len_addressof_deref_var848_self__noise_ephemeral____t0 (theory0_len var976_addressof_deref_var848_self__noise_ephemeral___t0) )
)

(assert
  (= var977_len_addressof_deref_var848_self__noise_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var976_addressof_deref_var848_self__noise_ephemeral___t0 (_ bv972 64))

)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var976_addressof_deref_var848_self__noise_ephemeral___t0) )
)

(assert
  var978_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
(declare-fun var979_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var979_cast_of_e__t0 var849_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var980_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var980_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var979_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var981_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise_ephemeral___t0 () Bool)
(assert
  (= var981_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise_ephemeral___t0 (theory1_safe var976_addressof_deref_var848_self__noise_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
(declare-fun var982_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var982_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory57___err__checked var851_deref_S849_e___t2) )
)

(push 1)

(assert
  (and true (or (not var980_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var981_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise_ephemeral___t0 ) (not var982_interpretation_of_theory___err__checked_over_deref_S849_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var980_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var981_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise_ephemeral___t0 () Bool)
(declare-fun var982_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
; borrows after call
; 972 to temporal +1 because of function borrow
(declare-fun var972_deref_var848_self__noise_ephemeral__t1 () (_ BitVec 64))
(declare-fun var972_deref_var848_self__noise_ephemeral__t0 () (_ BitVec 64))
(assert
  (= var972_deref_var848_self__noise_ephemeral__t1  (ite true var972_deref_var848_self__noise_ephemeral__t1 var972_deref_var848_self__noise_ephemeral__t0)  )
)

; 851 to temporal +1 because of function borrow
(declare-fun var851_deref_S849_e___t3 () (_ BitVec 64))
(assert
  (= var851_deref_S849_e___t3  (ite true var851_deref_S849_e___t3 var851_deref_S849_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
(declare-fun var984_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var984_cast_of_e__t0 var849_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var985_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var985_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var986_true__t0
)

(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory2_nullterm var985_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var987_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var988_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var988_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var989_true__t0
)

(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory2_nullterm var988_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var990_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var991_literal_Unsigned_69___t0 () (_ BitVec 64))
(assert
  (= var991_literal_Unsigned_69___t0 (_ bv69 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var984_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var992_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var992_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 851 to temporal +1 because of function borrow
(declare-fun var851_deref_S849_e___t4 () (_ BitVec 64))
(assert
  (= var851_deref_S849_e___t4  (ite true var851_deref_S849_e___t4 var851_deref_S849_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
; callsite effects
(declare-fun var994_return__t1 () Bool)
(declare-fun var993_return_value_of___err__check__t0 () Bool)
(declare-fun var994_return__t0 () Bool)
(assert
  (= var994_return__t1  (ite true var993_return_value_of___err__check__t0 var994_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var995_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var995_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var996_infix_expression__t0 () Bool)
(assert
  (=  var996_infix_expression__t0 (= var994_return__t1 var995_literal_Unsigned_4294967295___t0))
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
(declare-fun var997_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var997_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory57___err__checked var851_deref_S849_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var998_infix_expression__t0 () Bool)
(assert
  (=  var998_infix_expression__t0 (or var996_infix_expression__t0 var997_interpretation_of_theory___err__checked_over_deref_S849_e___t0))
)

(assert (! var998_infix_expression__t0 :named A18))(check-sat)

(declare-fun var993_return_value_of___err__check__t1 () Bool)
(assert
  (= var993_return_value_of___err__check__t1  (ite true var994_return__t1 var993_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var993_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var993_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var993_return_value_of___err__check__t1)
(assert
  (not var993_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
(declare-fun var999_plaintext__t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var999_plaintext__t0) )
)

(assert
  var1000_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
; literal expr
(declare-fun var1001_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert
  (= var1001_literal_Unsigned_512___t0 (_ bv512 64))

)

(check-sat)

(get-value (

  var1001_literal_Unsigned_512___t0

) )

;  = "#x0000000000000200"
(push 1)

(assert
  (not (= var1001_literal_Unsigned_512___t0 #x0000000000000200))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1002_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1002_len_plaintext___t0 (theory0_len var999_plaintext__t0) )
)

(assert
  (= var1002_len_plaintext___t0 (_ bv512 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
; literal expr
(declare-fun var1003_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1003_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
(declare-fun var1004_literal_array_1004__t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1004_literal_array_1004__t0) )
)

(assert
  var1005_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
(declare-fun var1006_safe_literal_array_1004_____safe_plaintext___t0 () Bool)
(assert
  (= var1006_safe_literal_array_1004_____safe_plaintext___t0 (theory1_safe var1004_literal_array_1004__t0) )
)

(declare-fun var999_plaintext__t1 () (_ BitVec 64))
(assert
  (= var1006_safe_literal_array_1004_____safe_plaintext___t0 (theory1_safe var999_plaintext__t1) )
)

(declare-fun var1007_nullterm_literal_array_1004_____nullterm_plaintext___t0 () Bool)
(assert
  (= var1007_nullterm_literal_array_1004_____nullterm_plaintext___t0 (theory2_nullterm var1004_literal_array_1004__t0) )
)

(assert
  (= var1007_nullterm_literal_array_1004_____nullterm_plaintext___t0 (theory2_nullterm var999_plaintext__t1) )
)

(declare-fun var1520_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1520_len_plaintext___t0 (theory0_len var999_plaintext__t1) )
)

(assert
  (= var1520_len_plaintext___t0 (_ bv512 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:77
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:78
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var1521_implicit_coercion_of___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert (! (= var1521_implicit_coercion_of___carrier__initiator__Move__Never__t0 var190___carrier__initiator__Move__Never__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:78
(declare-fun var1522_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Never___t0 () Bool)
(declare-fun var856_move__t0 () (_ BitVec 64))
(assert
  (=  var1522_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Never___t0 (= var856_move__t0 var1521_implicit_coercion_of___carrier__initiator__Move__Never__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:79
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:79
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:79
; literal expr
(declare-fun var1523_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1523_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var1523_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1523_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:79
; literal expr
(declare-fun var1525_implicit_coercion_of_literal_1524__t0 () (_ BitVec 8))
(declare-fun var1524_literal_1524__t0 () (_ BitVec 64))
(assert (! (= var1525_implicit_coercion_of_literal_1524__t0 ( (_ extract 7 0) var1524_literal_1524__t0 )) :named A20))(declare-fun var1009_array_member_plaintext_1___t1 () (_ BitVec 8))
(declare-fun var1009_array_member_plaintext_1___t0 () (_ BitVec 8))
(assert
  (= var1009_array_member_plaintext_1___t1  (ite var1522_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Never___t0 var1525_implicit_coercion_of_literal_1524__t0 var1009_array_member_plaintext_1___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:81
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var1526_implicit_coercion_of___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert (! (= var1526_implicit_coercion_of___carrier__initiator__Move__Self__t0 var189___carrier__initiator__Move__Self__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:81
(declare-fun var1527_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Self___t0 () Bool)
(assert
  (=  var1527_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Self___t0 (= var856_move__t0 var1526_implicit_coercion_of___carrier__initiator__Move__Self__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:82
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var1528_implicit_coercion_of___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert (! (= var1528_implicit_coercion_of___carrier__initiator__Move__Target__t0 var191___carrier__initiator__Move__Target__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:82
(declare-fun var1529_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Target___t0 () Bool)
(assert
  (=  var1529_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Target___t0 (= var856_move__t0 var1528_implicit_coercion_of___carrier__initiator__Move__Target__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:83
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:83
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:83
; literal expr
(declare-fun var1530_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1530_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var1530_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1530_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:83
; literal expr
(declare-fun var1532_implicit_coercion_of_literal_1531__t0 () (_ BitVec 8))
(declare-fun var1531_literal_1531__t0 () (_ BitVec 64))
(assert (! (= var1532_implicit_coercion_of_literal_1531__t0 ( (_ extract 7 0) var1531_literal_1531__t0 )) :named A23))(declare-fun var1009_array_member_plaintext_1___t2 () (_ BitVec 8))
(assert
  (= var1009_array_member_plaintext_1___t2  (ite var1529_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Target___t0 var1532_implicit_coercion_of_literal_1531__t0 var1009_array_member_plaintext_1___t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:87
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:87
; literal expr
(declare-fun var1534_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1534_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:87
(declare-fun var1535_safe_literal_Unsigned_0______safe_plaintext_len___t0 () Bool)
(assert
  (= var1535_safe_literal_Unsigned_0______safe_plaintext_len___t0 (theory1_safe var1534_literal_Unsigned_0___t0) )
)

(declare-fun var1533_plaintext_len__t1 () (_ BitVec 64))
(assert
  (= var1535_safe_literal_Unsigned_0______safe_plaintext_len___t0 (theory1_safe var1533_plaintext_len__t1) )
)

(declare-fun var1536_nullterm_literal_Unsigned_0______nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1536_nullterm_literal_Unsigned_0______nullterm_plaintext_len___t0 (theory2_nullterm var1534_literal_Unsigned_0___t0) )
)

(assert
  (= var1536_nullterm_literal_Unsigned_0______nullterm_plaintext_len___t0 (theory2_nullterm var1533_plaintext_len__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:87
(declare-fun var1537_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1537_implicit_coercion_of_literal_Unsigned_0___t0 var1534_literal_Unsigned_0___t0) :named A24))(declare-fun var1533_plaintext_len__t0 () (_ BitVec 64))
(assert
  (= var1533_plaintext_len__t1  (ite true var1537_implicit_coercion_of_literal_Unsigned_0___t0 var1533_plaintext_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:88
(check-sat)

(get-value (

  var854_secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var854_secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:88
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:90
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:90
; literal expr
(declare-fun var1538_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1538_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1539_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1539_implicit_coercion_of_literal_Unsigned_2___t0 var1538_literal_Unsigned_2___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:90
(declare-fun var1540_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1540_assign_inter__t0 (bvadd var1533_plaintext_len__t1 var1539_implicit_coercion_of_literal_Unsigned_2___t0))
)

(declare-fun var1541_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1541_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1540_assign_inter__t0) )
)

(declare-fun var1533_plaintext_len__t2 () (_ BitVec 64))
(assert
  (= var1541_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1533_plaintext_len__t2) )
)

(declare-fun var1542_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1542_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1540_assign_inter__t0) )
)

(assert
  (= var1542_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1533_plaintext_len__t2) )
)

(assert
  (= var1533_plaintext_len__t2  (ite var854_secure__t0 var1540_assign_inter__t0 var1533_plaintext_len__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
(declare-fun var1543_implicit_cast_of_plaintext_len__t0 () (_ BitVec 64))
(assert (! (= var1543_implicit_cast_of_plaintext_len__t0 var1533_plaintext_len__t2) :named A26)); begin pointer arithmetic
(declare-fun var1545_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1545_len_plaintext___t0 (theory0_len var999_plaintext__t1) )
)

(declare-fun var1546_implicit_cast_of_plaintext_len___len_plaintext___t0 () Bool)
(assert
  (=  var1546_implicit_cast_of_plaintext_len___len_plaintext___t0 (bvult var1543_implicit_cast_of_plaintext_len__t0 var1545_len_plaintext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1546_implicit_cast_of_plaintext_len___len_plaintext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1544_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1547_true__t0 () Bool)
(assert
  (= var1547_true__t0 (theory1_safe var1544_infix_expression__t0) )
)

(assert
  var1547_true__t0
)

(declare-fun var1548_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1548_len_plaintext___t0 (theory0_len var1544_infix_expression__t0) )
)

(assert
  (=  var1548_len_plaintext___t0 (bvsub var1545_len_plaintext___t0 var1543_implicit_cast_of_plaintext_len__t0))
)

(check-sat)

(get-value (

  var1548_len_plaintext___t0

) )

;  = "#x00000000000001fe"
(push 1)

(assert
  (not (= var1548_len_plaintext___t0 #x00000000000001fe))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1549_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1549_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1549_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1549_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
(declare-fun var1550_eid_k__t0 () (_ BitVec 64))
(declare-fun var1551_len_eid_k___t0 () (_ BitVec 64))
(assert
  (= var1551_len_eid_k___t0 (theory0_len var1550_eid_k__t0) )
)

(assert
  (= var1551_len_eid_k___t0 (_ bv32 64))

)

(declare-fun var1552_true__t0 () Bool)
(assert
  (= var1552_true__t0 (theory1_safe var1550_eid_k__t0) )
)

(assert
  var1552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; literal expr
(declare-fun var1553_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1553_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:94
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:94
; literal expr
(declare-fun var1555_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1555_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1556_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1556_implicit_coercion_of_literal_Unsigned_32___t0 var1555_literal_Unsigned_32___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:94
(declare-fun var1557_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1557_assign_inter__t0 (bvadd var1533_plaintext_len__t2 var1556_implicit_coercion_of_literal_Unsigned_32___t0))
)

(declare-fun var1558_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1558_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1557_assign_inter__t0) )
)

(declare-fun var1533_plaintext_len__t3 () (_ BitVec 64))
(assert
  (= var1558_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1533_plaintext_len__t3) )
)

(declare-fun var1559_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1559_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1557_assign_inter__t0) )
)

(assert
  (= var1559_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1533_plaintext_len__t3) )
)

(assert
  (= var1533_plaintext_len__t3  (ite true var1557_assign_inter__t0 var1533_plaintext_len__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:96
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:96
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:96
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:96
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:96
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:96
(declare-fun var1561_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1562_safe_return_value_of___byteorder__to_be64_____safe_network_time_be___t0 () Bool)
(assert
  (= var1562_safe_return_value_of___byteorder__to_be64_____safe_network_time_be___t0 (theory1_safe var1561_return_value_of___byteorder__to_be64__t0) )
)

(declare-fun var1560_network_time_be__t1 () (_ BitVec 64))
(assert
  (= var1562_safe_return_value_of___byteorder__to_be64_____safe_network_time_be___t0 (theory1_safe var1560_network_time_be__t1) )
)

(declare-fun var1563_nullterm_return_value_of___byteorder__to_be64_____nullterm_network_time_be___t0 () Bool)
(assert
  (= var1563_nullterm_return_value_of___byteorder__to_be64_____nullterm_network_time_be___t0 (theory2_nullterm var1561_return_value_of___byteorder__to_be64__t0) )
)

(assert
  (= var1563_nullterm_return_value_of___byteorder__to_be64_____nullterm_network_time_be___t0 (theory2_nullterm var1560_network_time_be__t1) )
)

(declare-fun var1560_network_time_be__t0 () (_ BitVec 64))
(assert
  (= var1560_network_time_be__t1  (ite true var1561_return_value_of___byteorder__to_be64__t0 var1560_network_time_be__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
(declare-fun var1564_implicit_cast_of_plaintext_len__t0 () (_ BitVec 64))
(assert (! (= var1564_implicit_cast_of_plaintext_len__t0 var1533_plaintext_len__t3) :named A28)); begin pointer arithmetic
(declare-fun var1566_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1566_len_plaintext___t0 (theory0_len var999_plaintext__t1) )
)

(declare-fun var1567_implicit_cast_of_plaintext_len___len_plaintext___t0 () Bool)
(assert
  (=  var1567_implicit_cast_of_plaintext_len___len_plaintext___t0 (bvult var1564_implicit_cast_of_plaintext_len__t0 var1566_len_plaintext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1567_implicit_cast_of_plaintext_len___len_plaintext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1565_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1568_true__t0 () Bool)
(assert
  (= var1568_true__t0 (theory1_safe var1565_infix_expression__t0) )
)

(assert
  var1568_true__t0
)

(declare-fun var1569_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1569_len_plaintext___t0 (theory0_len var1565_infix_expression__t0) )
)

(assert
  (=  var1569_len_plaintext___t0 (bvsub var1566_len_plaintext___t0 var1564_implicit_cast_of_plaintext_len__t0))
)

(check-sat)

(get-value (

  var1569_len_plaintext___t0

) )

;  = "#x00000000000001de"
(push 1)

(assert
  (not (= var1569_len_plaintext___t0 #x00000000000001de))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
(declare-fun var1570_addressof_network_time_be___t0 () (_ BitVec 64))
(declare-fun var1571_len_addressof_network_time_be____t0 () (_ BitVec 64))
(assert
  (= var1571_len_addressof_network_time_be____t0 (theory0_len var1570_addressof_network_time_be___t0) )
)

(assert
  (= var1571_len_addressof_network_time_be____t0 (_ bv1 64))

)

(assert
  (= var1570_addressof_network_time_be___t0 (_ bv1560 64))

)

(declare-fun var1572_true__t0 () Bool)
(assert
  (= var1572_true__t0 (theory1_safe var1570_addressof_network_time_be___t0) )
)

(assert
  var1572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; literal expr
(declare-fun var1573_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1573_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:98
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:98
; literal expr
(declare-fun var1575_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1575_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var1576_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var1576_implicit_coercion_of_literal_Unsigned_8___t0 var1575_literal_Unsigned_8___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:98
(declare-fun var1577_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1577_assign_inter__t0 (bvadd var1533_plaintext_len__t3 var1576_implicit_coercion_of_literal_Unsigned_8___t0))
)

(declare-fun var1578_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1578_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1577_assign_inter__t0) )
)

(declare-fun var1533_plaintext_len__t4 () (_ BitVec 64))
(assert
  (= var1578_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1533_plaintext_len__t4) )
)

(declare-fun var1579_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1579_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1577_assign_inter__t0) )
)

(assert
  (= var1579_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1533_plaintext_len__t4) )
)

(assert
  (= var1533_plaintext_len__t4  (ite true var1577_assign_inter__t0 var1533_plaintext_len__t3)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; callsite effects
; end of callsite effects
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; callsite effects
; end of callsite effects
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; callsite effects
; end of callsite effects
(declare-fun var1580_revision_be__t1 () (_ BitVec 32))
(declare-fun var1583_return_value_of___byteorder__to_be32__t0 () (_ BitVec 32))
(declare-fun var1580_revision_be__t0 () (_ BitVec 32))
(assert
  (= var1580_revision_be__t1  (ite true var1583_return_value_of___byteorder__to_be32__t0 var1580_revision_be__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
(declare-fun var1584_implicit_cast_of_plaintext_len__t0 () (_ BitVec 64))
(assert (! (= var1584_implicit_cast_of_plaintext_len__t0 var1533_plaintext_len__t4) :named A30)); begin pointer arithmetic
(declare-fun var1586_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1586_len_plaintext___t0 (theory0_len var999_plaintext__t1) )
)

(declare-fun var1587_implicit_cast_of_plaintext_len___len_plaintext___t0 () Bool)
(assert
  (=  var1587_implicit_cast_of_plaintext_len___len_plaintext___t0 (bvult var1584_implicit_cast_of_plaintext_len__t0 var1586_len_plaintext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1587_implicit_cast_of_plaintext_len___len_plaintext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1585_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1588_true__t0 () Bool)
(assert
  (= var1588_true__t0 (theory1_safe var1585_infix_expression__t0) )
)

(assert
  var1588_true__t0
)

(declare-fun var1589_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1589_len_plaintext___t0 (theory0_len var1585_infix_expression__t0) )
)

(assert
  (=  var1589_len_plaintext___t0 (bvsub var1586_len_plaintext___t0 var1584_implicit_cast_of_plaintext_len__t0))
)

(check-sat)

(get-value (

  var1589_len_plaintext___t0

) )

;  = "#x00000000000001d6"
(push 1)

(assert
  (not (= var1589_len_plaintext___t0 #x00000000000001d6))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
(declare-fun var1590_addressof_revision_be___t0 () (_ BitVec 64))
(declare-fun var1591_len_addressof_revision_be____t0 () (_ BitVec 64))
(assert
  (= var1591_len_addressof_revision_be____t0 (theory0_len var1590_addressof_revision_be___t0) )
)

(assert
  (= var1591_len_addressof_revision_be____t0 (_ bv1 64))

)

(assert
  (= var1590_addressof_revision_be___t0 (_ bv1580 64))

)

(declare-fun var1592_true__t0 () Bool)
(assert
  (= var1592_true__t0 (theory1_safe var1590_addressof_revision_be___t0) )
)

(assert
  var1592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; literal expr
(declare-fun var1593_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1593_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:102
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:102
; literal expr
(declare-fun var1595_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1595_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1596_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1596_implicit_coercion_of_literal_Unsigned_4___t0 var1595_literal_Unsigned_4___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:102
(declare-fun var1597_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1597_assign_inter__t0 (bvadd var1533_plaintext_len__t4 var1596_implicit_coercion_of_literal_Unsigned_4___t0))
)

(declare-fun var1598_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1598_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1597_assign_inter__t0) )
)

(declare-fun var1533_plaintext_len__t5 () (_ BitVec 64))
(assert
  (= var1598_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1533_plaintext_len__t5) )
)

(declare-fun var1599_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1599_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1597_assign_inter__t0) )
)

(assert
  (= var1599_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1533_plaintext_len__t5) )
)

(assert
  (= var1533_plaintext_len__t5  (ite true var1597_assign_inter__t0 var1533_plaintext_len__t4)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:104
(check-sat)

(get-value (

  var854_secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var854_secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:104
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var1600_implicit_coercion_of___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert (! (= var1600_implicit_coercion_of___carrier__initiator__Move__Target__t0 var191___carrier__initiator__Move__Target__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
(declare-fun var1601_infix_expression__t0 () Bool)
(assert
  (=  var1601_infix_expression__t0 (= var856_move__t0 var1600_implicit_coercion_of___carrier__initiator__Move__Target__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; literal expr
(declare-fun var1602_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1602_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1603_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1603_implicit_coercion_of_literal_Unsigned_0___t0 var1602_literal_Unsigned_0___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
(declare-fun var1604_infix_expression__t0 () Bool)
(declare-fun var857_cluster_target__t0 () (_ BitVec 64))
(assert
  (=  var1604_infix_expression__t0 (not (= var857_cluster_target__t0 var1603_implicit_coercion_of_literal_Unsigned_0___t0)))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
(declare-fun var1605_infix_expression__t0 () Bool)
(assert
  (=  var1605_infix_expression__t0 (and var1601_infix_expression__t0 var1604_infix_expression__t0))
)

(check-sat)

(get-value (

  var1605_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1605_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:107
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:107
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:107
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:107
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:107
(declare-fun var1606_interpretation_of_theory_safe_over_cluster_target__t0 () Bool)
(assert
  (= var1606_interpretation_of_theory_safe_over_cluster_target__t0 (theory1_safe var857_cluster_target__t0) )
)

(assert (! var1606_interpretation_of_theory_safe_over_cluster_target__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:107
(declare-fun var1607_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1607_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; begin safe ptr check
(declare-fun var1609_safe_cluster_target___t0 () Bool)
(assert
  (= var1609_safe_cluster_target___t0 (theory1_safe var857_cluster_target__t0) )
)

(push 1)

(assert
  (and ( and var854_secure__t0 var1605_infix_expression__t0 ) (or (not var1609_safe_cluster_target___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1610_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1610_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1610_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1610_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
(declare-fun var1611_deref_var857_cluster_target__k__t0 () (_ BitVec 64))
(declare-fun var1612_len_deref_var857_cluster_target__k___t0 () (_ BitVec 64))
(assert
  (= var1612_len_deref_var857_cluster_target__k___t0 (theory0_len var1611_deref_var857_cluster_target__k__t0) )
)

(assert
  (= var1612_len_deref_var857_cluster_target__k___t0 (_ bv32 64))

)

(declare-fun var1613_true__t0 () Bool)
(assert
  (= var1613_true__t0 (theory1_safe var1611_deref_var857_cluster_target__k__t0) )
)

(assert
  var1613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
(declare-fun var1614_implicit_cast_of_plaintext_len__t0 () (_ BitVec 64))
(assert (! (= var1614_implicit_cast_of_plaintext_len__t0 var1533_plaintext_len__t5) :named A35)); begin pointer arithmetic
(declare-fun var1616_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1616_len_plaintext___t0 (theory0_len var999_plaintext__t1) )
)

(declare-fun var1617_implicit_cast_of_plaintext_len___len_plaintext___t0 () Bool)
(assert
  (=  var1617_implicit_cast_of_plaintext_len___len_plaintext___t0 (bvult var1614_implicit_cast_of_plaintext_len__t0 var1616_len_plaintext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var854_secure__t0 var1605_infix_expression__t0 ) (or (not var1617_implicit_cast_of_plaintext_len___len_plaintext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1615_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1618_true__t0 () Bool)
(assert
  (= var1618_true__t0 (theory1_safe var1615_infix_expression__t0) )
)

(assert
  var1618_true__t0
)

(declare-fun var1619_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1619_len_plaintext___t0 (theory0_len var1615_infix_expression__t0) )
)

(assert
  (=  var1619_len_plaintext___t0 (bvsub var1616_len_plaintext___t0 var1614_implicit_cast_of_plaintext_len__t0))
)

(check-sat)

(get-value (

  var1619_len_plaintext___t0

) )

;  = "#x00000000000001d2"
(push 1)

(assert
  (not (= var1619_len_plaintext___t0 #x00000000000001d2))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; literal expr
(declare-fun var1620_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1620_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
(declare-fun var1621_implicit_cast_of_plaintext_len__t0 () (_ BitVec 64))
(assert (! (= var1621_implicit_cast_of_plaintext_len__t0 var1533_plaintext_len__t5) :named A36)); begin pointer arithmetic
(declare-fun var1623_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1623_len_plaintext___t0 (theory0_len var999_plaintext__t1) )
)

(declare-fun var1624_implicit_cast_of_plaintext_len___len_plaintext___t0 () Bool)
(assert
  (=  var1624_implicit_cast_of_plaintext_len___len_plaintext___t0 (bvult var1621_implicit_cast_of_plaintext_len__t0 var1623_len_plaintext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var854_secure__t0 var1605_infix_expression__t0 ) (or (not var1624_implicit_cast_of_plaintext_len___len_plaintext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1622_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1625_true__t0 () Bool)
(assert
  (= var1625_true__t0 (theory1_safe var1622_infix_expression__t0) )
)

(assert
  var1625_true__t0
)

(declare-fun var1626_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1626_len_plaintext___t0 (theory0_len var1622_infix_expression__t0) )
)

(assert
  (=  var1626_len_plaintext___t0 (bvsub var1623_len_plaintext___t0 var1621_implicit_cast_of_plaintext_len__t0))
)

(check-sat)

(get-value (

  var1626_len_plaintext___t0

) )

;  = "#x00000000000001d4"
(push 1)

(assert
  (not (= var1626_len_plaintext___t0 #x00000000000001d4))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; literal expr
(declare-fun var1627_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1627_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1628_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1628_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1622_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1629_interpretation_of_theory_safe_over_deref_var857_cluster_target__k__t0 () Bool)
(assert
  (= var1629_interpretation_of_theory_safe_over_deref_var857_cluster_target__k__t0 (theory1_safe var1611_deref_var857_cluster_target__k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1630_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1630_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1622_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
(declare-fun var1631_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1631_implicit_coercion_of_literal_Unsigned_32___t0 var1627_literal_Unsigned_32___t0) :named A37)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1632_infix_expression__t0 () Bool)
(assert
  (=  var1632_infix_expression__t0 (bvuge var1630_interpretation_of_theory_len_over_infix_expression__t0 var1631_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1633_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1633_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1634_infix_expression__t0 () Bool)
(assert
  (=  var1634_infix_expression__t0 (bvuge var1633_literal_Unsigned_32___t0 var1627_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and ( and var854_secure__t0 var1605_infix_expression__t0 ) (or (not var1628_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1629_interpretation_of_theory_safe_over_deref_var857_cluster_target__k__t0 ) (not var1632_infix_expression__t0 ) (not var1634_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1628_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1629_interpretation_of_theory_safe_over_deref_var857_cluster_target__k__t0 () Bool)
(declare-fun var1630_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1633_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:109
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:109
; literal expr
(declare-fun var1636_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1636_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1637_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1637_implicit_coercion_of_literal_Unsigned_32___t0 var1636_literal_Unsigned_32___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:109
(declare-fun var1638_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1638_assign_inter__t0 (bvadd var1533_plaintext_len__t5 var1637_implicit_coercion_of_literal_Unsigned_32___t0))
)

(declare-fun var1639_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1639_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1638_assign_inter__t0) )
)

(declare-fun var1533_plaintext_len__t6 () (_ BitVec 64))
(assert
  (= var1639_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1533_plaintext_len__t6) )
)

(declare-fun var1640_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1640_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1638_assign_inter__t0) )
)

(assert
  (= var1640_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1533_plaintext_len__t6) )
)

(assert
  (= var1533_plaintext_len__t6  (ite ( and var854_secure__t0 var1605_infix_expression__t0 ) var1638_assign_inter__t0 var1533_plaintext_len__t5)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; literal expr
(declare-fun var1641_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1641_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; literal expr
(declare-fun var1642_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1642_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var1643_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var1643_implicit_coercion_of_literal_Unsigned_16___t0 var1642_literal_Unsigned_16___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
(declare-fun var1644_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1644_infix_expression__t0 (bvsub var1533_plaintext_len__t6 var1643_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; literal expr
(declare-fun var1645_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1645_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var1646_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var1646_implicit_coercion_of_literal_Unsigned_64___t0 var1645_literal_Unsigned_64___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
(declare-fun var1647_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1647_infix_expression__t0 (bvsmod var1644_infix_expression__t0 var1646_implicit_coercion_of_literal_Unsigned_64___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
(declare-fun var1648_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var1648_implicit_coercion_of_literal_Unsigned_64___t0 var1641_literal_Unsigned_64___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
(declare-fun var1649_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1649_infix_expression__t0 (bvsub var1648_implicit_coercion_of_literal_Unsigned_64___t0 var1647_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
(declare-fun var1650_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1650_assign_inter__t0 (bvadd var1533_plaintext_len__t6 var1649_infix_expression__t0))
)

(declare-fun var1651_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1651_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1650_assign_inter__t0) )
)

(declare-fun var1533_plaintext_len__t7 () (_ BitVec 64))
(assert
  (= var1651_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1533_plaintext_len__t7) )
)

(declare-fun var1652_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1652_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1650_assign_inter__t0) )
)

(assert
  (= var1652_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1533_plaintext_len__t7) )
)

(assert
  (= var1533_plaintext_len__t7  (ite var854_secure__t0 var1650_assign_inter__t0 var1533_plaintext_len__t6)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:114
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; literal expr
(declare-fun var1653_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1653_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; literal expr
(declare-fun var1654_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var1654_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var1655_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert (! (= var1655_implicit_coercion_of_literal_Unsigned_128___t0 var1654_literal_Unsigned_128___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
(declare-fun var1656_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1656_infix_expression__t0 (bvsmod var1533_plaintext_len__t7 var1655_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
(declare-fun var1657_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert (! (= var1657_implicit_coercion_of_literal_Unsigned_128___t0 var1653_literal_Unsigned_128___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
(declare-fun var1658_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1658_infix_expression__t0 (bvsub var1657_implicit_coercion_of_literal_Unsigned_128___t0 var1656_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
(declare-fun var1659_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1659_assign_inter__t0 (bvadd var1533_plaintext_len__t7 var1658_infix_expression__t0))
)

(declare-fun var1660_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1660_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1659_assign_inter__t0) )
)

(declare-fun var1533_plaintext_len__t8 () (_ BitVec 64))
(assert
  (= var1660_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1533_plaintext_len__t8) )
)

(declare-fun var1661_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1661_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1659_assign_inter__t0) )
)

(assert
  (= var1661_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1533_plaintext_len__t8) )
)

(assert
  (= var1533_plaintext_len__t8  (ite (not var854_secure__t0) var1659_assign_inter__t0 var1533_plaintext_len__t7)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:124
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:124
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:124
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:124
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:124
(declare-fun var1663_safe_deref_var870_pkt_at______safe_pkt_starts_at___t0 () Bool)
(assert
  (= var1663_safe_deref_var870_pkt_at______safe_pkt_starts_at___t0 (theory1_safe var879_deref_var870_pkt_at___t0) )
)

(declare-fun var1662_pkt_starts_at__t1 () (_ BitVec 64))
(assert
  (= var1663_safe_deref_var870_pkt_at______safe_pkt_starts_at___t0 (theory1_safe var1662_pkt_starts_at__t1) )
)

(declare-fun var1664_nullterm_deref_var870_pkt_at______nullterm_pkt_starts_at___t0 () Bool)
(assert
  (= var1664_nullterm_deref_var870_pkt_at______nullterm_pkt_starts_at___t0 (theory2_nullterm var879_deref_var870_pkt_at___t0) )
)

(assert
  (= var1664_nullterm_deref_var870_pkt_at______nullterm_pkt_starts_at___t0 (theory2_nullterm var1662_pkt_starts_at__t1) )
)

(declare-fun var1662_pkt_starts_at__t0 () (_ BitVec 64))
(assert
  (= var1662_pkt_starts_at__t1  (ite true var879_deref_var870_pkt_at___t0 var1662_pkt_starts_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
(declare-fun var1665_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1665_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var872_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
(declare-fun var1666_infix_expression__t0 () Bool)
(assert
  (=  var1666_infix_expression__t0 (bvult var1662_pkt_starts_at__t1 var1665_interpretation_of_theory_len_over_pkt_mem__t0))
)

(assert (! var1666_infix_expression__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
(declare-fun var1667_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1667_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:127
(check-sat)

(get-value (

  var854_secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var854_secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:127
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:128
(declare-fun var1668_header__t0 () (_ BitVec 64))
(declare-fun var1669_true__t0 () Bool)
(assert
  (= var1669_true__t0 (theory1_safe var1668_header__t0) )
)

(assert
  var1669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:128
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:129
; literal expr
(declare-fun var1670_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var1670_literal_Unsigned_9___t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:130
; literal expr
(declare-fun var1671_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1671_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:130
; literal expr
(declare-fun var1672_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1672_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:130
; literal expr
(declare-fun var1673_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1673_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1674_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1674_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1675_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1675_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1676_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1676_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1677_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1677_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1678_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1678_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1679_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1679_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1680_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1680_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1681_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1681_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1682_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1682_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1683_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1683_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1684_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1684_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1685_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1685_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1686_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1686_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1687_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1687_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1688_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1688_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1689_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1689_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:128
(declare-fun var1690_literal_array_1690__t0 () (_ BitVec 64))
(declare-fun var1691_true__t0 () Bool)
(assert
  (= var1691_true__t0 (theory1_safe var1690_literal_array_1690__t0) )
)

(assert
  var1691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:128
(declare-fun var1692_safe_literal_array_1690_____safe_header___t0 () Bool)
(assert
  (= var1692_safe_literal_array_1690_____safe_header___t0 (theory1_safe var1690_literal_array_1690__t0) )
)

(declare-fun var1668_header__t1 () (_ BitVec 64))
(assert
  (= var1692_safe_literal_array_1690_____safe_header___t0 (theory1_safe var1668_header__t1) )
)

(declare-fun var1693_nullterm_literal_array_1690_____nullterm_header___t0 () Bool)
(assert
  (= var1693_nullterm_literal_array_1690_____nullterm_header___t0 (theory2_nullterm var1690_literal_array_1690__t0) )
)

(assert
  (= var1693_nullterm_literal_array_1690_____nullterm_header___t0 (theory2_nullterm var1668_header__t1) )
)

(declare-fun var1714_len_header___t0 () (_ BitVec 64))
(assert
  (= var1714_len_header___t0 (theory0_len var1668_header__t1) )
)

(assert
  (= var1714_len_header___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
(declare-fun var1716_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1717_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var1717_len_addressof_pkt____t0 (theory0_len var1716_addressof_pkt___t0) )
)

(assert
  (= var1717_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var1716_addressof_pkt___t0 (_ bv860 64))

)

(declare-fun var1718_true__t0 () Bool)
(assert
  (= var1718_true__t0 (theory1_safe var1716_addressof_pkt___t0) )
)

(assert
  var1718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
(declare-fun var1719_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var1719_literal_Unsigned_20___t0 (_ bv20 64))

)

(check-sat)

(get-value (

  var1719_literal_Unsigned_20___t0

) )

;  = "#x0000000000000014"
(push 1)

(assert
  (not (= var1719_literal_Unsigned_20___t0 #x0000000000000014))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
(declare-fun var1720_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var1720_literal_Unsigned_20___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
(declare-fun var1721_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1722_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var1722_len_addressof_pkt____t0 (theory0_len var1721_addressof_pkt___t0) )
)

(assert
  (= var1722_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var1721_addressof_pkt___t0 (_ bv860 64))

)

(declare-fun var1723_true__t0 () Bool)
(assert
  (= var1723_true__t0 (theory1_safe var1721_addressof_pkt___t0) )
)

(assert
  var1723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; literal expr
(declare-fun var1724_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var1724_literal_Unsigned_20___t0 (_ bv20 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1725_interpretation_of_theory_safe_over_header__t0 () Bool)
(assert
  (= var1725_interpretation_of_theory_safe_over_header__t0 (theory1_safe var1668_header__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1726_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(assert
  (= var1726_interpretation_of_theory_safe_over_addressof_pkt___t0 (theory1_safe var1721_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var1727_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var1727_literal_Unsigned_20___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var1728_infix_expression__t0 () Bool)
(assert
  (=  var1728_infix_expression__t0 (bvuge var1727_literal_Unsigned_20___t0 var1724_literal_Unsigned_20___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
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
(declare-fun var1729_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(assert
  (= var1729_interpretation_of_theory_safe_over_pkt_at__t0 (theory1_safe var870_pkt_at__t0) )
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
(declare-fun var1730_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var1730_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var872_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1731_infix_expression__t0 () Bool)
(assert
  (=  var1731_infix_expression__t0 (and var1729_interpretation_of_theory_safe_over_pkt_at__t0 var1730_interpretation_of_theory_safe_over_pkt_mem__t0))
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
(declare-fun var1732_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1732_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var872_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1733_infix_expression__t0 () Bool)
(assert
  (=  var1733_infix_expression__t0 (bvuge var1732_interpretation_of_theory_len_over_pkt_mem__t0 var876_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1734_infix_expression__t0 () Bool)
(assert
  (=  var1734_infix_expression__t0 (and var1731_infix_expression__t0 var1733_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1735_infix_expression__t0 () Bool)
(assert
  (=  var1735_infix_expression__t0 (bvule var879_deref_var870_pkt_at___t0 var876_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1736_infix_expression__t0 () Bool)
(assert
  (=  var1736_infix_expression__t0 (and var1734_infix_expression__t0 var1735_infix_expression__t0))
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
(declare-fun var1737_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1737_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var872_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1738_infix_expression__t0 () Bool)
(assert
  (=  var1738_infix_expression__t0 (bvule var879_deref_var870_pkt_at___t0 var1737_interpretation_of_theory_len_over_pkt_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1739_infix_expression__t0 () Bool)
(assert
  (=  var1739_infix_expression__t0 (and var1736_infix_expression__t0 var1738_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var854_secure__t0 (or (not var1725_interpretation_of_theory_safe_over_header__t0 ) (not var1726_interpretation_of_theory_safe_over_addressof_pkt___t0 ) (not var1728_infix_expression__t0 ) (not var1739_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1725_interpretation_of_theory_safe_over_header__t0 () Bool)
(declare-fun var1726_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(declare-fun var1727_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var1729_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1730_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1732_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1737_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
; borrows after call
; 860 to temporal +1 because of function borrow
(declare-fun var860_pkt__t1 () (_ BitVec 64))
(declare-fun var860_pkt__t0 () (_ BitVec 64))
(assert
  (= var860_pkt__t1  (ite var854_secure__t0 var860_pkt__t1 var860_pkt__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; callsite effects
(declare-fun var1741_return__t1 () Bool)
(declare-fun var1740_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1741_return__t0 () Bool)
(assert
  (= var1741_return__t1  (ite var854_secure__t0 var1740_return_value_of___slice__mut_slice__append_bytes__t0 var1741_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
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
(declare-fun var1742_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(assert
  (= var1742_interpretation_of_theory_safe_over_pkt_at__t0 (theory1_safe var870_pkt_at__t0) )
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
(declare-fun var1743_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var1743_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var872_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1744_infix_expression__t0 () Bool)
(assert
  (=  var1744_infix_expression__t0 (and var1742_interpretation_of_theory_safe_over_pkt_at__t0 var1743_interpretation_of_theory_safe_over_pkt_mem__t0))
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
(declare-fun var1745_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1745_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var872_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1746_infix_expression__t0 () Bool)
(assert
  (=  var1746_infix_expression__t0 (bvuge var1745_interpretation_of_theory_len_over_pkt_mem__t0 var876_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1747_infix_expression__t0 () Bool)
(assert
  (=  var1747_infix_expression__t0 (and var1744_infix_expression__t0 var1746_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1748_infix_expression__t0 () Bool)
(assert
  (=  var1748_infix_expression__t0 (bvule var879_deref_var870_pkt_at___t0 var876_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1749_infix_expression__t0 () Bool)
(assert
  (=  var1749_infix_expression__t0 (and var1747_infix_expression__t0 var1748_infix_expression__t0))
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
(declare-fun var1750_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1750_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var872_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1751_infix_expression__t0 () Bool)
(assert
  (=  var1751_infix_expression__t0 (bvule var879_deref_var870_pkt_at___t0 var1750_interpretation_of_theory_len_over_pkt_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1752_infix_expression__t0 () Bool)
(assert
  (=  var1752_infix_expression__t0 (and var1749_infix_expression__t0 var1751_infix_expression__t0))
)

; end of theory_expression
(assert (! var1752_infix_expression__t0 :named A45))(check-sat)

(declare-fun var1740_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1740_return_value_of___slice__mut_slice__append_bytes__t1  (ite var854_secure__t0 var1741_return__t1 var1740_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:135
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:136
(declare-fun var1753_header__t0 () (_ BitVec 64))
(declare-fun var1754_true__t0 () Bool)
(assert
  (= var1754_true__t0 (theory1_safe var1753_header__t0) )
)

(assert
  var1754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:136
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:137
; literal expr
(declare-fun var1755_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1755_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:138
; literal expr
(declare-fun var1756_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var1756_literal_Unsigned_255___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:138
; literal expr
(declare-fun var1757_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var1757_literal_Unsigned_255___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:138
; literal expr
(declare-fun var1758_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var1758_literal_Unsigned_255___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1759_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1759_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1760_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1760_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1761_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1761_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1762_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1762_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1763_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1763_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1764_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1764_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1765_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1765_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1766_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1766_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1767_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1767_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1768_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1768_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1769_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1769_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1770_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1770_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1771_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1771_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1772_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1772_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1773_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1773_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1774_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1774_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:136
(declare-fun var1775_literal_array_1775__t0 () (_ BitVec 64))
(declare-fun var1776_true__t0 () Bool)
(assert
  (= var1776_true__t0 (theory1_safe var1775_literal_array_1775__t0) )
)

(assert
  var1776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:136
(declare-fun var1777_safe_literal_array_1775_____safe_header___t0 () Bool)
(assert
  (= var1777_safe_literal_array_1775_____safe_header___t0 (theory1_safe var1775_literal_array_1775__t0) )
)

(declare-fun var1753_header__t1 () (_ BitVec 64))
(assert
  (= var1777_safe_literal_array_1775_____safe_header___t0 (theory1_safe var1753_header__t1) )
)

(declare-fun var1778_nullterm_literal_array_1775_____nullterm_header___t0 () Bool)
(assert
  (= var1778_nullterm_literal_array_1775_____nullterm_header___t0 (theory2_nullterm var1775_literal_array_1775__t0) )
)

(assert
  (= var1778_nullterm_literal_array_1775_____nullterm_header___t0 (theory2_nullterm var1753_header__t1) )
)

(declare-fun var1799_len_header___t0 () (_ BitVec 64))
(assert
  (= var1799_len_header___t0 (theory0_len var1753_header__t1) )
)

(assert
  (= var1799_len_header___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
(declare-fun var1801_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1802_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var1802_len_addressof_pkt____t0 (theory0_len var1801_addressof_pkt___t0) )
)

(assert
  (= var1802_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var1801_addressof_pkt___t0 (_ bv860 64))

)

(declare-fun var1803_true__t0 () Bool)
(assert
  (= var1803_true__t0 (theory1_safe var1801_addressof_pkt___t0) )
)

(assert
  var1803_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
(declare-fun var1804_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var1804_literal_Unsigned_20___t0 (_ bv20 64))

)

(check-sat)

(get-value (

  var1804_literal_Unsigned_20___t0

) )

;  = "#x0000000000000014"
(push 1)

(assert
  (not (= var1804_literal_Unsigned_20___t0 #x0000000000000014))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
(declare-fun var1805_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var1805_literal_Unsigned_20___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
(declare-fun var1806_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1807_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var1807_len_addressof_pkt____t0 (theory0_len var1806_addressof_pkt___t0) )
)

(assert
  (= var1807_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var1806_addressof_pkt___t0 (_ bv860 64))

)

(declare-fun var1808_true__t0 () Bool)
(assert
  (= var1808_true__t0 (theory1_safe var1806_addressof_pkt___t0) )
)

(assert
  var1808_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; literal expr
(declare-fun var1809_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var1809_literal_Unsigned_20___t0 (_ bv20 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1810_interpretation_of_theory_safe_over_header__t0 () Bool)
(assert
  (= var1810_interpretation_of_theory_safe_over_header__t0 (theory1_safe var1753_header__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1811_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(assert
  (= var1811_interpretation_of_theory_safe_over_addressof_pkt___t0 (theory1_safe var1806_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var1812_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var1812_literal_Unsigned_20___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var1813_infix_expression__t0 () Bool)
(assert
  (=  var1813_infix_expression__t0 (bvuge var1812_literal_Unsigned_20___t0 var1809_literal_Unsigned_20___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
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
(declare-fun var1814_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(assert
  (= var1814_interpretation_of_theory_safe_over_pkt_at__t0 (theory1_safe var870_pkt_at__t0) )
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
(declare-fun var1815_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var1815_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var872_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1816_infix_expression__t0 () Bool)
(assert
  (=  var1816_infix_expression__t0 (and var1814_interpretation_of_theory_safe_over_pkt_at__t0 var1815_interpretation_of_theory_safe_over_pkt_mem__t0))
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
(declare-fun var1817_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1817_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var872_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1818_infix_expression__t0 () Bool)
(assert
  (=  var1818_infix_expression__t0 (bvuge var1817_interpretation_of_theory_len_over_pkt_mem__t0 var876_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1819_infix_expression__t0 () Bool)
(assert
  (=  var1819_infix_expression__t0 (and var1816_infix_expression__t0 var1818_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1820_infix_expression__t0 () Bool)
(assert
  (=  var1820_infix_expression__t0 (bvule var879_deref_var870_pkt_at___t0 var876_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1821_infix_expression__t0 () Bool)
(assert
  (=  var1821_infix_expression__t0 (and var1819_infix_expression__t0 var1820_infix_expression__t0))
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
(declare-fun var1822_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1822_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var872_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1823_infix_expression__t0 () Bool)
(assert
  (=  var1823_infix_expression__t0 (bvule var879_deref_var870_pkt_at___t0 var1822_interpretation_of_theory_len_over_pkt_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1824_infix_expression__t0 () Bool)
(assert
  (=  var1824_infix_expression__t0 (and var1821_infix_expression__t0 var1823_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var854_secure__t0) (or (not var1810_interpretation_of_theory_safe_over_header__t0 ) (not var1811_interpretation_of_theory_safe_over_addressof_pkt___t0 ) (not var1813_infix_expression__t0 ) (not var1824_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1810_interpretation_of_theory_safe_over_header__t0 () Bool)
(declare-fun var1811_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(declare-fun var1812_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var1814_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1815_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1817_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1822_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
; borrows after call
; 860 to temporal +1 because of function borrow
(declare-fun var860_pkt__t2 () (_ BitVec 64))
(assert
  (= var860_pkt__t2  (ite (not var854_secure__t0) var860_pkt__t2 var860_pkt__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; callsite effects
(declare-fun var1826_return__t1 () Bool)
(declare-fun var1825_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1826_return__t0 () Bool)
(assert
  (= var1826_return__t1  (ite (not var854_secure__t0) var1825_return_value_of___slice__mut_slice__append_bytes__t0 var1826_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
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
(declare-fun var1827_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(assert
  (= var1827_interpretation_of_theory_safe_over_pkt_at__t0 (theory1_safe var870_pkt_at__t0) )
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
(declare-fun var1828_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var1828_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var872_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1829_infix_expression__t0 () Bool)
(assert
  (=  var1829_infix_expression__t0 (and var1827_interpretation_of_theory_safe_over_pkt_at__t0 var1828_interpretation_of_theory_safe_over_pkt_mem__t0))
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
(declare-fun var1830_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1830_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var872_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1831_infix_expression__t0 () Bool)
(assert
  (=  var1831_infix_expression__t0 (bvuge var1830_interpretation_of_theory_len_over_pkt_mem__t0 var876_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1832_infix_expression__t0 () Bool)
(assert
  (=  var1832_infix_expression__t0 (and var1829_infix_expression__t0 var1831_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1833_infix_expression__t0 () Bool)
(assert
  (=  var1833_infix_expression__t0 (bvule var879_deref_var870_pkt_at___t0 var876_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1834_infix_expression__t0 () Bool)
(assert
  (=  var1834_infix_expression__t0 (and var1832_infix_expression__t0 var1833_infix_expression__t0))
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
(declare-fun var1835_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1835_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var872_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1836_infix_expression__t0 () Bool)
(assert
  (=  var1836_infix_expression__t0 (bvule var879_deref_var870_pkt_at___t0 var1835_interpretation_of_theory_len_over_pkt_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1837_infix_expression__t0 () Bool)
(assert
  (=  var1837_infix_expression__t0 (and var1834_infix_expression__t0 var1836_infix_expression__t0))
)

; end of theory_expression
(assert (! var1837_infix_expression__t0 :named A46))(check-sat)

(declare-fun var1825_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1825_return_value_of___slice__mut_slice__append_bytes__t1  (ite (not var854_secure__t0) var1826_return__t1 var1825_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:147
(check-sat)

(get-value (

  var854_secure__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var854_secure__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:147
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; literal expr
(declare-fun var1838_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1838_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1838_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1838_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; call of ::carrier::crc8::broken_crc8
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; literal expr
(declare-fun var1839_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1839_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
(declare-fun var1840_implicit_cast_of_pkt_starts_at__t0 () (_ BitVec 64))
(assert (! (= var1840_implicit_cast_of_pkt_starts_at__t0 var1662_pkt_starts_at__t1) :named A47)); begin pointer arithmetic
(declare-fun var1842_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1842_len_pkt_mem___t0 (theory0_len var872_pkt_mem__t0) )
)

(declare-fun var1843_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 () Bool)
(assert
  (=  var1843_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 (bvult var1840_implicit_cast_of_pkt_starts_at__t0 var1842_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var854_secure__t0 (or (not var1843_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1841_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1844_true__t0 () Bool)
(assert
  (= var1844_true__t0 (theory1_safe var1841_infix_expression__t0) )
)

(assert
  var1844_true__t0
)

(declare-fun var1845_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1845_len_pkt_mem___t0 (theory0_len var1841_infix_expression__t0) )
)

(assert
  (=  var1845_len_pkt_mem___t0 (bvsub var1842_len_pkt_mem___t0 var1840_implicit_cast_of_pkt_starts_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
(declare-fun var1846_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1846_infix_expression__t0 (bvsub var879_deref_var870_pkt_at___t0 var1662_pkt_starts_at__t1))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; literal expr
(declare-fun var1847_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1847_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
(declare-fun var1848_implicit_cast_of_pkt_starts_at__t0 () (_ BitVec 64))
(assert (! (= var1848_implicit_cast_of_pkt_starts_at__t0 var1662_pkt_starts_at__t1) :named A48)); begin pointer arithmetic
(declare-fun var1850_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1850_len_pkt_mem___t0 (theory0_len var872_pkt_mem__t0) )
)

(declare-fun var1851_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 () Bool)
(assert
  (=  var1851_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 (bvult var1848_implicit_cast_of_pkt_starts_at__t0 var1850_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var854_secure__t0 (or (not var1851_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1849_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1852_true__t0 () Bool)
(assert
  (= var1852_true__t0 (theory1_safe var1849_infix_expression__t0) )
)

(assert
  var1852_true__t0
)

(declare-fun var1853_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1853_len_pkt_mem___t0 (theory0_len var1849_infix_expression__t0) )
)

(assert
  (=  var1853_len_pkt_mem___t0 (bvsub var1850_len_pkt_mem___t0 var1848_implicit_cast_of_pkt_starts_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
(declare-fun var1854_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1854_infix_expression__t0 (bvsub var879_deref_var870_pkt_at___t0 var1662_pkt_starts_at__t1))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var1855_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1855_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1849_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var1856_infix_expression__t0 () Bool)
(assert
  (=  var1856_infix_expression__t0 (bvuge var1855_interpretation_of_theory_len_over_infix_expression__t0 var1854_infix_expression__t0))
)

(push 1)

(assert
  (and var854_secure__t0 (or (not var1856_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1855_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; callsite effects
; end of callsite effects
(declare-fun var1008_array_member_plaintext_0___t1 () (_ BitVec 8))
(declare-fun var1857_return_value_of___carrier__crc8__broken_crc8__t0 () (_ BitVec 8))
(declare-fun var1008_array_member_plaintext_0___t0 () (_ BitVec 8))
(assert
  (= var1008_array_member_plaintext_0___t1  (ite var854_secure__t0 var1857_return_value_of___carrier__crc8__broken_crc8__t0 var1008_array_member_plaintext_0___t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
(declare-fun var1859_implicit_cast_of_deref_var870_pkt_at___t0 () (_ BitVec 64))
(assert (! (= var1859_implicit_cast_of_deref_var870_pkt_at___t0 var879_deref_var870_pkt_at___t0) :named A49)); begin pointer arithmetic
(declare-fun var1861_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1861_len_pkt_mem___t0 (theory0_len var872_pkt_mem__t0) )
)

(declare-fun var1862_implicit_cast_of_deref_var870_pkt_at____len_pkt_mem___t0 () Bool)
(assert
  (=  var1862_implicit_cast_of_deref_var870_pkt_at____len_pkt_mem___t0 (bvult var1859_implicit_cast_of_deref_var870_pkt_at___t0 var1861_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1862_implicit_cast_of_deref_var870_pkt_at____len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1860_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1863_true__t0 () Bool)
(assert
  (= var1863_true__t0 (theory1_safe var1860_infix_expression__t0) )
)

(assert
  var1863_true__t0
)

(declare-fun var1864_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1864_len_pkt_mem___t0 (theory0_len var1860_infix_expression__t0) )
)

(assert
  (=  var1864_len_pkt_mem___t0 (bvsub var1861_len_pkt_mem___t0 var1859_implicit_cast_of_deref_var870_pkt_at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
(declare-fun var1865_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var1865_safe_infix_expression_____safe_pp___t0 (theory1_safe var1860_infix_expression__t0) )
)

(declare-fun var1858_pp__t1 () (_ BitVec 64))
(assert
  (= var1865_safe_infix_expression_____safe_pp___t0 (theory1_safe var1858_pp__t1) )
)

(declare-fun var1866_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var1866_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var1860_infix_expression__t0) )
)

(assert
  (= var1866_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var1858_pp__t1) )
)

(declare-fun var1858_pp__t0 () (_ BitVec 64))
(assert
  (= var1858_pp__t1  (ite true var1860_infix_expression__t0 var1858_pp__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
(declare-fun var1868_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1868_infix_expression__t0 (bvsub var876_pkt_size__t0 var879_deref_var870_pkt_at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
(declare-fun var1869_safe_infix_expression_____safe_pplen___t0 () Bool)
(assert
  (= var1869_safe_infix_expression_____safe_pplen___t0 (theory1_safe var1868_infix_expression__t0) )
)

(declare-fun var1867_pplen__t1 () (_ BitVec 64))
(assert
  (= var1869_safe_infix_expression_____safe_pplen___t0 (theory1_safe var1867_pplen__t1) )
)

(declare-fun var1870_nullterm_infix_expression_____nullterm_pplen___t0 () Bool)
(assert
  (= var1870_nullterm_infix_expression_____nullterm_pplen___t0 (theory2_nullterm var1868_infix_expression__t0) )
)

(assert
  (= var1870_nullterm_infix_expression_____nullterm_pplen___t0 (theory2_nullterm var1867_pplen__t1) )
)

(declare-fun var1867_pplen__t0 () (_ BitVec 64))
(assert
  (= var1867_pplen__t1  (ite true var1868_infix_expression__t0 var1867_pplen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; literal expr
(declare-fun var1871_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1871_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1872_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1872_implicit_coercion_of_literal_Unsigned_32___t0 var1871_literal_Unsigned_32___t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
(declare-fun var1873_infix_expression__t0 () Bool)
(assert
  (=  var1873_infix_expression__t0 (bvugt var1867_pplen__t1 var1872_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; literal expr
(declare-fun var1874_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1874_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1875_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1875_implicit_coercion_of_literal_Unsigned_32___t0 var1874_literal_Unsigned_32___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
(declare-fun var1876_infix_expression__t0 () Bool)
(assert
  (=  var1876_infix_expression__t0 (bvugt var1867_pplen__t1 var1875_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1877_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1878_true__t0 () Bool)
(assert
  (= var1878_true__t0 (theory1_safe var1877_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1878_true__t0
)

(declare-fun var1879_true__t0 () Bool)
(assert
  (= var1879_true__t0 (theory2_nullterm var1877_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1879_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1880_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1881_true__t0 () Bool)
(assert
  (= var1881_true__t0 (theory1_safe var1880_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1881_true__t0
)

(declare-fun var1882_true__t0 () Bool)
(assert
  (= var1882_true__t0 (theory2_nullterm var1880_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1882_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1883_literal_Unsigned_157___t0 () (_ BitVec 64))
(assert
  (= var1883_literal_Unsigned_157___t0 (_ bv157 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; callsite effects
(declare-fun var1884_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1886_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1886_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1884_return_value_of___err__assert__t0) )
)

(declare-fun var1885_return__t1 () (_ BitVec 64))
(assert
  (= var1886_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1885_return__t1) )
)

(declare-fun var1887_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1887_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1884_return_value_of___err__assert__t0) )
)

(assert
  (= var1887_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1885_return__t1) )
)

(declare-fun var1885_return__t0 () (_ BitVec 64))
(assert
  (= var1885_return__t1  (ite true var1884_return_value_of___err__assert__t0 var1885_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1888_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1888_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1889_infix_expression__t0 () Bool)
(assert
  (=  var1889_infix_expression__t0 (= var1876_infix_expression__t0 var1888_literal_Unsigned_4294967295___t0))
)

(assert (! var1889_infix_expression__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
(declare-fun var1890_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1890_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1885_return__t1) )
)

(declare-fun var1884_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1890_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1884_return_value_of___err__assert__t1) )
)

(declare-fun var1891_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1891_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1885_return__t1) )
)

(assert
  (= var1891_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1884_return_value_of___err__assert__t1) )
)

(assert
  (= var1884_return_value_of___err__assert__t1  (ite true var1885_return__t1 var1884_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; literal expr
(declare-fun var1892_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1892_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1893_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1893_implicit_coercion_of_literal_Unsigned_32___t0 var1892_literal_Unsigned_32___t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
(declare-fun var1894_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1894_infix_expression__t0 (bvsub var1867_pplen__t1 var1893_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
(declare-fun var1895_infix_expression__t0 () Bool)
(assert
  (=  var1895_infix_expression__t0 (bvugt var1894_infix_expression__t0 var1533_plaintext_len__t8))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; literal expr
(declare-fun var1896_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1896_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1897_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1897_implicit_coercion_of_literal_Unsigned_32___t0 var1896_literal_Unsigned_32___t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
(declare-fun var1898_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1898_infix_expression__t0 (bvsub var1867_pplen__t1 var1897_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
(declare-fun var1899_infix_expression__t0 () Bool)
(assert
  (=  var1899_infix_expression__t0 (bvugt var1898_infix_expression__t0 var1533_plaintext_len__t8))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1900_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1901_true__t0 () Bool)
(assert
  (= var1901_true__t0 (theory1_safe var1900_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1901_true__t0
)

(declare-fun var1902_true__t0 () Bool)
(assert
  (= var1902_true__t0 (theory2_nullterm var1900_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1902_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1903_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1904_true__t0 () Bool)
(assert
  (= var1904_true__t0 (theory1_safe var1903_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1904_true__t0
)

(declare-fun var1905_true__t0 () Bool)
(assert
  (= var1905_true__t0 (theory2_nullterm var1903_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1905_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1906_literal_Unsigned_158___t0 () (_ BitVec 64))
(assert
  (= var1906_literal_Unsigned_158___t0 (_ bv158 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; callsite effects
(declare-fun var1907_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1909_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1909_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1907_return_value_of___err__assert__t0) )
)

(declare-fun var1908_return__t1 () (_ BitVec 64))
(assert
  (= var1909_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1908_return__t1) )
)

(declare-fun var1910_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1910_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1907_return_value_of___err__assert__t0) )
)

(assert
  (= var1910_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1908_return__t1) )
)

(declare-fun var1908_return__t0 () (_ BitVec 64))
(assert
  (= var1908_return__t1  (ite true var1907_return_value_of___err__assert__t0 var1908_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1911_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1911_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1912_infix_expression__t0 () Bool)
(assert
  (=  var1912_infix_expression__t0 (= var1899_infix_expression__t0 var1911_literal_Unsigned_4294967295___t0))
)

(assert (! var1912_infix_expression__t0 :named A55))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
(declare-fun var1913_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1913_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1908_return__t1) )
)

(declare-fun var1907_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1913_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1907_return_value_of___err__assert__t1) )
)

(declare-fun var1914_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1914_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1908_return__t1) )
)

(assert
  (= var1914_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1907_return_value_of___err__assert__t1) )
)

(assert
  (= var1907_return_value_of___err__assert__t1  (ite true var1908_return__t1 var1907_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:159
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:159
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:159
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:159
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:159
(declare-fun var1915_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var1915_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var1858_pp__t1) )
)

(assert (! var1915_interpretation_of_theory_safe_over_pp__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:159
(declare-fun var1916_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1916_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
(declare-fun var1917_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var1917_interpretation_of_theory_len_over_pp__t0 (theory0_len var1858_pp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
(declare-fun var1918_infix_expression__t0 () Bool)
(assert
  (=  var1918_infix_expression__t0 (bvuge var1917_interpretation_of_theory_len_over_pp__t0 var1867_pplen__t1))
)

(assert (! var1918_infix_expression__t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
(declare-fun var1919_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1919_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; call of ::ext::<string.h>::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
(declare-fun var1922_cast_of_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(declare-fun var1921_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(assert (! (= var1922_cast_of_return_value_of___ext___string_h___strlen__t0 var1921_return_value_of___ext___string_h___strlen__t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
(declare-fun var1923_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_prologue_len___t0 () Bool)
(assert
  (= var1923_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_prologue_len___t0 (theory1_safe var1922_cast_of_return_value_of___ext___string_h___strlen__t0) )
)

(declare-fun var1920_prologue_len__t1 () (_ BitVec 64))
(assert
  (= var1923_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_prologue_len___t0 (theory1_safe var1920_prologue_len__t1) )
)

(declare-fun var1924_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_prologue_len___t0 () Bool)
(assert
  (= var1924_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_prologue_len___t0 (theory2_nullterm var1922_cast_of_return_value_of___ext___string_h___strlen__t0) )
)

(assert
  (= var1924_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_prologue_len___t0 (theory2_nullterm var1920_prologue_len__t1) )
)

(declare-fun var1920_prologue_len__t0 () (_ BitVec 64))
(assert
  (= var1920_prologue_len__t1  (ite true var1922_cast_of_return_value_of___ext___string_h___strlen__t0 var1920_prologue_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1925_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1925_cast_of___carrier__endpoint__PROLOGUE__t0 var90___carrier__endpoint__PROLOGUE__t1) :named A59)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1926_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1926_cast_of___carrier__endpoint__PROLOGUE__t0 var90___carrier__endpoint__PROLOGUE__t1) :named A60)); collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1927_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1927_cast_of___carrier__endpoint__PROLOGUE__t0 var90___carrier__endpoint__PROLOGUE__t1) :named A61)); end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1928_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert
  (= var1928_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 (theory0_len var1927_cast_of___carrier__endpoint__PROLOGUE__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1929_infix_expression__t0 () Bool)
(assert
  (=  var1929_infix_expression__t0 (bvult var1920_prologue_len__t1 var1928_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0))
)

(assert (! var1929_infix_expression__t0 :named A62))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1930_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1930_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:168
(check-sat)

(get-value (

  var854_secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var854_secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:168
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:169
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:169
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:169
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; call of ::carrier::noise::initiate
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:169
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
(declare-fun var1931_addressof_deref_var848_self__noise___t0 () (_ BitVec 64))
(declare-fun var1932_len_addressof_deref_var848_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1932_len_addressof_deref_var848_self__noise____t0 (theory0_len var1931_addressof_deref_var848_self__noise___t0) )
)

(assert
  (= var1932_len_addressof_deref_var848_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1931_addressof_deref_var848_self__noise___t0 (_ bv957 64))

)

(declare-fun var1933_true__t0 () Bool)
(assert
  (= var1933_true__t0 (theory1_safe var1931_addressof_deref_var848_self__noise___t0) )
)

(assert
  var1933_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:171
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:171
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
(declare-fun var1934_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1934_cast_of___carrier__endpoint__PROLOGUE__t0 var90___carrier__endpoint__PROLOGUE__t1) :named A63)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:173
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:173
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
(declare-fun var1935_addressof_deref_var848_self__noise___t0 () (_ BitVec 64))
(declare-fun var1936_len_addressof_deref_var848_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1936_len_addressof_deref_var848_self__noise____t0 (theory0_len var1935_addressof_deref_var848_self__noise___t0) )
)

(assert
  (= var1936_len_addressof_deref_var848_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1935_addressof_deref_var848_self__noise___t0 (_ bv957 64))

)

(declare-fun var1937_true__t0 () Bool)
(assert
  (= var1937_true__t0 (theory1_safe var1935_addressof_deref_var848_self__noise___t0) )
)

(assert
  var1937_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
(declare-fun var1938_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1938_cast_of_e__t0 var849_e__t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:171
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:171
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
(declare-fun var1939_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1939_cast_of___carrier__endpoint__PROLOGUE__t0 var90___carrier__endpoint__PROLOGUE__t1) :named A65)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:173
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:173
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1940_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(assert
  (= var1940_interpretation_of_theory_safe_over_plaintext__t0 (theory1_safe var999_plaintext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1941_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(assert
  (= var1941_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 (theory1_safe var1939_cast_of___carrier__endpoint__PROLOGUE__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1942_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var1942_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var1858_pp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:31
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1943_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1943_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1938_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1944_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise___t0 () Bool)
(assert
  (= var1944_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise___t0 (theory1_safe var1935_addressof_deref_var848_self__noise___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
(declare-fun var1945_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var1945_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory57___err__checked var851_deref_S849_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var1946_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var1946_interpretation_of_theory_len_over_pp__t0 (theory0_len var1858_pp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var1947_infix_expression__t0 () Bool)
(assert
  (=  var1947_infix_expression__t0 (bvuge var1946_interpretation_of_theory_len_over_pp__t0 var1867_pplen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var1948_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert
  (= var1948_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 (theory0_len var1939_cast_of___carrier__endpoint__PROLOGUE__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var1949_infix_expression__t0 () Bool)
(assert
  (=  var1949_infix_expression__t0 (bvuge var1948_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 var1920_prologue_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var1950_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert
  (= var1950_literal_Unsigned_512___t0 (_ bv512 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var1951_implicit_coercion_of_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert (! (= var1951_implicit_coercion_of_literal_Unsigned_512___t0 var1950_literal_Unsigned_512___t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var1952_infix_expression__t0 () Bool)
(assert
  (=  var1952_infix_expression__t0 (bvuge var1951_implicit_coercion_of_literal_Unsigned_512___t0 var1533_plaintext_len__t8))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; literal expr
(declare-fun var1953_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1953_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1954_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1954_implicit_coercion_of_literal_Unsigned_32___t0 var1953_literal_Unsigned_32___t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/noise.zz:43
(declare-fun var1955_infix_expression__t0 () Bool)
(assert
  (=  var1955_infix_expression__t0 (bvugt var1867_pplen__t1 var1954_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; literal expr
(declare-fun var1956_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1956_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1957_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1957_implicit_coercion_of_literal_Unsigned_32___t0 var1956_literal_Unsigned_32___t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var1958_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1958_infix_expression__t0 (bvsub var1867_pplen__t1 var1957_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var1959_infix_expression__t0 () Bool)
(assert
  (=  var1959_infix_expression__t0 (bvugt var1958_infix_expression__t0 var1533_plaintext_len__t8))
)

(push 1)

(assert
  (and var854_secure__t0 (or (not var1940_interpretation_of_theory_safe_over_plaintext__t0 ) (not var1941_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 ) (not var1942_interpretation_of_theory_safe_over_pp__t0 ) (not var1943_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1944_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise___t0 ) (not var1945_interpretation_of_theory___err__checked_over_deref_S849_e___t0 ) (not var1947_infix_expression__t0 ) (not var1949_infix_expression__t0 ) (not var1952_infix_expression__t0 ) (not var1955_infix_expression__t0 ) (not var1959_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1940_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1941_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(declare-fun var1942_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var1943_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1944_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise___t0 () Bool)
(declare-fun var1945_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var1946_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var1948_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(declare-fun var1950_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var1953_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1956_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 957 to temporal +1 because of function borrow
(declare-fun var957_deref_var848_self__noise__t1 () (_ BitVec 64))
(declare-fun var957_deref_var848_self__noise__t0 () (_ BitVec 64))
(assert
  (= var957_deref_var848_self__noise__t1  (ite var854_secure__t0 var957_deref_var848_self__noise__t1 var957_deref_var848_self__noise__t0)  )
)

; 851 to temporal +1 because of function borrow
(declare-fun var851_deref_S849_e___t5 () (_ BitVec 64))
(assert
  (= var851_deref_S849_e___t5  (ite var854_secure__t0 var851_deref_S849_e___t5 var851_deref_S849_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; callsite effects
(declare-fun var1960_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var1962_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(assert
  (= var1962_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var1960_return_value_of___carrier__noise__initiate__t0) )
)

(declare-fun var1961_return__t1 () (_ BitVec 64))
(assert
  (= var1962_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var1961_return__t1) )
)

(declare-fun var1963_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(assert
  (= var1963_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var1960_return_value_of___carrier__noise__initiate__t0) )
)

(assert
  (= var1963_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var1961_return__t1) )
)

(declare-fun var1961_return__t0 () (_ BitVec 64))
(assert
  (= var1961_return__t1  (ite var854_secure__t0 var1960_return_value_of___carrier__noise__initiate__t0 var1961_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
(declare-fun var1964_infix_expression__t0 () Bool)
(assert
  (=  var1964_infix_expression__t0 (bvult var1961_return__t1 var1867_pplen__t1))
)

(assert (! var1964_infix_expression__t0 :named A69))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
(declare-fun var1965_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var1965_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var1961_return__t1) )
)

(declare-fun var1960_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(assert
  (= var1965_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var1960_return_value_of___carrier__noise__initiate__t1) )
)

(declare-fun var1966_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var1966_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var1961_return__t1) )
)

(assert
  (= var1966_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var1960_return_value_of___carrier__noise__initiate__t1) )
)

(assert
  (= var1960_return_value_of___carrier__noise__initiate__t1  (ite var854_secure__t0 var1961_return__t1 var1960_return_value_of___carrier__noise__initiate__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:169
(declare-fun var1967_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1967_assign_inter__t0 (bvadd var879_deref_var870_pkt_at___t0 var1960_return_value_of___carrier__noise__initiate__t1))
)

(declare-fun var1968_safe_assign_inter_____safe_deref_var870_pkt_at____t0 () Bool)
(assert
  (= var1968_safe_assign_inter_____safe_deref_var870_pkt_at____t0 (theory1_safe var1967_assign_inter__t0) )
)

(declare-fun var879_deref_var870_pkt_at___t1 () (_ BitVec 64))
(assert
  (= var1968_safe_assign_inter_____safe_deref_var870_pkt_at____t0 (theory1_safe var879_deref_var870_pkt_at___t1) )
)

(declare-fun var1969_nullterm_assign_inter_____nullterm_deref_var870_pkt_at____t0 () Bool)
(assert
  (= var1969_nullterm_assign_inter_____nullterm_deref_var870_pkt_at____t0 (theory2_nullterm var1967_assign_inter__t0) )
)

(assert
  (= var1969_nullterm_assign_inter_____nullterm_deref_var870_pkt_at____t0 (theory2_nullterm var879_deref_var870_pkt_at___t1) )
)

(assert
  (= var879_deref_var870_pkt_at___t1  (ite var854_secure__t0 var1967_assign_inter__t0 var879_deref_var870_pkt_at___t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:175
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:176
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:176
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:176
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; call of ::carrier::noise::initiate_insecure
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:176
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
(declare-fun var1970_addressof_deref_var848_self__noise___t0 () (_ BitVec 64))
(declare-fun var1971_len_addressof_deref_var848_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1971_len_addressof_deref_var848_self__noise____t0 (theory0_len var1970_addressof_deref_var848_self__noise___t0) )
)

(assert
  (= var1971_len_addressof_deref_var848_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1970_addressof_deref_var848_self__noise___t0 (_ bv957 64))

)

(declare-fun var1972_true__t0 () Bool)
(assert
  (= var1972_true__t0 (theory1_safe var1970_addressof_deref_var848_self__noise___t0) )
)

(assert
  var1972_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:178
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:178
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
(declare-fun var1973_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1973_cast_of___carrier__endpoint__PROLOGUE__t0 var90___carrier__endpoint__PROLOGUE__t1) :named A70)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:180
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:180
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
(declare-fun var1974_addressof_deref_var848_self__noise___t0 () (_ BitVec 64))
(declare-fun var1975_len_addressof_deref_var848_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1975_len_addressof_deref_var848_self__noise____t0 (theory0_len var1974_addressof_deref_var848_self__noise___t0) )
)

(assert
  (= var1975_len_addressof_deref_var848_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1974_addressof_deref_var848_self__noise___t0 (_ bv957 64))

)

(declare-fun var1976_true__t0 () Bool)
(assert
  (= var1976_true__t0 (theory1_safe var1974_addressof_deref_var848_self__noise___t0) )
)

(assert
  var1976_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
(declare-fun var1977_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1977_cast_of_e__t0 var849_e__t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:178
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:178
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
(declare-fun var1978_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1978_cast_of___carrier__endpoint__PROLOGUE__t0 var90___carrier__endpoint__PROLOGUE__t1) :named A72)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:180
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:102
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1979_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(assert
  (= var1979_interpretation_of_theory_safe_over_plaintext__t0 (theory1_safe var999_plaintext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:100
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1980_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(assert
  (= var1980_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 (theory1_safe var1978_cast_of___carrier__endpoint__PROLOGUE__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:98
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1981_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var1981_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var1858_pp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1982_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1982_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1977_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:96
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1983_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise___t0 () Bool)
(assert
  (= var1983_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise___t0 (theory1_safe var1974_addressof_deref_var848_self__noise___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
(declare-fun var1984_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var1984_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory57___err__checked var851_deref_S849_e___t5) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
(declare-fun var1985_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var1985_interpretation_of_theory_len_over_pp__t0 (theory0_len var1858_pp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
(declare-fun var1986_infix_expression__t0 () Bool)
(assert
  (=  var1986_infix_expression__t0 (bvuge var1985_interpretation_of_theory_len_over_pp__t0 var1867_pplen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
(declare-fun var1987_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert
  (= var1987_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 (theory0_len var1978_cast_of___carrier__endpoint__PROLOGUE__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
(declare-fun var1988_infix_expression__t0 () Bool)
(assert
  (=  var1988_infix_expression__t0 (bvuge var1987_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 var1920_prologue_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
(declare-fun var1989_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert
  (= var1989_literal_Unsigned_512___t0 (_ bv512 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
(declare-fun var1990_implicit_coercion_of_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert (! (= var1990_implicit_coercion_of_literal_Unsigned_512___t0 var1989_literal_Unsigned_512___t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/noise.zz:108
(declare-fun var1991_infix_expression__t0 () Bool)
(assert
  (=  var1991_infix_expression__t0 (bvuge var1990_implicit_coercion_of_literal_Unsigned_512___t0 var1533_plaintext_len__t8))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:109
; : /home/runner/work/carrier/carrier/core/src/noise.zz:109
; : /home/runner/work/carrier/carrier/core/src/noise.zz:109
; literal expr
(declare-fun var1992_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1992_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1993_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1993_implicit_coercion_of_literal_Unsigned_32___t0 var1992_literal_Unsigned_32___t0) :named A74)); : /home/runner/work/carrier/carrier/core/src/noise.zz:109
(declare-fun var1994_infix_expression__t0 () Bool)
(assert
  (=  var1994_infix_expression__t0 (bvugt var1867_pplen__t1 var1993_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
; literal expr
(declare-fun var1995_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1995_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1996_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1996_implicit_coercion_of_literal_Unsigned_32___t0 var1995_literal_Unsigned_32___t0) :named A75)); : /home/runner/work/carrier/carrier/core/src/noise.zz:110
(declare-fun var1997_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1997_infix_expression__t0 (bvsub var1867_pplen__t1 var1996_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
(declare-fun var1998_infix_expression__t0 () Bool)
(assert
  (=  var1998_infix_expression__t0 (bvugt var1997_infix_expression__t0 var1533_plaintext_len__t8))
)

(push 1)

(assert
  (and (not var854_secure__t0) (or (not var1979_interpretation_of_theory_safe_over_plaintext__t0 ) (not var1980_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 ) (not var1981_interpretation_of_theory_safe_over_pp__t0 ) (not var1982_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1983_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise___t0 ) (not var1984_interpretation_of_theory___err__checked_over_deref_S849_e___t0 ) (not var1986_infix_expression__t0 ) (not var1988_infix_expression__t0 ) (not var1991_infix_expression__t0 ) (not var1994_infix_expression__t0 ) (not var1998_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1979_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1980_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(declare-fun var1981_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var1982_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1983_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise___t0 () Bool)
(declare-fun var1984_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var1985_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var1987_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(declare-fun var1989_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var1992_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1995_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 957 to temporal +1 because of function borrow
(declare-fun var957_deref_var848_self__noise__t2 () (_ BitVec 64))
(assert
  (= var957_deref_var848_self__noise__t2  (ite (not var854_secure__t0) var957_deref_var848_self__noise__t2 var957_deref_var848_self__noise__t1)  )
)

; 851 to temporal +1 because of function borrow
(declare-fun var851_deref_S849_e___t6 () (_ BitVec 64))
(assert
  (= var851_deref_S849_e___t6  (ite (not var854_secure__t0) var851_deref_S849_e___t6 var851_deref_S849_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; callsite effects
(declare-fun var1999_return_value_of___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var2001_safe_return_value_of___carrier__noise__initiate_insecure_____safe_return___t0 () Bool)
(assert
  (= var2001_safe_return_value_of___carrier__noise__initiate_insecure_____safe_return___t0 (theory1_safe var1999_return_value_of___carrier__noise__initiate_insecure__t0) )
)

(declare-fun var2000_return__t1 () (_ BitVec 64))
(assert
  (= var2001_safe_return_value_of___carrier__noise__initiate_insecure_____safe_return___t0 (theory1_safe var2000_return__t1) )
)

(declare-fun var2002_nullterm_return_value_of___carrier__noise__initiate_insecure_____nullterm_return___t0 () Bool)
(assert
  (= var2002_nullterm_return_value_of___carrier__noise__initiate_insecure_____nullterm_return___t0 (theory2_nullterm var1999_return_value_of___carrier__noise__initiate_insecure__t0) )
)

(assert
  (= var2002_nullterm_return_value_of___carrier__noise__initiate_insecure_____nullterm_return___t0 (theory2_nullterm var2000_return__t1) )
)

(declare-fun var2000_return__t0 () (_ BitVec 64))
(assert
  (= var2000_return__t1  (ite (not var854_secure__t0) var1999_return_value_of___carrier__noise__initiate_insecure__t0 var2000_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:111
; : /home/runner/work/carrier/carrier/core/src/noise.zz:111
; : /home/runner/work/carrier/carrier/core/src/noise.zz:111
; : /home/runner/work/carrier/carrier/core/src/noise.zz:111
(declare-fun var2003_infix_expression__t0 () Bool)
(assert
  (=  var2003_infix_expression__t0 (bvult var2000_return__t1 var1867_pplen__t1))
)

(assert (! var2003_infix_expression__t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
(declare-fun var2004_safe_return_____safe_return_value_of___carrier__noise__initiate_insecure___t0 () Bool)
(assert
  (= var2004_safe_return_____safe_return_value_of___carrier__noise__initiate_insecure___t0 (theory1_safe var2000_return__t1) )
)

(declare-fun var1999_return_value_of___carrier__noise__initiate_insecure__t1 () (_ BitVec 64))
(assert
  (= var2004_safe_return_____safe_return_value_of___carrier__noise__initiate_insecure___t0 (theory1_safe var1999_return_value_of___carrier__noise__initiate_insecure__t1) )
)

(declare-fun var2005_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate_insecure___t0 () Bool)
(assert
  (= var2005_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate_insecure___t0 (theory2_nullterm var2000_return__t1) )
)

(assert
  (= var2005_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate_insecure___t0 (theory2_nullterm var1999_return_value_of___carrier__noise__initiate_insecure__t1) )
)

(assert
  (= var1999_return_value_of___carrier__noise__initiate_insecure__t1  (ite (not var854_secure__t0) var2000_return__t1 var1999_return_value_of___carrier__noise__initiate_insecure__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:176
(declare-fun var2006_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var2006_assign_inter__t0 (bvadd var879_deref_var870_pkt_at___t1 var1999_return_value_of___carrier__noise__initiate_insecure__t1))
)

(declare-fun var2007_safe_assign_inter_____safe_deref_var870_pkt_at____t0 () Bool)
(assert
  (= var2007_safe_assign_inter_____safe_deref_var870_pkt_at____t0 (theory1_safe var2006_assign_inter__t0) )
)

(declare-fun var879_deref_var870_pkt_at___t2 () (_ BitVec 64))
(assert
  (= var2007_safe_assign_inter_____safe_deref_var870_pkt_at____t0 (theory1_safe var879_deref_var870_pkt_at___t2) )
)

(declare-fun var2008_nullterm_assign_inter_____nullterm_deref_var870_pkt_at____t0 () Bool)
(assert
  (= var2008_nullterm_assign_inter_____nullterm_deref_var870_pkt_at____t0 (theory2_nullterm var2006_assign_inter__t0) )
)

(assert
  (= var2008_nullterm_assign_inter_____nullterm_deref_var870_pkt_at____t0 (theory2_nullterm var879_deref_var870_pkt_at___t2) )
)

(assert
  (= var879_deref_var870_pkt_at___t2  (ite (not var854_secure__t0) var2006_assign_inter__t0 var879_deref_var870_pkt_at___t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
(declare-fun var2009_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2009_cast_of_e__t0 var849_e__t0) :named A77)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2010_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2011_true__t0 () Bool)
(assert
  (= var2011_true__t0 (theory1_safe var2010_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2011_true__t0
)

(declare-fun var2012_true__t0 () Bool)
(assert
  (= var2012_true__t0 (theory2_nullterm var2010_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2012_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2013_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var2014_true__t0 () Bool)
(assert
  (= var2014_true__t0 (theory1_safe var2013_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var2014_true__t0
)

(declare-fun var2015_true__t0 () Bool)
(assert
  (= var2015_true__t0 (theory2_nullterm var2013_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var2015_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2016_literal_Unsigned_184___t0 () (_ BitVec 64))
(assert
  (= var2016_literal_Unsigned_184___t0 (_ bv184 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2017_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2017_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2009_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var2017_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2017_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 851 to temporal +1 because of function borrow
(declare-fun var851_deref_S849_e___t7 () (_ BitVec 64))
(assert
  (= var851_deref_S849_e___t7  (ite true var851_deref_S849_e___t7 var851_deref_S849_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
; callsite effects
(declare-fun var2019_return__t1 () Bool)
(declare-fun var2018_return_value_of___err__check__t0 () Bool)
(declare-fun var2019_return__t0 () Bool)
(assert
  (= var2019_return__t1  (ite true var2018_return_value_of___err__check__t0 var2019_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2020_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2020_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2021_infix_expression__t0 () Bool)
(assert
  (=  var2021_infix_expression__t0 (= var2019_return__t1 var2020_literal_Unsigned_4294967295___t0))
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
(declare-fun var2022_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var2022_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory57___err__checked var851_deref_S849_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2023_infix_expression__t0 () Bool)
(assert
  (=  var2023_infix_expression__t0 (or var2021_infix_expression__t0 var2022_interpretation_of_theory___err__checked_over_deref_S849_e___t0))
)

(assert (! var2023_infix_expression__t0 :named A78))(check-sat)

(declare-fun var2018_return_value_of___err__check__t1 () Bool)
(assert
  (= var2018_return_value_of___err__check__t1  (ite true var2019_return__t1 var2018_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2018_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2018_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2018_return_value_of___err__check__t1)
(assert
  (not var2018_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:189
(check-sat)

(get-value (

  var854_secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var854_secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:189
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var2024_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var2024_infix_expression__t0 (bvsub var879_deref_var870_pkt_at___t2 var1662_pkt_starts_at__t1))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; literal expr
(declare-fun var2025_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var2025_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var2026_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var2026_implicit_coercion_of_literal_Unsigned_4___t0 var2025_literal_Unsigned_4___t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var2027_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var2027_infix_expression__t0 (bvsub var2024_infix_expression__t0 var2026_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; literal expr
(declare-fun var2028_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2028_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var2029_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var2029_implicit_coercion_of_literal_Unsigned_8___t0 var2028_literal_Unsigned_8___t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var2030_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var2030_infix_expression__t0 (bvsub var2027_infix_expression__t0 var2029_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; literal expr
(declare-fun var2031_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2031_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var2032_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var2032_implicit_coercion_of_literal_Unsigned_8___t0 var2031_literal_Unsigned_8___t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var2033_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var2033_infix_expression__t0 (bvsub var2030_infix_expression__t0 var2032_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; literal expr
(declare-fun var2034_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var2034_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var2035_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var2035_implicit_coercion_of_literal_Unsigned_64___t0 var2034_literal_Unsigned_64___t0) :named A82)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var2036_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var2036_infix_expression__t0 (bvsmod var2033_infix_expression__t0 var2035_implicit_coercion_of_literal_Unsigned_64___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; literal expr
(declare-fun var2037_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2037_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var2038_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2038_implicit_coercion_of_literal_Unsigned_0___t0 var2037_literal_Unsigned_0___t0) :named A83)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var2039_infix_expression__t0 () Bool)
(assert
  (=  var2039_infix_expression__t0 (= var2036_infix_expression__t0 var2038_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var2041_signme__t0 () (_ BitVec 64))
(declare-fun var2042_true__t0 () Bool)
(assert
  (= var2042_true__t0 (theory1_safe var2041_signme__t0) )
)

(assert
  var2042_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var2043_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2043_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var314___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; literal expr
(declare-fun var2044_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2044_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var2045_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var2045_implicit_coercion_of_literal_Unsigned_1___t0 var2044_literal_Unsigned_1___t0) :named A84)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var2046_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var2046_infix_expression__t0 (bvsub var2043_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var2045_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var2046_infix_expression__t0

) )

;  = "#x0000000000000018"
(push 1)

(assert
  (not (= var2046_infix_expression__t0 #x0000000000000018))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var2047_literal_Unsigned_24___t0 () (_ BitVec 64))
(assert
  (= var2047_literal_Unsigned_24___t0 (_ bv24 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var10___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var10___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var2049_deref_var848_self__noise_symm_h__t0 () (_ BitVec 64))
(declare-fun var2050_len_deref_var848_self__noise_symm_h___t0 () (_ BitVec 64))
(assert
  (= var2050_len_deref_var848_self__noise_symm_h___t0 (theory0_len var2049_deref_var848_self__noise_symm_h__t0) )
)

(assert
  (= var2050_len_deref_var848_self__noise_symm_h___t0 (_ bv32 64))

)

(declare-fun var2051_true__t0 () Bool)
(assert
  (= var2051_true__t0 (theory1_safe var2049_deref_var848_self__noise_symm_h__t0) )
)

(assert
  var2051_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var2052_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2052_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var2052_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var2052_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var2053_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2053_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var2054_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2054_infix_expression__t0 (bvadd var2047_literal_Unsigned_24___t0 var2053_literal_Unsigned_32___t0))
)

(check-sat)

(get-value (

  var2054_infix_expression__t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var2054_infix_expression__t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var2055_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2055_len_signme___t0 (theory0_len var2041_signme__t0) )
)

(assert
  (= var2055_len_signme___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; literal expr
(declare-fun var2056_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2056_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var2057_literal_array_2057__t0 () (_ BitVec 64))
(declare-fun var2058_true__t0 () Bool)
(assert
  (= var2058_true__t0 (theory1_safe var2057_literal_array_2057__t0) )
)

(assert
  var2058_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var2059_safe_literal_array_2057_____safe_signme___t0 () Bool)
(assert
  (= var2059_safe_literal_array_2057_____safe_signme___t0 (theory1_safe var2057_literal_array_2057__t0) )
)

(declare-fun var2041_signme__t1 () (_ BitVec 64))
(assert
  (= var2059_safe_literal_array_2057_____safe_signme___t0 (theory1_safe var2041_signme__t1) )
)

(declare-fun var2060_nullterm_literal_array_2057_____nullterm_signme___t0 () Bool)
(assert
  (= var2060_nullterm_literal_array_2057_____nullterm_signme___t0 (theory2_nullterm var2057_literal_array_2057__t0) )
)

(assert
  (= var2060_nullterm_literal_array_2057_____nullterm_signme___t0 (theory2_nullterm var2041_signme__t1) )
)

(declare-fun var2117_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2117_len_signme___t0 (theory0_len var2041_signme__t1) )
)

(assert
  (= var2117_len_signme___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2118_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2118_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var314___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2119_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2119_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var314___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2118_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2119_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2118_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2119_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; callsite effects
(declare-fun var2120_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2122_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2122_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2120_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2121_return__t1 () (_ BitVec 64))
(assert
  (= var2122_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2121_return__t1) )
)

(declare-fun var2123_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2123_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2120_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2123_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2121_return__t1) )
)

(declare-fun var2121_return__t0 () (_ BitVec 64))
(assert
  (= var2121_return__t1  (ite true var2120_return_value_of___buffer__strlen__t0 var2121_return__t0)  )
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
(declare-fun var2124_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2124_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var314___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2125_infix_expression__t0 () Bool)
(assert
  (=  var2125_infix_expression__t0 (bvult var2121_return__t1 var2124_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2125_infix_expression__t0 :named A85))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
(declare-fun var2126_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2126_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2121_return__t1) )
)

(declare-fun var2120_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2126_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2120_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2127_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2127_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2121_return__t1) )
)

(assert
  (= var2127_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2120_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2120_return_value_of___buffer__strlen__t1  (ite true var2121_return__t1 var2120_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2128_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2128_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var314___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2129_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2129_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var314___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2128_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2129_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2128_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2129_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; callsite effects
(declare-fun var2130_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2132_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2132_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2130_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2131_return__t1 () (_ BitVec 64))
(assert
  (= var2132_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2131_return__t1) )
)

(declare-fun var2133_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2133_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2130_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2133_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2131_return__t1) )
)

(declare-fun var2131_return__t0 () (_ BitVec 64))
(assert
  (= var2131_return__t1  (ite true var2130_return_value_of___buffer__strlen__t0 var2131_return__t0)  )
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
(declare-fun var2134_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2134_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var314___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2135_infix_expression__t0 () Bool)
(assert
  (=  var2135_infix_expression__t0 (bvult var2131_return__t1 var2134_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2135_infix_expression__t0 :named A86))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
(declare-fun var2136_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2136_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2131_return__t1) )
)

(declare-fun var2130_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2136_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2130_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2137_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2137_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2131_return__t1) )
)

(assert
  (= var2137_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2130_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2130_return_value_of___buffer__strlen__t1  (ite true var2131_return__t1 var2130_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2138_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var2138_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var2041_signme__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2139_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2139_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var314___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2140_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var2140_literal_Unsigned_56___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2141_implicit_coercion_of_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert (! (= var2141_implicit_coercion_of_literal_Unsigned_56___t0 var2140_literal_Unsigned_56___t0) :named A87)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2142_infix_expression__t0 () Bool)
(assert
  (=  var2142_infix_expression__t0 (bvuge var2141_implicit_coercion_of_literal_Unsigned_56___t0 var2130_return_value_of___buffer__strlen__t1))
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
(declare-fun var2143_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2143_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var314___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2144_infix_expression__t0 () Bool)
(assert
  (=  var2144_infix_expression__t0 (bvuge var2143_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var2130_return_value_of___buffer__strlen__t1))
)

(push 1)

(assert
  (and true (or (not var2138_interpretation_of_theory_safe_over_signme__t0 ) (not var2139_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2142_infix_expression__t0 ) (not var2144_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2138_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2139_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2140_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var2143_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2147_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2147_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var314___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2148_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2148_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var314___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2147_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2148_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2147_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2148_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
; callsite effects
(declare-fun var2149_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2151_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2151_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2149_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2150_return__t1 () (_ BitVec 64))
(assert
  (= var2151_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2150_return__t1) )
)

(declare-fun var2152_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2152_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2149_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2152_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2150_return__t1) )
)

(declare-fun var2150_return__t0 () (_ BitVec 64))
(assert
  (= var2150_return__t1  (ite true var2149_return_value_of___buffer__strlen__t0 var2150_return__t0)  )
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
(declare-fun var2153_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2153_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var314___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2154_infix_expression__t0 () Bool)
(assert
  (=  var2154_infix_expression__t0 (bvult var2150_return__t1 var2153_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2154_infix_expression__t0 :named A88))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
(declare-fun var2155_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2155_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2150_return__t1) )
)

(declare-fun var2149_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2155_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2149_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2156_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2156_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2150_return__t1) )
)

(assert
  (= var2156_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2149_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2149_return_value_of___buffer__strlen__t1  (ite true var2150_return__t1 var2149_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
(declare-fun var2157_implicit_cast_of_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(assert (! (= var2157_implicit_cast_of_return_value_of___buffer__strlen__t0 var2149_return_value_of___buffer__strlen__t1) :named A89)); begin pointer arithmetic
(declare-fun var2159_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2159_len_signme___t0 (theory0_len var2041_signme__t1) )
)

(declare-fun var2160_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 () Bool)
(assert
  (=  var2160_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 (bvult var2157_implicit_cast_of_return_value_of___buffer__strlen__t0 var2159_len_signme___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2160_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2158_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2161_true__t0 () Bool)
(assert
  (= var2161_true__t0 (theory1_safe var2158_infix_expression__t0) )
)

(assert
  var2161_true__t0
)

(declare-fun var2162_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2162_len_signme___t0 (theory0_len var2158_infix_expression__t0) )
)

(assert
  (=  var2162_len_signme___t0 (bvsub var2159_len_signme___t0 var2157_implicit_cast_of_return_value_of___buffer__strlen__t0))
)

(check-sat)

(get-value (

  var2162_len_signme___t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var2162_len_signme___t0 #x0000000000000038))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
(declare-fun var2163_safe_infix_expression_____safe_mm___t0 () Bool)
(assert
  (= var2163_safe_infix_expression_____safe_mm___t0 (theory1_safe var2158_infix_expression__t0) )
)

(declare-fun var2146_mm__t1 () (_ BitVec 64))
(assert
  (= var2163_safe_infix_expression_____safe_mm___t0 (theory1_safe var2146_mm__t1) )
)

(declare-fun var2164_nullterm_infix_expression_____nullterm_mm___t0 () Bool)
(assert
  (= var2164_nullterm_infix_expression_____nullterm_mm___t0 (theory2_nullterm var2158_infix_expression__t0) )
)

(assert
  (= var2164_nullterm_infix_expression_____nullterm_mm___t0 (theory2_nullterm var2146_mm__t1) )
)

(declare-fun var2146_mm__t0 () (_ BitVec 64))
(assert
  (= var2146_mm__t1  (ite true var2158_infix_expression__t0 var2146_mm__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
(declare-fun var2165_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2165_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var2165_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var2165_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
(declare-fun var2166_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2166_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; literal expr
(declare-fun var2167_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2167_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2168_interpretation_of_theory_safe_over_mm__t0 () Bool)
(assert
  (= var2168_interpretation_of_theory_safe_over_mm__t0 (theory1_safe var2146_mm__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2169_interpretation_of_theory_safe_over_deref_var848_self__noise_symm_h__t0 () Bool)
(assert
  (= var2169_interpretation_of_theory_safe_over_deref_var848_self__noise_symm_h__t0 (theory1_safe var2049_deref_var848_self__noise_symm_h__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2170_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(assert
  (= var2170_interpretation_of_theory_len_over_mm__t0 (theory0_len var2146_mm__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
(declare-fun var2171_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var2171_implicit_coercion_of_literal_Unsigned_32___t0 var2167_literal_Unsigned_32___t0) :named A90)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2172_infix_expression__t0 () Bool)
(assert
  (=  var2172_infix_expression__t0 (bvuge var2170_interpretation_of_theory_len_over_mm__t0 var2171_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2173_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2173_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2174_infix_expression__t0 () Bool)
(assert
  (=  var2174_infix_expression__t0 (bvuge var2173_literal_Unsigned_32___t0 var2167_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var2168_interpretation_of_theory_safe_over_mm__t0 ) (not var2169_interpretation_of_theory_safe_over_deref_var848_self__noise_symm_h__t0 ) (not var2172_infix_expression__t0 ) (not var2174_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2168_interpretation_of_theory_safe_over_mm__t0 () Bool)
(declare-fun var2169_interpretation_of_theory_safe_over_deref_var848_self__noise_symm_h__t0 () Bool)
(declare-fun var2170_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(declare-fun var2173_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
(declare-fun var2177_implicit_cast_of_deref_var870_pkt_at___t0 () (_ BitVec 64))
(assert (! (= var2177_implicit_cast_of_deref_var870_pkt_at___t0 var879_deref_var870_pkt_at___t2) :named A91)); begin pointer arithmetic
(declare-fun var2179_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var2179_len_pkt_mem___t0 (theory0_len var872_pkt_mem__t0) )
)

(declare-fun var2180_implicit_cast_of_deref_var870_pkt_at____len_pkt_mem___t0 () Bool)
(assert
  (=  var2180_implicit_cast_of_deref_var870_pkt_at____len_pkt_mem___t0 (bvult var2177_implicit_cast_of_deref_var870_pkt_at___t0 var2179_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2180_implicit_cast_of_deref_var870_pkt_at____len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2178_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2181_true__t0 () Bool)
(assert
  (= var2181_true__t0 (theory1_safe var2178_infix_expression__t0) )
)

(assert
  var2181_true__t0
)

(declare-fun var2182_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var2182_len_pkt_mem___t0 (theory0_len var2178_infix_expression__t0) )
)

(assert
  (=  var2182_len_pkt_mem___t0 (bvsub var2179_len_pkt_mem___t0 var2177_implicit_cast_of_deref_var870_pkt_at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
(declare-fun var2183_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2183_cast_of_infix_expression__t0 var2178_infix_expression__t0) :named A92)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
(declare-fun var2184_safe_cast_of_infix_expression_____safe_sig___t0 () Bool)
(assert
  (= var2184_safe_cast_of_infix_expression_____safe_sig___t0 (theory1_safe var2183_cast_of_infix_expression__t0) )
)

(declare-fun var2176_sig__t1 () (_ BitVec 64))
(assert
  (= var2184_safe_cast_of_infix_expression_____safe_sig___t0 (theory1_safe var2176_sig__t1) )
)

(declare-fun var2185_nullterm_cast_of_infix_expression_____nullterm_sig___t0 () Bool)
(assert
  (= var2185_nullterm_cast_of_infix_expression_____nullterm_sig___t0 (theory2_nullterm var2183_cast_of_infix_expression__t0) )
)

(assert
  (= var2185_nullterm_cast_of_infix_expression_____nullterm_sig___t0 (theory2_nullterm var2176_sig__t1) )
)

(declare-fun var2176_sig__t0 () (_ BitVec 64))
(assert
  (= var2176_sig__t1  (ite true var2183_cast_of_infix_expression__t0 var2176_sig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:213
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:213
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:213
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:213
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:213
(declare-fun var2186_interpretation_of_theory_safe_over_sig__t0 () Bool)
(assert
  (= var2186_interpretation_of_theory_safe_over_sig__t0 (theory1_safe var2176_sig__t1) )
)

(assert (! var2186_interpretation_of_theory_safe_over_sig__t0 :named A93))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:213
(declare-fun var2187_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2187_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; call of ::carrier::vault::sign_principal
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
(declare-fun var2189_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var2189_literal_Unsigned_56___t0 (_ bv56 64))

)

(check-sat)

(get-value (

  var2189_literal_Unsigned_56___t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var2189_literal_Unsigned_56___t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
(declare-fun var2190_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var2190_literal_Unsigned_56___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; literal expr
(declare-fun var2191_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var2191_literal_Unsigned_56___t0 (_ bv56 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2192_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var2192_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var2041_signme__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2193_interpretation_of_theory_safe_over_sig__t0 () Bool)
(assert
  (= var2193_interpretation_of_theory_safe_over_sig__t0 (theory1_safe var2176_sig__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2194_interpretation_of_theory_safe_over_vault__t0 () Bool)
(assert
  (= var2194_interpretation_of_theory_safe_over_vault__t0 (theory1_safe var855_vault__t0) )
)

(push 1)

(assert
  (and true (or (not var2192_interpretation_of_theory_safe_over_signme__t0 ) (not var2193_interpretation_of_theory_safe_over_sig__t0 ) (not var2194_interpretation_of_theory_safe_over_vault__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2192_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2193_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2194_interpretation_of_theory_safe_over_vault__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:216
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:216
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:216
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:216
; literal expr
(declare-fun var2196_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var2196_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var2197_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var2197_implicit_coercion_of_literal_Unsigned_64___t0 var2196_literal_Unsigned_64___t0) :named A94)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:216
(declare-fun var2198_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var2198_assign_inter__t0 (bvadd var879_deref_var870_pkt_at___t2 var2197_implicit_coercion_of_literal_Unsigned_64___t0))
)

(declare-fun var2199_safe_assign_inter_____safe_deref_var870_pkt_at____t0 () Bool)
(assert
  (= var2199_safe_assign_inter_____safe_deref_var870_pkt_at____t0 (theory1_safe var2198_assign_inter__t0) )
)

(declare-fun var879_deref_var870_pkt_at___t3 () (_ BitVec 64))
(assert
  (= var2199_safe_assign_inter_____safe_deref_var870_pkt_at____t0 (theory1_safe var879_deref_var870_pkt_at___t3) )
)

(declare-fun var2200_nullterm_assign_inter_____nullterm_deref_var870_pkt_at____t0 () Bool)
(assert
  (= var2200_nullterm_assign_inter_____nullterm_deref_var870_pkt_at____t0 (theory2_nullterm var2198_assign_inter__t0) )
)

(assert
  (= var2200_nullterm_assign_inter_____nullterm_deref_var870_pkt_at____t0 (theory2_nullterm var879_deref_var870_pkt_at___t3) )
)

(assert
  (= var879_deref_var870_pkt_at___t3  (ite true var2198_assign_inter__t0 var879_deref_var870_pkt_at___t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:222
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:222
; call of ::time::tick
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:222
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:222
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:222
(declare-fun var2202_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var2203_safe_return_value_of___time__tick_____safe_now_t___t0 () Bool)
(assert
  (= var2203_safe_return_value_of___time__tick_____safe_now_t___t0 (theory1_safe var2202_return_value_of___time__tick__t0) )
)

(declare-fun var2201_now_t__t1 () (_ BitVec 64))
(assert
  (= var2203_safe_return_value_of___time__tick_____safe_now_t___t0 (theory1_safe var2201_now_t__t1) )
)

(declare-fun var2204_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 () Bool)
(assert
  (= var2204_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 (theory2_nullterm var2202_return_value_of___time__tick__t0) )
)

(assert
  (= var2204_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 (theory2_nullterm var2201_now_t__t1) )
)

(declare-fun var2201_now_t__t0 () (_ BitVec 64))
(assert
  (= var2201_now_t__t1  (ite true var2202_return_value_of___time__tick__t0 var2201_now_t__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var2207_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2208_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var2208_len_addressof_now_t____t0 (theory0_len var2207_addressof_now_t___t0) )
)

(assert
  (= var2208_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var2207_addressof_now_t___t0 (_ bv2201 64))

)

(declare-fun var2209_true__t0 () Bool)
(assert
  (= var2209_true__t0 (theory1_safe var2207_addressof_now_t___t0) )
)

(assert
  var2209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var2210_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2211_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var2211_len_addressof_now_t____t0 (theory0_len var2210_addressof_now_t___t0) )
)

(assert
  (= var2211_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var2210_addressof_now_t___t0 (_ bv2201 64))

)

(declare-fun var2212_true__t0 () Bool)
(assert
  (= var2212_true__t0 (theory1_safe var2210_addressof_now_t___t0) )
)

(assert
  var2212_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2213_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(assert
  (= var2213_interpretation_of_theory_safe_over_addressof_now_t___t0 (theory1_safe var2210_addressof_now_t___t0) )
)

(push 1)

(assert
  (and true (or (not var2213_interpretation_of_theory_safe_over_addressof_now_t___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2213_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var2214_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2215_safe_return_value_of___time__to_millis_____safe_now___t0 () Bool)
(assert
  (= var2215_safe_return_value_of___time__to_millis_____safe_now___t0 (theory1_safe var2214_return_value_of___time__to_millis__t0) )
)

(declare-fun var2205_now__t1 () (_ BitVec 64))
(assert
  (= var2215_safe_return_value_of___time__to_millis_____safe_now___t0 (theory1_safe var2205_now__t1) )
)

(declare-fun var2216_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 () Bool)
(assert
  (= var2216_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 (theory2_nullterm var2214_return_value_of___time__to_millis__t0) )
)

(assert
  (= var2216_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 (theory2_nullterm var2205_now__t1) )
)

(declare-fun var2205_now__t0 () (_ BitVec 64))
(assert
  (= var2205_now__t1  (ite true var2214_return_value_of___time__to_millis__t0 var2205_now__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
(declare-fun var2219_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2220_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var2220_len_addressof_now_t____t0 (theory0_len var2219_addressof_now_t___t0) )
)

(assert
  (= var2220_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var2219_addressof_now_t___t0 (_ bv2201 64))

)

(declare-fun var2221_true__t0 () Bool)
(assert
  (= var2221_true__t0 (theory1_safe var2219_addressof_now_t___t0) )
)

(assert
  var2221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
(declare-fun var2222_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2223_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var2223_len_addressof_now_t____t0 (theory0_len var2222_addressof_now_t___t0) )
)

(assert
  (= var2223_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var2222_addressof_now_t___t0 (_ bv2201 64))

)

(declare-fun var2224_true__t0 () Bool)
(assert
  (= var2224_true__t0 (theory1_safe var2222_addressof_now_t___t0) )
)

(assert
  var2224_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2225_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(assert
  (= var2225_interpretation_of_theory_safe_over_addressof_now_t___t0 (theory1_safe var2222_addressof_now_t___t0) )
)

(push 1)

(assert
  (and true (or (not var2225_interpretation_of_theory_safe_over_addressof_now_t___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2225_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
(declare-fun var2226_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2227_safe_return_value_of___time__to_millis_____safe_deref_var848_self__tick_time_start___t0 () Bool)
(assert
  (= var2227_safe_return_value_of___time__to_millis_____safe_deref_var848_self__tick_time_start___t0 (theory1_safe var2226_return_value_of___time__to_millis__t0) )
)

(declare-fun var2217_deref_var848_self__tick_time_start__t1 () (_ BitVec 64))
(assert
  (= var2227_safe_return_value_of___time__to_millis_____safe_deref_var848_self__tick_time_start___t0 (theory1_safe var2217_deref_var848_self__tick_time_start__t1) )
)

(declare-fun var2228_nullterm_return_value_of___time__to_millis_____nullterm_deref_var848_self__tick_time_start___t0 () Bool)
(assert
  (= var2228_nullterm_return_value_of___time__to_millis_____nullterm_deref_var848_self__tick_time_start___t0 (theory2_nullterm var2226_return_value_of___time__to_millis__t0) )
)

(assert
  (= var2228_nullterm_return_value_of___time__to_millis_____nullterm_deref_var848_self__tick_time_start___t0 (theory2_nullterm var2217_deref_var848_self__tick_time_start__t1) )
)

(declare-fun var2217_deref_var848_self__tick_time_start__t0 () (_ BitVec 64))
(assert
  (= var2217_deref_var848_self__tick_time_start__t1  (ite true var2226_return_value_of___time__to_millis__t0 var2217_deref_var848_self__tick_time_start__t0)  )
)

;end of function ::carrier::initiator::initiate


(pop 1)

(declare-fun var852_deref_S849_e__trace__t0 () (_ BitVec 64))
(declare-fun var853_len_deref_S849_e____t0 () (_ BitVec 64))
(declare-fun var855_vault__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_vault__t0 () Bool)
(declare-fun var849_e__t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var848_self__t0 () (_ BitVec 64))
(declare-fun var863_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var864_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_pkt_at__t0 () (_ BitVec 64))
(declare-fun var871_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var872_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var873_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var875_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var876_pkt_size__t0 () (_ BitVec 64))
(declare-fun var879_deref_var870_pkt_at___t0 () (_ BitVec 64))
(declare-fun var882_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var851_deref_S849_e___t0 () (_ BitVec 64))
(declare-fun var885_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var886_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var891_safe_self___t0 () Bool)
(declare-fun var894_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var895_literal_array_895__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_safe_literal_array_895_____safe_eid___t0 () Bool)
(declare-fun var893_eid__t1 () (_ BitVec 64))
(declare-fun var898_nullterm_literal_array_895_____nullterm_eid___t0 () Bool)
(declare-fun var899_len_eid___t0 () (_ BitVec 64))
(declare-fun var901_safe_vault___t0 () Bool)
(declare-fun var903_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_eid____t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_eid____t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(declare-fun var910_interpretation_of_theory_safe_over_vault__t0 () Bool)
(declare-fun var912_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_literal_Unsigned_61___t0 () (_ BitVec 64))
(declare-fun var919_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var921_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var920_return__t1 () (_ BitVec 64))
(declare-fun var922_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var858_xaddr__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_safe_over_xaddr__t0 () Bool)
(declare-fun var924_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var919_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var925_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var927_safe_xaddr___t0 () Bool)
(declare-fun var928_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var929_deref_var858_xaddr__k__t0 () (_ BitVec 64))
(declare-fun var930_len_deref_var858_xaddr__k___t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_deref_var858_xaddr__k__t0 () Bool)
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var935_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var936_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var937_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var942_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_literal_Unsigned_63___t0 () (_ BitVec 64))
(declare-fun var949_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var950_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var952_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var951_return__t1 () (_ BitVec 64))
(declare-fun var953_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var954_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var955_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var950_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var956_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var959_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var960_deref_var848_self__noise_remote_static_k__t0 () (_ BitVec 64))
(declare-fun var961_len_deref_var848_self__noise_remote_static_k___t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var964_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var965_interpretation_of_theory_safe_over_deref_var848_self__noise_remote_static_k__t0 () Bool)
(declare-fun var966_interpretation_of_theory_safe_over_deref_var858_xaddr__k__t0 () Bool)
(declare-fun var967_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var969_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var973_addressof_deref_var848_self__noise_ephemeral___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_deref_var848_self__noise_ephemeral____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_addressof_deref_var848_self__noise_ephemeral___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_deref_var848_self__noise_ephemeral____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var980_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var981_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise_ephemeral___t0 () Bool)
(declare-fun var982_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var985_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_literal_Unsigned_69___t0 () (_ BitVec 64))
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var995_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var997_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var999_plaintext__t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var1002_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1003_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1004_literal_array_1004__t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_safe_literal_array_1004_____safe_plaintext___t0 () Bool)
(declare-fun var999_plaintext__t1 () (_ BitVec 64))
(declare-fun var1007_nullterm_literal_array_1004_____nullterm_plaintext___t0 () Bool)
(declare-fun var1520_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var856_move__t0 () (_ BitVec 64))
(declare-fun var1523_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1530_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1534_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1535_safe_literal_Unsigned_0______safe_plaintext_len___t0 () Bool)
(declare-fun var1533_plaintext_len__t1 () (_ BitVec 64))
(declare-fun var1536_nullterm_literal_Unsigned_0______nullterm_plaintext_len___t0 () Bool)
(declare-fun var1538_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1541_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1533_plaintext_len__t2 () (_ BitVec 64))
(declare-fun var1542_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1545_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1544_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1547_true__t0 () Bool)
(declare-fun var1548_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1549_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1550_eid_k__t0 () (_ BitVec 64))
(declare-fun var1551_len_eid_k___t0 () (_ BitVec 64))
(declare-fun var1552_true__t0 () Bool)
(declare-fun var1553_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1555_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1558_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1533_plaintext_len__t3 () (_ BitVec 64))
(declare-fun var1559_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1561_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1562_safe_return_value_of___byteorder__to_be64_____safe_network_time_be___t0 () Bool)
(declare-fun var1560_network_time_be__t1 () (_ BitVec 64))
(declare-fun var1563_nullterm_return_value_of___byteorder__to_be64_____nullterm_network_time_be___t0 () Bool)
(declare-fun var1566_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1565_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1568_true__t0 () Bool)
(declare-fun var1569_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1570_addressof_network_time_be___t0 () (_ BitVec 64))
(declare-fun var1571_len_addressof_network_time_be____t0 () (_ BitVec 64))
(declare-fun var1572_true__t0 () Bool)
(declare-fun var1573_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1575_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1578_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1533_plaintext_len__t4 () (_ BitVec 64))
(declare-fun var1579_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1586_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1585_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1588_true__t0 () Bool)
(declare-fun var1589_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1590_addressof_revision_be___t0 () (_ BitVec 64))
(declare-fun var1591_len_addressof_revision_be____t0 () (_ BitVec 64))
(declare-fun var1592_true__t0 () Bool)
(declare-fun var1593_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1595_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1598_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1533_plaintext_len__t5 () (_ BitVec 64))
(declare-fun var1599_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1602_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var857_cluster_target__t0 () (_ BitVec 64))
(declare-fun var1606_interpretation_of_theory_safe_over_cluster_target__t0 () Bool)
(declare-fun var1607_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1609_safe_cluster_target___t0 () Bool)
(declare-fun var1610_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1611_deref_var857_cluster_target__k__t0 () (_ BitVec 64))
(declare-fun var1612_len_deref_var857_cluster_target__k___t0 () (_ BitVec 64))
(declare-fun var1613_true__t0 () Bool)
(declare-fun var1616_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1615_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1618_true__t0 () Bool)
(declare-fun var1619_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1620_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1623_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1622_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1625_true__t0 () Bool)
(declare-fun var1626_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1627_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1628_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1629_interpretation_of_theory_safe_over_deref_var857_cluster_target__k__t0 () Bool)
(declare-fun var1630_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1633_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1636_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1639_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1533_plaintext_len__t6 () (_ BitVec 64))
(declare-fun var1640_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1641_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1642_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1645_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1651_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1533_plaintext_len__t7 () (_ BitVec 64))
(declare-fun var1652_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1653_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1654_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var1660_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1533_plaintext_len__t8 () (_ BitVec 64))
(declare-fun var1661_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1663_safe_deref_var870_pkt_at______safe_pkt_starts_at___t0 () Bool)
(declare-fun var1662_pkt_starts_at__t1 () (_ BitVec 64))
(declare-fun var1664_nullterm_deref_var870_pkt_at______nullterm_pkt_starts_at___t0 () Bool)
(declare-fun var1665_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1667_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1668_header__t0 () (_ BitVec 64))
(declare-fun var1669_true__t0 () Bool)
(declare-fun var1670_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var1671_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1672_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1673_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1674_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1675_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1676_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1677_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1678_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1679_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1680_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1681_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1682_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1683_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1684_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1685_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1686_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1687_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1688_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1689_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1690_literal_array_1690__t0 () (_ BitVec 64))
(declare-fun var1691_true__t0 () Bool)
(declare-fun var1692_safe_literal_array_1690_____safe_header___t0 () Bool)
(declare-fun var1668_header__t1 () (_ BitVec 64))
(declare-fun var1693_nullterm_literal_array_1690_____nullterm_header___t0 () Bool)
(declare-fun var1714_len_header___t0 () (_ BitVec 64))
(declare-fun var1716_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1717_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var1718_true__t0 () Bool)
(declare-fun var1719_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var1720_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var1721_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1722_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var1723_true__t0 () Bool)
(declare-fun var1724_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var1725_interpretation_of_theory_safe_over_header__t0 () Bool)
(declare-fun var1726_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(declare-fun var1727_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var1729_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1730_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1732_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1737_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1742_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1743_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1745_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1750_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1753_header__t0 () (_ BitVec 64))
(declare-fun var1754_true__t0 () Bool)
(declare-fun var1755_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1756_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var1757_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var1758_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var1759_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1760_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1761_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1762_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1763_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1764_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1765_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1766_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1767_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1768_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1769_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1770_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1771_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1772_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1773_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1774_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1775_literal_array_1775__t0 () (_ BitVec 64))
(declare-fun var1776_true__t0 () Bool)
(declare-fun var1777_safe_literal_array_1775_____safe_header___t0 () Bool)
(declare-fun var1753_header__t1 () (_ BitVec 64))
(declare-fun var1778_nullterm_literal_array_1775_____nullterm_header___t0 () Bool)
(declare-fun var1799_len_header___t0 () (_ BitVec 64))
(declare-fun var1801_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1802_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var1803_true__t0 () Bool)
(declare-fun var1804_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var1805_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var1806_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1807_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var1808_true__t0 () Bool)
(declare-fun var1809_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var1810_interpretation_of_theory_safe_over_header__t0 () Bool)
(declare-fun var1811_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(declare-fun var1812_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var1814_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1815_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1817_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1822_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1827_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1828_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1830_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1835_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1838_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1839_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1842_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1841_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1844_true__t0 () Bool)
(declare-fun var1845_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1847_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1850_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1849_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1852_true__t0 () Bool)
(declare-fun var1853_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1855_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1861_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1860_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1863_true__t0 () Bool)
(declare-fun var1864_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1865_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var1858_pp__t1 () (_ BitVec 64))
(declare-fun var1866_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var1869_safe_infix_expression_____safe_pplen___t0 () Bool)
(declare-fun var1867_pplen__t1 () (_ BitVec 64))
(declare-fun var1870_nullterm_infix_expression_____nullterm_pplen___t0 () Bool)
(declare-fun var1871_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1874_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1877_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1878_true__t0 () Bool)
(declare-fun var1879_true__t0 () Bool)
(declare-fun var1880_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1881_true__t0 () Bool)
(declare-fun var1882_true__t0 () Bool)
(declare-fun var1883_literal_Unsigned_157___t0 () (_ BitVec 64))
(declare-fun var1884_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1886_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1885_return__t1 () (_ BitVec 64))
(declare-fun var1887_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1888_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1890_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1884_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1891_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1892_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1896_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1900_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1901_true__t0 () Bool)
(declare-fun var1902_true__t0 () Bool)
(declare-fun var1903_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1904_true__t0 () Bool)
(declare-fun var1905_true__t0 () Bool)
(declare-fun var1906_literal_Unsigned_158___t0 () (_ BitVec 64))
(declare-fun var1907_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1909_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1908_return__t1 () (_ BitVec 64))
(declare-fun var1910_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1911_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1913_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1907_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1914_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1915_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var1916_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1917_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var1919_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1923_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_prologue_len___t0 () Bool)
(declare-fun var1920_prologue_len__t1 () (_ BitVec 64))
(declare-fun var1924_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_prologue_len___t0 () Bool)
(declare-fun var1928_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(declare-fun var1930_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1931_addressof_deref_var848_self__noise___t0 () (_ BitVec 64))
(declare-fun var1932_len_addressof_deref_var848_self__noise____t0 () (_ BitVec 64))
(declare-fun var1933_true__t0 () Bool)
(declare-fun var1935_addressof_deref_var848_self__noise___t0 () (_ BitVec 64))
(declare-fun var1936_len_addressof_deref_var848_self__noise____t0 () (_ BitVec 64))
(declare-fun var1937_true__t0 () Bool)
(declare-fun var1940_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1941_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(declare-fun var1942_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var1943_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1944_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise___t0 () Bool)
(declare-fun var1945_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var1946_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var1948_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(declare-fun var1950_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var1953_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1956_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1960_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var1962_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(declare-fun var1961_return__t1 () (_ BitVec 64))
(declare-fun var1963_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(declare-fun var1965_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var1960_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(declare-fun var1966_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var1968_safe_assign_inter_____safe_deref_var870_pkt_at____t0 () Bool)
(declare-fun var879_deref_var870_pkt_at___t1 () (_ BitVec 64))
(declare-fun var1969_nullterm_assign_inter_____nullterm_deref_var870_pkt_at____t0 () Bool)
(declare-fun var1970_addressof_deref_var848_self__noise___t0 () (_ BitVec 64))
(declare-fun var1971_len_addressof_deref_var848_self__noise____t0 () (_ BitVec 64))
(declare-fun var1972_true__t0 () Bool)
(declare-fun var1974_addressof_deref_var848_self__noise___t0 () (_ BitVec 64))
(declare-fun var1975_len_addressof_deref_var848_self__noise____t0 () (_ BitVec 64))
(declare-fun var1976_true__t0 () Bool)
(declare-fun var1979_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1980_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(declare-fun var1981_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var1982_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1983_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise___t0 () Bool)
(declare-fun var1984_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var1985_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var1987_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(declare-fun var1989_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var1992_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1995_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1999_return_value_of___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var2001_safe_return_value_of___carrier__noise__initiate_insecure_____safe_return___t0 () Bool)
(declare-fun var2000_return__t1 () (_ BitVec 64))
(declare-fun var2002_nullterm_return_value_of___carrier__noise__initiate_insecure_____nullterm_return___t0 () Bool)
(declare-fun var2004_safe_return_____safe_return_value_of___carrier__noise__initiate_insecure___t0 () Bool)
(declare-fun var1999_return_value_of___carrier__noise__initiate_insecure__t1 () (_ BitVec 64))
(declare-fun var2005_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate_insecure___t0 () Bool)
(declare-fun var2007_safe_assign_inter_____safe_deref_var870_pkt_at____t0 () Bool)
(declare-fun var879_deref_var870_pkt_at___t2 () (_ BitVec 64))
(declare-fun var2008_nullterm_assign_inter_____nullterm_deref_var870_pkt_at____t0 () Bool)
(declare-fun var2010_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2011_true__t0 () Bool)
(declare-fun var2012_true__t0 () Bool)
(declare-fun var2013_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var2014_true__t0 () Bool)
(declare-fun var2015_true__t0 () Bool)
(declare-fun var2016_literal_Unsigned_184___t0 () (_ BitVec 64))
(declare-fun var2017_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2020_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2022_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var2025_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var2028_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2031_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2034_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var2037_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2041_signme__t0 () (_ BitVec 64))
(declare-fun var2042_true__t0 () Bool)
(declare-fun var2043_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2044_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2047_literal_Unsigned_24___t0 () (_ BitVec 64))
(declare-fun var2049_deref_var848_self__noise_symm_h__t0 () (_ BitVec 64))
(declare-fun var2050_len_deref_var848_self__noise_symm_h___t0 () (_ BitVec 64))
(declare-fun var2051_true__t0 () Bool)
(declare-fun var2052_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2053_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2055_len_signme___t0 () (_ BitVec 64))
(declare-fun var2056_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2057_literal_array_2057__t0 () (_ BitVec 64))
(declare-fun var2058_true__t0 () Bool)
(declare-fun var2059_safe_literal_array_2057_____safe_signme___t0 () Bool)
(declare-fun var2041_signme__t1 () (_ BitVec 64))
(declare-fun var2060_nullterm_literal_array_2057_____nullterm_signme___t0 () Bool)
(declare-fun var2117_len_signme___t0 () (_ BitVec 64))
(declare-fun var2118_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2119_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2120_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2122_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2121_return__t1 () (_ BitVec 64))
(declare-fun var2123_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2124_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2126_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2120_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2127_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2128_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2129_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2130_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2132_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2131_return__t1 () (_ BitVec 64))
(declare-fun var2133_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2134_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2136_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2130_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2137_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2138_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2139_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2140_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var2143_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2147_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2148_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2149_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2151_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2150_return__t1 () (_ BitVec 64))
(declare-fun var2152_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2153_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2155_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2149_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2156_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2159_len_signme___t0 () (_ BitVec 64))
(declare-fun var2158_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2161_true__t0 () Bool)
(declare-fun var2162_len_signme___t0 () (_ BitVec 64))
(declare-fun var2163_safe_infix_expression_____safe_mm___t0 () Bool)
(declare-fun var2146_mm__t1 () (_ BitVec 64))
(declare-fun var2164_nullterm_infix_expression_____nullterm_mm___t0 () Bool)
(declare-fun var2165_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2166_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2167_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2168_interpretation_of_theory_safe_over_mm__t0 () Bool)
(declare-fun var2169_interpretation_of_theory_safe_over_deref_var848_self__noise_symm_h__t0 () Bool)
(declare-fun var2170_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(declare-fun var2173_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2179_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var2178_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2181_true__t0 () Bool)
(declare-fun var2182_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var2184_safe_cast_of_infix_expression_____safe_sig___t0 () Bool)
(declare-fun var2176_sig__t1 () (_ BitVec 64))
(declare-fun var2185_nullterm_cast_of_infix_expression_____nullterm_sig___t0 () Bool)
(declare-fun var2186_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2187_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2189_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var2190_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var2191_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var2192_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2193_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2194_interpretation_of_theory_safe_over_vault__t0 () Bool)
(declare-fun var2196_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var2199_safe_assign_inter_____safe_deref_var870_pkt_at____t0 () Bool)
(declare-fun var879_deref_var870_pkt_at___t3 () (_ BitVec 64))
(declare-fun var2200_nullterm_assign_inter_____nullterm_deref_var870_pkt_at____t0 () Bool)
(declare-fun var2202_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var2203_safe_return_value_of___time__tick_____safe_now_t___t0 () Bool)
(declare-fun var2201_now_t__t1 () (_ BitVec 64))
(declare-fun var2204_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 () Bool)
(declare-fun var2207_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2208_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var2209_true__t0 () Bool)
(declare-fun var2210_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2211_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var2212_true__t0 () Bool)
(declare-fun var2213_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(declare-fun var2214_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2215_safe_return_value_of___time__to_millis_____safe_now___t0 () Bool)
(declare-fun var2205_now__t1 () (_ BitVec 64))
(declare-fun var2216_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 () Bool)
(declare-fun var2219_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2220_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var2221_true__t0 () Bool)
(declare-fun var2222_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2223_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var2224_true__t0 () Bool)
(declare-fun var2225_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(declare-fun var2226_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2227_safe_return_value_of___time__to_millis_____safe_deref_var848_self__tick_time_start___t0 () Bool)
(declare-fun var2217_deref_var848_self__tick_time_start__t1 () (_ BitVec 64))
(declare-fun var2228_nullterm_return_value_of___time__to_millis_____nullterm_deref_var848_self__tick_time_start___t0 () Bool)
(check-sat)

