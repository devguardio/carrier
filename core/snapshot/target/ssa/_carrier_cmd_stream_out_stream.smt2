; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:8
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:17
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory9___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var11___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var11___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var12___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var12___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var13___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var13___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var14___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var14___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory19___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var20___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___netio__udp__recvfrom__t0) )
)

(assert
  var21_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var23___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var23___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var24___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var24___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var26___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var26___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var27___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var27___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var28___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var28___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var30___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var30___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var31___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var31___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var32___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var32___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var33___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var33___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var37___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__symmetric__split__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
(declare-fun var40___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___io__unix__select_fd__t0) )
)

(assert
  var41_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var43___toml__push__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___toml__push__t0) )
)

(assert
  var44_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory46___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var47___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__slice__split__t0) )
)

(assert
  var48_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var52___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__channel__open__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var56___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var59___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__noise__accept__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var64___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var66___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__vault_toml__close__t0) )
)

(assert
  var67_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var69___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__noise__initiate_insecure__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var74___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__endpoint__close__t0) )
)

(assert
  var75_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var77___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__peering__received__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory82___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory83___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var84___pool__free__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___pool__free__t0) )
)

(assert
  var85_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory87___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var88___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__mut_slice__push64__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var90___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__mut_slice__push32__t0) )
)

(assert
  var91_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var92___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__stream__close__t0) )
)

(assert
  var93_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var95___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___netio__tcp__close__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var98_literal_32__t0 () (_ BitVec 64))
(assert
  (= var98_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var99_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var99_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var98_literal_32__t0) )
)

(declare-fun var97___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var99_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var97___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var100_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var100_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var98_literal_32__t0) )
)

(assert
  (= var100_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var97___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var101_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var101_implicit_coercion_of_literal_32__t0 var98_literal_32__t0) :named A0))(declare-fun var97___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var97___carrier__sha256__HASHLEN__t1  (ite true var101_implicit_coercion_of_literal_32__t0 var97___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:19
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:20
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:129
(declare-fun var112___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___io__unix__stdin__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var115___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__pq__window__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var118___io__read__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___io__read__t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var121___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__vault__sign_local__t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory123___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var124___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___net__address__ip_to_buffer__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var126___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__slen__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var128___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var131___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var131___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var132___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var132___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var133___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var133___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var134___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var134___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var135___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var135___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var136___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var136___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var137___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var137___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var138___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var138___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var139___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var139___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
(declare-fun var142___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__sync__open__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var145___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__pq__ack__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:151
(declare-fun var147___carrier__cmd_stream__OpenResponse__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory3_symbol var147___carrier__cmd_stream__OpenResponse__t0) )
)

(assert
  var148_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var149___buffer__push__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__push__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var151___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__identity__address_from_str__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var155___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__bootstrap__close__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var157___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___slice__mut_slice__append_bytes__t0) )
)

(assert
  var158_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var159___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__bootstrap__poll__t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var163___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var163___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var164___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var164___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var165___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var165___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var166___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var166___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var168___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var169_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var171___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__router__disconnect__t0) )
)

(assert
  var172_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var173___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___slice__mut_slice__append_slice__t0) )
)

(assert
  var174_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var176___time__more_than__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___time__more_than__t0) )
)

(assert
  var177_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var178___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__vault__get_network_secret__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var180___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__stream__incomming_stream__t0) )
)

(assert
  var181_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var182___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___net__address__from_cstr__t0) )
)

(assert
  var183_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var187___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var187___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var188___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var188___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var192___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___buffer__substr__t0) )
)

(assert
  var193_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:15
(declare-fun var194___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory3_symbol var194___err__InvalidArgument__t0) )
)

(assert
  var195_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var196___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___err__fail_with_errno__t0) )
)

(assert
  var197_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var198___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var199_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var200___io__select__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___io__select__t0) )
)

(assert
  var201_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
(declare-fun var202___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var203_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var205_literal_16__t0 () (_ BitVec 64))
(assert
  (= var205_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var206_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var206_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var205_literal_16__t0) )
)

(declare-fun var204___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var206_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var204___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var207_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var207_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var205_literal_16__t0) )
)

(assert
  (= var207_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var204___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var208_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var208_implicit_coercion_of_literal_16__t0 var205_literal_16__t0) :named A1))(declare-fun var204___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var204___carrier__vault__MAX_BROKERS__t1  (ite true var208_implicit_coercion_of_literal_16__t0 var204___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var209___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___slice__slice__eq_cstr__t0) )
)

(assert
  var210_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var211___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__vault__broker_count__t0) )
)

(assert
  var212_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var214_literal_16__t0 () (_ BitVec 64))
(assert
  (= var214_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var215_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var215_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var214_literal_16__t0) )
)

(declare-fun var213___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var215_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var213___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var216_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var216_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var214_literal_16__t0) )
)

(assert
  (= var216_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var213___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var217_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var217_implicit_coercion_of_literal_16__t0 var214_literal_16__t0) :named A2))(declare-fun var213___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var213___hpack__decoder__DYNSIZE__t1  (ite true var217_implicit_coercion_of_literal_16__t0 var213___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var218___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___buffer__ends_with_cstr__t0) )
)

(assert
  var219_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var220___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var221_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var223___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var225___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var227___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___pool__alloc__t0) )
)

(assert
  var228_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var229___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___pool__malloc__t0) )
)

(assert
  var230_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var232___buffer__available__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___buffer__available__t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var234___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___io__read_bytes__t0) )
)

(assert
  var235_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var236___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___netio__tcp__send__t0) )
)

(assert
  var237_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var240___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__initiator__complete__t0) )
)

(assert
  var241_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var243___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__sha256__finish__t0) )
)

(assert
  var244_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var245___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___hpack__decoder__decode__t0) )
)

(assert
  var246_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var247___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___slice__mut_slice__append_obj__t0) )
)

(assert
  var248_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var251_literal_6__t0 () (_ BitVec 64))
(assert
  (= var251_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var252_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var252_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var251_literal_6__t0) )
)

(declare-fun var250___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var252_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var250___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var253_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var253_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var251_literal_6__t0) )
)

(assert
  (= var253_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var250___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var254_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var254_implicit_coercion_of_literal_6__t0 var251_literal_6__t0) :named A3))(declare-fun var250___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var250___carrier__router__MAX_CHANNELS__t1  (ite true var254_implicit_coercion_of_literal_6__t0 var250___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var255___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__identity__secret_from_str__t0) )
)

(assert
  var256_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var257___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var258_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var259___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___buffer__as_mut_slice__t0) )
)

(assert
  var260_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var261___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___slice__mut_slice__push__t0) )
)

(assert
  var262_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var263___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var264_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var265___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__stream__do_poll__t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var267___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var269___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___slice__slice__eq__t0) )
)

(assert
  var270_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var271___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___err__eprintf__t0) )
)

(assert
  var272_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:44
(declare-fun var273___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__sync__wait__t0) )
)

(assert
  var274_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:53
(declare-fun var275___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__sync__close__t0) )
)

(assert
  var276_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var277___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___net__address__valid__t0) )
)

(assert
  var278_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var279___pool__make__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___pool__make__t0) )
)

(assert
  var280_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var282___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__endpoint__do_not_move__t0) )
)

(assert
  var283_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var284___err__make__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___err__make__t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var286___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___buffer__append_bytes__t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var289___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var289___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var290___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var290___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var291___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var291___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var292___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var292___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var293___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var293___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var294___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var295___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var296___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var296___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var297___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__pq__alloc__t0) )
)

