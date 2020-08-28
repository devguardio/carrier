; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/pq.zz:2
; : /home/runner/work/carrier/carrier/core/src/pq.zz:12
; : /home/runner/work/carrier/carrier/core/src/pq.zz:4
; : /home/runner/work/carrier/carrier/core/src/pq.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory11___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var12___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory15___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var16___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__make__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var23___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__channel__open_with_headers__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory26___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var27___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___madpack__as_slice__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var30___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var30___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var31___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var31___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var32___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var32___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var33___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var33___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var34___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var34___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var35___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var35___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var36___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var36___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var37___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var37___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var38___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var38___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var40___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var40___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var41___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var41___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var42___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var42___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var43___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var43___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var50_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var50_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var51_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var51_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var50_literal_Unsigned_64___t0) )
)

(declare-fun var49___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var51_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var49___toml__MAX_DEPTH__t1) )
)

(declare-fun var52_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var52_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var50_literal_Unsigned_64___t0) )
)

(assert
  (= var52_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var49___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var53_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var53_implicit_coercion_of_literal_Unsigned_64___t0 var50_literal_Unsigned_64___t0) :named A0))(declare-fun var49___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var49___toml__MAX_DEPTH__t1  (ite true var53_implicit_coercion_of_literal_Unsigned_64___t0 var49___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var58___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var62___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var62___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var63___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var64___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory67___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var68___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__initiator__initiate__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var71___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var71___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var72___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var72___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var73___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var73___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var74___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var74___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var78___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___net__address__get_ip__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory80___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var81___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__substr__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var83___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var85___toml__push__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___toml__push__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var87___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___madpack__kv_bool__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var89___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__slice__eq__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var91___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___net__address__eq__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var93___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__slice__atoi__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var96_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var96_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var97_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var97_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var96_literal_Unsigned_32___t0) )
)

(declare-fun var95___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var97_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var95___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var98_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var98_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var96_literal_Unsigned_32___t0) )
)

(assert
  (= var98_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var95___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var99_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var99_implicit_coercion_of_literal_Unsigned_32___t0 var96_literal_Unsigned_32___t0) :named A1))(declare-fun var95___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__sha256__HASHLEN__t1  (ite true var99_implicit_coercion_of_literal_Unsigned_32___t0 var95___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
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

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var110___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__append_slice__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var115_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var115_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var116_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var116_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var115_literal_Unsigned_16___t0) )
)

(declare-fun var114___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var116_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var114___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var117_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var117_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var115_literal_Unsigned_16___t0) )
)

(assert
  (= var117_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var114___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var118_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var118_implicit_coercion_of_literal_Unsigned_16___t0 var115_literal_Unsigned_16___t0) :named A2))(declare-fun var114___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var114___hpack__decoder__DYNSIZE__t1  (ite true var118_implicit_coercion_of_literal_Unsigned_16___t0 var114___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var120___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var123___io__close__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___io__close__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var125___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__vault__vector_time__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var128___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___madpack__from_preshared_index__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory133___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory134___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var135___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___pool__alloc__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var138___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___netio__tcp__close__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var149___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var150___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var150___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var152___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var153___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var154___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var154___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var155___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var155___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var159_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var159_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var160_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var160_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var159_literal_Unsigned_6___t0) )
)

(declare-fun var158___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var160_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var158___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var161_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var161_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var159_literal_Unsigned_6___t0) )
)

(assert
  (= var161_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var158___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var162_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var162_implicit_coercion_of_literal_Unsigned_6___t0 var159_literal_Unsigned_6___t0) :named A3))(declare-fun var158___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var158___carrier__router__MAX_CHANNELS__t1  (ite true var162_implicit_coercion_of_literal_Unsigned_6___t0 var158___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var165___err__ignore__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___err__ignore__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var167___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__stream__close__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var169___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___madpack__kv_uint__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var171___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___err__fail_with_errno__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var174___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var177___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var177___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var178___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var178___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var179___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var179___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var180___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var180___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var181___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var181___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var182___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var182___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var183___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var183___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var184___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var184___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var185___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__symmetric__split__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var187___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var189___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___netio__tcp__recv__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var193___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__slice__sub__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var204_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var204_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var205_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var205_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var204_literal_Unsigned_16___t0) )
)

(declare-fun var203___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var205_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var203___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var206_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var206_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var204_literal_Unsigned_16___t0) )
)

