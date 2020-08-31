; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/pq.zz:12
; : /home/runner/work/carrier/carrier/core/src/pq.zz:2
; : /home/runner/work/carrier/carrier/core/src/pq.zz:4
; : /home/runner/work/carrier/carrier/core/src/pq.zz:2
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory10___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var12___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var12___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var13___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var13___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var14___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var14___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var15___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var15___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var16___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var16___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var17___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var17___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var18___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var18___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var19___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var19___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var20___err__assert__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___err__assert__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var22___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___byteorder__swap16__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var24___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___byteorder__to_be16__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:327
(declare-fun var27___carrier__pq__make_frame_size__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___carrier__pq__make_frame_size__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var32___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__vault__del_authorization__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var35_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var35_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var36_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var36_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var35_literal_Unsigned_32___t0) )
)

(declare-fun var34___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var36_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var34___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var37_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var37_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var35_literal_Unsigned_32___t0) )
)

(assert
  (= var37_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var34___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var38_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var38_implicit_coercion_of_literal_Unsigned_32___t0 var35_literal_Unsigned_32___t0) :named A0))(declare-fun var34___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var34___carrier__sha256__HASHLEN__t1  (ite true var38_implicit_coercion_of_literal_Unsigned_32___t0 var34___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var48___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___net__address__from_cstr__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory51___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var52___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__slice__make__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var54___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var57___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var57___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var58___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var58___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory60___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var61___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
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
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var68___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___netio__tcp__connect__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var71___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__channel__handle_open_frame__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var74___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___net__address__from_str_ipv6__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var76___io__valid__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___io__valid__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var79___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__endpoint__do_not_move__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory82___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var83___madpack__key__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___madpack__key__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var86___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:20
; : /home/runner/work/carrier/carrier/core/src/pq.zz:20
; literal expr
(declare-fun var89_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var89_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:20
(declare-fun var90_safe_literal_Unsigned_5000______safe___carrier__pq__KEEPALIVE___t0 () Bool)
(assert
  (= var90_safe_literal_Unsigned_5000______safe___carrier__pq__KEEPALIVE___t0 (theory1_safe var89_literal_Unsigned_5000___t0) )
)

(declare-fun var88___carrier__pq__KEEPALIVE__t1 () (_ BitVec 64))
(assert
  (= var90_safe_literal_Unsigned_5000______safe___carrier__pq__KEEPALIVE___t0 (theory1_safe var88___carrier__pq__KEEPALIVE__t1) )
)

(declare-fun var91_nullterm_literal_Unsigned_5000______nullterm___carrier__pq__KEEPALIVE___t0 () Bool)
(assert
  (= var91_nullterm_literal_Unsigned_5000______nullterm___carrier__pq__KEEPALIVE___t0 (theory2_nullterm var89_literal_Unsigned_5000___t0) )
)

(assert
  (= var91_nullterm_literal_Unsigned_5000______nullterm___carrier__pq__KEEPALIVE___t0 (theory2_nullterm var88___carrier__pq__KEEPALIVE__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:20
(declare-fun var92_implicit_coercion_of_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert (! (= var92_implicit_coercion_of_literal_Unsigned_5000___t0 var89_literal_Unsigned_5000___t0) :named A1))(declare-fun var88___carrier__pq__KEEPALIVE__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__pq__KEEPALIVE__t1  (ite true var92_implicit_coercion_of_literal_Unsigned_5000___t0 var88___carrier__pq__KEEPALIVE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var93___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var95___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__channel__stream_exists__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var99___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var99___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var100___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var100___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var101___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var101___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var102___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var102___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory104___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var105___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___netio__tcp__recv__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var107___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___err__fail_with_win32__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var109___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var111___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__mut_slice__space__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var114___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___io__read_bytes__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var116___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___netio__udp__recvfrom__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var119___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var119___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var120___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var120___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var121___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var121___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var122___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var122___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var123___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var123___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var124___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var124___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var125___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var125___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var126___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var126___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var127___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var127___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var130___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var130___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var131___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var131___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var132___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var132___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var133___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var133___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var139___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__noise__accept__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var141___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__endpoint__native__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var143___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__channel__disco__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var146___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var148___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var150___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__endpoint__cluster_target__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var152___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__vault__get_local_identity__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var154___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___slice__mut_slice__append_slice__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var156___log__debug__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___log__debug__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var159___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__pq__send__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var163___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__sha256__init__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var165___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var167___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___net__address__set_port__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var170___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___pool__free_bytes__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var177___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var177___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var178___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var178___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var179___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var179___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var182___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var184___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__channel__shutdown__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var186___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___buffer__fgets__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var188___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___madpack__lookup__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var190___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___io__write_cstr__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var192___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___slice__mut_slice__append_bytes__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var194___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___slice__slice__eq_bytes__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var196___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__stream__cancel__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var199___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___time__to_seconds__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var201___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__as_mut_slice__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:26
; : /home/runner/work/carrier/carrier/core/src/pq.zz:26
; literal expr
(declare-fun var204_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var204_literal_Unsigned_20___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:26
(declare-fun var205_safe_literal_Unsigned_20______safe___carrier__pq__DEAD_TLPS___t0 () Bool)
(assert
  (= var205_safe_literal_Unsigned_20______safe___carrier__pq__DEAD_TLPS___t0 (theory1_safe var204_literal_Unsigned_20___t0) )
)

(declare-fun var203___carrier__pq__DEAD_TLPS__t1 () (_ BitVec 64))
(assert
  (= var205_safe_literal_Unsigned_20______safe___carrier__pq__DEAD_TLPS___t0 (theory1_safe var203___carrier__pq__DEAD_TLPS__t1) )
)

(declare-fun var206_nullterm_literal_Unsigned_20______nullterm___carrier__pq__DEAD_TLPS___t0 () Bool)
(assert
  (= var206_nullterm_literal_Unsigned_20______nullterm___carrier__pq__DEAD_TLPS___t0 (theory2_nullterm var204_literal_Unsigned_20___t0) )
)

(assert
  (= var206_nullterm_literal_Unsigned_20______nullterm___carrier__pq__DEAD_TLPS___t0 (theory2_nullterm var203___carrier__pq__DEAD_TLPS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:26
(declare-fun var207_implicit_coercion_of_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert (! (= var207_implicit_coercion_of_literal_Unsigned_20___t0 var204_literal_Unsigned_20___t0) :named A2))(declare-fun var203___carrier__pq__DEAD_TLPS__t0 () (_ BitVec 64))
(assert
  (= var203___carrier__pq__DEAD_TLPS__t1  (ite true var207_implicit_coercion_of_literal_Unsigned_20___t0 var203___carrier__pq__DEAD_TLPS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var208___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___slice__mut_slice__append_cstr__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var210___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var212___toml__push__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___toml__push__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var214___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__noise__receive_insecure__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var216___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___err__eprintf__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var218___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___madpack__v_null__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory220___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var221___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__symmetric__mix_hash__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var223___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__vault__get_principal_identity__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var225___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___madpack__kv_bool__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var228___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__initiator__initiate__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var231___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var231___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var232___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var232___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var234___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var234___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var235___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var235___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var236___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var236___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var237___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var237___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var241_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var241_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var242_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var242_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var241_literal_Unsigned_6___t0) )
)

(declare-fun var240___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var242_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var240___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var243_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var243_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var241_literal_Unsigned_6___t0) )
)

(assert
  (= var243_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var240___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var244_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var244_implicit_coercion_of_literal_Unsigned_6___t0 var241_literal_Unsigned_6___t0) :named A3))(declare-fun var240___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var240___carrier__router__MAX_CHANNELS__t1  (ite true var244_implicit_coercion_of_literal_Unsigned_6___t0 var240___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var247_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var247_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var248_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var248_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var247_literal_Unsigned_16___t0) )
)

(declare-fun var246___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var248_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var246___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var249_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var249_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var247_literal_Unsigned_16___t0) )
)

(assert
  (= var249_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var246___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var250_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var250_implicit_coercion_of_literal_Unsigned_16___t0 var247_literal_Unsigned_16___t0) :named A4))(declare-fun var246___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var246___carrier__vault__MAX_BROKERS__t1  (ite true var250_implicit_coercion_of_literal_Unsigned_16___t0 var246___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var254_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var254_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var255_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var255_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var254_literal_Unsigned_16___t0) )
)

(declare-fun var253___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var255_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var253___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var256_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var256_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var254_literal_Unsigned_16___t0) )
)

(assert
  (= var256_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var253___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var257_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var257_implicit_coercion_of_literal_Unsigned_16___t0 var254_literal_Unsigned_16___t0) :named A5))(declare-fun var253___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var253___hpack__decoder__DYNSIZE__t1  (ite true var257_implicit_coercion_of_literal_Unsigned_16___t0 var253___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var259___err__abort__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___err__abort__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var261___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__noise__receive__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var263___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__router__next_channel__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var266_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var266_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var267_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var267_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var266_literal_Unsigned_64___t0) )
)

(declare-fun var265___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var267_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var265___json__MAX_DEPTH__t1) )
)

(declare-fun var268_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var268_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var266_literal_Unsigned_64___t0) )
)