(assert
  var298_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var299___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___netio__udp__bind__t0) )
)

(assert
  var300_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var301___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___hpack__decoder__decode_literal__t0) )
)

(assert
  var302_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:59
(declare-fun var305___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__sync__connect__t0) )
)

(assert
  var306_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var307___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__cipher__encrypt__t0) )
)

(assert
  var308_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var309___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__cipher__init__t0) )
)

(assert
  var310_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var311___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var312_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var313___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__router__shutdown__t0) )
)

(assert
  var314_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var315___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var316_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var317___io__close__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___io__close__t0) )
)

(assert
  var318_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var320___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var321_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var322___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__endpoint__register_stream__t0) )
)

(assert
  var323_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var324___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___err__fail_with_system_error__t0) )
)

(assert
  var325_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var327___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__pq__send__t0) )
)

(assert
  var328_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var329___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__noise__complete__t0) )
)

(assert
  var330_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var332___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var332___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var333___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var333___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var334___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var334___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var335___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__initiator__initiate__t0) )
)

(assert
  var336_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:88
(declare-fun var339_literal_char______t0 () (_ BitVec 64))
(declare-fun var340_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 () Bool)
(assert
  (= var340_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 (theory1_safe var339_literal_char______t0) )
)

(declare-fun var338___carrier__cmd_stream__IFS__t1 () (_ BitVec 64))
(assert
  (= var340_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 (theory1_safe var338___carrier__cmd_stream__IFS__t1) )
)

(declare-fun var341_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 () Bool)
(assert
  (= var341_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 (theory2_nullterm var339_literal_char______t0) )
)

(assert
  (= var341_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 (theory2_nullterm var338___carrier__cmd_stream__IFS__t1) )
)

(declare-fun var338___carrier__cmd_stream__IFS__t0 () (_ BitVec 64))
(assert
  (= var338___carrier__cmd_stream__IFS__t1  (ite true var339_literal_char______t0 var338___carrier__cmd_stream__IFS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var342___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var343_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var344___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var345_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var346___err__fail__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___err__fail__t0) )
)

(assert
  var347_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var348___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___slice__slice__atoi__t0) )
)

(assert
  var349_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var350___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___buffer__copy_slice__t0) )
)

(assert
  var351_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var352___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__vault__sign_principal__t0) )
)

(assert
  var353_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var354___io__wait__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___io__wait__t0) )
)

(assert
  var355_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var356___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__router__close__t0) )
)

(assert
  var357_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var358___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___err__backtrace__t0) )
)

(assert
  var359_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var360___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___time__to_millis__t0) )
)

(assert
  var361_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var362___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__symmetric__init__t0) )
)

(assert
  var363_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var364___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__identity__secret_generate__t0) )
)

(assert
  var365_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var366___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__channel__poll__t0) )
)

(assert
  var367_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var368___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var369_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var370___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__endpoint__cluster_target__t0) )
)

(assert
  var371_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var373___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___netio__tcp__connect__t0) )
)

(assert
  var374_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var375___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___net__address__from_str__t0) )
)

(assert
  var376_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var377___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var378_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var380___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__peering__from_proto__t0) )
)

(assert
  var381_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var382___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___buffer__copy_cstr__t0) )
)

(assert
  var383_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var384___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__identity__address_from_cstr__t0) )
)

(assert
  var385_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var386___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__channel__shutdown__t0) )
)

(assert
  var387_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var388___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__pq__cancel__t0) )
)

(assert
  var389_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var394___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___buffer__vformat__t0) )
)

(assert
  var395_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var396___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var397_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var398___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___netio__udp__sendto__t0) )
)

(assert
  var399_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var400___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__vault_ik__from_ik__t0) )
)

(assert
  var401_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var402___toml__close__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___toml__close__t0) )
)

(assert
  var403_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var404___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__pq__keepalive__t0) )
)

(assert
  var405_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var406___io__timeout__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___io__timeout__t0) )
)

(assert
  var407_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var408___err__check__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___err__check__t0) )
)

(assert
  var409_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var410___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___slice__mut_slice__append_cstr__t0) )
)

(assert
  var411_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var412___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__endpoint__next_broker__t0) )
)

(assert
  var413_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var414___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__channel__open_with_headers__t0) )
)

(assert
  var415_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var416___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___net__address__from_str_ipv6__t0) )
)

(assert
  var417_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var418___err__abort__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___err__abort__t0) )
)

(assert
  var419_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var421___pool__each__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___pool__each__t0) )
)

(assert
  var422_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:19
(declare-fun var423___carrier__cmd_stream__stream_usage__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__cmd_stream__stream_usage__t0) )
)

(assert
  var424_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var425___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___buffer__eq_cstr__t0) )
)

(assert
  var426_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var427___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___buffer__clear__t0) )
)

(assert
  var428_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var429___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___buffer__append_cstr__t0) )
)

(assert
  var430_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var431___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var432_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:16
(declare-fun var433___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__cmd_common__print_identity__t0) )
)

(assert
  var434_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var436___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var436___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var437___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var437___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var438___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var438___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var439___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var439___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var442___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__stream__stream__t0) )
)

(assert
  var443_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var444___io__wake__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___io__wake__t0) )
)

(assert
  var445_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var446___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var447_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var448___io__readline__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___io__readline__t0) )
)

(assert
  var449_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var450___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var451_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var452___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var453_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var454___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__vault__get_principal_identity__t0) )
)

(assert
  var455_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var456___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__stream__cancel__t0) )
)

(assert
  var457_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var458___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___hpack__decoder__next__t0) )
)

(assert
  var459_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var460___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__vault__close__t0) )
)

(assert
  var461_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var462___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__router__poll__t0) )
)

(assert
  var463_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var464___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__channel__from_transfer__t0) )
)

(assert
  var465_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
(declare-fun var466___log__info__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___log__info__t0) )
)

(assert
  var467_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:153
(declare-fun var468___carrier__cmd_stream__out_stream__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__cmd_stream__out_stream__t0) )
)

(assert
  var469_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:138
(declare-fun var470___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__sync__iwait__t0) )
)

(assert
  var471_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var473_literal_64__t0 () (_ BitVec 64))
(assert
  (= var473_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var474_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var474_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var473_literal_64__t0) )
)

(declare-fun var472___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var474_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var472___toml__MAX_DEPTH__t1) )
)

(declare-fun var475_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var475_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var473_literal_64__t0) )
)

(assert
  (= var475_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var472___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var476_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var476_implicit_coercion_of_literal_64__t0 var473_literal_64__t0) :named A4))(declare-fun var472___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var472___toml__MAX_DEPTH__t1  (ite true var476_implicit_coercion_of_literal_64__t0 var472___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var477___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__channel__alloc_stream__t0) )
)

(assert
  var478_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var479___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__pq__wrapinc__t0) )
)

(assert
  var480_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var481___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__channel__ack__t0) )
)

(assert
  var482_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var483___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__identity__identity_to_string__t0) )
)

(assert
  var484_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var485___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___slice__mut_slice__as_slice__t0) )
)

(assert
  var486_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var487___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__symmetric__mix_key__t0) )
)

(assert
  var488_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var489___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var490_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var491___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var492_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var493___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__identity__signature_from_str__t0) )
)

(assert
  var494_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var495___err__elog__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___err__elog__t0) )
)

(assert
  var496_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var497___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__pq__clear__t0) )
)

(assert
  var498_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var499___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__endpoint__native__t0) )
)

(assert
  var500_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:25
(declare-fun var501___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___io__unix__make__t0) )
)