(assert
  (= var206_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var203___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var207_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var207_implicit_coercion_of_literal_Unsigned_16___t0 var204_literal_Unsigned_16___t0) :named A4))(declare-fun var203___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var203___carrier__vault__MAX_BROKERS__t1  (ite true var207_implicit_coercion_of_literal_Unsigned_16___t0 var203___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var209___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var209___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var210___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var210___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var211___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var211___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var212___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var212___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var214___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__sha256__update__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var216___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__sha256__init__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory218___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var220___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___madpack__next_v__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var222___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__stream__incomming_stream__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var224___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___slice__mut_slice__append_obj__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var226___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var228___err__to_str__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___err__to_str__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var232___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__bootstrap__poll__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var234___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var236___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___buffer__ends_with_cstr__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var238___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__stream__do_poll__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var241___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___slice__mut_slice__push__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var243___err__make__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___err__make__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var245___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__cipher__decrypt__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var247___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___buffer__as_mut_slice__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var249___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___buffer__copy_slice__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var251___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__stream__index__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:29
; : /home/runner/work/carrier/carrier/core/src/pq.zz:29
; literal expr
(declare-fun var254_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var254_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:29
(declare-fun var255_safe_literal_Unsigned_5______safe___carrier__pq__DEAD_PINGS___t0 () Bool)
(assert
  (= var255_safe_literal_Unsigned_5______safe___carrier__pq__DEAD_PINGS___t0 (theory1_safe var254_literal_Unsigned_5___t0) )
)

(declare-fun var253___carrier__pq__DEAD_PINGS__t1 () (_ BitVec 64))
(assert
  (= var255_safe_literal_Unsigned_5______safe___carrier__pq__DEAD_PINGS___t0 (theory1_safe var253___carrier__pq__DEAD_PINGS__t1) )
)

(declare-fun var256_nullterm_literal_Unsigned_5______nullterm___carrier__pq__DEAD_PINGS___t0 () Bool)
(assert
  (= var256_nullterm_literal_Unsigned_5______nullterm___carrier__pq__DEAD_PINGS___t0 (theory2_nullterm var254_literal_Unsigned_5___t0) )
)

(assert
  (= var256_nullterm_literal_Unsigned_5______nullterm___carrier__pq__DEAD_PINGS___t0 (theory2_nullterm var253___carrier__pq__DEAD_PINGS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:29
(declare-fun var257_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var257_implicit_coercion_of_literal_Unsigned_5___t0 var254_literal_Unsigned_5___t0) :named A5))(declare-fun var253___carrier__pq__DEAD_PINGS__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__pq__DEAD_PINGS__t1  (ite true var257_implicit_coercion_of_literal_Unsigned_5___t0 var253___carrier__pq__DEAD_PINGS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var258___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___slice__mut_slice__space__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var260___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__identity__secret_generate__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var262___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___madpack__kv_strslice__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var264___net__address__none__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___net__address__none__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var266___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___netio__udp__close__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var268___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___netio__udp__sendto__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var270___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__stream__cancel__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var272___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___buffer__slen__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var274___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var276___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var278___pool__free__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___pool__free__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var280___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__pq__clear__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var284___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var284___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var285___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var285___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var286___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var286___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var287___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var287___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var288___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var288___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var289___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var289___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var294___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___madpack__kv_byteslice__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var300___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var300___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var301___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var301___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var304___json__advance__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___json__advance__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var306___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___net__address__to_buffer__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var308___json__push__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___json__push__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var310___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___madpack__v_map__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var313___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__channel__send_close_frame__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var315___json__parser__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___json__parser__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var317___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__identity__identity_from_str__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var319___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___time__to_millis__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var321___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__endpoint__cluster_target__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var323___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var325___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__router__disconnect__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var327___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var329___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__endpoint__native__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var331___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__noise__receive__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:20
; : /home/runner/work/carrier/carrier/core/src/pq.zz:20
; literal expr
(declare-fun var334_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var334_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:20
(declare-fun var335_safe_literal_Unsigned_5000______safe___carrier__pq__KEEPALIVE___t0 () Bool)
(assert
  (= var335_safe_literal_Unsigned_5000______safe___carrier__pq__KEEPALIVE___t0 (theory1_safe var334_literal_Unsigned_5000___t0) )
)

(declare-fun var333___carrier__pq__KEEPALIVE__t1 () (_ BitVec 64))
(assert
  (= var335_safe_literal_Unsigned_5000______safe___carrier__pq__KEEPALIVE___t0 (theory1_safe var333___carrier__pq__KEEPALIVE__t1) )
)

(declare-fun var336_nullterm_literal_Unsigned_5000______nullterm___carrier__pq__KEEPALIVE___t0 () Bool)
(assert
  (= var336_nullterm_literal_Unsigned_5000______nullterm___carrier__pq__KEEPALIVE___t0 (theory2_nullterm var334_literal_Unsigned_5000___t0) )
)

(assert
  (= var336_nullterm_literal_Unsigned_5000______nullterm___carrier__pq__KEEPALIVE___t0 (theory2_nullterm var333___carrier__pq__KEEPALIVE__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:20
(declare-fun var337_implicit_coercion_of_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert (! (= var337_implicit_coercion_of_literal_Unsigned_5000___t0 var334_literal_Unsigned_5000___t0) :named A6))(declare-fun var333___carrier__pq__KEEPALIVE__t0 () (_ BitVec 64))
(assert
  (= var333___carrier__pq__KEEPALIVE__t1  (ite true var337_implicit_coercion_of_literal_Unsigned_5000___t0 var333___carrier__pq__KEEPALIVE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var338___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__stream__stream__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var340___err__assert__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___err__assert__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var343___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__channel__shutdown__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var345___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___time__to_seconds__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var348___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var348___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var349___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var349___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var350___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var350___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var351___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var351___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var352___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var352___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var353___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var353___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var354___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var354___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var355___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var355___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var356___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var356___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var357___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var357___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var358___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___slice__mut_slice__append_slice__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var360___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___slice__slice__eq_bytes__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var362___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__endpoint__close__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var364___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__pq__wrapinc__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var367___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__noise__accept__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var369___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__noise__initiate_insecure__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var371___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var373___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var375___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___madpack__v_bool__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var377___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___net__address__from_str_ipv4__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var379___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___buffer__cstr__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var381___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__channel__handle_open_frame__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var383___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___madpack__lookup__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var386___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___protonerf__next__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var388___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__router__close__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var390___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__vault__list_authorizations__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var393___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__initiator__complete__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var395___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___madpack__kv_array__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var397___io__readline__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___io__readline__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var399___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:327
(declare-fun var401___carrier__pq__make_frame_size__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__pq__make_frame_size__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var403___log__debug__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___log__debug__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var405___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__pq__send__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var407___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var409___time__more_than__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___time__more_than__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var411___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__identity__secretkit_generate__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var413___io__read__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___io__read__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var415___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory3_symbol var415___err__OutOfTail__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var417___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___slice__slice__empty__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var419___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__pq__wrapdec__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var422___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__endpoint__none__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var424___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__identity__address_from_cstr__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var426___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___madpack__empty_index__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var428___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___io__read_slice__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var430___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___madpack__v_null__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var432___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___buffer__copy_cstr__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var434___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___netio__tcp__send__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var436___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___protonerf__read_varint__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var438___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___buffer__append_cstr__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var440___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__channel__alloc_stream__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var442___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___netio__tcp__connect__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var444___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___buffer__fgets__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var446___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var448___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__bootstrap__close__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:17
; : /home/runner/work/carrier/carrier/core/src/pq.zz:17
; literal expr
(declare-fun var451_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var451_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:17
(declare-fun var452_safe_literal_Unsigned_3______safe___carrier__pq__REORDER_THRESHOLD___t0 () Bool)
(assert
  (= var452_safe_literal_Unsigned_3______safe___carrier__pq__REORDER_THRESHOLD___t0 (theory1_safe var451_literal_Unsigned_3___t0) )
)

(declare-fun var450___carrier__pq__REORDER_THRESHOLD__t1 () (_ BitVec 64))
(assert
  (= var452_safe_literal_Unsigned_3______safe___carrier__pq__REORDER_THRESHOLD___t0 (theory1_safe var450___carrier__pq__REORDER_THRESHOLD__t1) )
)

(declare-fun var453_nullterm_literal_Unsigned_3______nullterm___carrier__pq__REORDER_THRESHOLD___t0 () Bool)
(assert
  (= var453_nullterm_literal_Unsigned_3______nullterm___carrier__pq__REORDER_THRESHOLD___t0 (theory2_nullterm var451_literal_Unsigned_3___t0) )
)

(assert
  (= var453_nullterm_literal_Unsigned_3______nullterm___carrier__pq__REORDER_THRESHOLD___t0 (theory2_nullterm var450___carrier__pq__REORDER_THRESHOLD__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:17
(declare-fun var454_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var454_implicit_coercion_of_literal_Unsigned_3___t0 var451_literal_Unsigned_3___t0) :named A7))(declare-fun var450___carrier__pq__REORDER_THRESHOLD__t0 () (_ BitVec 64))
(assert
  (= var450___carrier__pq__REORDER_THRESHOLD__t1  (ite true var454_implicit_coercion_of_literal_Unsigned_3___t0 var450___carrier__pq__REORDER_THRESHOLD__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var455___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__endpoint__next_broker__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var457___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__endpoint__poll__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var460___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var460___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var461___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var461___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var462___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var462___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var463___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var463___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var464___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var464___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var465___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var465___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var466___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var466___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var467___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var467___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var468___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var468___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var469___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var469___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var470___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var470___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var471___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var471___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var473___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___slice__slice__eq_cstr__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var475___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___madpack__kv_null__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var477___io__channel__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___io__channel__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var479___json__next__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___json__next__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var481___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__pq__window__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var483___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___buffer__clear__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var485___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var487___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__symmetric__init__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var489___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__channel__push__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var491___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__vault_ik__i_advance_clock__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var495___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___slice__mut_slice__push64__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var497___pool__make__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___pool__make__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var499___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__endpoint__register_stream__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var501___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___err__backtrace__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var504___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__peering__from_proto__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var506___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__symmetric__mix_key__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var508___err__check__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___err__check__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var510___io__valid__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___io__valid__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var512___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var514___io__timeout__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___io__timeout__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var516___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__identity__identity_to_string__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var518___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___slice__mut_slice__push32__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var520___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___net__address__from_str_ipv6__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var522___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__vault__get_principal_identity__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var524___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___madpack__to_preshared_index__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var526___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___buffer__copy_bytes__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:26
; : /home/runner/work/carrier/carrier/core/src/pq.zz:26
; literal expr
(declare-fun var529_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var529_literal_Unsigned_20___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:26
(declare-fun var530_safe_literal_Unsigned_20______safe___carrier__pq__DEAD_TLPS___t0 () Bool)
(assert
  (= var530_safe_literal_Unsigned_20______safe___carrier__pq__DEAD_TLPS___t0 (theory1_safe var529_literal_Unsigned_20___t0) )
)

(declare-fun var528___carrier__pq__DEAD_TLPS__t1 () (_ BitVec 64))
(assert
  (= var530_safe_literal_Unsigned_20______safe___carrier__pq__DEAD_TLPS___t0 (theory1_safe var528___carrier__pq__DEAD_TLPS__t1) )
)

(declare-fun var531_nullterm_literal_Unsigned_20______nullterm___carrier__pq__DEAD_TLPS___t0 () Bool)
(assert
  (= var531_nullterm_literal_Unsigned_20______nullterm___carrier__pq__DEAD_TLPS___t0 (theory2_nullterm var529_literal_Unsigned_20___t0) )
)

(assert
  (= var531_nullterm_literal_Unsigned_20______nullterm___carrier__pq__DEAD_TLPS___t0 (theory2_nullterm var528___carrier__pq__DEAD_TLPS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:26
(declare-fun var532_implicit_coercion_of_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert (! (= var532_implicit_coercion_of_literal_Unsigned_20___t0 var529_literal_Unsigned_20___t0) :named A8))(declare-fun var528___carrier__pq__DEAD_TLPS__t0 () (_ BitVec 64))
(assert
  (= var528___carrier__pq__DEAD_TLPS__t1  (ite true var532_implicit_coercion_of_literal_Unsigned_20___t0 var528___carrier__pq__DEAD_TLPS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:32
; : /home/runner/work/carrier/carrier/core/src/pq.zz:32
; literal expr
(declare-fun var534_literal_Unsigned_50___t0 () (_ BitVec 64))
(assert
  (= var534_literal_Unsigned_50___t0 (_ bv50 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:32
(declare-fun var535_safe_literal_Unsigned_50______safe___carrier__pq__BACKOFF___t0 () Bool)
(assert
  (= var535_safe_literal_Unsigned_50______safe___carrier__pq__BACKOFF___t0 (theory1_safe var534_literal_Unsigned_50___t0) )
)

(declare-fun var533___carrier__pq__BACKOFF__t1 () (_ BitVec 64))
(assert
  (= var535_safe_literal_Unsigned_50______safe___carrier__pq__BACKOFF___t0 (theory1_safe var533___carrier__pq__BACKOFF__t1) )
)

(declare-fun var536_nullterm_literal_Unsigned_50______nullterm___carrier__pq__BACKOFF___t0 () Bool)
(assert
  (= var536_nullterm_literal_Unsigned_50______nullterm___carrier__pq__BACKOFF___t0 (theory2_nullterm var534_literal_Unsigned_50___t0) )
)

(assert
  (= var536_nullterm_literal_Unsigned_50______nullterm___carrier__pq__BACKOFF___t0 (theory2_nullterm var533___carrier__pq__BACKOFF__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:32
(declare-fun var537_implicit_coercion_of_literal_Unsigned_50___t0 () (_ BitVec 64))
(assert (! (= var537_implicit_coercion_of_literal_Unsigned_50___t0 var534_literal_Unsigned_50___t0) :named A9))(declare-fun var533___carrier__pq__BACKOFF__t0 () (_ BitVec 64))
(assert
  (= var533___carrier__pq__BACKOFF__t1  (ite true var537_implicit_coercion_of_literal_Unsigned_50___t0 var533___carrier__pq__BACKOFF__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:23
; : /home/runner/work/carrier/carrier/core/src/pq.zz:23
; literal expr
(declare-fun var539_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var539_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:23
(declare-fun var540_safe_literal_Unsigned_5______safe___carrier__pq__MIN_TLP___t0 () Bool)
(assert
  (= var540_safe_literal_Unsigned_5______safe___carrier__pq__MIN_TLP___t0 (theory1_safe var539_literal_Unsigned_5___t0) )
)

(declare-fun var538___carrier__pq__MIN_TLP__t1 () (_ BitVec 64))
(assert
  (= var540_safe_literal_Unsigned_5______safe___carrier__pq__MIN_TLP___t0 (theory1_safe var538___carrier__pq__MIN_TLP__t1) )
)

(declare-fun var541_nullterm_literal_Unsigned_5______nullterm___carrier__pq__MIN_TLP___t0 () Bool)
(assert
  (= var541_nullterm_literal_Unsigned_5______nullterm___carrier__pq__MIN_TLP___t0 (theory2_nullterm var539_literal_Unsigned_5___t0) )
)

(assert
  (= var541_nullterm_literal_Unsigned_5______nullterm___carrier__pq__MIN_TLP___t0 (theory2_nullterm var538___carrier__pq__MIN_TLP__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:23
(declare-fun var542_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var542_implicit_coercion_of_literal_Unsigned_5___t0 var539_literal_Unsigned_5___t0) :named A10))(declare-fun var538___carrier__pq__MIN_TLP__t0 () (_ BitVec 64))
(assert
  (= var538___carrier__pq__MIN_TLP__t1  (ite true var542_implicit_coercion_of_literal_Unsigned_5___t0 var538___carrier__pq__MIN_TLP__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var543___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__pq__keepalive__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var545___toml__next__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___toml__next__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var547___madpack__key__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___madpack__key__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var549___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___hpack__decoder__decode__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var551___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__vault__set_network__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var553___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var555___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___net__address__get_port__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var557___io__wait__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___io__wait__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var561___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__vault__del_authorization__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var563___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var566___buffer__available__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___buffer__available__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var568___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___buffer__eq_cstr__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var570___io__wake__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___io__wake__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var572___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__stream__incomming_close__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var574___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___madpack__gindex__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var576___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___err__fail_with_win32__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var578___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var580___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var582___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__vault_toml__close__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var584___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___buffer__pop__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var586___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___protonerf__decode__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var588___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var591___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var593___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__router__poll__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var595___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___net__address__set_ip__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var597___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___byteorder__swap16__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var599___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___byteorder__to_be16__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:327
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var601___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___slice__mut_slice__append_bytes__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var603___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__vault__get_local_identity__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var605___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__endpoint__do_not_move__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var607___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___hpack__decoder__decode_integer__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var609___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__noise__initiate__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var611___buffer__split__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___buffer__split__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var613___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__identity__address_from_str__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var617___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__vault_ik__i_close__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var619___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___err__assert_safe__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var621___err__fail__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___err__fail__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var623___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__pq__alloc__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var625___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__sha256__finish__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var627___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__vault__authorize_connect__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var629___err__elog__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___err__elog__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var631___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var633___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___net__address__set_port__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var635___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__noise__complete__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var637___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___madpack__encode__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var639___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var641___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__peering__received__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var643___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var645___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___netio__udp__bind__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var647___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__endpoint__do_complete__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var649___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__channel__disco__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var651___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___netio__udp__recvfrom__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var653___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___net__address__ip_to_buffer__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var655___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__endpoint__shutdown__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var657___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__identity__secret_from_str__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var659___err__abort__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___err__abort__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var661___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___slice__mut_slice__append_cstr__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var663___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___net__address__from_cstr__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var665___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___slice__mut_slice__as_slice__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var667___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__endpoint__start__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var669___pool__each__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___pool__each__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var671___buffer__format__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___buffer__format__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var673___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__cipher__init__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var677___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__channel__poll__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var679___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___io__write_cstr__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var681___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___net__address__valid__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var683___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___buffer__starts_with_cstr__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var686___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___buffer__as_slice__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var689___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___net__address__from_str__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var691___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___madpack__decode__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var693___madpack__end__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___madpack__end__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var695___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___buffer__vformat__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var697___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___pool__free_bytes__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var699___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__identity__eq__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var701___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___io__read_bytes__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var703___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___net__address__from_buffer__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var705___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___madpack__v_array__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var707___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__channel__cleanup__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var709___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__identity__signature_from_str__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var711___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__vault__sign_local__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var713___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__pq__ack__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var715___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__vault__get_network_secret__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var717___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var719___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__endpoint__broker__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var721___buffer__push__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___buffer__push__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var723___io__await__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___io__await__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var725___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var727___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___slice__slice__split__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var729___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___pool__malloc__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var731___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___hpack__decoder__decode_literal__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var733___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var735___toml__parser__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___toml__parser__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var737___io__write__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___io__write__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var740___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__channel__from_transfer__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var742___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___madpack__v_cstr__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var744___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___madpack__kv_map__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var746___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___err__fail_with_system_error__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var748___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___err__eprintf__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var751_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var751_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var752_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var752_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var751_literal_Unsigned_64___t0) )
)

(declare-fun var750___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var752_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var750___json__MAX_DEPTH__t1) )
)

(declare-fun var753_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var753_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var751_literal_Unsigned_64___t0) )
)

(assert
  (= var753_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var750___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var754_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var754_implicit_coercion_of_literal_Unsigned_64___t0 var751_literal_Unsigned_64___t0) :named A11))(declare-fun var750___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var750___json__MAX_DEPTH__t1  (ite true var754_implicit_coercion_of_literal_Unsigned_64___t0 var750___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var755___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___buffer__append_bytes__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var757___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___slice__mut_slice__push16__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var759___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___carrier__channel__stream_exists__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var761___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__symmetric__mix_hash__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var763___buffer__make__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___buffer__make__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var765___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___hpack__decoder__next__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var767___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__channel__ack__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var769___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__vault__get_network__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var771___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___madpack__next_kv__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var773___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___carrier__router__next_channel__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var775___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___madpack__v_uint__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var777___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var779___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var781___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__vault__close__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var783___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___io__write_bytes__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var785___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___carrier__channel__clean_closed__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var787___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___madpack__kv_cstr__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var789___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___slice__mut_slice__make__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var791___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__identity__alias_from_str__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var793___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___carrier__channel__open__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var795___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___madpack__skip__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var797___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__router__shutdown__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var799___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var801___io__select__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___io__select__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var803___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___carrier__endpoint__from_vault__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var805___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var807___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___carrier__cipher__encrypt__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var809___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___madpack__v_strslice__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var811___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___carrier__noise__receive_insecure__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var815___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var817___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___carrier__vault__broker_count__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var819___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var821___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___carrier__vault_ik__from_ik__t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var823___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823___carrier__vault__add_authorization__t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var825___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var826_true__t0
)

;


;----------------------------------------------
;function ::carrier::pq::make_frame_size
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:327
; : /home/runner/work/carrier/carrier/core/src/pq.zz:327
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var827_frame__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var827_frame__t0) )
)

(assert (! var828_interpretation_of_theory_safe_over_frame__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:329
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/pq.zz:329
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:329
; : /home/runner/work/carrier/carrier/core/src/pq.zz:329
; : /home/runner/work/carrier/carrier/core/src/pq.zz:329
; : /home/runner/work/carrier/carrier/core/src/pq.zz:329
; : /home/runner/work/carrier/carrier/core/src/pq.zz:329
; begin safe ptr check
(declare-fun var830_safe_frame___t0 () Bool)
(assert
  (= var830_safe_frame___t0 (theory1_safe var827_frame__t0) )
)

(push 1)

(assert
  (and true (or (not var830_safe_frame___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:329
(declare-fun var832_addressof_deref_var827_frame__buf___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_deref_var827_frame__buf____t0 () (_ BitVec 64))
(assert
  (= var833_len_addressof_deref_var827_frame__buf____t0 (theory0_len var832_addressof_deref_var827_frame__buf___t0) )
)

(assert
  (= var833_len_addressof_deref_var827_frame__buf____t0 (_ bv1 64))

)

(assert
  (= var832_addressof_deref_var827_frame__buf___t0 (_ bv831 64))

)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var832_addressof_deref_var827_frame__buf___t0) )
)

(assert
  var834_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:329
; : /home/runner/work/carrier/carrier/core/src/pq.zz:329
; : /home/runner/work/carrier/carrier/core/src/pq.zz:329
(declare-fun var835_addressof_deref_var827_frame__buf___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_deref_var827_frame__buf____t0 () (_ BitVec 64))
(assert
  (= var836_len_addressof_deref_var827_frame__buf____t0 (theory0_len var835_addressof_deref_var827_frame__buf___t0) )
)

(assert
  (= var836_len_addressof_deref_var827_frame__buf____t0 (_ bv1 64))

)

(assert
  (= var835_addressof_deref_var827_frame__buf___t0 (_ bv831 64))

)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var835_addressof_deref_var827_frame__buf___t0) )
)

(assert
  var837_true__t0
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
(declare-fun var838_deref_var827_frame__buf_at__t0 () (_ BitVec 64))
(declare-fun var839_interpretation_of_theory_safe_over_deref_var827_frame__buf_at__t0 () Bool)
(assert
  (= var839_interpretation_of_theory_safe_over_deref_var827_frame__buf_at__t0 (theory1_safe var838_deref_var827_frame__buf_at__t0) )
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
(declare-fun var840_deref_var827_frame__buf_mem__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_safe_over_deref_var827_frame__buf_mem__t0 () Bool)
(assert
  (= var841_interpretation_of_theory_safe_over_deref_var827_frame__buf_mem__t0 (theory1_safe var840_deref_var827_frame__buf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (and var839_interpretation_of_theory_safe_over_deref_var827_frame__buf_at__t0 var841_interpretation_of_theory_safe_over_deref_var827_frame__buf_mem__t0))
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
(declare-fun var843_interpretation_of_theory_len_over_deref_var827_frame__buf_mem__t0 () (_ BitVec 64))
(assert
  (= var843_interpretation_of_theory_len_over_deref_var827_frame__buf_mem__t0 (theory0_len var840_deref_var827_frame__buf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var845_infix_expression__t0 () Bool)
(declare-fun var844_deref_var827_frame__buf_size__t0 () (_ BitVec 64))
(assert
  (=  var845_infix_expression__t0 (bvuge var843_interpretation_of_theory_len_over_deref_var827_frame__buf_mem__t0 var844_deref_var827_frame__buf_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (and var842_infix_expression__t0 var845_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var848_infix_expression__t0 () Bool)
(declare-fun var847_deref_var838_deref_var827_frame__buf_at___t0 () (_ BitVec 64))
(assert
  (=  var848_infix_expression__t0 (bvule var847_deref_var838_deref_var827_frame__buf_at___t0 var844_deref_var827_frame__buf_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (and var846_infix_expression__t0 var848_infix_expression__t0))
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
(declare-fun var850_interpretation_of_theory_len_over_deref_var827_frame__buf_mem__t0 () (_ BitVec 64))
(assert
  (= var850_interpretation_of_theory_len_over_deref_var827_frame__buf_mem__t0 (theory0_len var840_deref_var827_frame__buf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var851_infix_expression__t0 () Bool)
(assert
  (=  var851_infix_expression__t0 (bvule var847_deref_var838_deref_var827_frame__buf_at___t0 var850_interpretation_of_theory_len_over_deref_var827_frame__buf_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (and var849_infix_expression__t0 var851_infix_expression__t0))
)

; end of theory_expression
(assert (! var852_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:329
(declare-fun var853_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var853_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:331
; : /home/runner/work/carrier/carrier/core/src/pq.zz:331
; : /home/runner/work/carrier/carrier/core/src/pq.zz:331
; : /home/runner/work/carrier/carrier/core/src/pq.zz:332
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var855_implicit_coercion_of___carrier__channel__FrameType__Ack__t0 () (_ BitVec 8))
(assert (! (= var855_implicit_coercion_of___carrier__channel__FrameType__Ack__t0 ( (_ extract 7 0) var177___carrier__channel__FrameType__Ack__t0 )) :named A14)); : /home/runner/work/carrier/carrier/core/src/pq.zz:332
(declare-fun var856_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 () Bool)
(declare-fun var854_deref_var827_frame__typ__t0 () (_ BitVec 8))
(assert
  (=  var856_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 (= var854_deref_var827_frame__typ__t0 var855_implicit_coercion_of___carrier__channel__FrameType__Ack__t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:333
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var857_implicit_coercion_of___carrier__channel__FrameType__Ping__t0 () (_ BitVec 8))
(assert (! (= var857_implicit_coercion_of___carrier__channel__FrameType__Ping__t0 ( (_ extract 7 0) var178___carrier__channel__FrameType__Ping__t0 )) :named A15)); : /home/runner/work/carrier/carrier/core/src/pq.zz:333
(declare-fun var858_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Ping___t0 () Bool)
(assert
  (=  var858_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Ping___t0 (= var854_deref_var827_frame__typ__t0 var857_implicit_coercion_of___carrier__channel__FrameType__Ping__t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:334
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var859_implicit_coercion_of___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 8))
(assert (! (= var859_implicit_coercion_of___carrier__channel__FrameType__Disconnect__t0 ( (_ extract 7 0) var179___carrier__channel__FrameType__Disconnect__t0 )) :named A16)); : /home/runner/work/carrier/carrier/core/src/pq.zz:334
(declare-fun var860_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Disconnect___t0 () Bool)
(assert
  (=  var860_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Disconnect___t0 (= var854_deref_var827_frame__typ__t0 var859_implicit_coercion_of___carrier__channel__FrameType__Disconnect__t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:335
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var861_implicit_coercion_of___carrier__channel__FrameType__Open__t0 () (_ BitVec 8))
(assert (! (= var861_implicit_coercion_of___carrier__channel__FrameType__Open__t0 ( (_ extract 7 0) var180___carrier__channel__FrameType__Open__t0 )) :named A17)); : /home/runner/work/carrier/carrier/core/src/pq.zz:335
(declare-fun var862_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Open___t0 () Bool)
(assert
  (=  var862_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Open___t0 (= var854_deref_var827_frame__typ__t0 var861_implicit_coercion_of___carrier__channel__FrameType__Open__t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
; literal expr
(declare-fun var863_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var863_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
; literal expr
(declare-fun var864_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var864_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
(declare-fun var865_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var865_infix_expression__t0 (bvadd var863_literal_Unsigned_4___t0 var864_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
; literal expr
(declare-fun var866_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var866_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
(declare-fun var867_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var867_infix_expression__t0 (bvadd var865_infix_expression__t0 var866_literal_Unsigned_4___t0))
)

(declare-fun var868_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var868_implicit_coercion_of_infix_expression__t0 var867_infix_expression__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/pq.zz:336
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (bvuge var844_deref_var827_frame__buf_size__t0 var868_implicit_coercion_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
; literal expr
(declare-fun var870_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var870_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
; literal expr
(declare-fun var871_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var871_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
(declare-fun var872_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var872_infix_expression__t0 (bvadd var870_literal_Unsigned_4___t0 var871_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
; literal expr
(declare-fun var873_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var873_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
(declare-fun var874_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var874_infix_expression__t0 (bvadd var872_infix_expression__t0 var873_literal_Unsigned_4___t0))
)

(declare-fun var875_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var875_implicit_coercion_of_infix_expression__t0 var874_infix_expression__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/pq.zz:336
(declare-fun var876_infix_expression__t0 () Bool)
(assert
  (=  var876_infix_expression__t0 (bvuge var844_deref_var827_frame__buf_size__t0 var875_implicit_coercion_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var877_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0) )
)

(assert
  var878_true__t0
)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory2_nullterm var877_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var880_literal_string____carrier__pq__make_frame_size___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var880_literal_string____carrier__pq__make_frame_size___t0) )
)

(assert
  var881_true__t0
)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory2_nullterm var880_literal_string____carrier__pq__make_frame_size___t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var883_literal_Unsigned_336___t0 () (_ BitVec 64))
(assert
  (= var883_literal_Unsigned_336___t0 (_ bv336 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
; callsite effects
(declare-fun var884_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var886_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var886_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var884_return_value_of___err__assert__t0) )
)

(declare-fun var885_return__t1 () (_ BitVec 64))
(assert
  (= var886_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var885_return__t1) )
)

(declare-fun var887_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var887_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var884_return_value_of___err__assert__t0) )
)

(assert
  (= var887_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var885_return__t1) )
)

(declare-fun var885_return__t0 () (_ BitVec 64))
(assert
  (= var885_return__t1  (ite var862_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var884_return_value_of___err__assert__t0 var885_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var888_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var888_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var889_infix_expression__t0 () Bool)
(assert
  (=  var889_infix_expression__t0 (= var876_infix_expression__t0 var888_literal_Unsigned_4294967295___t0))
)

(assert (! var889_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:336
(declare-fun var890_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var890_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var885_return__t1) )
)

(declare-fun var884_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var890_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var884_return_value_of___err__assert__t1) )
)

(declare-fun var891_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var891_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var885_return__t1) )
)

(assert
  (= var891_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var884_return_value_of___err__assert__t1) )
)

(assert
  (= var884_return_value_of___err__assert__t1  (ite var862_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var885_return__t1 var884_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pq.zz:337
; : /home/runner/work/carrier/carrier/core/src/pq.zz:337
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/pq.zz:337
; : /home/runner/work/carrier/carrier/core/src/pq.zz:337
; : /home/runner/work/carrier/carrier/core/src/pq.zz:337
; : /home/runner/work/carrier/carrier/core/src/pq.zz:337
; : /home/runner/work/carrier/carrier/core/src/pq.zz:337
; : /home/runner/work/carrier/carrier/core/src/pq.zz:337
; : /home/runner/work/carrier/carrier/core/src/pq.zz:337
; literal expr
(declare-fun var894_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var894_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var895_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var895_implicit_coercion_of_literal_Unsigned_4___t0 var894_literal_Unsigned_4___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/pq.zz:337
(declare-fun var896_infix_expression__t0 () (_ BitVec 64))
(declare-fun var893_deref_var827_frame__bufat__t0 () (_ BitVec 64))
(assert
  (=  var896_infix_expression__t0 (bvsub var893_deref_var827_frame__bufat__t0 var895_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:337
; literal expr
(declare-fun var897_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var897_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var898_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var898_implicit_coercion_of_literal_Unsigned_2___t0 var897_literal_Unsigned_2___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/pq.zz:337
(declare-fun var899_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var899_infix_expression__t0 (bvsub var896_infix_expression__t0 var898_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:337
; : /home/runner/work/carrier/carrier/core/src/pq.zz:337
; : /home/runner/work/carrier/carrier/core/src/pq.zz:337
; : /home/runner/work/carrier/carrier/core/src/pq.zz:337
; literal expr
(declare-fun var900_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var900_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var901_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var901_implicit_coercion_of_literal_Unsigned_4___t0 var900_literal_Unsigned_4___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/pq.zz:337
(declare-fun var902_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var902_infix_expression__t0 (bvsub var893_deref_var827_frame__bufat__t0 var901_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:337
; literal expr
(declare-fun var903_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var903_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var904_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var904_implicit_coercion_of_literal_Unsigned_2___t0 var903_literal_Unsigned_2___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/pq.zz:337
(declare-fun var905_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var905_infix_expression__t0 (bvsub var902_infix_expression__t0 var904_implicit_coercion_of_literal_Unsigned_2___t0))
)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pq.zz:337
; callsite effects
; end of callsite effects
(declare-fun var892_bsize__t1 () (_ BitVec 16))
(declare-fun var906_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var892_bsize__t0 () (_ BitVec 16))
(assert
  (= var892_bsize__t1  (ite var862_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var906_return_value_of___byteorder__to_be16__t0 var892_bsize__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:338
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/pq.zz:338
; : /home/runner/work/carrier/carrier/core/src/pq.zz:338
; : /home/runner/work/carrier/carrier/core/src/pq.zz:338
; : /home/runner/work/carrier/carrier/core/src/pq.zz:338
; : /home/runner/work/carrier/carrier/core/src/pq.zz:338
; : /home/runner/work/carrier/carrier/core/src/pq.zz:338
; literal expr
(declare-fun var907_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var907_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var908_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var908_implicit_coercion_of_literal_Unsigned_4___t0 var907_literal_Unsigned_4___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/pq.zz:338
; begin pointer arithmetic
(declare-fun var910_len_deref_var827_frame__buf_mem___t0 () (_ BitVec 64))
(assert
  (= var910_len_deref_var827_frame__buf_mem___t0 (theory0_len var840_deref_var827_frame__buf_mem__t0) )
)

(declare-fun var911_implicit_coercion_of_literal_Unsigned_4____len_deref_var827_frame__buf_mem___t0 () Bool)
(assert
  (=  var911_implicit_coercion_of_literal_Unsigned_4____len_deref_var827_frame__buf_mem___t0 (bvult var908_implicit_coercion_of_literal_Unsigned_4___t0 var910_len_deref_var827_frame__buf_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var862_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Open___t0 (or (not var911_implicit_coercion_of_literal_Unsigned_4____len_deref_var827_frame__buf_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var909_infix_expression__t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var909_infix_expression__t0) )
)

(assert
  var912_true__t0
)

(declare-fun var913_len_deref_var827_frame__buf_mem___t0 () (_ BitVec 64))
(assert
  (= var913_len_deref_var827_frame__buf_mem___t0 (theory0_len var909_infix_expression__t0) )
)

(assert
  (=  var913_len_deref_var827_frame__buf_mem___t0 (bvsub var910_len_deref_var827_frame__buf_mem___t0 var908_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:338
; : /home/runner/work/carrier/carrier/core/src/pq.zz:338
; : /home/runner/work/carrier/carrier/core/src/pq.zz:338
(declare-fun var914_addressof_bsize___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_bsize____t0 () (_ BitVec 64))
(assert
  (= var915_len_addressof_bsize____t0 (theory0_len var914_addressof_bsize___t0) )
)

(assert
  (= var915_len_addressof_bsize____t0 (_ bv1 64))

)

(assert
  (= var914_addressof_bsize___t0 (_ bv892 64))

)

(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var914_addressof_bsize___t0) )
)

(assert
  var916_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:338
; literal expr
(declare-fun var917_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var917_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:338
; : /home/runner/work/carrier/carrier/core/src/pq.zz:339
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/pq.zz:339
; : /home/runner/work/carrier/carrier/core/src/pq.zz:339
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var921_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var921_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0) )
)

(assert
  var922_true__t0
)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory2_nullterm var921_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0) )
)

(assert
  var923_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var924_literal_string____carrier__pq__make_frame_size___t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var924_literal_string____carrier__pq__make_frame_size___t0) )
)

(assert
  var925_true__t0
)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory2_nullterm var924_literal_string____carrier__pq__make_frame_size___t0) )
)

(assert
  var926_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var927_literal_Unsigned_339___t0 () (_ BitVec 64))
(assert
  (= var927_literal_Unsigned_339___t0 (_ bv339 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pq.zz:339
; callsite effects
(declare-fun var928_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var930_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var930_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var928_return_value_of___err__assert__t0) )
)

(declare-fun var929_return__t1 () (_ BitVec 64))
(assert
  (= var930_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var929_return__t1) )
)

(declare-fun var931_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var931_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var928_return_value_of___err__assert__t0) )
)

(assert
  (= var931_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var929_return__t1) )
)

(declare-fun var929_return__t0 () (_ BitVec 64))
(assert
  (= var929_return__t1  (ite var862_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var928_return_value_of___err__assert__t0 var929_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var932_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var932_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var933_infix_expression__t0 () Bool)
(declare-fun var920_unsafe_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (= var920_unsafe_expression__t0 var932_literal_Unsigned_4294967295___t0))
)

(assert (! var933_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:339
(declare-fun var934_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var934_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var929_return__t1) )
)

(declare-fun var928_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var934_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var928_return_value_of___err__assert__t1) )
)

(declare-fun var935_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var935_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var929_return__t1) )
)

(assert
  (= var935_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var928_return_value_of___err__assert__t1) )
)

(assert
  (= var928_return_value_of___err__assert__t1  (ite var862_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var929_return__t1 var928_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pq.zz:341
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var936_implicit_coercion_of___carrier__channel__FrameType__Stream__t0 () (_ BitVec 8))
(assert (! (= var936_implicit_coercion_of___carrier__channel__FrameType__Stream__t0 ( (_ extract 7 0) var181___carrier__channel__FrameType__Stream__t0 )) :named A27)); : /home/runner/work/carrier/carrier/core/src/pq.zz:341
(declare-fun var937_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 () Bool)
(assert
  (=  var937_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 (= var854_deref_var827_frame__typ__t0 var936_implicit_coercion_of___carrier__channel__FrameType__Stream__t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
; literal expr
(declare-fun var938_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var938_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
; literal expr
(declare-fun var939_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var939_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
(declare-fun var940_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var940_infix_expression__t0 (bvadd var938_literal_Unsigned_4___t0 var939_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
; literal expr
(declare-fun var941_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var941_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
(declare-fun var942_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var942_infix_expression__t0 (bvadd var940_infix_expression__t0 var941_literal_Unsigned_2___t0))
)

(declare-fun var943_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var943_implicit_coercion_of_infix_expression__t0 var942_infix_expression__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/pq.zz:342
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (bvuge var844_deref_var827_frame__buf_size__t0 var943_implicit_coercion_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
; literal expr
(declare-fun var945_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var945_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
; literal expr
(declare-fun var946_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var946_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
(declare-fun var947_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var947_infix_expression__t0 (bvadd var945_literal_Unsigned_4___t0 var946_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
; literal expr
(declare-fun var948_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var948_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
(declare-fun var949_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var949_infix_expression__t0 (bvadd var947_infix_expression__t0 var948_literal_Unsigned_2___t0))
)

(declare-fun var950_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var950_implicit_coercion_of_infix_expression__t0 var949_infix_expression__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/pq.zz:342
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (bvuge var844_deref_var827_frame__buf_size__t0 var950_implicit_coercion_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var952_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var952_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0) )
)

(assert
  var953_true__t0
)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory2_nullterm var952_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0) )
)

(assert
  var954_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var955_literal_string____carrier__pq__make_frame_size___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var955_literal_string____carrier__pq__make_frame_size___t0) )
)

(assert
  var956_true__t0
)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory2_nullterm var955_literal_string____carrier__pq__make_frame_size___t0) )
)

(assert
  var957_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var958_literal_Unsigned_342___t0 () (_ BitVec 64))
(assert
  (= var958_literal_Unsigned_342___t0 (_ bv342 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
; callsite effects
(declare-fun var959_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var961_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var961_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var959_return_value_of___err__assert__t0) )
)

(declare-fun var960_return__t1 () (_ BitVec 64))
(assert
  (= var961_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var960_return__t1) )
)

(declare-fun var962_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var962_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var959_return_value_of___err__assert__t0) )
)

(assert
  (= var962_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var960_return__t1) )
)

(declare-fun var960_return__t0 () (_ BitVec 64))
(assert
  (= var960_return__t1  (ite var937_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var959_return_value_of___err__assert__t0 var960_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var963_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var963_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var964_infix_expression__t0 () Bool)
(assert
  (=  var964_infix_expression__t0 (= var951_infix_expression__t0 var963_literal_Unsigned_4294967295___t0))
)

(assert (! var964_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:342
(declare-fun var965_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var965_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var960_return__t1) )
)

(declare-fun var959_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var965_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var959_return_value_of___err__assert__t1) )
)

(declare-fun var966_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var966_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var960_return__t1) )
)

(assert
  (= var966_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var959_return_value_of___err__assert__t1) )
)

(assert
  (= var959_return_value_of___err__assert__t1  (ite var937_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var960_return__t1 var959_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pq.zz:343
; : /home/runner/work/carrier/carrier/core/src/pq.zz:343
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/pq.zz:343
; : /home/runner/work/carrier/carrier/core/src/pq.zz:343
; : /home/runner/work/carrier/carrier/core/src/pq.zz:343
; : /home/runner/work/carrier/carrier/core/src/pq.zz:343
; : /home/runner/work/carrier/carrier/core/src/pq.zz:343
; : /home/runner/work/carrier/carrier/core/src/pq.zz:343
; : /home/runner/work/carrier/carrier/core/src/pq.zz:343
; literal expr
(declare-fun var968_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var968_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var969_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var969_implicit_coercion_of_literal_Unsigned_4___t0 var968_literal_Unsigned_4___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/pq.zz:343
(declare-fun var970_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var970_infix_expression__t0 (bvsub var893_deref_var827_frame__bufat__t0 var969_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:343
; literal expr
(declare-fun var971_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var971_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var972_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var972_implicit_coercion_of_literal_Unsigned_8___t0 var971_literal_Unsigned_8___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/pq.zz:343
(declare-fun var973_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var973_infix_expression__t0 (bvsub var970_infix_expression__t0 var972_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:343
; literal expr
(declare-fun var974_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var974_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var975_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var975_implicit_coercion_of_literal_Unsigned_2___t0 var974_literal_Unsigned_2___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/pq.zz:343
(declare-fun var976_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var976_infix_expression__t0 (bvsub var973_infix_expression__t0 var975_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:343
; : /home/runner/work/carrier/carrier/core/src/pq.zz:343
; : /home/runner/work/carrier/carrier/core/src/pq.zz:343
; : /home/runner/work/carrier/carrier/core/src/pq.zz:343
; : /home/runner/work/carrier/carrier/core/src/pq.zz:343
; literal expr
(declare-fun var977_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var977_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var978_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var978_implicit_coercion_of_literal_Unsigned_4___t0 var977_literal_Unsigned_4___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/pq.zz:343
(declare-fun var979_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var979_infix_expression__t0 (bvsub var893_deref_var827_frame__bufat__t0 var978_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:343
; literal expr
(declare-fun var980_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var980_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var981_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var981_implicit_coercion_of_literal_Unsigned_8___t0 var980_literal_Unsigned_8___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/pq.zz:343
(declare-fun var982_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var982_infix_expression__t0 (bvsub var979_infix_expression__t0 var981_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:343
; literal expr
(declare-fun var983_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var983_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var984_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var984_implicit_coercion_of_literal_Unsigned_2___t0 var983_literal_Unsigned_2___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/pq.zz:343
(declare-fun var985_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var985_infix_expression__t0 (bvsub var982_infix_expression__t0 var984_implicit_coercion_of_literal_Unsigned_2___t0))
)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pq.zz:343
; callsite effects
; end of callsite effects
(declare-fun var967_bsize__t1 () (_ BitVec 16))
(declare-fun var986_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var967_bsize__t0 () (_ BitVec 16))
(assert
  (= var967_bsize__t1  (ite var937_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var986_return_value_of___byteorder__to_be16__t0 var967_bsize__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:344
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/pq.zz:344
; : /home/runner/work/carrier/carrier/core/src/pq.zz:344
; : /home/runner/work/carrier/carrier/core/src/pq.zz:344
; : /home/runner/work/carrier/carrier/core/src/pq.zz:344
; : /home/runner/work/carrier/carrier/core/src/pq.zz:344
; : /home/runner/work/carrier/carrier/core/src/pq.zz:344
; : /home/runner/work/carrier/carrier/core/src/pq.zz:344
; literal expr
(declare-fun var987_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var987_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var988_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var988_implicit_coercion_of_literal_Unsigned_4___t0 var987_literal_Unsigned_4___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/pq.zz:344
; begin pointer arithmetic
(declare-fun var990_len_deref_var827_frame__buf_mem___t0 () (_ BitVec 64))
(assert
  (= var990_len_deref_var827_frame__buf_mem___t0 (theory0_len var840_deref_var827_frame__buf_mem__t0) )
)

(declare-fun var991_implicit_coercion_of_literal_Unsigned_4____len_deref_var827_frame__buf_mem___t0 () Bool)
(assert
  (=  var991_implicit_coercion_of_literal_Unsigned_4____len_deref_var827_frame__buf_mem___t0 (bvult var988_implicit_coercion_of_literal_Unsigned_4___t0 var990_len_deref_var827_frame__buf_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var937_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 (or (not var991_implicit_coercion_of_literal_Unsigned_4____len_deref_var827_frame__buf_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var989_infix_expression__t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var989_infix_expression__t0) )
)

(assert
  var992_true__t0
)

(declare-fun var993_len_deref_var827_frame__buf_mem___t0 () (_ BitVec 64))
(assert
  (= var993_len_deref_var827_frame__buf_mem___t0 (theory0_len var989_infix_expression__t0) )
)

(assert
  (=  var993_len_deref_var827_frame__buf_mem___t0 (bvsub var990_len_deref_var827_frame__buf_mem___t0 var988_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:344
; literal expr
(declare-fun var994_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var994_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var995_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var995_implicit_coercion_of_literal_Unsigned_8___t0 var994_literal_Unsigned_8___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/pq.zz:344
; begin pointer arithmetic
(declare-fun var997_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var997_len_infix_expression___t0 (theory0_len var989_infix_expression__t0) )
)

(declare-fun var998_implicit_coercion_of_literal_Unsigned_8____len_infix_expression___t0 () Bool)
(assert
  (=  var998_implicit_coercion_of_literal_Unsigned_8____len_infix_expression___t0 (bvult var995_implicit_coercion_of_literal_Unsigned_8___t0 var997_len_infix_expression___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var937_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 (or (not var998_implicit_coercion_of_literal_Unsigned_8____len_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var996_infix_expression__t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var996_infix_expression__t0) )
)

(assert
  var999_true__t0
)

(declare-fun var1000_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1000_len_infix_expression___t0 (theory0_len var996_infix_expression__t0) )
)

(assert
  (=  var1000_len_infix_expression___t0 (bvsub var997_len_infix_expression___t0 var995_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:344
; : /home/runner/work/carrier/carrier/core/src/pq.zz:344
; : /home/runner/work/carrier/carrier/core/src/pq.zz:344
(declare-fun var1001_addressof_bsize___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_bsize____t0 () (_ BitVec 64))
(assert
  (= var1002_len_addressof_bsize____t0 (theory0_len var1001_addressof_bsize___t0) )
)

(assert
  (= var1002_len_addressof_bsize____t0 (_ bv1 64))

)

(assert
  (= var1001_addressof_bsize___t0 (_ bv967 64))

)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1001_addressof_bsize___t0) )
)

(assert
  var1003_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:344
; literal expr
(declare-fun var1004_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1004_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:344
; : /home/runner/work/carrier/carrier/core/src/pq.zz:345
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/pq.zz:345
; : /home/runner/work/carrier/carrier/core/src/pq.zz:345
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1008_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory1_safe var1008_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0) )
)

(assert
  var1009_true__t0
)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory2_nullterm var1008_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0) )
)

(assert
  var1010_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1011_literal_string____carrier__pq__make_frame_size___t0 () (_ BitVec 64))
(declare-fun var1012_true__t0 () Bool)
(assert
  (= var1012_true__t0 (theory1_safe var1011_literal_string____carrier__pq__make_frame_size___t0) )
)

(assert
  var1012_true__t0
)

(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory2_nullterm var1011_literal_string____carrier__pq__make_frame_size___t0) )
)

(assert
  var1013_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1014_literal_Unsigned_345___t0 () (_ BitVec 64))
(assert
  (= var1014_literal_Unsigned_345___t0 (_ bv345 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pq.zz:345
; callsite effects
(declare-fun var1015_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1017_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1017_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1015_return_value_of___err__assert__t0) )
)

(declare-fun var1016_return__t1 () (_ BitVec 64))
(assert
  (= var1017_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1016_return__t1) )
)

(declare-fun var1018_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1018_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1015_return_value_of___err__assert__t0) )
)

(assert
  (= var1018_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1016_return__t1) )
)

(declare-fun var1016_return__t0 () (_ BitVec 64))
(assert
  (= var1016_return__t1  (ite var937_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1015_return_value_of___err__assert__t0 var1016_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1019_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1019_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1020_infix_expression__t0 () Bool)
(declare-fun var1007_unsafe_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (= var1007_unsafe_expression__t0 var1019_literal_Unsigned_4294967295___t0))
)

(assert (! var1020_infix_expression__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:345
(declare-fun var1021_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1021_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1016_return__t1) )
)

(declare-fun var1015_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1021_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1015_return_value_of___err__assert__t1) )
)

(declare-fun var1022_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1022_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1016_return__t1) )
)

(assert
  (= var1022_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1015_return_value_of___err__assert__t1) )
)

(assert
  (= var1015_return_value_of___err__assert__t1  (ite var937_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1016_return__t1 var1015_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pq.zz:347
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var1023_implicit_coercion_of___carrier__channel__FrameType__Close__t0 () (_ BitVec 8))
(assert (! (= var1023_implicit_coercion_of___carrier__channel__FrameType__Close__t0 ( (_ extract 7 0) var182___carrier__channel__FrameType__Close__t0 )) :named A40)); : /home/runner/work/carrier/carrier/core/src/pq.zz:347
(declare-fun var1024_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Close___t0 () Bool)
(assert
  (=  var1024_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Close___t0 (= var854_deref_var827_frame__typ__t0 var1023_implicit_coercion_of___carrier__channel__FrameType__Close__t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
; literal expr
(declare-fun var1025_literal_Unsigned_13___t0 () (_ BitVec 64))
(assert
  (= var1025_literal_Unsigned_13___t0 (_ bv13 64))

)

(declare-fun var1026_implicit_coercion_of_literal_Unsigned_13___t0 () (_ BitVec 64))
(assert (! (= var1026_implicit_coercion_of_literal_Unsigned_13___t0 var1025_literal_Unsigned_13___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/pq.zz:348
(declare-fun var1027_infix_expression__t0 () Bool)
(assert
  (=  var1027_infix_expression__t0 (= var893_deref_var827_frame__bufat__t0 var1026_implicit_coercion_of_literal_Unsigned_13___t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
; literal expr
(declare-fun var1028_literal_Unsigned_12___t0 () (_ BitVec 64))
(assert
  (= var1028_literal_Unsigned_12___t0 (_ bv12 64))

)

(declare-fun var1029_implicit_coercion_of_literal_Unsigned_12___t0 () (_ BitVec 64))
(assert (! (= var1029_implicit_coercion_of_literal_Unsigned_12___t0 var1028_literal_Unsigned_12___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/pq.zz:348
(declare-fun var1030_infix_expression__t0 () Bool)
(assert
  (=  var1030_infix_expression__t0 (= var893_deref_var827_frame__bufat__t0 var1029_implicit_coercion_of_literal_Unsigned_12___t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
(declare-fun var1031_infix_expression__t0 () Bool)
(assert
  (=  var1031_infix_expression__t0 (or var1027_infix_expression__t0 var1030_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
; literal expr
(declare-fun var1032_literal_Unsigned_13___t0 () (_ BitVec 64))
(assert
  (= var1032_literal_Unsigned_13___t0 (_ bv13 64))

)

(declare-fun var1033_implicit_coercion_of_literal_Unsigned_13___t0 () (_ BitVec 64))
(assert (! (= var1033_implicit_coercion_of_literal_Unsigned_13___t0 var1032_literal_Unsigned_13___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/pq.zz:348
(declare-fun var1034_infix_expression__t0 () Bool)
(assert
  (=  var1034_infix_expression__t0 (= var893_deref_var827_frame__bufat__t0 var1033_implicit_coercion_of_literal_Unsigned_13___t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
; literal expr
(declare-fun var1035_literal_Unsigned_12___t0 () (_ BitVec 64))
(assert
  (= var1035_literal_Unsigned_12___t0 (_ bv12 64))

)

(declare-fun var1036_implicit_coercion_of_literal_Unsigned_12___t0 () (_ BitVec 64))
(assert (! (= var1036_implicit_coercion_of_literal_Unsigned_12___t0 var1035_literal_Unsigned_12___t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/pq.zz:348
(declare-fun var1037_infix_expression__t0 () Bool)
(assert
  (=  var1037_infix_expression__t0 (= var893_deref_var827_frame__bufat__t0 var1036_implicit_coercion_of_literal_Unsigned_12___t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
(declare-fun var1038_infix_expression__t0 () Bool)
(assert
  (=  var1038_infix_expression__t0 (or var1034_infix_expression__t0 var1037_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1039_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory1_safe var1039_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0) )
)

(assert
  var1040_true__t0
)

(declare-fun var1041_true__t0 () Bool)
(assert
  (= var1041_true__t0 (theory2_nullterm var1039_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0) )
)

(assert
  var1041_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1042_literal_string____carrier__pq__make_frame_size___t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory1_safe var1042_literal_string____carrier__pq__make_frame_size___t0) )
)

(assert
  var1043_true__t0
)

(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory2_nullterm var1042_literal_string____carrier__pq__make_frame_size___t0) )
)

(assert
  var1044_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1045_literal_Unsigned_348___t0 () (_ BitVec 64))
(assert
  (= var1045_literal_Unsigned_348___t0 (_ bv348 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
; callsite effects
(declare-fun var1046_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1048_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1048_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1046_return_value_of___err__assert__t0) )
)

(declare-fun var1047_return__t1 () (_ BitVec 64))
(assert
  (= var1048_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1047_return__t1) )
)

(declare-fun var1049_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1049_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1046_return_value_of___err__assert__t0) )
)

(assert
  (= var1049_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1047_return__t1) )
)

(declare-fun var1047_return__t0 () (_ BitVec 64))
(assert
  (= var1047_return__t1  (ite var1024_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var1046_return_value_of___err__assert__t0 var1047_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1050_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1050_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1051_infix_expression__t0 () Bool)
(assert
  (=  var1051_infix_expression__t0 (= var1038_infix_expression__t0 var1050_literal_Unsigned_4294967295___t0))
)

(assert (! var1051_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:348
(declare-fun var1052_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1052_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1047_return__t1) )
)

(declare-fun var1046_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1052_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1046_return_value_of___err__assert__t1) )
)

(declare-fun var1053_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1053_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1047_return__t1) )
)

(assert
  (= var1053_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1046_return_value_of___err__assert__t1) )
)

(assert
  (= var1046_return_value_of___err__assert__t1  (ite var1024_switch_branch__deref_var827_frame__typ__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var1047_return__t1 var1046_return_value_of___err__assert__t0)  )
)

; end of callsite effects
;end of function ::carrier::pq::make_frame_size


(pop 1)

(declare-fun var827_frame__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var830_safe_frame___t0 () Bool)
(declare-fun var832_addressof_deref_var827_frame__buf___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_deref_var827_frame__buf____t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_addressof_deref_var827_frame__buf___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_deref_var827_frame__buf____t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_deref_var827_frame__buf_at__t0 () (_ BitVec 64))
(declare-fun var839_interpretation_of_theory_safe_over_deref_var827_frame__buf_at__t0 () Bool)
(declare-fun var840_deref_var827_frame__buf_mem__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_safe_over_deref_var827_frame__buf_mem__t0 () Bool)
(declare-fun var843_interpretation_of_theory_len_over_deref_var827_frame__buf_mem__t0 () (_ BitVec 64))
(declare-fun var844_deref_var827_frame__buf_size__t0 () (_ BitVec 64))
(declare-fun var847_deref_var838_deref_var827_frame__buf_at___t0 () (_ BitVec 64))
(declare-fun var850_interpretation_of_theory_len_over_deref_var827_frame__buf_mem__t0 () (_ BitVec 64))
(declare-fun var853_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var854_deref_var827_frame__typ__t0 () (_ BitVec 8))
(declare-fun var863_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var864_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var866_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var870_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var871_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var873_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var877_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_literal_string____carrier__pq__make_frame_size___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_literal_Unsigned_336___t0 () (_ BitVec 64))
(declare-fun var884_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var886_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var885_return__t1 () (_ BitVec 64))
(declare-fun var887_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var888_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var890_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var884_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var891_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var894_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var893_deref_var827_frame__bufat__t0 () (_ BitVec 64))
(declare-fun var897_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var900_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var903_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var907_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var910_len_deref_var827_frame__buf_mem___t0 () (_ BitVec 64))
(declare-fun var909_infix_expression__t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_len_deref_var827_frame__buf_mem___t0 () (_ BitVec 64))
(declare-fun var914_addressof_bsize___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_bsize____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var921_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_literal_string____carrier__pq__make_frame_size___t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_literal_Unsigned_339___t0 () (_ BitVec 64))
(declare-fun var928_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var930_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var929_return__t1 () (_ BitVec 64))
(declare-fun var931_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var932_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var920_unsafe_expression__t0 () Bool)
(declare-fun var934_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var928_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var935_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var938_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var939_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var941_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var945_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var946_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var948_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var952_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_literal_string____carrier__pq__make_frame_size___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_literal_Unsigned_342___t0 () (_ BitVec 64))
(declare-fun var959_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var961_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var960_return__t1 () (_ BitVec 64))
(declare-fun var962_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var963_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var965_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var959_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var966_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var968_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var971_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var974_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var977_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var980_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var983_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var987_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var990_len_deref_var827_frame__buf_mem___t0 () (_ BitVec 64))
(declare-fun var989_infix_expression__t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_len_deref_var827_frame__buf_mem___t0 () (_ BitVec 64))
(declare-fun var994_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var997_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var996_infix_expression__t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1001_addressof_bsize___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_bsize____t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1008_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_literal_string____carrier__pq__make_frame_size___t0 () (_ BitVec 64))
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_literal_Unsigned_345___t0 () (_ BitVec 64))
(declare-fun var1015_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1017_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1016_return__t1 () (_ BitVec 64))
(declare-fun var1018_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1019_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1007_unsafe_expression__t0 () Bool)
(declare-fun var1021_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1015_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1022_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1025_literal_Unsigned_13___t0 () (_ BitVec 64))
(declare-fun var1028_literal_Unsigned_12___t0 () (_ BitVec 64))
(declare-fun var1032_literal_Unsigned_13___t0 () (_ BitVec 64))
(declare-fun var1035_literal_Unsigned_12___t0 () (_ BitVec 64))
(declare-fun var1039_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1042_literal_string____carrier__pq__make_frame_size___t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1045_literal_Unsigned_348___t0 () (_ BitVec 64))
(declare-fun var1046_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1048_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1047_return__t1 () (_ BitVec 64))
(declare-fun var1049_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1050_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1052_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1046_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1053_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(check-sat)