(assert
  (= var268_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var265___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var269_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var269_implicit_coercion_of_literal_Unsigned_64___t0 var266_literal_Unsigned_64___t0) :named A6))(declare-fun var265___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var265___json__MAX_DEPTH__t1  (ite true var269_implicit_coercion_of_literal_Unsigned_64___t0 var265___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var270___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___buffer__pop__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var272___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var275___json__push__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___json__push__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var277___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__stream__incomming_stream__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var279___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__router__shutdown__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var281___err__ignore__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___err__ignore__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var283___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___netio__tcp__send__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var285___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___buffer__starts_with_cstr__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var287___buffer__make__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___buffer__make__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var289___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___madpack__empty_index__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var291___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__pq__wrapinc__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var293___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___madpack__v_uint__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var295___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__vault__sign_principal__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var297___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__vault__close__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var299___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var301___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___slice__slice__split__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var303___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__identity__address_from_str__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var305___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__pq__wrapdec__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory307___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var308___pool__free__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___pool__free__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var310___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__pq__cancel__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var312___io__await__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___io__await__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var314___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__channel__clean_closed__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var317___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___madpack__skip__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var319___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___buffer__as_slice__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var324___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var326___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___netio__udp__bind__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var328___io__wait__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___io__wait__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var330___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___hpack__decoder__decode_integer__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var333___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___madpack__kv_uint__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var335___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___io__read_slice__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var337___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__noise__initiate_insecure__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var339___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var341___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___net__address__to_buffer__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var343___io__close__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___io__close__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var345___toml__next__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___toml__next__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var347___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__endpoint__close__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var349___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__identity__secret_generate__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var351___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___madpack__to_preshared_index__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var355___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__cipher__decrypt__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var359___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var362___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__vault__sign_local__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var364___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__channel__open__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var366___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__channel__ack__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var368___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___buffer__append_bytes__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var371___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__identity__alias_from_str__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var373___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___pool__malloc__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var375___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__vault_ik__from_ik__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var380___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var380___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var381___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var381___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var382___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var382___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var383___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var383___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var384___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var384___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var385___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var385___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var387___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__endpoint__do_complete__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var389___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var391___buffer__split__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___buffer__split__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var394___io__write__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___io__write__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var396___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var400___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___protonerf__next__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var403___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var406___buffer__format__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___buffer__format__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var408___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___buffer__ends_with_cstr__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var410___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__endpoint__next_broker__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var414___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var417___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___buffer__append_cstr__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var419___time__more_than__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___time__more_than__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var421___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var423___net__address__none__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___net__address__none__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var429___json__parser__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___json__parser__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var431___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___slice__mut_slice__make__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory433___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var434___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__identity__secret_from_str__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var436___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__stream__index__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var438___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___buffer__vformat__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var440___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__symmetric__split__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var442___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var444___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var446___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__stream__stream__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var448___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___slice__slice__eq_cstr__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var450___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__vault__authorize_connect__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var452___io__select__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___io__select__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var454___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___buffer__eq_cstr__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var456___io__read__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___io__read__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var458___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var460___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__identity__address_from_cstr__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var462___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___slice__mut_slice__push32__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var471___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__endpoint__from_vault__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var473___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___madpack__kv_null__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var475___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___madpack__kv_strslice__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:23
; : /home/runner/work/carrier/carrier/core/src/pq.zz:23
; literal expr
(declare-fun var478_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var478_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:23
(declare-fun var479_safe_literal_Unsigned_5______safe___carrier__pq__MIN_TLP___t0 () Bool)
(assert
  (= var479_safe_literal_Unsigned_5______safe___carrier__pq__MIN_TLP___t0 (theory1_safe var478_literal_Unsigned_5___t0) )
)

(declare-fun var477___carrier__pq__MIN_TLP__t1 () (_ BitVec 64))
(assert
  (= var479_safe_literal_Unsigned_5______safe___carrier__pq__MIN_TLP___t0 (theory1_safe var477___carrier__pq__MIN_TLP__t1) )
)

(declare-fun var480_nullterm_literal_Unsigned_5______nullterm___carrier__pq__MIN_TLP___t0 () Bool)
(assert
  (= var480_nullterm_literal_Unsigned_5______nullterm___carrier__pq__MIN_TLP___t0 (theory2_nullterm var478_literal_Unsigned_5___t0) )
)

(assert
  (= var480_nullterm_literal_Unsigned_5______nullterm___carrier__pq__MIN_TLP___t0 (theory2_nullterm var477___carrier__pq__MIN_TLP__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:23
(declare-fun var481_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var481_implicit_coercion_of_literal_Unsigned_5___t0 var478_literal_Unsigned_5___t0) :named A7))(declare-fun var477___carrier__pq__MIN_TLP__t0 () (_ BitVec 64))
(assert
  (= var477___carrier__pq__MIN_TLP__t1  (ite true var481_implicit_coercion_of_literal_Unsigned_5___t0 var477___carrier__pq__MIN_TLP__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var483___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__peering__from_proto__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var485___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___slice__slice__atoi__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var487___toml__close__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___toml__close__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var490___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var490___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var491___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var491___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var492___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var492___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var493___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var493___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var494___io__wake__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___io__wake__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var496___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__stream__incomming_close__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var498___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___buffer__append_slice__t0) )
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var503_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var503_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var504_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var504_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var503_literal_Unsigned_64___t0) )
)

(declare-fun var502___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var504_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var502___toml__MAX_DEPTH__t1) )
)

(declare-fun var505_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var505_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var503_literal_Unsigned_64___t0) )
)