(assert
  var502_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var504___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___protonerf__read_varint__t0) )
)

(assert
  var505_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var506___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var507_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var508___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var509_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var510___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___net__address__from_buffer__t0) )
)

(assert
  var511_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var512___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var513_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var515___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__stream__incomming_close__t0) )
)

(assert
  var516_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var517___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___netio__udp__close__t0) )
)

(assert
  var518_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var519___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___buffer__fgets__t0) )
)

(assert
  var520_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var521___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___slice__slice__sub__t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:90
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var524___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__noise__initiate__t0) )
)

(assert
  var525_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var527___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__identity__alias_from_str__t0) )
)

(assert
  var528_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var529___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___io__read_slice__t0) )
)

(assert
  var530_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var531___err__ignore__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___err__ignore__t0) )
)

(assert
  var532_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var533___io__channel__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___io__channel__t0) )
)

(assert
  var534_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var535___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___buffer__as_slice__t0) )
)

(assert
  var536_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
(declare-fun var537___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__connect__on_stream__t0) )
)

(assert
  var538_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var539___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var540_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var541___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___net__address__set_ip__t0) )
)

(assert
  var542_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var544___buffer__format__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___buffer__format__t0) )
)

(assert
  var545_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var546___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__vault__get_network__t0) )
)

(assert
  var547_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:91
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:89
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:137
(declare-fun var550___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___io__unix__make_read_async__t0) )
)

(assert
  var551_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:93
(declare-fun var552___carrier__cmd_stream__out_poll__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__cmd_stream__out_poll__t0) )
)

(assert
  var553_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var554___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___net__address__get_port__t0) )
)

(assert
  var555_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var556___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___protonerf__decode__t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var558___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___protonerf__next__t0) )
)

(assert
  var559_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:74
(declare-fun var560___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__connect__on_close__t0) )
)

(assert
  var561_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var562___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__vault__add_authorization__t0) )
)

(assert
  var563_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var565___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___io__write_cstr__t0) )
)

(assert
  var566_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var567___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__endpoint__none__t0) )
)

(assert
  var568_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var569___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___buffer__pop__t0) )
)

(assert
  var570_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var571___err__to_str__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___err__to_str__t0) )
)

(assert
  var572_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var573___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___buffer__copy_bytes__t0) )
)

(assert
  var574_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var575___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__channel__send_close_frame__t0) )
)

(assert
  var576_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var577___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___io__write_bytes__t0) )
)

(assert
  var578_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:23
(declare-fun var579___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__sync__start__t0) )
)

(assert
  var580_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var581___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var582_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var583___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault__set_network__t0) )
)

(assert
  var584_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:120
(declare-fun var585___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__sync__open_with_headers__t0) )
)

(assert
  var586_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var587___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___netio__tcp__recv__t0) )
)

(assert
  var588_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var589___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__endpoint__broker__t0) )
)

(assert
  var590_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var591___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__channel__clean_closed__t0) )
)

(assert
  var592_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var593___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__pq__wrapdec__t0) )
)

(assert
  var594_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var595___toml__parser__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___toml__parser__t0) )
)

(assert
  var596_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var597___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__symmetric__mix_hash__t0) )
)

(assert
  var598_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var599___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___buffer__append_slice__t0) )
)

(assert
  var600_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var601___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__channel__push__t0) )
)

(assert
  var602_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var603___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___net__address__from_str_ipv4__t0) )
)

(assert
  var604_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var605___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__noise__receive_insecure__t0) )
)

(assert
  var606_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var607___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___buffer__cstr__t0) )
)

(assert
  var608_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var609___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__endpoint__start__t0) )
)

(assert
  var610_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var611___toml__next__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___toml__next__t0) )
)

(assert
  var612_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var613___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__router__push__t0) )
)

(assert
  var614_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var615___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var616_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var617___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___pool__free_bytes__t0) )
)

(assert
  var618_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var619___io__await__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___io__await__t0) )
)

(assert
  var620_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var621___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___slice__mut_slice__push16__t0) )
)

(assert
  var622_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var623___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__endpoint__do_complete__t0) )
)

(assert
  var624_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var625___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__endpoint__from_vault__t0) )
)

(assert
  var626_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var627___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var628_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var629___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var630_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var632___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var633_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var634___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___buffer__starts_with_cstr__t0) )
)

(assert
  var635_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var636___net__address__none__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___net__address__none__t0) )
)

(assert
  var637_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var638___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var639_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var640___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__endpoint__poll__t0) )
)

(assert
  var641_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var642___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__sha256__update__t0) )
)

(assert
  var643_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var644___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___slice__mut_slice__make__t0) )
)

(assert
  var645_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var646___buffer__make__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___buffer__make__t0) )
)

(assert
  var647_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var648___buffer__split__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___buffer__split__t0) )
)

(assert
  var649_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var650___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__identity__secretkit_generate__t0) )
)

(assert
  var651_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var652___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__vault__vector_time__t0) )
)

(assert
  var653_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var654___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__channel__stream_exists__t0) )
)

(assert
  var655_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var656___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__channel__disco__t0) )
)

(assert
  var657_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var658___io__valid__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___io__valid__t0) )
)

(assert
  var659_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:40
(declare-fun var660___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___io__unix__reset__t0) )
)

(assert
  var661_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var662___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___net__address__to_buffer__t0) )
)

(assert
  var663_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var664___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__endpoint__shutdown__t0) )
)

(assert
  var665_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var666___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var667_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var668___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__cipher__decrypt__t0) )
)

(assert
  var669_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var670___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__router__next_channel__t0) )
)

(assert
  var671_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var672___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___time__to_seconds__t0) )
)

(assert
  var673_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var674___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__vault__authorize_connect__t0) )
)

(assert
  var675_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:188
(declare-fun var676___carrier__cmd_stream__out_close__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__cmd_stream__out_close__t0) )
)

(assert
  var677_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var678___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__sha256__init__t0) )
)

(assert
  var679_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var682___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___net__address__eq__t0) )
)

(assert
  var683_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var684___io__write__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___io__write__t0) )
)

(assert
  var685_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var686___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___net__address__get_ip__t0) )
)

(assert
  var687_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var688___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___net__address__set_port__t0) )
)

(assert
  var689_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var690___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var691_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var692___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__identity__eq__t0) )
)

(assert
  var693_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var694___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__vault__get_local_identity__t0) )
)

(assert
  var695_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var696___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___slice__slice__make__t0) )
)

(assert
  var697_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var698___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__channel__cleanup__t0) )
)

(assert
  var699_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var700___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__vault__list_authorizations__t0) )
)

(assert
  var701_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var702___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__noise__receive__t0) )
)

(assert
  var703_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:25
(declare-fun var704___carrier__cmd_stream__cmd__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__cmd_stream__cmd__t0) )
)

(assert
  var705_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:44
(declare-fun var706___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__connect__start__t0) )
)

(assert
  var707_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var708___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var709_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var710___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__vault__del_authorization__t0) )
)

(assert
  var711_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var712___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__vault_ik__i_close__t0) )
)

(assert
  var713_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var714___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___slice__slice__eq_bytes__t0) )
)

(assert
  var715_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
(declare-fun var716___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var717_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var718___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___err__fail_with_win32__t0) )
)

(assert
  var719_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var720___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__identity__identity_from_str__t0) )
)

(assert
  var721_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var722___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___hpack__decoder__decode_integer__t0) )
)

(assert
  var723_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var724___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var725_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_stream::out_stream
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:153
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:153
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:153
(declare-fun var730_deref_S727_e__trace__t0 () (_ BitVec 64))
(declare-fun var731_len_deref_S727_e____t0 () (_ BitVec 64))
(assert
  (= var731_len_deref_S727_e____t0 (theory0_len var730_deref_S727_e__trace__t0) )
)

(declare-fun var728_et__t0 () (_ BitVec 64))
(assert (! (= var731_len_deref_S727_e____t0 var728_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:153
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var727_e__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_e__t0 (theory1_safe var727_e__t0) )
)

(assert (! var733_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var726_self__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var734_interpretation_of_theory_safe_over_self__t0 (theory1_safe var726_self__t0) )
)

(assert (! var734_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:154
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:154
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:154
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:154
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:154
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:154
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:154
(declare-fun var729_deref_S727_e___t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var735_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory19___err__checked var729_deref_S727_e___t0) )
)

(assert (! var735_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:155
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:155
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:155
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:155
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:155
(declare-fun var736_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var737_len_addressof_msg____t0 (theory0_len var736_addressof_msg___t0) )
)

(assert
  (= var737_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var736_addressof_msg___t0 (_ bv732 64))

)

(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var736_addressof_msg___t0) )
)

(assert
  var738_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:155
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:155
(declare-fun var739_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var740_len_addressof_msg____t0 (theory0_len var739_addressof_msg___t0) )
)

(assert
  (= var740_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var739_addressof_msg___t0 (_ bv732 64))

)

(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var739_addressof_msg___t0) )
)

(assert
  var741_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var742_msg_mem__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var743_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var742_msg_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var744_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var744_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var742_msg_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var746_infix_expression__t0 () Bool)
(declare-fun var745_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var746_infix_expression__t0 (bvuge var744_interpretation_of_theory_len_over_msg_mem__t0 var745_msg_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (and var743_interpretation_of_theory_safe_over_msg_mem__t0 var746_infix_expression__t0))
)