(assert
  (= var505_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var502___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var506_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var506_implicit_coercion_of_literal_Unsigned_64___t0 var503_literal_Unsigned_64___t0) :named A8))(declare-fun var502___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var502___toml__MAX_DEPTH__t1  (ite true var506_implicit_coercion_of_literal_Unsigned_64___t0 var502___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var507___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var509___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__vault__get_network__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var511___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___slice__mut_slice__push16__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var513___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__endpoint__none__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var515___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__pq__window__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var517___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__channel__open_with_headers__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var519___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__sha256__finish__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var521___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__channel__send_close_frame__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var523___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__endpoint__register_stream__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var525___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___netio__tcp__close__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var527___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__identity__identity_to_string__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var529___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___buffer__copy_cstr__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var531___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___buffer__cstr__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var533___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___madpack__v_strslice__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var535___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___net__address__set_ip__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var537___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__channel__push__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var540___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var542___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__identity__signature_from_str__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:32
; : /home/runner/work/carrier/carrier/core/src/pq.zz:32
; literal expr
(declare-fun var545_literal_Unsigned_50___t0 () (_ BitVec 64))
(assert
  (= var545_literal_Unsigned_50___t0 (_ bv50 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:32
(declare-fun var546_safe_literal_Unsigned_50______safe___carrier__pq__BACKOFF___t0 () Bool)
(assert
  (= var546_safe_literal_Unsigned_50______safe___carrier__pq__BACKOFF___t0 (theory1_safe var545_literal_Unsigned_50___t0) )
)

(declare-fun var544___carrier__pq__BACKOFF__t1 () (_ BitVec 64))
(assert
  (= var546_safe_literal_Unsigned_50______safe___carrier__pq__BACKOFF___t0 (theory1_safe var544___carrier__pq__BACKOFF__t1) )
)

(declare-fun var547_nullterm_literal_Unsigned_50______nullterm___carrier__pq__BACKOFF___t0 () Bool)
(assert
  (= var547_nullterm_literal_Unsigned_50______nullterm___carrier__pq__BACKOFF___t0 (theory2_nullterm var545_literal_Unsigned_50___t0) )
)

(assert
  (= var547_nullterm_literal_Unsigned_50______nullterm___carrier__pq__BACKOFF___t0 (theory2_nullterm var544___carrier__pq__BACKOFF__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:32
(declare-fun var548_implicit_coercion_of_literal_Unsigned_50___t0 () (_ BitVec 64))
(assert (! (= var548_implicit_coercion_of_literal_Unsigned_50___t0 var545_literal_Unsigned_50___t0) :named A9))(declare-fun var544___carrier__pq__BACKOFF__t0 () (_ BitVec 64))
(assert
  (= var544___carrier__pq__BACKOFF__t1  (ite true var548_implicit_coercion_of_literal_Unsigned_50___t0 var544___carrier__pq__BACKOFF__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:29
; : /home/runner/work/carrier/carrier/core/src/pq.zz:29
; literal expr
(declare-fun var550_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var550_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:29
(declare-fun var551_safe_literal_Unsigned_5______safe___carrier__pq__DEAD_PINGS___t0 () Bool)
(assert
  (= var551_safe_literal_Unsigned_5______safe___carrier__pq__DEAD_PINGS___t0 (theory1_safe var550_literal_Unsigned_5___t0) )
)

(declare-fun var549___carrier__pq__DEAD_PINGS__t1 () (_ BitVec 64))
(assert
  (= var551_safe_literal_Unsigned_5______safe___carrier__pq__DEAD_PINGS___t0 (theory1_safe var549___carrier__pq__DEAD_PINGS__t1) )
)

(declare-fun var552_nullterm_literal_Unsigned_5______nullterm___carrier__pq__DEAD_PINGS___t0 () Bool)
(assert
  (= var552_nullterm_literal_Unsigned_5______nullterm___carrier__pq__DEAD_PINGS___t0 (theory2_nullterm var550_literal_Unsigned_5___t0) )
)

(assert
  (= var552_nullterm_literal_Unsigned_5______nullterm___carrier__pq__DEAD_PINGS___t0 (theory2_nullterm var549___carrier__pq__DEAD_PINGS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:29
(declare-fun var553_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var553_implicit_coercion_of_literal_Unsigned_5___t0 var550_literal_Unsigned_5___t0) :named A10))(declare-fun var549___carrier__pq__DEAD_PINGS__t0 () (_ BitVec 64))
(assert
  (= var549___carrier__pq__DEAD_PINGS__t1  (ite true var553_implicit_coercion_of_literal_Unsigned_5___t0 var549___carrier__pq__DEAD_PINGS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var554___err__make__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___err__make__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var556___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__pq__keepalive__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var558___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var562___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__channel__from_transfer__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var564___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___buffer__copy_slice__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var566___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var568___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___protonerf__decode__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var570___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__vault__broker_count__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var572___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__sha256__update__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var574___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___io__write_bytes__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var576___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___madpack__v_map__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var578___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___hpack__decoder__next__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var580___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var582___madpack__end__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___madpack__end__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var585___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__endpoint__poll__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var588___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var588___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var589___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var589___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var590___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var590___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var591___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var591___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var592___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var592___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var593___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var593___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var594___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var594___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var595___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var595___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var596___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var596___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var597___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var597___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var598___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var598___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var599___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var599___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var600___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___net__address__from_str_ipv4__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var602___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___err__fail_with_errno__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var604___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var606___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___madpack__gindex__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var608___err__fail__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___err__fail__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var610___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___protonerf__read_varint__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var612___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__vault__get_network_secret__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var614___toml__parser__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___toml__parser__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var616___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__router__push__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var618___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__noise__complete__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var621___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var623___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___madpack__kv_map__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var625___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___netio__udp__close__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var627___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___buffer__slen__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var629___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__endpoint__start__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var631___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var633___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__router__disconnect__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var635___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___madpack__from_preshared_index__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var637___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__channel__poll__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var639___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___madpack__next_kv__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var641___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___slice__slice__empty__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var643___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___madpack__kv_cstr__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:17
; : /home/runner/work/carrier/carrier/core/src/pq.zz:17
; literal expr
(declare-fun var646_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var646_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:17
(declare-fun var647_safe_literal_Unsigned_3______safe___carrier__pq__REORDER_THRESHOLD___t0 () Bool)
(assert
  (= var647_safe_literal_Unsigned_3______safe___carrier__pq__REORDER_THRESHOLD___t0 (theory1_safe var646_literal_Unsigned_3___t0) )
)

(declare-fun var645___carrier__pq__REORDER_THRESHOLD__t1 () (_ BitVec 64))
(assert
  (= var647_safe_literal_Unsigned_3______safe___carrier__pq__REORDER_THRESHOLD___t0 (theory1_safe var645___carrier__pq__REORDER_THRESHOLD__t1) )
)

(declare-fun var648_nullterm_literal_Unsigned_3______nullterm___carrier__pq__REORDER_THRESHOLD___t0 () Bool)
(assert
  (= var648_nullterm_literal_Unsigned_3______nullterm___carrier__pq__REORDER_THRESHOLD___t0 (theory2_nullterm var646_literal_Unsigned_3___t0) )
)

(assert
  (= var648_nullterm_literal_Unsigned_3______nullterm___carrier__pq__REORDER_THRESHOLD___t0 (theory2_nullterm var645___carrier__pq__REORDER_THRESHOLD__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:17
(declare-fun var649_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var649_implicit_coercion_of_literal_Unsigned_3___t0 var646_literal_Unsigned_3___t0) :named A11))(declare-fun var645___carrier__pq__REORDER_THRESHOLD__t0 () (_ BitVec 64))
(assert
  (= var645___carrier__pq__REORDER_THRESHOLD__t1  (ite true var649_implicit_coercion_of_literal_Unsigned_3___t0 var645___carrier__pq__REORDER_THRESHOLD__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var650___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__pq__ack__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var652___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___net__address__from_str__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var654___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___net__address__get_port__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var656___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var658___buffer__push__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___buffer__push__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var660___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__channel__alloc_stream__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var662___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___time__to_millis__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var664___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___netio__udp__sendto__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var666___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___slice__slice__eq__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var668___io__timeout__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___io__timeout__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var670___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__endpoint__broker__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var672___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__noise__initiate__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var674___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__bootstrap__close__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var676___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var678___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___net__address__get_ip__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var680___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__identity__identity_from_str__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var683___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var683___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var684___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var684___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var685___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var685___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var686___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var686___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var687___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var687___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var688___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var688___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var689___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var689___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var690___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var690___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var691___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var691___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var692___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var692___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var695___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___madpack__decode__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var697___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__vault__vector_time__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var699___err__elog__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___err__elog__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var701___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___slice__mut_slice__push__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var703___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___net__address__valid__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var705___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___hpack__decoder__decode__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var707___err__to_str__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___err__to_str__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var709___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__bootstrap__poll__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var711___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___madpack__next_v__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var713___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__router__poll__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var715___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__symmetric__init__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var717___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__stream__do_poll__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var719___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var721___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__pq__clear__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var723___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__cipher__init__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var725___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory3_symbol var725___err__OutOfTail__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var729___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__peering__received__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var731___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__endpoint__shutdown__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var734___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___err__fail_with_system_error__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var736___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__identity__eq__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var738___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___slice__slice__sub__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var740___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___slice__mut_slice__push64__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var742___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___madpack__encode__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var744___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var746___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___hpack__decoder__decode_literal__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var748___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___slice__mut_slice__append_obj__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var750___err__check__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___err__check__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var752___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__stream__close__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var754___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___net__address__ip_to_buffer__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var756___io__channel__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___io__channel__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var758___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___err__assert_safe__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var760___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var762___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var764___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__cipher__encrypt__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var766___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___pool__alloc__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var768___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___madpack__kv_array__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var770___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___net__address__eq__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var772___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__vault_toml__close__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var774___pool__make__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___pool__make__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var776___io__readline__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___io__readline__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var778___buffer__available__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___buffer__available__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var780___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___carrier__vault_ik__i_close__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var782___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___madpack__as_slice__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var784___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___net__address__from_buffer__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var786___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___madpack__v_bool__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var789___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__vault__list_authorizations__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var791___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___madpack__v_array__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var793___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___carrier__pq__alloc__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var795___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var797___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___slice__mut_slice__as_slice__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var799___pool__each__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___pool__each__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var801___json__next__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___json__next__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var803___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___err__backtrace__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var805___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___carrier__vault__add_authorization__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var807___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___madpack__v_cstr__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var809___json__advance__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___json__advance__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var811___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___buffer__clear__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var813___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___carrier__identity__secretkit_generate__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var815___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___madpack__kv_byteslice__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var817___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var819___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___carrier__initiator__complete__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var821___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___carrier__symmetric__mix_key__t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var823___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823___carrier__router__close__t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var825___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825___buffer__substr__t0) )
)

(assert
  var826_true__t0
)

;


;----------------------------------------------
;function ::carrier::pq::alloc
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var830_deref_S827_self__q__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830_deref_S827_self__q__t0) )
)

(assert
  var831_true__t0
)

(declare-fun var832_len_deref_S827_self____t0 () (_ BitVec 64))
(assert
  (= var832_len_deref_S827_self____t0 (theory0_len var830_deref_S827_self__q__t0) )
)

(declare-fun var828_qt__t0 () (_ BitVec 64))
(assert (! (= var832_len_deref_S827_self____t0 var828_qt__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var836_deref_S833_e__trace__t0 () (_ BitVec 64))
(declare-fun var837_len_deref_S833_e____t0 () (_ BitVec 64))
(assert
  (= var837_len_deref_S833_e____t0 (theory0_len var836_deref_S833_e__trace__t0) )
)

(declare-fun var834_et__t0 () (_ BitVec 64))
(assert (! (= var837_len_deref_S833_e____t0 var834_et__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var833_e__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var840_interpretation_of_theory_safe_over_e__t0 (theory1_safe var833_e__t0) )
)

(assert (! var840_interpretation_of_theory_safe_over_e__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var827_self__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var841_interpretation_of_theory_safe_over_self__t0 (theory1_safe var827_self__t0) )
)

(assert (! var841_interpretation_of_theory_safe_over_self__t0 :named A15))(check-sat)

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
(declare-fun var835_deref_S833_e___t0 () (_ BitVec 64))
(declare-fun var842_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var842_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory60___err__checked var835_deref_S833_e___t0) )
)

(assert (! var842_interpretation_of_theory___err__checked_over_deref_S833_e___t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; : /home/runner/work/carrier/carrier/core/src/pq.zz:94
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/pq.zz:94
; : /home/runner/work/carrier/carrier/core/src/pq.zz:94
; : /home/runner/work/carrier/carrier/core/src/pq.zz:94
; : /home/runner/work/carrier/carrier/core/src/pq.zz:94
; : /home/runner/work/carrier/carrier/core/src/pq.zz:94
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var845_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0) )
)

(assert
  var846_true__t0
)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory2_nullterm var845_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0) )
)

(assert
  var847_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var848_literal_string____carrier__pq__alloc___t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var848_literal_string____carrier__pq__alloc___t0) )
)

(assert
  var849_true__t0
)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory2_nullterm var848_literal_string____carrier__pq__alloc___t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var851_literal_Unsigned_94___t0 () (_ BitVec 64))
(assert
  (= var851_literal_Unsigned_94___t0 (_ bv94 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pq.zz:94
; callsite effects
(declare-fun var852_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var854_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var854_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var852_return_value_of___err__assert_safe__t0) )
)

(declare-fun var853_return__t1 () (_ BitVec 64))
(assert
  (= var854_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var853_return__t1) )
)

(declare-fun var855_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var855_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var852_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var855_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var853_return__t1) )
)

(declare-fun var853_return__t0 () (_ BitVec 64))
(assert
  (= var853_return__t1  (ite true var852_return_value_of___err__assert_safe__t0 var853_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var844_deref_S827_self__allocator__t0 () (_ BitVec 64))
(declare-fun var856_interpretation_of_theory_safe_over_deref_S827_self__allocator__t0 () Bool)
(assert
  (= var856_interpretation_of_theory_safe_over_deref_S827_self__allocator__t0 (theory1_safe var844_deref_S827_self__allocator__t0) )
)

(assert (! var856_interpretation_of_theory_safe_over_deref_S827_self__allocator__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:94
(declare-fun var857_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var857_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var853_return__t1) )
)

(declare-fun var852_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var857_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var852_return_value_of___err__assert_safe__t1) )
)

(declare-fun var858_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var858_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var853_return__t1) )
)

(assert
  (= var858_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var852_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var852_return_value_of___err__assert_safe__t1  (ite true var853_return__t1 var852_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pq.zz:95
; : /home/runner/work/carrier/carrier/core/src/pq.zz:95
; call
; : /home/runner/work/carrier/carrier/core/src/pq.zz:95
; : /home/runner/work/carrier/carrier/core/src/pq.zz:95
; : /home/runner/work/carrier/carrier/core/src/pq.zz:95
; : /home/runner/work/carrier/carrier/core/src/pq.zz:95
; begin safe ptr check
(declare-fun var861_safe_deref_S827_self__allocator___t0 () Bool)
(assert
  (= var861_safe_deref_S827_self__allocator___t0 (theory1_safe var844_deref_S827_self__allocator__t0) )
)

(push 1)

(assert
  (and true (or (not var861_safe_deref_S827_self__allocator___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:95
; call of ::pool::malloc
; : /home/runner/work/carrier/carrier/core/src/pq.zz:95
; : /home/runner/work/carrier/carrier/core/src/pq.zz:95
; : /home/runner/work/carrier/carrier/core/src/pq.zz:95
; : /home/runner/work/carrier/carrier/core/src/pq.zz:95
; : /home/runner/work/carrier/carrier/core/src/pq.zz:95
; : /home/runner/work/carrier/carrier/core/src/pq.zz:95
; : /home/runner/work/carrier/carrier/core/src/pq.zz:95
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var863_interpretation_of_theory_safe_over_deref_S827_self__allocator__t0 () Bool)
(assert
  (= var863_interpretation_of_theory_safe_over_deref_S827_self__allocator__t0 (theory1_safe var844_deref_S827_self__allocator__t0) )
)

(push 1)

(assert
  (and true (or (not var863_interpretation_of_theory_safe_over_deref_S827_self__allocator__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var863_interpretation_of_theory_safe_over_deref_S827_self__allocator__t0 () Bool)
; borrows after call
; 860 to temporal +1 because of function borrow
(declare-fun var860_deref_var844_deref_S827_self__allocator___t1 () (_ BitVec 64))
(declare-fun var860_deref_var844_deref_S827_self__allocator___t0 () (_ BitVec 64))
(assert
  (= var860_deref_var844_deref_S827_self__allocator___t1  (ite true var860_deref_var844_deref_S827_self__allocator___t1 var860_deref_var844_deref_S827_self__allocator___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pq.zz:95
; callsite effects
(declare-fun var864_return_value_of___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var866_safe_return_value_of___pool__malloc_____safe_return___t0 () Bool)
(assert
  (= var866_safe_return_value_of___pool__malloc_____safe_return___t0 (theory1_safe var864_return_value_of___pool__malloc__t0) )
)

(declare-fun var865_return__t1 () (_ BitVec 64))
(assert
  (= var866_safe_return_value_of___pool__malloc_____safe_return___t0 (theory1_safe var865_return__t1) )
)

(declare-fun var867_nullterm_return_value_of___pool__malloc_____nullterm_return___t0 () Bool)
(assert
  (= var867_nullterm_return_value_of___pool__malloc_____nullterm_return___t0 (theory2_nullterm var864_return_value_of___pool__malloc__t0) )
)

(assert
  (= var867_nullterm_return_value_of___pool__malloc_____nullterm_return___t0 (theory2_nullterm var865_return__t1) )
)

(declare-fun var865_return__t0 () (_ BitVec 64))
(assert
  (= var865_return__t1  (ite true var864_return_value_of___pool__malloc__t0 var865_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:121
; call of ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:121
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:121
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:121
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:121
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:121
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:121
(declare-fun var868_interpretation_of_theory___pool__member_over_return___deref_S827_self__allocator__t0 () Bool)
(assert
  (= var868_interpretation_of_theory___pool__member_over_return___deref_S827_self__allocator__t0 (theory307___pool__member var865_return__t1 var844_deref_S827_self__allocator__t0) )
)

(assert (! var868_interpretation_of_theory___pool__member_over_return___deref_S827_self__allocator__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:95
(declare-fun var869_safe_return_____safe_return_value_of___pool__malloc___t0 () Bool)
(assert
  (= var869_safe_return_____safe_return_value_of___pool__malloc___t0 (theory1_safe var865_return__t1) )
)

(declare-fun var864_return_value_of___pool__malloc__t1 () (_ BitVec 64))
(assert
  (= var869_safe_return_____safe_return_value_of___pool__malloc___t0 (theory1_safe var864_return_value_of___pool__malloc__t1) )
)

(declare-fun var870_nullterm_return_____nullterm_return_value_of___pool__malloc___t0 () Bool)
(assert
  (= var870_nullterm_return_____nullterm_return_value_of___pool__malloc___t0 (theory2_nullterm var865_return__t1) )
)

(assert
  (= var870_nullterm_return_____nullterm_return_value_of___pool__malloc___t0 (theory2_nullterm var864_return_value_of___pool__malloc__t1) )
)

(assert
  (= var864_return_value_of___pool__malloc__t1  (ite true var865_return__t1 var864_return_value_of___pool__malloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pq.zz:95
(declare-fun var871_safe_return_value_of___pool__malloc_____safe_payload___t0 () Bool)
(assert
  (= var871_safe_return_value_of___pool__malloc_____safe_payload___t0 (theory1_safe var864_return_value_of___pool__malloc__t1) )
)

(declare-fun var859_payload__t1 () (_ BitVec 64))
(assert
  (= var871_safe_return_value_of___pool__malloc_____safe_payload___t0 (theory1_safe var859_payload__t1) )
)

(declare-fun var872_nullterm_return_value_of___pool__malloc_____nullterm_payload___t0 () Bool)
(assert
  (= var872_nullterm_return_value_of___pool__malloc_____nullterm_payload___t0 (theory2_nullterm var864_return_value_of___pool__malloc__t1) )
)

(assert
  (= var872_nullterm_return_value_of___pool__malloc_____nullterm_payload___t0 (theory2_nullterm var859_payload__t1) )
)

(declare-fun var859_payload__t0 () (_ BitVec 64))
(assert
  (= var859_payload__t1  (ite true var864_return_value_of___pool__malloc__t1 var859_payload__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:96
; : /home/runner/work/carrier/carrier/core/src/pq.zz:96
; : /home/runner/work/carrier/carrier/core/src/pq.zz:96
; literal expr
(declare-fun var873_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var873_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var874_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var874_implicit_coercion_of_literal_Unsigned_0___t0 var873_literal_Unsigned_0___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/pq.zz:96
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (= var859_payload__t1 var874_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var875_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var875_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:96
; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
(declare-fun var876_literal_string__cannot_alloc__u_b___u_free___t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var876_literal_string__cannot_alloc__u_b___u_free___t0) )
)

(assert
  var877_true__t0
)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory2_nullterm var876_literal_string__cannot_alloc__u_b___u_free___t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
(declare-fun var879_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var879_cast_of_e__t0 var833_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var880_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var880_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0) )
)

(assert
  var881_true__t0
)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory2_nullterm var880_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var883_literal_string____carrier__pq__alloc___t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var883_literal_string____carrier__pq__alloc___t0) )
)

(assert
  var884_true__t0
)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory2_nullterm var883_literal_string____carrier__pq__alloc___t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var886_literal_Unsigned_97___t0 () (_ BitVec 64))
(assert
  (= var886_literal_Unsigned_97___t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
(declare-fun var887_literal_string__cannot_alloc__u_b___u_free___t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var887_literal_string__cannot_alloc__u_b___u_free___t0) )
)

(assert
  var888_true__t0
)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory2_nullterm var887_literal_string__cannot_alloc__u_b___u_free___t0) )
)

(assert
  var889_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
; call
; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
; call of ::pool::free_bytes
; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var891_interpretation_of_theory_safe_over_deref_S827_self__allocator__t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_deref_S827_self__allocator__t0 (theory1_safe var844_deref_S827_self__allocator__t0) )
)

(push 1)

(assert
  (and var875_infix_expression__t0 (or (not var891_interpretation_of_theory_safe_over_deref_S827_self__allocator__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var891_interpretation_of_theory_safe_over_deref_S827_self__allocator__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var893_interpretation_of_theory_safe_over_literal_string__cannot_alloc__u_b___u_free___t0 () Bool)
(assert
  (= var893_interpretation_of_theory_safe_over_literal_string__cannot_alloc__u_b___u_free___t0 (theory1_safe var887_literal_string__cannot_alloc__u_b___u_free___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var894_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var894_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var879_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var895_interpretation_of_theory_nullterm_over_literal_string__cannot_alloc__u_b___u_free___t0 () Bool)
(assert
  (= var895_interpretation_of_theory_nullterm_over_literal_string__cannot_alloc__u_b___u_free___t0 (theory2_nullterm var887_literal_string__cannot_alloc__u_b___u_free___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var896_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var896_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var725___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var875_infix_expression__t0 (or (not var893_interpretation_of_theory_safe_over_literal_string__cannot_alloc__u_b___u_free___t0 ) (not var894_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var895_interpretation_of_theory_nullterm_over_literal_string__cannot_alloc__u_b___u_free___t0 ) (not var896_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var893_interpretation_of_theory_safe_over_literal_string__cannot_alloc__u_b___u_free___t0 () Bool)
(declare-fun var894_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var895_interpretation_of_theory_nullterm_over_literal_string__cannot_alloc__u_b___u_free___t0 () Bool)
(declare-fun var896_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t1 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t1  (ite var875_infix_expression__t0 var835_deref_S833_e___t1 var835_deref_S833_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
; callsite effects
(declare-fun var897_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var899_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var899_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var897_return_value_of___err__fail__t0) )
)

(declare-fun var898_return__t1 () (_ BitVec 64))
(assert
  (= var899_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var898_return__t1) )
)

(declare-fun var900_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var900_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var897_return_value_of___err__fail__t0) )
)

(assert
  (= var900_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var898_return__t1) )
)

(declare-fun var898_return__t0 () (_ BitVec 64))
(assert
  (= var898_return__t1  (ite var875_infix_expression__t0 var897_return_value_of___err__fail__t0 var898_return__t0)  )
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
(declare-fun var901_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var901_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory60___err__checked var835_deref_S833_e___t1) )
)

(assert (! var901_interpretation_of_theory___err__checked_over_deref_S833_e___t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:97
(declare-fun var902_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var902_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var898_return__t1) )
)

(declare-fun var897_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var902_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var897_return_value_of___err__fail__t1) )
)

(declare-fun var903_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var903_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var898_return__t1) )
)

(assert
  (= var903_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var897_return_value_of___err__fail__t1) )
)

(assert
  (= var897_return_value_of___err__fail__t1  (ite var875_infix_expression__t0 var898_return__t1 var897_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/pq.zz:104
; : /home/runner/work/carrier/carrier/core/src/pq.zz:105
; : /home/runner/work/carrier/carrier/core/src/pq.zz:105
; : /home/runner/work/carrier/carrier/core/src/pq.zz:105
; : /home/runner/work/carrier/carrier/core/src/pq.zz:105
; : /home/runner/work/carrier/carrier/core/src/pq.zz:105
; : /home/runner/work/carrier/carrier/core/src/pq.zz:105
; literal expr
(declare-fun var906_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var906_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var907_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var907_implicit_coercion_of_literal_Unsigned_1___t0 var906_literal_Unsigned_1___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/pq.zz:105
(declare-fun var908_infix_expression__t0 () (_ BitVec 64))
(declare-fun var905_deref_S827_self__count__t0 () (_ BitVec 64))
(assert
   (=  var908_infix_expression__t0 (bvadd var905_deref_S827_self__count__t0 var907_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:105
; : /home/runner/work/carrier/carrier/core/src/pq.zz:105
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (bvuge var908_infix_expression__t0 var828_qt__t0))
)

(check-sat)

(get-value (

  var909_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var909_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:105
; : /home/runner/work/carrier/carrier/core/src/pq.zz:106
; call
; : /home/runner/work/carrier/carrier/core/src/pq.zz:106
; : /home/runner/work/carrier/carrier/core/src/pq.zz:106
; : /home/runner/work/carrier/carrier/core/src/pq.zz:106
; : /home/runner/work/carrier/carrier/core/src/pq.zz:106
; : /home/runner/work/carrier/carrier/core/src/pq.zz:106
; call of ::pool::free
; : /home/runner/work/carrier/carrier/core/src/pq.zz:106
; : /home/runner/work/carrier/carrier/core/src/pq.zz:106
; : /home/runner/work/carrier/carrier/core/src/pq.zz:106
; : /home/runner/work/carrier/carrier/core/src/pq.zz:106
; : /home/runner/work/carrier/carrier/core/src/pq.zz:106
; : /home/runner/work/carrier/carrier/core/src/pq.zz:106
; : /home/runner/work/carrier/carrier/core/src/pq.zz:106
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var911_interpretation_of_theory_safe_over_deref_S827_self__allocator__t0 () Bool)
(assert
  (= var911_interpretation_of_theory_safe_over_deref_S827_self__allocator__t0 (theory1_safe var844_deref_S827_self__allocator__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; call of ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
(declare-fun var912_interpretation_of_theory___pool__member_over_payload___deref_S827_self__allocator__t0 () Bool)
(assert
  (= var912_interpretation_of_theory___pool__member_over_payload___deref_S827_self__allocator__t0 (theory307___pool__member var859_payload__t1 var844_deref_S827_self__allocator__t0) )
)

(push 1)

(assert
  (and var909_infix_expression__t0 (or (not var911_interpretation_of_theory_safe_over_deref_S827_self__allocator__t0 ) (not var912_interpretation_of_theory___pool__member_over_payload___deref_S827_self__allocator__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var911_interpretation_of_theory_safe_over_deref_S827_self__allocator__t0 () Bool)
(declare-fun var912_interpretation_of_theory___pool__member_over_payload___deref_S827_self__allocator__t0 () Bool)
; borrows after call
; 860 to temporal +1 because of function borrow
(declare-fun var860_deref_var844_deref_S827_self__allocator___t2 () (_ BitVec 64))
(assert
  (= var860_deref_var844_deref_S827_self__allocator___t2  (ite var909_infix_expression__t0 var860_deref_var844_deref_S827_self__allocator___t2 var860_deref_var844_deref_S827_self__allocator___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pq.zz:106
; callsite effects
(declare-fun var913_return_value_of___pool__free__t0 () (_ BitVec 64))
(declare-fun var915_safe_return_value_of___pool__free_____safe_return___t0 () Bool)
(assert
  (= var915_safe_return_value_of___pool__free_____safe_return___t0 (theory1_safe var913_return_value_of___pool__free__t0) )
)

(declare-fun var914_return__t1 () (_ BitVec 64))
(assert
  (= var915_safe_return_value_of___pool__free_____safe_return___t0 (theory1_safe var914_return__t1) )
)

(declare-fun var916_nullterm_return_value_of___pool__free_____nullterm_return___t0 () Bool)
(assert
  (= var916_nullterm_return_value_of___pool__free_____nullterm_return___t0 (theory2_nullterm var913_return_value_of___pool__free__t0) )
)

(assert
  (= var916_nullterm_return_value_of___pool__free_____nullterm_return___t0 (theory2_nullterm var914_return__t1) )
)

(declare-fun var914_return__t0 () (_ BitVec 64))
(assert
  (= var914_return__t1  (ite var909_infix_expression__t0 var913_return_value_of___pool__free__t0 var914_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
(declare-fun var917_interpretation_of_theory___pool__continuous_over_deref_var844_deref_S827_self__allocator___t0 () Bool)
(assert
  (= var917_interpretation_of_theory___pool__continuous_over_deref_var844_deref_S827_self__allocator___t0 (theory220___pool__continuous var860_deref_var844_deref_S827_self__allocator___t2) )
)

(assert (! var917_interpretation_of_theory___pool__continuous_over_deref_var844_deref_S827_self__allocator___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:106
(declare-fun var918_safe_return_____safe_return_value_of___pool__free___t0 () Bool)
(assert
  (= var918_safe_return_____safe_return_value_of___pool__free___t0 (theory1_safe var914_return__t1) )
)

(declare-fun var913_return_value_of___pool__free__t1 () (_ BitVec 64))
(assert
  (= var918_safe_return_____safe_return_value_of___pool__free___t0 (theory1_safe var913_return_value_of___pool__free__t1) )
)

(declare-fun var919_nullterm_return_____nullterm_return_value_of___pool__free___t0 () Bool)
(assert
  (= var919_nullterm_return_____nullterm_return_value_of___pool__free___t0 (theory2_nullterm var914_return__t1) )
)

(assert
  (= var919_nullterm_return_____nullterm_return_value_of___pool__free___t0 (theory2_nullterm var913_return_value_of___pool__free__t1) )
)

(assert
  (= var913_return_value_of___pool__free__t1  (ite var909_infix_expression__t0 var914_return__t1 var913_return_value_of___pool__free__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pq.zz:107
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/pq.zz:107
; : /home/runner/work/carrier/carrier/core/src/pq.zz:107
; : /home/runner/work/carrier/carrier/core/src/pq.zz:107
; : /home/runner/work/carrier/carrier/core/src/pq.zz:107
(declare-fun var920_literal_string__maxq___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var920_literal_string__maxq___t0) )
)

(assert
  var921_true__t0
)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory2_nullterm var920_literal_string__maxq___t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:107
(declare-fun var923_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var923_cast_of_e__t0 var833_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; : /home/runner/work/carrier/carrier/core/src/pq.zz:107
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var924_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var924_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0) )
)

(assert
  var925_true__t0
)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory2_nullterm var924_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0) )
)

(assert
  var926_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var927_literal_string____carrier__pq__alloc___t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var927_literal_string____carrier__pq__alloc___t0) )
)

(assert
  var928_true__t0
)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory2_nullterm var927_literal_string____carrier__pq__alloc___t0) )
)

(assert
  var929_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var930_literal_Unsigned_107___t0 () (_ BitVec 64))
(assert
  (= var930_literal_Unsigned_107___t0 (_ bv107 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:107
(declare-fun var931_literal_string__maxq___t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var931_literal_string__maxq___t0) )
)

(assert
  var932_true__t0
)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory2_nullterm var931_literal_string__maxq___t0) )
)

(assert
  var933_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var934_interpretation_of_theory_safe_over_literal_string__maxq___t0 () Bool)
(assert
  (= var934_interpretation_of_theory_safe_over_literal_string__maxq___t0 (theory1_safe var931_literal_string__maxq___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var935_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var935_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var923_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var936_interpretation_of_theory_nullterm_over_literal_string__maxq___t0 () Bool)
(assert
  (= var936_interpretation_of_theory_nullterm_over_literal_string__maxq___t0 (theory2_nullterm var931_literal_string__maxq___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var937_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var937_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var725___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var909_infix_expression__t0 (or (not var934_interpretation_of_theory_safe_over_literal_string__maxq___t0 ) (not var935_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var936_interpretation_of_theory_nullterm_over_literal_string__maxq___t0 ) (not var937_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var934_interpretation_of_theory_safe_over_literal_string__maxq___t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var936_interpretation_of_theory_nullterm_over_literal_string__maxq___t0 () Bool)
(declare-fun var937_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t2 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t2  (ite var909_infix_expression__t0 var835_deref_S833_e___t2 var835_deref_S833_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pq.zz:107
; callsite effects
(declare-fun var938_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var940_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var940_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var938_return_value_of___err__fail__t0) )
)

(declare-fun var939_return__t1 () (_ BitVec 64))
(assert
  (= var940_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var939_return__t1) )
)

(declare-fun var941_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var941_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var938_return_value_of___err__fail__t0) )
)

(assert
  (= var941_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var939_return__t1) )
)

(declare-fun var939_return__t0 () (_ BitVec 64))
(assert
  (= var939_return__t1  (ite var909_infix_expression__t0 var938_return_value_of___err__fail__t0 var939_return__t0)  )
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
(declare-fun var942_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var942_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory60___err__checked var835_deref_S833_e___t2) )
)

(assert (! var942_interpretation_of_theory___err__checked_over_deref_S833_e___t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:107
(declare-fun var943_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var943_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var939_return__t1) )
)

(declare-fun var938_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var943_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var938_return_value_of___err__fail__t1) )
)

(declare-fun var944_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var944_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var939_return__t1) )
)

(assert
  (= var944_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var938_return_value_of___err__fail__t1) )
)

(assert
  (= var938_return_value_of___err__fail__t1  (ite var909_infix_expression__t0 var939_return__t1 var938_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/pq.zz:113
; : /home/runner/work/carrier/carrier/core/src/pq.zz:113
; : /home/runner/work/carrier/carrier/core/src/pq.zz:113
; : /home/runner/work/carrier/carrier/core/src/pq.zz:113
(declare-fun var946_safe_deref_S827_self__count_____safe_previous_value_of_deref_S827_self__count___t0 () Bool)
(assert
  (= var946_safe_deref_S827_self__count_____safe_previous_value_of_deref_S827_self__count___t0 (theory1_safe var905_deref_S827_self__count__t0) )
)

(declare-fun var945_previous_value_of_deref_S827_self__count__t1 () (_ BitVec 64))
(assert
  (= var946_safe_deref_S827_self__count_____safe_previous_value_of_deref_S827_self__count___t0 (theory1_safe var945_previous_value_of_deref_S827_self__count__t1) )
)

(declare-fun var947_nullterm_deref_S827_self__count_____nullterm_previous_value_of_deref_S827_self__count___t0 () Bool)
(assert
  (= var947_nullterm_deref_S827_self__count_____nullterm_previous_value_of_deref_S827_self__count___t0 (theory2_nullterm var905_deref_S827_self__count__t0) )
)

(assert
  (= var947_nullterm_deref_S827_self__count_____nullterm_previous_value_of_deref_S827_self__count___t0 (theory2_nullterm var945_previous_value_of_deref_S827_self__count__t1) )
)

(declare-fun var945_previous_value_of_deref_S827_self__count__t0 () (_ BitVec 64))
(assert
  (= var945_previous_value_of_deref_S827_self__count__t1  (ite true var905_deref_S827_self__count__t0 var945_previous_value_of_deref_S827_self__count__t0)  )
)

(declare-fun var905_deref_S827_self__count__t1 () (_ BitVec 64))
(assert
  (= var905_deref_S827_self__count__t1 (bvadd var945_previous_value_of_deref_S827_self__count__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:119
; : /home/runner/work/carrier/carrier/core/src/pq.zz:119
; : /home/runner/work/carrier/carrier/core/src/pq.zz:119
; : /home/runner/work/carrier/carrier/core/src/pq.zz:119
; : /home/runner/work/carrier/carrier/core/src/pq.zz:119
; : /home/runner/work/carrier/carrier/core/src/pq.zz:119
(declare-fun var949_infix_expression__t0 () Bool)
(declare-fun var948_deref_S827_self__back__t0 () (_ BitVec 64))
(assert
  (=  var949_infix_expression__t0 (bvuge var948_deref_S827_self__back__t0 var828_qt__t0))
)

(check-sat)

(get-value (

  var949_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var949_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:119
; : /home/runner/work/carrier/carrier/core/src/pq.zz:120
; : /home/runner/work/carrier/carrier/core/src/pq.zz:120
; : /home/runner/work/carrier/carrier/core/src/pq.zz:120
; literal expr
(declare-fun var950_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var950_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var951_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var951_implicit_coercion_of_literal_Unsigned_0___t0 var950_literal_Unsigned_0___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/pq.zz:120
(declare-fun var952_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_S827_self__back___t0 () Bool)
(assert
  (= var952_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_S827_self__back___t0 (theory1_safe var951_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(declare-fun var948_deref_S827_self__back__t1 () (_ BitVec 64))
(assert
  (= var952_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_S827_self__back___t0 (theory1_safe var948_deref_S827_self__back__t1) )
)

(declare-fun var953_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_S827_self__back___t0 () Bool)
(assert
  (= var953_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_S827_self__back___t0 (theory2_nullterm var951_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(assert
  (= var953_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_S827_self__back___t0 (theory2_nullterm var948_deref_S827_self__back__t1) )
)

(assert
  (= var948_deref_S827_self__back__t1  (ite var949_infix_expression__t0 var951_implicit_coercion_of_literal_Unsigned_0___t0 var948_deref_S827_self__back__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/pq.zz:123
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/pq.zz:123
; : /home/runner/work/carrier/carrier/core/src/pq.zz:123
; : /home/runner/work/carrier/carrier/core/src/pq.zz:123
; literal expr
(declare-fun var954_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var954_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:123
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/pq.zz:123
; : /home/runner/work/carrier/carrier/core/src/pq.zz:123
; : /home/runner/work/carrier/carrier/core/src/pq.zz:123
; : /home/runner/work/carrier/carrier/core/src/pq.zz:123
; : /home/runner/work/carrier/carrier/core/src/pq.zz:124
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/pq.zz:124
; call of safe
; : /home/runner/work/carrier/carrier/core/src/pq.zz:124
; : /home/runner/work/carrier/carrier/core/src/pq.zz:124
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:124
(declare-fun var904_r__t0 () (_ BitVec 64))
(declare-fun var958_interpretation_of_theory_safe_over_r__t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_r__t0 (theory1_safe var904_r__t0) )
)

(assert (! var958_interpretation_of_theory_safe_over_r__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:124
(declare-fun var959_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var959_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:125
; : /home/runner/work/carrier/carrier/core/src/pq.zz:125
; : /home/runner/work/carrier/carrier/core/src/pq.zz:125
; begin safe ptr check
(declare-fun var961_safe_r___t0 () Bool)
(assert
  (= var961_safe_r___t0 (theory1_safe var904_r__t0) )
)

(push 1)

(assert
  (and true (or (not var961_safe_r___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:125
; : /home/runner/work/carrier/carrier/core/src/pq.zz:125
; : /home/runner/work/carrier/carrier/core/src/pq.zz:125
(declare-fun var963_cast_of_typ__t0 () (_ BitVec 8))
(declare-fun var838_typ__t0 () (_ BitVec 64))
(assert (! (= var963_cast_of_typ__t0 ( (_ extract 7 0) var838_typ__t0 )) :named A28))(declare-fun var962_deref_var904_r__typ__t1 () (_ BitVec 8))
(declare-fun var962_deref_var904_r__typ__t0 () (_ BitVec 8))
(assert
  (= var962_deref_var904_r__typ__t1  (ite true var963_cast_of_typ__t0 var962_deref_var904_r__typ__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:126
; : /home/runner/work/carrier/carrier/core/src/pq.zz:126
; : /home/runner/work/carrier/carrier/core/src/pq.zz:126
; : /home/runner/work/carrier/carrier/core/src/pq.zz:126
; : /home/runner/work/carrier/carrier/core/src/pq.zz:126
; : /home/runner/work/carrier/carrier/core/src/pq.zz:126
; : /home/runner/work/carrier/carrier/core/src/pq.zz:126
(declare-fun var966_implicit_cast_of_payload__t0 () (_ BitVec 64))
(assert (! (= var966_implicit_cast_of_payload__t0 var859_payload__t1) :named A29))(declare-fun var967_safe_implicit_cast_of_payload_____safe_deref_var904_r__buf_mem___t0 () Bool)
(assert
  (= var967_safe_implicit_cast_of_payload_____safe_deref_var904_r__buf_mem___t0 (theory1_safe var966_implicit_cast_of_payload__t0) )
)

(declare-fun var965_deref_var904_r__buf_mem__t1 () (_ BitVec 64))
(assert
  (= var967_safe_implicit_cast_of_payload_____safe_deref_var904_r__buf_mem___t0 (theory1_safe var965_deref_var904_r__buf_mem__t1) )
)

(declare-fun var968_nullterm_implicit_cast_of_payload_____nullterm_deref_var904_r__buf_mem___t0 () Bool)
(assert
  (= var968_nullterm_implicit_cast_of_payload_____nullterm_deref_var904_r__buf_mem___t0 (theory2_nullterm var966_implicit_cast_of_payload__t0) )
)

(assert
  (= var968_nullterm_implicit_cast_of_payload_____nullterm_deref_var904_r__buf_mem___t0 (theory2_nullterm var965_deref_var904_r__buf_mem__t1) )
)

(declare-fun var965_deref_var904_r__buf_mem__t0 () (_ BitVec 64))
(assert
  (= var965_deref_var904_r__buf_mem__t1  (ite true var966_implicit_cast_of_payload__t0 var965_deref_var904_r__buf_mem__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:127
; : /home/runner/work/carrier/carrier/core/src/pq.zz:127
; : /home/runner/work/carrier/carrier/core/src/pq.zz:127
; : /home/runner/work/carrier/carrier/core/src/pq.zz:127
; : /home/runner/work/carrier/carrier/core/src/pq.zz:127
; : /home/runner/work/carrier/carrier/core/src/pq.zz:127
(declare-fun var839_size__t0 () (_ BitVec 64))
(declare-fun var970_safe_size_____safe_deref_var904_r__buf_size___t0 () Bool)
(assert
  (= var970_safe_size_____safe_deref_var904_r__buf_size___t0 (theory1_safe var839_size__t0) )
)

(declare-fun var969_deref_var904_r__buf_size__t1 () (_ BitVec 64))
(assert
  (= var970_safe_size_____safe_deref_var904_r__buf_size___t0 (theory1_safe var969_deref_var904_r__buf_size__t1) )
)

(declare-fun var971_nullterm_size_____nullterm_deref_var904_r__buf_size___t0 () Bool)
(assert
  (= var971_nullterm_size_____nullterm_deref_var904_r__buf_size___t0 (theory2_nullterm var839_size__t0) )
)

(assert
  (= var971_nullterm_size_____nullterm_deref_var904_r__buf_size___t0 (theory2_nullterm var969_deref_var904_r__buf_size__t1) )
)

(declare-fun var969_deref_var904_r__buf_size__t0 () (_ BitVec 64))
(assert
  (= var969_deref_var904_r__buf_size__t1  (ite true var839_size__t0 var969_deref_var904_r__buf_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:128
; : /home/runner/work/carrier/carrier/core/src/pq.zz:128
; : /home/runner/work/carrier/carrier/core/src/pq.zz:128
; : /home/runner/work/carrier/carrier/core/src/pq.zz:128
; : /home/runner/work/carrier/carrier/core/src/pq.zz:128
; : /home/runner/work/carrier/carrier/core/src/pq.zz:128
; : /home/runner/work/carrier/carrier/core/src/pq.zz:128
; : /home/runner/work/carrier/carrier/core/src/pq.zz:128
; : /home/runner/work/carrier/carrier/core/src/pq.zz:128
(declare-fun var974_addressof_deref_var904_r__bufat___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_deref_var904_r__bufat____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_deref_var904_r__bufat____t0 (theory0_len var974_addressof_deref_var904_r__bufat___t0) )
)

(assert
  (= var975_len_addressof_deref_var904_r__bufat____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_deref_var904_r__bufat___t0 (_ bv973 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_deref_var904_r__bufat___t0) )
)

(assert
  var976_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:128
(declare-fun var977_safe_addressof_deref_var904_r__bufat______safe_deref_var904_r__buf_at___t0 () Bool)
(assert
  (= var977_safe_addressof_deref_var904_r__bufat______safe_deref_var904_r__buf_at___t0 (theory1_safe var974_addressof_deref_var904_r__bufat___t0) )
)

(declare-fun var972_deref_var904_r__buf_at__t1 () (_ BitVec 64))
(assert
  (= var977_safe_addressof_deref_var904_r__bufat______safe_deref_var904_r__buf_at___t0 (theory1_safe var972_deref_var904_r__buf_at__t1) )
)

(declare-fun var978_nullterm_addressof_deref_var904_r__bufat______nullterm_deref_var904_r__buf_at___t0 () Bool)
(assert
  (= var978_nullterm_addressof_deref_var904_r__bufat______nullterm_deref_var904_r__buf_at___t0 (theory2_nullterm var974_addressof_deref_var904_r__bufat___t0) )
)

(assert
  (= var978_nullterm_addressof_deref_var904_r__bufat______nullterm_deref_var904_r__buf_at___t0 (theory2_nullterm var972_deref_var904_r__buf_at__t1) )
)

(declare-fun var972_deref_var904_r__buf_at__t0 () (_ BitVec 64))
(assert
  (= var972_deref_var904_r__buf_at__t1  (ite true var974_addressof_deref_var904_r__bufat___t0 var972_deref_var904_r__buf_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:129
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/pq.zz:129
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:129
; : /home/runner/work/carrier/carrier/core/src/pq.zz:129
; : /home/runner/work/carrier/carrier/core/src/pq.zz:129
; : /home/runner/work/carrier/carrier/core/src/pq.zz:129
; : /home/runner/work/carrier/carrier/core/src/pq.zz:129
(declare-fun var979_addressof_deref_var904_r__buf___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_deref_var904_r__buf____t0 () (_ BitVec 64))
(assert
  (= var980_len_addressof_deref_var904_r__buf____t0 (theory0_len var979_addressof_deref_var904_r__buf___t0) )
)

(assert
  (= var980_len_addressof_deref_var904_r__buf____t0 (_ bv1 64))

)

(assert
  (= var979_addressof_deref_var904_r__buf___t0 (_ bv964 64))

)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var979_addressof_deref_var904_r__buf___t0) )
)

(assert
  var981_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:129
; : /home/runner/work/carrier/carrier/core/src/pq.zz:129
; : /home/runner/work/carrier/carrier/core/src/pq.zz:129
(declare-fun var982_addressof_deref_var904_r__buf___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_deref_var904_r__buf____t0 () (_ BitVec 64))
(assert
  (= var983_len_addressof_deref_var904_r__buf____t0 (theory0_len var982_addressof_deref_var904_r__buf___t0) )
)

(assert
  (= var983_len_addressof_deref_var904_r__buf____t0 (_ bv1 64))

)

(assert
  (= var982_addressof_deref_var904_r__buf___t0 (_ bv964 64))

)

(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory1_safe var982_addressof_deref_var904_r__buf___t0) )
)

(assert
  var984_true__t0
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
(declare-fun var985_interpretation_of_theory_safe_over_deref_var904_r__buf_at__t0 () Bool)
(assert
  (= var985_interpretation_of_theory_safe_over_deref_var904_r__buf_at__t0 (theory1_safe var972_deref_var904_r__buf_at__t1) )
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
(declare-fun var986_interpretation_of_theory_safe_over_deref_var904_r__buf_mem__t0 () Bool)
(assert
  (= var986_interpretation_of_theory_safe_over_deref_var904_r__buf_mem__t0 (theory1_safe var965_deref_var904_r__buf_mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (and var985_interpretation_of_theory_safe_over_deref_var904_r__buf_at__t0 var986_interpretation_of_theory_safe_over_deref_var904_r__buf_mem__t0))
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
(declare-fun var988_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 () (_ BitVec 64))
(assert
  (= var988_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 (theory0_len var965_deref_var904_r__buf_mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (bvuge var988_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 var969_deref_var904_r__buf_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (and var987_infix_expression__t0 var989_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var991_infix_expression__t0 () Bool)
(declare-fun var973_deref_var904_r__bufat__t0 () (_ BitVec 64))
(assert
  (=  var991_infix_expression__t0 (bvule var973_deref_var904_r__bufat__t0 var969_deref_var904_r__buf_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var992_infix_expression__t0 () Bool)
(assert
  (=  var992_infix_expression__t0 (and var990_infix_expression__t0 var991_infix_expression__t0))
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
(declare-fun var993_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 () (_ BitVec 64))
(assert
  (= var993_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 (theory0_len var965_deref_var904_r__buf_mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var994_infix_expression__t0 () Bool)
(assert
  (=  var994_infix_expression__t0 (bvule var973_deref_var904_r__bufat__t0 var993_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (and var992_infix_expression__t0 var994_infix_expression__t0))
)

; end of theory_expression
(assert (! var995_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:129
(declare-fun var996_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var996_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:132
; : /home/runner/work/carrier/carrier/core/src/pq.zz:132
; : /home/runner/work/carrier/carrier/core/src/pq.zz:132
(declare-fun var964_deref_var904_r__buf__t0 () (_ BitVec 64))
(declare-fun var997_safe_deref_var904_r__buf_____safe_return___t0 () Bool)
(assert
  (= var997_safe_deref_var904_r__buf_____safe_return___t0 (theory1_safe var964_deref_var904_r__buf__t0) )
)

(declare-fun var843_return__t1 () (_ BitVec 64))
(assert
  (= var997_safe_deref_var904_r__buf_____safe_return___t0 (theory1_safe var843_return__t1) )
)

(declare-fun var998_nullterm_deref_var904_r__buf_____nullterm_return___t0 () Bool)
(assert
  (= var998_nullterm_deref_var904_r__buf_____nullterm_return___t0 (theory2_nullterm var964_deref_var904_r__buf__t0) )
)

(assert
  (= var998_nullterm_deref_var904_r__buf_____nullterm_return___t0 (theory2_nullterm var843_return__t1) )
)

(declare-fun var843_return__t0 () (_ BitVec 64))
(assert
  (= var843_return__t1  (ite true var964_deref_var904_r__buf__t0 var843_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var999_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1000_len_addressof_return____t0 (theory0_len var999_addressof_return___t0) )
)

(assert
  (= var1000_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var999_addressof_return___t0 (_ bv843 64))

)

(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory1_safe var999_addressof_return___t0) )
)

(assert
  var1001_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1002_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1003_len_addressof_return____t0 (theory0_len var1002_addressof_return___t0) )
)

(assert
  (= var1003_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1002_addressof_return___t0 (_ bv843 64))

)

(declare-fun var1004_true__t0 () Bool)
(assert
  (= var1004_true__t0 (theory1_safe var1002_addressof_return___t0) )
)

(assert
  var1004_true__t0
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
(declare-fun var1005_interpretation_of_theory_safe_over_deref_var904_r__buf_at__t0 () Bool)
(assert
  (= var1005_interpretation_of_theory_safe_over_deref_var904_r__buf_at__t0 (theory1_safe var972_deref_var904_r__buf_at__t1) )
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
(declare-fun var1006_interpretation_of_theory_safe_over_deref_var904_r__buf_mem__t0 () Bool)
(assert
  (= var1006_interpretation_of_theory_safe_over_deref_var904_r__buf_mem__t0 (theory1_safe var965_deref_var904_r__buf_mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (and var1005_interpretation_of_theory_safe_over_deref_var904_r__buf_at__t0 var1006_interpretation_of_theory_safe_over_deref_var904_r__buf_mem__t0))
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
(declare-fun var1008_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 () (_ BitVec 64))
(assert
  (= var1008_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 (theory0_len var965_deref_var904_r__buf_mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (bvuge var1008_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 var969_deref_var904_r__buf_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (and var1007_infix_expression__t0 var1009_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (bvule var973_deref_var904_r__bufat__t0 var969_deref_var904_r__buf_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (and var1010_infix_expression__t0 var1011_infix_expression__t0))
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
(declare-fun var1013_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 () (_ BitVec 64))
(assert
  (= var1013_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 (theory0_len var965_deref_var904_r__buf_mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (bvule var973_deref_var904_r__bufat__t0 var1013_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (and var1012_infix_expression__t0 var1014_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1015_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var999_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1004_true__t0 () Bool)
(declare-fun var1005_interpretation_of_theory_safe_over_deref_var904_r__buf_at__t0 () Bool)
(declare-fun var1006_interpretation_of_theory_safe_over_deref_var904_r__buf_mem__t0 () Bool)
(declare-fun var1008_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 () (_ BitVec 64))
(declare-fun var1013_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1016_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1017_len_addressof_return____t0 (theory0_len var1016_addressof_return___t0) )
)

(assert
  (= var1017_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1016_addressof_return___t0 (_ bv843 64))

)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory1_safe var1016_addressof_return___t0) )
)

(assert
  var1018_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1019_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1020_len_addressof_return____t0 (theory0_len var1019_addressof_return___t0) )
)

(assert
  (= var1020_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1019_addressof_return___t0 (_ bv843 64))

)

(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1019_addressof_return___t0) )
)

(assert
  var1021_true__t0
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
(declare-fun var1022_interpretation_of_theory_safe_over_deref_var904_r__buf_at__t0 () Bool)
(assert
  (= var1022_interpretation_of_theory_safe_over_deref_var904_r__buf_at__t0 (theory1_safe var972_deref_var904_r__buf_at__t1) )
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
(declare-fun var1023_interpretation_of_theory_safe_over_deref_var904_r__buf_mem__t0 () Bool)
(assert
  (= var1023_interpretation_of_theory_safe_over_deref_var904_r__buf_mem__t0 (theory1_safe var965_deref_var904_r__buf_mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (and var1022_interpretation_of_theory_safe_over_deref_var904_r__buf_at__t0 var1023_interpretation_of_theory_safe_over_deref_var904_r__buf_mem__t0))
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
(declare-fun var1025_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 () (_ BitVec 64))
(assert
  (= var1025_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 (theory0_len var965_deref_var904_r__buf_mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1026_infix_expression__t0 () Bool)
(assert
  (=  var1026_infix_expression__t0 (bvuge var1025_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 var969_deref_var904_r__buf_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1027_infix_expression__t0 () Bool)
(assert
  (=  var1027_infix_expression__t0 (and var1024_infix_expression__t0 var1026_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1028_infix_expression__t0 () Bool)
(assert
  (=  var1028_infix_expression__t0 (bvule var973_deref_var904_r__bufat__t0 var969_deref_var904_r__buf_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1029_infix_expression__t0 () Bool)
(assert
  (=  var1029_infix_expression__t0 (and var1027_infix_expression__t0 var1028_infix_expression__t0))
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
(declare-fun var1030_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 () (_ BitVec 64))
(assert
  (= var1030_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 (theory0_len var965_deref_var904_r__buf_mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1031_infix_expression__t0 () Bool)
(assert
  (=  var1031_infix_expression__t0 (bvule var973_deref_var904_r__bufat__t0 var1030_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1032_infix_expression__t0 () Bool)
(assert
  (=  var1032_infix_expression__t0 (and var1029_infix_expression__t0 var1031_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1032_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1016_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_interpretation_of_theory_safe_over_deref_var904_r__buf_at__t0 () Bool)
(declare-fun var1023_interpretation_of_theory_safe_over_deref_var904_r__buf_mem__t0 () Bool)
(declare-fun var1025_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 () (_ BitVec 64))
(declare-fun var1030_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 () (_ BitVec 64))
;end of function ::carrier::pq::alloc


(pop 1)

(declare-fun var830_deref_S827_self__q__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_len_deref_S827_self____t0 () (_ BitVec 64))
(declare-fun var836_deref_S833_e__trace__t0 () (_ BitVec 64))
(declare-fun var837_len_deref_S833_e____t0 () (_ BitVec 64))
(declare-fun var833_e__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var827_self__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var835_deref_S833_e___t0 () (_ BitVec 64))
(declare-fun var842_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var845_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_literal_string____carrier__pq__alloc___t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_literal_Unsigned_94___t0 () (_ BitVec 64))
(declare-fun var852_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var854_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var853_return__t1 () (_ BitVec 64))
(declare-fun var855_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var844_deref_S827_self__allocator__t0 () (_ BitVec 64))
(declare-fun var856_interpretation_of_theory_safe_over_deref_S827_self__allocator__t0 () Bool)
(declare-fun var857_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var852_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var858_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var861_safe_deref_S827_self__allocator___t0 () Bool)
(declare-fun var863_interpretation_of_theory_safe_over_deref_S827_self__allocator__t0 () Bool)
(declare-fun var864_return_value_of___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var866_safe_return_value_of___pool__malloc_____safe_return___t0 () Bool)
(declare-fun var865_return__t1 () (_ BitVec 64))
(declare-fun var867_nullterm_return_value_of___pool__malloc_____nullterm_return___t0 () Bool)
(declare-fun var868_interpretation_of_theory___pool__member_over_return___deref_S827_self__allocator__t0 () Bool)
(declare-fun var869_safe_return_____safe_return_value_of___pool__malloc___t0 () Bool)
(declare-fun var864_return_value_of___pool__malloc__t1 () (_ BitVec 64))
(declare-fun var870_nullterm_return_____nullterm_return_value_of___pool__malloc___t0 () Bool)
(declare-fun var871_safe_return_value_of___pool__malloc_____safe_payload___t0 () Bool)
(declare-fun var859_payload__t1 () (_ BitVec 64))
(declare-fun var872_nullterm_return_value_of___pool__malloc_____nullterm_payload___t0 () Bool)
(declare-fun var873_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var876_literal_string__cannot_alloc__u_b___u_free___t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_true__t0 () Bool)
(declare-fun var880_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_literal_string____carrier__pq__alloc___t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_literal_Unsigned_97___t0 () (_ BitVec 64))
(declare-fun var887_literal_string__cannot_alloc__u_b___u_free___t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_true__t0 () Bool)
(declare-fun var891_interpretation_of_theory_safe_over_deref_S827_self__allocator__t0 () Bool)
(declare-fun var893_interpretation_of_theory_safe_over_literal_string__cannot_alloc__u_b___u_free___t0 () Bool)
(declare-fun var894_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var895_interpretation_of_theory_nullterm_over_literal_string__cannot_alloc__u_b___u_free___t0 () Bool)
(declare-fun var896_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var897_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var899_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var898_return__t1 () (_ BitVec 64))
(declare-fun var900_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var901_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var902_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var897_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var903_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var906_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var905_deref_S827_self__count__t0 () (_ BitVec 64))
(declare-fun var911_interpretation_of_theory_safe_over_deref_S827_self__allocator__t0 () Bool)
(declare-fun var912_interpretation_of_theory___pool__member_over_payload___deref_S827_self__allocator__t0 () Bool)
(declare-fun var913_return_value_of___pool__free__t0 () (_ BitVec 64))
(declare-fun var915_safe_return_value_of___pool__free_____safe_return___t0 () Bool)
(declare-fun var914_return__t1 () (_ BitVec 64))
(declare-fun var916_nullterm_return_value_of___pool__free_____nullterm_return___t0 () Bool)
(declare-fun var917_interpretation_of_theory___pool__continuous_over_deref_var844_deref_S827_self__allocator___t0 () Bool)
(declare-fun var918_safe_return_____safe_return_value_of___pool__free___t0 () Bool)
(declare-fun var913_return_value_of___pool__free__t1 () (_ BitVec 64))
(declare-fun var919_nullterm_return_____nullterm_return_value_of___pool__free___t0 () Bool)
(declare-fun var920_literal_string__maxq___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_true__t0 () Bool)
(declare-fun var924_literal_string___home_runner_work_carrier_carrier_core_src_pq_zz___t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_literal_string____carrier__pq__alloc___t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_literal_Unsigned_107___t0 () (_ BitVec 64))
(declare-fun var931_literal_string__maxq___t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_interpretation_of_theory_safe_over_literal_string__maxq___t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var936_interpretation_of_theory_nullterm_over_literal_string__maxq___t0 () Bool)
(declare-fun var937_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var938_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var940_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var939_return__t1 () (_ BitVec 64))
(declare-fun var941_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var942_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var943_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var938_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var944_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var946_safe_deref_S827_self__count_____safe_previous_value_of_deref_S827_self__count___t0 () Bool)
(declare-fun var945_previous_value_of_deref_S827_self__count__t1 () (_ BitVec 64))
(declare-fun var947_nullterm_deref_S827_self__count_____nullterm_previous_value_of_deref_S827_self__count___t0 () Bool)
(declare-fun var948_deref_S827_self__back__t0 () (_ BitVec 64))
(declare-fun var950_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var952_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_S827_self__back___t0 () Bool)
(declare-fun var948_deref_S827_self__back__t1 () (_ BitVec 64))
(declare-fun var953_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_S827_self__back___t0 () Bool)
(declare-fun var954_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var904_r__t0 () (_ BitVec 64))
(declare-fun var958_interpretation_of_theory_safe_over_r__t0 () Bool)
(declare-fun var959_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var961_safe_r___t0 () Bool)
(declare-fun var967_safe_implicit_cast_of_payload_____safe_deref_var904_r__buf_mem___t0 () Bool)
(declare-fun var965_deref_var904_r__buf_mem__t1 () (_ BitVec 64))
(declare-fun var968_nullterm_implicit_cast_of_payload_____nullterm_deref_var904_r__buf_mem___t0 () Bool)
(declare-fun var839_size__t0 () (_ BitVec 64))
(declare-fun var970_safe_size_____safe_deref_var904_r__buf_size___t0 () Bool)
(declare-fun var969_deref_var904_r__buf_size__t1 () (_ BitVec 64))
(declare-fun var971_nullterm_size_____nullterm_deref_var904_r__buf_size___t0 () Bool)
(declare-fun var974_addressof_deref_var904_r__bufat___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_deref_var904_r__bufat____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_safe_addressof_deref_var904_r__bufat______safe_deref_var904_r__buf_at___t0 () Bool)
(declare-fun var972_deref_var904_r__buf_at__t1 () (_ BitVec 64))
(declare-fun var978_nullterm_addressof_deref_var904_r__bufat______nullterm_deref_var904_r__buf_at___t0 () Bool)
(declare-fun var979_addressof_deref_var904_r__buf___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_deref_var904_r__buf____t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_addressof_deref_var904_r__buf___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_deref_var904_r__buf____t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(declare-fun var985_interpretation_of_theory_safe_over_deref_var904_r__buf_at__t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_deref_var904_r__buf_mem__t0 () Bool)
(declare-fun var988_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 () (_ BitVec 64))
(declare-fun var973_deref_var904_r__bufat__t0 () (_ BitVec 64))
(declare-fun var993_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 () (_ BitVec 64))
(declare-fun var996_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var964_deref_var904_r__buf__t0 () (_ BitVec 64))
(declare-fun var997_safe_deref_var904_r__buf_____safe_return___t0 () Bool)
(declare-fun var843_return__t1 () (_ BitVec 64))
(declare-fun var998_nullterm_deref_var904_r__buf_____nullterm_return___t0 () Bool)
(declare-fun var999_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1004_true__t0 () Bool)
(declare-fun var1005_interpretation_of_theory_safe_over_deref_var904_r__buf_at__t0 () Bool)
(declare-fun var1006_interpretation_of_theory_safe_over_deref_var904_r__buf_mem__t0 () Bool)
(declare-fun var1008_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 () (_ BitVec 64))
(declare-fun var1013_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 () (_ BitVec 64))
(declare-fun var1016_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_interpretation_of_theory_safe_over_deref_var904_r__buf_at__t0 () Bool)
(declare-fun var1023_interpretation_of_theory_safe_over_deref_var904_r__buf_mem__t0 () Bool)
(declare-fun var1025_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 () (_ BitVec 64))
(declare-fun var1030_interpretation_of_theory_len_over_deref_var904_r__buf_mem__t0 () (_ BitVec 64))
(check-sat)