; end of theory_expression
(assert (! var747_infix_expression__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:153
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:157
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:157
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:157
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:157
; begin safe ptr check
(declare-fun var750_safe_self___t0 () Bool)
(assert
  (= var750_safe_self___t0 (theory1_safe var726_self__t0) )
)

(push 1)

(assert
  (and true (or (not var750_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:157
; literal expr
(declare-fun var752_literal_0__t0 () (_ BitVec 64))
(assert
  (= var752_literal_0__t0 (_ bv0 64))

)

(declare-fun var753_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var753_implicit_coercion_of_literal_0__t0 var752_literal_0__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:157
(declare-fun var754_infix_expression__t0 () Bool)
(declare-fun var751_deref_var726_self__state__t0 () (_ BitVec 64))
(assert
  (=  var754_infix_expression__t0 (= var751_deref_var726_self__state__t0 var753_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var754_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var754_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:157
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:158
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:158
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:158
; literal expr
(declare-fun var755_literal_1__t0 () (_ BitVec 64))
(assert
  (= var755_literal_1__t0 (_ bv1 64))

)

(declare-fun var756_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var756_implicit_coercion_of_literal_1__t0 var755_literal_1__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:158
(declare-fun var757_safe_implicit_coercion_of_literal_1_____safe_deref_var726_self__state___t0 () Bool)
(assert
  (= var757_safe_implicit_coercion_of_literal_1_____safe_deref_var726_self__state___t0 (theory1_safe var756_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var751_deref_var726_self__state__t1 () (_ BitVec 64))
(assert
  (= var757_safe_implicit_coercion_of_literal_1_____safe_deref_var726_self__state___t0 (theory1_safe var751_deref_var726_self__state__t1) )
)

(declare-fun var758_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var726_self__state___t0 () Bool)
(assert
  (= var758_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var726_self__state___t0 (theory2_nullterm var756_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var758_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var726_self__state___t0 (theory2_nullterm var751_deref_var726_self__state__t1) )
)

(assert
  (= var751_deref_var726_self__state__t1  (ite var754_infix_expression__t0 var756_implicit_coercion_of_literal_1__t0 var751_deref_var726_self__state__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:160
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:160
; literal expr
(declare-fun var760_literal_0__t0 () (_ BitVec 64))
(assert
  (= var760_literal_0__t0 (_ bv0 64))

)

(declare-fun var761_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var761_implicit_coercion_of_literal_0__t0 var760_literal_0__t0) :named A12))(declare-fun var759_rcode__t1 () (_ BitVec 64))
(declare-fun var759_rcode__t0 () (_ BitVec 64))
(assert
  (= var759_rcode__t1  (ite var754_infix_expression__t0 var761_implicit_coercion_of_literal_0__t0 var759_rcode__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:161
; literal expr
(declare-fun var763_literal_0__t0 () (_ BitVec 64))
(assert
  (= var763_literal_0__t0 (_ bv0 64))

)

(declare-fun var764_literal_array_764__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764_literal_array_764__t0) )
)

(assert
  var765_true__t0
)

(declare-fun var766_safe_literal_array_764_____safe_it___t0 () Bool)
(assert
  (= var766_safe_literal_array_764_____safe_it___t0 (theory1_safe var764_literal_array_764__t0) )
)

(declare-fun var762_it__t1 () (_ BitVec 64))
(assert
  (= var766_safe_literal_array_764_____safe_it___t0 (theory1_safe var762_it__t1) )
)

(declare-fun var767_nullterm_literal_array_764_____nullterm_it___t0 () Bool)
(assert
  (= var767_nullterm_literal_array_764_____nullterm_it___t0 (theory2_nullterm var764_literal_array_764__t0) )
)

(assert
  (= var767_nullterm_literal_array_764_____nullterm_it___t0 (theory2_nullterm var762_it__t1) )
)

(declare-fun var768_len_it___t0 () (_ BitVec 64))
(assert
  (= var768_len_it___t0 (theory0_len var762_it__t1) )
)

(assert
  (= var768_len_it___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:161
; call of ::hpack::decoder::decode
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:161
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:161
(declare-fun var769_addressof_it___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var770_len_addressof_it____t0 (theory0_len var769_addressof_it___t0) )
)

(assert
  (= var770_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var769_addressof_it___t0 (_ bv762 64))

)

(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var769_addressof_it___t0) )
)

(assert
  var771_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:161
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:161
(declare-fun var772_addressof_it___t0 () (_ BitVec 64))
(declare-fun var773_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var773_len_addressof_it____t0 (theory0_len var772_addressof_it___t0) )
)

(assert
  (= var773_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var772_addressof_it___t0 (_ bv762 64))

)

(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var772_addressof_it___t0) )
)

(assert
  var774_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:161
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var775_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var775_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var772_addressof_it___t0) )
)

(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var775_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var775_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 762 to temporal +1 because of function borrow
(declare-fun var762_it__t2 () (_ BitVec 64))
(assert
  (= var762_it__t2  (ite var754_infix_expression__t0 var762_it__t2 var762_it__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:161
; callsite effects
(declare-fun var776_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var778_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var778_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var776_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var777_return__t1 () (_ BitVec 64))
(assert
  (= var778_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var777_return__t1) )
)

(declare-fun var779_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var779_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var776_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var779_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var777_return__t1) )
)

(declare-fun var777_return__t0 () (_ BitVec 64))
(assert
  (= var777_return__t1  (ite var754_infix_expression__t0 var776_return_value_of___hpack__decoder__decode__t0 var777_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; call of ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var780_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var780_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var772_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var782_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var783_len_addressof_it_key____t0 (theory0_len var782_addressof_it_key___t0) )
)

(assert
  (= var783_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var782_addressof_it_key___t0 (_ bv781 64))

)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var782_addressof_it_key___t0) )
)

(assert
  var784_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var785_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var786_len_addressof_it_key____t0 (theory0_len var785_addressof_it_key___t0) )
)

(assert
  (= var786_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var785_addressof_it_key___t0 (_ bv781 64))

)

(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var785_addressof_it_key___t0) )
)

(assert
  var787_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var788_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var789_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var789_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var788_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var790_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var790_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var788_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var792_infix_expression__t0 () Bool)
(declare-fun var791_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var792_infix_expression__t0 (bvuge var790_interpretation_of_theory_len_over_it_key_mem__t0 var791_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var793_infix_expression__t0 () Bool)
(assert
  (=  var793_infix_expression__t0 (and var789_interpretation_of_theory_safe_over_it_key_mem__t0 var792_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var794_infix_expression__t0 () Bool)
(assert
  (=  var794_infix_expression__t0 (and var780_interpretation_of_theory_safe_over_addressof_it___t0 var793_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var796_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var797_len_addressof_it_val____t0 (theory0_len var796_addressof_it_val___t0) )
)

(assert
  (= var797_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var796_addressof_it_val___t0 (_ bv795 64))

)

(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var796_addressof_it_val___t0) )
)

(assert
  var798_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var799_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var800_len_addressof_it_val____t0 (theory0_len var799_addressof_it_val___t0) )
)

(assert
  (= var800_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var799_addressof_it_val___t0 (_ bv795 64))

)

(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var799_addressof_it_val___t0) )
)

(assert
  var801_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var802_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var803_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var802_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var804_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var804_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var802_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var806_infix_expression__t0 () Bool)
(declare-fun var805_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var806_infix_expression__t0 (bvuge var804_interpretation_of_theory_len_over_it_val_mem__t0 var805_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var807_infix_expression__t0 () Bool)
(assert
  (=  var807_infix_expression__t0 (and var803_interpretation_of_theory_safe_over_it_val_mem__t0 var806_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var808_infix_expression__t0 () Bool)
(assert
  (=  var808_infix_expression__t0 (and var794_infix_expression__t0 var807_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var810_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_it_wire____t0 (theory0_len var810_addressof_it_wire___t0) )
)

(assert
  (= var811_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_it_wire___t0 (_ bv809 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_it_wire___t0) )
)

(assert
  var812_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var813_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var814_len_addressof_it_wire____t0 (theory0_len var813_addressof_it_wire___t0) )
)

(assert
  (= var814_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var813_addressof_it_wire___t0 (_ bv809 64))

)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var813_addressof_it_wire___t0) )
)

(assert
  var815_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var816_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var817_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var817_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var816_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var818_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var818_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var816_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var820_infix_expression__t0 () Bool)
(declare-fun var819_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var820_infix_expression__t0 (bvuge var818_interpretation_of_theory_len_over_it_wire_mem__t0 var819_it_wire_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (and var817_interpretation_of_theory_safe_over_it_wire_mem__t0 var820_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (and var808_infix_expression__t0 var821_infix_expression__t0))
)

; end of theory_expression
(assert (! var822_infix_expression__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:161
(declare-fun var823_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var823_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var777_return__t1) )
)

(declare-fun var776_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var823_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var776_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var824_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var824_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var777_return__t1) )
)

(assert
  (= var824_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var776_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var776_return_value_of___hpack__decoder__decode__t1  (ite var754_infix_expression__t0 var777_return__t1 var776_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:162
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:162
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:162
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:162
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:162
; call of ::hpack::decoder::next
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:162
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:162
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:162
(declare-fun var826_addressof_it___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_it____t0 (theory0_len var826_addressof_it___t0) )
)

(assert
  (= var827_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_it___t0 (_ bv762 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_it___t0) )
)

(assert
  var828_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:162
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:162
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:162
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:162
(declare-fun var829_addressof_it___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var830_len_addressof_it____t0 (theory0_len var829_addressof_it___t0) )
)

(assert
  (= var830_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var829_addressof_it___t0 (_ bv762 64))

)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var829_addressof_it___t0) )
)

(assert
  var831_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:162
(declare-fun var832_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var832_cast_of_e__t0 var727_e__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:153
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var833_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var832_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var834_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var834_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var829_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var835_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var835_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory19___err__checked var729_deref_S727_e___t0) )
)

(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var833_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var834_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var835_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var833_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var834_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var835_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
; borrows after call
; 762 to temporal +1 because of function borrow
(declare-fun var762_it__t3 () (_ BitVec 64))
(assert
  (= var762_it__t3  (ite var754_infix_expression__t0 var762_it__t3 var762_it__t2)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t1 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t1  (ite var754_infix_expression__t0 var729_deref_S727_e___t1 var729_deref_S727_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:162
; callsite effects
(declare-fun var837_return__t1 () Bool)
(declare-fun var836_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var837_return__t0 () Bool)
(assert
  (= var837_return__t1  (ite var754_infix_expression__t0 var836_return_value_of___hpack__decoder__next__t0 var837_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var838_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var838_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var788_it_key_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (bvuge var838_interpretation_of_theory_len_over_it_key_mem__t0 var791_it_key_size__t0))
)

(assert (! var839_infix_expression__t0 :named A15))(check-sat)

(declare-fun var836_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var836_return_value_of___hpack__decoder__next__t1  (ite var754_infix_expression__t0 var837_return__t1 var836_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:162
(declare-fun var840_return__t1 () Bool)
(declare-fun var840_return__t0 () Bool)
(assert
  (= var840_return__t1  (ite var754_infix_expression__t0 var836_return_value_of___hpack__decoder__next__t1 var840_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var841_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var841_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var802_it_val_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (bvuge var841_interpretation_of_theory_len_over_it_val_mem__t0 var805_it_val_size__t0))
)

(assert (! var842_infix_expression__t0 :named A16))(check-sat)

(declare-fun var836_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var836_return_value_of___hpack__decoder__next__t2  (ite var754_infix_expression__t0 var840_return__t1 var836_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:162
(declare-fun var843_return__t1 () Bool)
(declare-fun var843_return__t0 () Bool)
(assert
  (= var843_return__t1  (ite var754_infix_expression__t0 var836_return_value_of___hpack__decoder__next__t2 var843_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var844_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var844_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var829_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var845_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var846_len_addressof_it_key____t0 (theory0_len var845_addressof_it_key___t0) )
)

(assert
  (= var846_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var845_addressof_it_key___t0 (_ bv781 64))

)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var845_addressof_it_key___t0) )
)

(assert
  var847_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var848_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_it_key____t0 (theory0_len var848_addressof_it_key___t0) )
)

(assert
  (= var849_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_it_key___t0 (_ bv781 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_it_key___t0) )
)

(assert
  var850_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var851_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var788_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var852_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var852_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var788_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (bvuge var852_interpretation_of_theory_len_over_it_key_mem__t0 var791_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (and var851_interpretation_of_theory_safe_over_it_key_mem__t0 var853_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (and var844_interpretation_of_theory_safe_over_addressof_it___t0 var854_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var856_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var857_len_addressof_it_val____t0 (theory0_len var856_addressof_it_val___t0) )
)

(assert
  (= var857_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var856_addressof_it_val___t0 (_ bv795 64))

)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var856_addressof_it_val___t0) )
)

(assert
  var858_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var859_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var860_len_addressof_it_val____t0 (theory0_len var859_addressof_it_val___t0) )
)

(assert
  (= var860_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var859_addressof_it_val___t0 (_ bv795 64))

)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var859_addressof_it_val___t0) )
)

(assert
  var861_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var862_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var802_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var863_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var863_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var802_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (bvuge var863_interpretation_of_theory_len_over_it_val_mem__t0 var805_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (and var862_interpretation_of_theory_safe_over_it_val_mem__t0 var864_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (and var855_infix_expression__t0 var865_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var867_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var868_len_addressof_it_wire____t0 (theory0_len var867_addressof_it_wire___t0) )
)

(assert
  (= var868_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var867_addressof_it_wire___t0 (_ bv809 64))

)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var867_addressof_it_wire___t0) )
)

(assert
  var869_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var870_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var871_len_addressof_it_wire____t0 (theory0_len var870_addressof_it_wire___t0) )
)

(assert
  (= var871_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var870_addressof_it_wire___t0 (_ bv809 64))

)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var870_addressof_it_wire___t0) )
)

(assert
  var872_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var873_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var873_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var816_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var874_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var874_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var816_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (bvuge var874_interpretation_of_theory_len_over_it_wire_mem__t0 var819_it_wire_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var876_infix_expression__t0 () Bool)
(assert
  (=  var876_infix_expression__t0 (and var873_interpretation_of_theory_safe_over_it_wire_mem__t0 var875_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (and var866_infix_expression__t0 var876_infix_expression__t0))
)

; end of theory_expression
(assert (! var877_infix_expression__t0 :named A17))(check-sat)

(declare-fun var836_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var836_return_value_of___hpack__decoder__next__t3  (ite var754_infix_expression__t0 var843_return__t1 var836_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var836_return_value_of___hpack__decoder__next__t3 :named A18))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:163
; call of ::log::info
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:163
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:163
(declare-fun var878_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878_literal_string_______s_____s___t0) )
)

(assert
  var879_true__t0
)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory2_nullterm var878_literal_string_______s_____s___t0) )
)

(assert
  var880_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
(declare-fun var881_literal_string__carrier__cmd_stream___t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var881_literal_string__carrier__cmd_stream___t0) )
)

(assert
  var882_true__t0
)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory2_nullterm var881_literal_string__carrier__cmd_stream___t0) )
)

(assert
  var883_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:163
(declare-fun var884_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var884_literal_string_______s_____s___t0) )
)

(assert
  var885_true__t0
)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory2_nullterm var884_literal_string_______s_____s___t0) )
)

(assert
  var886_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:163
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:163
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:163
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:163
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:163
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:163
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:163
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:163
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:163
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:163
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:163
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:163
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var887_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(assert
  (= var887_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 (theory1_safe var884_literal_string_______s_____s___t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var888_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 () Bool)
(assert
  (= var888_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 (theory1_safe var881_literal_string__carrier__cmd_stream___t0) )
)

(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var887_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 ) (not var888_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var887_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:163
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:164
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:164
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:164
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:164
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:164
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:164
; call of ::slice::slice::eq_cstr
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:164
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:164
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:164
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:164
(declare-fun var891_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var892_len_addressof_it_key____t0 (theory0_len var891_addressof_it_key___t0) )
)

(assert
  (= var892_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var891_addressof_it_key___t0 (_ bv781 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_addressof_it_key___t0) )
)

(assert
  var893_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:164
(declare-fun var894_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var894_literal_string___status___t0) )
)

(assert
  var895_true__t0
)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory2_nullterm var894_literal_string___status___t0) )
)

(assert
  var896_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:164
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:164
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:164
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:164
(declare-fun var897_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var898_len_addressof_it_key____t0 (theory0_len var897_addressof_it_key___t0) )
)

(assert
  (= var898_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var897_addressof_it_key___t0 (_ bv781 64))

)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var897_addressof_it_key___t0) )
)

(assert
  var899_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:164
(declare-fun var900_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var900_literal_string___status___t0) )
)

(assert
  var901_true__t0
)

(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory2_nullterm var900_literal_string___status___t0) )
)

(assert
  var902_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var903_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(assert
  (= var903_interpretation_of_theory_safe_over_literal_string___status___t0 (theory1_safe var900_literal_string___status___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var904_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var897_addressof_it_key___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var905_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var788_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var906_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var906_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var788_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (bvuge var906_interpretation_of_theory_len_over_it_key_mem__t0 var791_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (and var905_interpretation_of_theory_safe_over_it_key_mem__t0 var907_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
(declare-fun var909_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(assert
  (= var909_interpretation_of_theory_nullterm_over_literal_string___status___t0 (theory2_nullterm var900_literal_string___status___t0) )
)

(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var903_interpretation_of_theory_safe_over_literal_string___status___t0 ) (not var904_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var908_infix_expression__t0 ) (not var909_interpretation_of_theory_nullterm_over_literal_string___status___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var903_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var904_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var906_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:164
; callsite effects
; end of callsite effects
(declare-fun var910_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var910_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var910_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:164
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:165
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:165
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:165
; call of ::ext::<stdlib.h>::atoi
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:165
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:165
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:165
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:165
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:165
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:165
(declare-fun var911_cast_of_it_val_mem__t0 () (_ BitVec 64))
(assert (! (= var911_cast_of_it_val_mem__t0 var802_it_val_mem__t0) :named A19)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:165
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:165
(declare-fun var913_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(declare-fun var912_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var913_cast_of_return_value_of___ext___stdlib_h___atoi__t0 var912_return_value_of___ext___stdlib_h___atoi__t0) :named A20)); end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:168
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:168
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:168
(declare-fun var914_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var914_cast_of_e__t0 var727_e__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:153
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var915_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var915_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var916_true__t0
)

(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory2_nullterm var915_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var917_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var918_literal_string____carrier__cmd_stream__out_stream___t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var918_literal_string____carrier__cmd_stream__out_stream___t0) )
)

(assert
  var919_true__t0
)

(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory2_nullterm var918_literal_string____carrier__cmd_stream__out_stream___t0) )
)

(assert
  var920_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var921_literal_168__t0 () (_ BitVec 64))
(assert
  (= var921_literal_168__t0 (_ bv168 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var922_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var914_cast_of_e__t0) )
)

(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var922_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var922_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t2 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t2  (ite var754_infix_expression__t0 var729_deref_S727_e___t2 var729_deref_S727_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:168
; callsite effects
(declare-fun var924_return__t1 () Bool)
(declare-fun var923_return_value_of___err__check__t0 () Bool)
(declare-fun var924_return__t0 () Bool)
(assert
  (= var924_return__t1  (ite var754_infix_expression__t0 var923_return_value_of___err__check__t0 var924_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var925_literal_4294967295__t0 () Bool)
(assert
  var925_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (= var924_return__t1 var925_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var927_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var927_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory19___err__checked var729_deref_S727_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var928_infix_expression__t0 () Bool)
(assert
  (=  var928_infix_expression__t0 (or var926_infix_expression__t0 var927_interpretation_of_theory___err__checked_over_deref_S727_e___t0))
)

(assert (! var928_infix_expression__t0 :named A22))(check-sat)

(declare-fun var923_return_value_of___err__check__t1 () Bool)
(assert
  (= var923_return_value_of___err__check__t1  (ite var754_infix_expression__t0 var924_return__t1 var923_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var923_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var923_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:168
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:168
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:169
; literal expr
(declare-fun var929_literal_0__t0 () Bool)
(assert
  (not var929_literal_0__t0)
)

(declare-fun var748_return__t1 () Bool)
(declare-fun var748_return__t0 () Bool)
(assert
  (= var748_return__t1  (ite ( and var754_infix_expression__t0 var923_return_value_of___err__check__t1 ) var929_literal_0__t0 var748_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var754_infix_expression__t0 var923_return_value_of___err__check__t1 ))
(assert
  (not ( and var754_infix_expression__t0 var923_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:172
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:172
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:172
; literal expr
(declare-fun var930_literal_200__t0 () (_ BitVec 64))
(assert
  (= var930_literal_200__t0 (_ bv200 64))

)

(declare-fun var931_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var931_implicit_coercion_of_literal_200__t0 var930_literal_200__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:172
(declare-fun var932_infix_expression__t0 () Bool)
(declare-fun var759_rcode__t2 () (_ BitVec 64))
(assert
  (=  var932_infix_expression__t0 (not (= var759_rcode__t2 var931_implicit_coercion_of_literal_200__t0)))
)

(check-sat)

(get-value (

  var932_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var932_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:172
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:173
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:173
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:173
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:173
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:173
(declare-fun var933_literal_string__remote_channel_not_accepted___d___t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var933_literal_string__remote_channel_not_accepted___d___t0) )
)

(assert
  var934_true__t0
)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory2_nullterm var933_literal_string__remote_channel_not_accepted___d___t0) )
)

(assert
  var935_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:173
(declare-fun var936_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var936_cast_of_e__t0 var727_e__t0) :named A24)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:153
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:173
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var937_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var937_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var938_true__t0
)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory2_nullterm var937_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var939_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var940_literal_string____carrier__cmd_stream__out_stream___t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var940_literal_string____carrier__cmd_stream__out_stream___t0) )
)

(assert
  var941_true__t0
)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory2_nullterm var940_literal_string____carrier__cmd_stream__out_stream___t0) )
)

(assert
  var942_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var943_literal_173__t0 () (_ BitVec 64))
(assert
  (= var943_literal_173__t0 (_ bv173 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:173
(declare-fun var944_literal_string__remote_channel_not_accepted___d___t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var944_literal_string__remote_channel_not_accepted___d___t0) )
)

(assert
  var945_true__t0
)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory2_nullterm var944_literal_string__remote_channel_not_accepted___d___t0) )
)

(assert
  var946_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:173
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var947_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___d___t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___d___t0 (theory1_safe var944_literal_string__remote_channel_not_accepted___d___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var936_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var949_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___d___t0 () Bool)
(assert
  (= var949_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___d___t0 (theory2_nullterm var944_literal_string__remote_channel_not_accepted___d___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var950_interpretation_of_theory_symbol_over___carrier__cmd_stream__OpenResponse__t0 () Bool)
(assert
  (= var950_interpretation_of_theory_symbol_over___carrier__cmd_stream__OpenResponse__t0 (theory3_symbol var147___carrier__cmd_stream__OpenResponse__t0) )
)

(push 1)

(assert
  (and ( and var754_infix_expression__t0 var932_infix_expression__t0 ) (or (not var947_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___d___t0 ) (not var948_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var949_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___d___t0 ) (not var950_interpretation_of_theory_symbol_over___carrier__cmd_stream__OpenResponse__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var947_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___d___t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var949_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___d___t0 () Bool)
(declare-fun var950_interpretation_of_theory_symbol_over___carrier__cmd_stream__OpenResponse__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t3 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t3  (ite ( and var754_infix_expression__t0 var932_infix_expression__t0 ) var729_deref_S727_e___t3 var729_deref_S727_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:173
; callsite effects
(declare-fun var951_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var953_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var953_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var951_return_value_of___err__fail__t0) )
)

(declare-fun var952_return__t1 () (_ BitVec 64))
(assert
  (= var953_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var952_return__t1) )
)

(declare-fun var954_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var954_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var951_return_value_of___err__fail__t0) )
)

(assert
  (= var954_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var952_return__t1) )
)

(declare-fun var952_return__t0 () (_ BitVec 64))
(assert
  (= var952_return__t1  (ite ( and var754_infix_expression__t0 var932_infix_expression__t0 ) var951_return_value_of___err__fail__t0 var952_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var955_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var955_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory19___err__checked var729_deref_S727_e___t3) )
)

(assert (! var955_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A25))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:173
(declare-fun var956_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var956_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var952_return__t1) )
)

(declare-fun var951_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var956_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var951_return_value_of___err__fail__t1) )
)

(declare-fun var957_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var957_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var952_return__t1) )
)

(assert
  (= var957_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var951_return_value_of___err__fail__t1) )
)

(assert
  (= var951_return_value_of___err__fail__t1  (ite ( and var754_infix_expression__t0 var932_infix_expression__t0 ) var952_return__t1 var951_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:174
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:174
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:174
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:174
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:174
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:174
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:174
(declare-fun var959_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var959_cast_of_e__t0 var727_e__t0) :named A26)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:153
; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var960_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var960_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var961_true__t0
)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory2_nullterm var960_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var962_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var963_literal_string____carrier__cmd_stream__out_stream___t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var963_literal_string____carrier__cmd_stream__out_stream___t0) )
)

(assert
  var964_true__t0
)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory2_nullterm var963_literal_string____carrier__cmd_stream__out_stream___t0) )
)

(assert
  var965_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var966_literal_174__t0 () (_ BitVec 64))
(assert
  (= var966_literal_174__t0 (_ bv174 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var967_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var967_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var959_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var754_infix_expression__t0 var932_infix_expression__t0 ) (or (not var967_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var967_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t4 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t4  (ite ( and var754_infix_expression__t0 var932_infix_expression__t0 ) var729_deref_S727_e___t4 var729_deref_S727_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:174
; callsite effects
(declare-fun var968_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var970_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var970_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var968_return_value_of___err__abort__t0) )
)

(declare-fun var969_return__t1 () (_ BitVec 64))
(assert
  (= var970_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var969_return__t1) )
)

(declare-fun var971_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var971_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var968_return_value_of___err__abort__t0) )
)

(assert
  (= var971_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var969_return__t1) )
)

(declare-fun var969_return__t0 () (_ BitVec 64))
(assert
  (= var969_return__t1  (ite ( and var754_infix_expression__t0 var932_infix_expression__t0 ) var968_return_value_of___err__abort__t0 var969_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var972_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var972_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory19___err__checked var729_deref_S727_e___t4) )
)

(assert (! var972_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A27))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:174
(declare-fun var973_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var973_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var969_return__t1) )
)

(declare-fun var968_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var973_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var968_return_value_of___err__abort__t1) )
)

(declare-fun var974_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var974_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var969_return__t1) )
)

(assert
  (= var974_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var968_return_value_of___err__abort__t1) )
)

(assert
  (= var968_return_value_of___err__abort__t1  (ite ( and var754_infix_expression__t0 var932_infix_expression__t0 ) var969_return__t1 var968_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:175
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:175
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:175
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:175
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:175
; call of ::carrier::stream::close
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:175
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:175
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var976_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_self__t0 (theory1_safe var726_self__t0) )
)

(push 1)

(assert
  (and ( and var754_infix_expression__t0 var932_infix_expression__t0 ) (or (not var976_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var976_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 749 to temporal +1 because of function borrow
(declare-fun var749_deref_var726_self___t1 () (_ BitVec 64))
(declare-fun var749_deref_var726_self___t0 () (_ BitVec 64))
(assert
  (= var749_deref_var726_self___t1  (ite ( and var754_infix_expression__t0 var932_infix_expression__t0 ) var749_deref_var726_self___t1 var749_deref_var726_self___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:175
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:176
; literal expr
(declare-fun var978_literal_4294967295__t0 () Bool)
(assert
  var978_literal_4294967295__t0
)

(declare-fun var748_return__t2 () Bool)
(assert
  (= var748_return__t2  (ite ( and var754_infix_expression__t0 var932_infix_expression__t0 ) var978_literal_4294967295__t0 var748_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var754_infix_expression__t0 var932_infix_expression__t0 ))
(assert
  (not ( and var754_infix_expression__t0 var932_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:178
; literal expr
(declare-fun var979_literal_4294967295__t0 () Bool)
(assert
  var979_literal_4294967295__t0
)

(declare-fun var748_return__t3 () Bool)
(assert
  (= var748_return__t3  (ite var754_infix_expression__t0 var979_literal_4294967295__t0 var748_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var754_infix_expression__t0)
(assert
  (not var754_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:179
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:180
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:180
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:180
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:180
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:180
; literal expr
(declare-fun var980_literal_1__t0 () (_ BitVec 64))
(assert
  (= var980_literal_1__t0 (_ bv1 64))

)

(declare-fun var981_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var981_implicit_coercion_of_literal_1__t0 var980_literal_1__t0) :named A28)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:180
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (bvult var745_msg_size__t0 var981_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:180
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:180
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:180
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:180
; literal expr
(declare-fun var983_literal_16777215__t0 () (_ BitVec 64))
(assert
  (= var983_literal_16777215__t0 (_ bv16777215 64))

)

(declare-fun var984_implicit_coercion_of_literal_16777215__t0 () (_ BitVec 64))
(assert (! (= var984_implicit_coercion_of_literal_16777215__t0 var983_literal_16777215__t0) :named A29)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:180
(declare-fun var985_infix_expression__t0 () Bool)
(assert
  (=  var985_infix_expression__t0 (bvugt var745_msg_size__t0 var984_implicit_coercion_of_literal_16777215__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:180
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (or var982_infix_expression__t0 var985_infix_expression__t0))
)

(check-sat)

(get-value (

  var986_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var986_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:180
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:181
; literal expr
(declare-fun var987_literal_4294967295__t0 () Bool)
(assert
  var987_literal_4294967295__t0
)

(declare-fun var748_return__t4 () Bool)
(assert
  (= var748_return__t4  (ite ( and (not var754_infix_expression__t0) var986_infix_expression__t0 ) var987_literal_4294967295__t0 var748_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var754_infix_expression__t0) var986_infix_expression__t0 ))
(assert
  (not ( and (not var754_infix_expression__t0) var986_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:183
; call of ::ext::<unistd.h>::write
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:183
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:183
; literal expr
(declare-fun var988_literal_1__t0 () (_ BitVec 64))
(assert
  (= var988_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:183
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:183
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:183
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:183
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:183
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:184
; literal expr
(declare-fun var990_literal_4294967295__t0 () Bool)
(assert
  var990_literal_4294967295__t0
)

(declare-fun var748_return__t5 () Bool)
(assert
  (= var748_return__t5  (ite (not var754_infix_expression__t0) var990_literal_4294967295__t0 var748_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var754_infix_expression__t0))
(assert
  (not (not var754_infix_expression__t0))
)

;end of function ::carrier::cmd_stream::out_stream


(pop 1)

(declare-fun var730_deref_S727_e__trace__t0 () (_ BitVec 64))
(declare-fun var731_len_deref_S727_e____t0 () (_ BitVec 64))
(declare-fun var727_e__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var726_self__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var729_deref_S727_e___t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var736_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var739_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(declare-fun var742_msg_mem__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var744_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var745_msg_size__t0 () (_ BitVec 64))
(declare-fun var750_safe_self___t0 () Bool)
(declare-fun var752_literal_0__t0 () (_ BitVec 64))
(declare-fun var751_deref_var726_self__state__t0 () (_ BitVec 64))
(declare-fun var755_literal_1__t0 () (_ BitVec 64))
(declare-fun var757_safe_implicit_coercion_of_literal_1_____safe_deref_var726_self__state___t0 () Bool)
(declare-fun var751_deref_var726_self__state__t1 () (_ BitVec 64))
(declare-fun var758_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var726_self__state___t0 () Bool)
(declare-fun var760_literal_0__t0 () (_ BitVec 64))
(declare-fun var763_literal_0__t0 () (_ BitVec 64))
(declare-fun var764_literal_array_764__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(declare-fun var766_safe_literal_array_764_____safe_it___t0 () Bool)
(declare-fun var762_it__t1 () (_ BitVec 64))
(declare-fun var767_nullterm_literal_array_764_____nullterm_it___t0 () Bool)
(declare-fun var768_len_it___t0 () (_ BitVec 64))
(declare-fun var769_addressof_it___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(declare-fun var772_addressof_it___t0 () (_ BitVec 64))
(declare-fun var773_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(declare-fun var775_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var776_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var778_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var777_return__t1 () (_ BitVec 64))
(declare-fun var779_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var780_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var782_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var789_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var790_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var791_it_key_size__t0 () (_ BitVec 64))
(declare-fun var796_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(declare-fun var802_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var804_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var805_it_val_size__t0 () (_ BitVec 64))
(declare-fun var810_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var817_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var818_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var819_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var823_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var776_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var824_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var826_addressof_it___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_addressof_it___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var833_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var834_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var835_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var838_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var845_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var852_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var856_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var863_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var867_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var874_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var878_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_literal_string__carrier__cmd_stream___t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 () Bool)
(declare-fun var891_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var904_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var906_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(declare-fun var910_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var915_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_literal_string____carrier__cmd_stream__out_stream___t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_true__t0 () Bool)
(declare-fun var921_literal_168__t0 () (_ BitVec 64))
(declare-fun var922_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var925_literal_4294967295__t0 () Bool)
(declare-fun var927_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var929_literal_0__t0 () Bool)
(declare-fun var930_literal_200__t0 () (_ BitVec 64))
(declare-fun var759_rcode__t2 () (_ BitVec 64))
(declare-fun var933_literal_string__remote_channel_not_accepted___d___t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_true__t0 () Bool)
(declare-fun var937_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_literal_string____carrier__cmd_stream__out_stream___t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_literal_173__t0 () (_ BitVec 64))
(declare-fun var944_literal_string__remote_channel_not_accepted___d___t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___d___t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var949_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___d___t0 () Bool)
(declare-fun var950_interpretation_of_theory_symbol_over___carrier__cmd_stream__OpenResponse__t0 () Bool)
(declare-fun var951_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var953_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var952_return__t1 () (_ BitVec 64))
(declare-fun var954_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var955_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var956_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var951_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var957_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var960_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_literal_string____carrier__cmd_stream__out_stream___t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_literal_174__t0 () (_ BitVec 64))
(declare-fun var967_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var968_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var970_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var969_return__t1 () (_ BitVec 64))
(declare-fun var971_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var972_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var973_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var968_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var974_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var976_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var978_literal_4294967295__t0 () Bool)
(declare-fun var979_literal_4294967295__t0 () Bool)
(declare-fun var980_literal_1__t0 () (_ BitVec 64))
(declare-fun var983_literal_16777215__t0 () (_ BitVec 64))
(declare-fun var987_literal_4294967295__t0 () Bool)
(declare-fun var988_literal_1__t0 () (_ BitVec 64))
(declare-fun var990_literal_4294967295__t0 () Bool)
(check-sat)
