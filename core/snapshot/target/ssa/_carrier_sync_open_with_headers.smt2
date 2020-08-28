; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory6___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var7___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___carrier__channel__disco__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var10___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var10___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var11___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var11___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var12___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var12___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var13___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var13___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var16___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___carrier__bootstrap__poll__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var19___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___carrier__router__next_channel__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var22_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var22_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var23_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var23_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var22_literal_Unsigned_32___t0) )
)

(declare-fun var21___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var23_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var21___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var24_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var24_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var22_literal_Unsigned_32___t0) )
)

(assert
  (= var24_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var21___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var25_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var25_implicit_coercion_of_literal_Unsigned_32___t0 var22_literal_Unsigned_32___t0) :named A0))(declare-fun var21___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var21___carrier__sha256__HASHLEN__t1  (ite true var25_implicit_coercion_of_literal_Unsigned_32___t0 var21___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var29___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var29___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var30___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var30___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var31___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var31___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory35___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var36___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___carrier__initiator__initiate__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory42___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var43___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___net__address__from_buffer__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var46___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var46___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var47___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var47___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var48___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var48___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var49___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var49___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var50___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var50___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var51___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var51___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var52___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var52___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var53___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var53___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var54___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var54___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var55___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var55___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var56___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var56___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var57___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var57___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var60___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var60___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var61___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var61___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var62___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var62___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var63___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___netio__tcp__connect__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory66___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var67___madpack__key__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___madpack__key__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var69___net__address__none__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___net__address__none__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var87_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var87_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var88_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var88_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var87_literal_Unsigned_16___t0) )
)

(declare-fun var86___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var88_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var86___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var89_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var89_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var87_literal_Unsigned_16___t0) )
)

(assert
  (= var89_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var86___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var90_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var90_implicit_coercion_of_literal_Unsigned_16___t0 var87_literal_Unsigned_16___t0) :named A1))(declare-fun var86___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var86___carrier__vault__MAX_BROKERS__t1  (ite true var90_implicit_coercion_of_literal_Unsigned_16___t0 var86___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var99___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var99___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var100___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var100___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var101___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var101___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var102___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var102___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var112___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var112___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var113___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var113___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var115___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var115___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var116___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var116___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var117___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var117___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var118___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var118___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var122_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var122_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var123_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var123_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var122_literal_Unsigned_6___t0) )
)

(declare-fun var121___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var123_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var121___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var124_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var124_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var122_literal_Unsigned_6___t0) )
)

(assert
  (= var124_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var121___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var125_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var125_implicit_coercion_of_literal_Unsigned_6___t0 var122_literal_Unsigned_6___t0) :named A2))(declare-fun var121___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var121___carrier__router__MAX_CHANNELS__t1  (ite true var125_implicit_coercion_of_literal_Unsigned_6___t0 var121___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var128___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__channel__push__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var130___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__mut_slice__make__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var133___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var136___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var136___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var137___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var137___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var138___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var139___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var139___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var140___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var140___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var141___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var142___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var142___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var143___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var144___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__identity__secretkit_generate__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var146___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__endpoint__native__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var148___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__identity__signature_from_str__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory150___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var151___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___pool__malloc__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var153___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__vault__close__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var155___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__channel__cleanup__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory158___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var159___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___madpack__kv_strslice__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var161___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___madpack__v_array__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var163___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__endpoint__cluster_target__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var165___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__vault__sign_principal__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var167___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__channel__clean_closed__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var169___err__check__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___err__check__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var172___io__await__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___io__await__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var174___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__endpoint__poll__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var176___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___time__from_seconds__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var179___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__connect__start__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:96
(declare-fun var181___carrier__sync__on_disconnect__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__sync__on_disconnect__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:86
(declare-fun var183___carrier__sync__on_connect__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__sync__on_connect__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var186___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__sync__connect__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var188___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___buffer__append_cstr__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var190___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___net__address__from_cstr__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var195___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var197___err__make__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___err__make__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var199___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var201___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__as_slice__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var203___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___net__address__ip_to_buffer__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var208___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var208___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var209___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var209___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var210___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var210___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var211___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var211___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var214___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___slice__slice__eq__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var216___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___slice__slice__eq_cstr__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var218___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___io__read_slice__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var221___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var223___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___madpack__next_v__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var227___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var227___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var228___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var228___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var229___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var229___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var230___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var230___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var231___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var231___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var232___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var232___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var237___json__next__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___json__next__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var239___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___netio__tcp__close__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var241___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__vault__get_local_identity__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var243___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__vault__sign_local__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var245___io__readline__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___io__readline__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var247___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___madpack__to_preshared_index__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var249___buffer__available__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___buffer__available__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var251___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__pq__ack__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var253___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___buffer__as_mut_slice__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var255___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var257___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var259___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___err__backtrace__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var261___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__bootstrap__close__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var263___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___madpack__kv_null__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var265___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__channel__send_close_frame__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var268___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var268___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var269___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var269___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var270___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var270___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var271___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var271___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var272___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var272___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var273___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var273___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var274___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var274___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var275___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var275___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var276___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var276___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var279___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__identity__identity_to_string__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var282___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__channel__from_transfer__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var289___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var291___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__pq__window__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var293___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var295___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__connect__on_close__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var297___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__pq__clear__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var299___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__endpoint__next_broker__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var301___toml__close__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___toml__close__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var303___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__noise__complete__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory306___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var307___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___hpack__decoder__decode__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var309___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___buffer__append_slice__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var311___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var313___io__wake__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___io__wake__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var315___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___madpack__v_null__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var317___json__parser__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___json__parser__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var320___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___io__unix__make__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var322___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___net__address__set_ip__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var324___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___slice__mut_slice__push32__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var326___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___net__address__from_str__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var328___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___time__to_seconds__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var330___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__router__shutdown__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var332___io__read__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___io__read__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var334___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___err__fail_with_system_error__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var336___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___slice__mut_slice__push__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var338___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__peering__received__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var341___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var341___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var342___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var342___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var344___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__router__push__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var346___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___net__address__from_str_ipv4__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var349___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___protonerf__decode__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var351___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___slice__slice__eq_bytes__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var353___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__sync__close__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var355___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___protonerf__read_varint__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var357___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__identity__identity_from_str__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var359___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var363___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___net__address__to_buffer__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var366___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___madpack__lookup__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var368___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__pq__send__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var370___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var372___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__channel__open__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var374___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var376___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___buffer__append_bytes__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var378___io__wait__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___io__wait__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var380___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var382___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var384___err__fail__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___err__fail__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:136
(declare-fun var386___carrier__sync__Failed__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory3_symbol var386___carrier__sync__Failed__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var388___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__sync__iwait__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var390___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__pq__wrapinc__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var392___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___madpack__v_bool__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var394___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___io__unix__reset__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var396___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___madpack__gindex__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var398___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___buffer__starts_with_cstr__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var400___err__abort__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___err__abort__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var403___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___buffer__copy_slice__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var405___io__channel__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___io__channel__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var407___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___net__address__get_port__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var410_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var410_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var411_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var411_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var410_literal_Unsigned_64___t0) )
)

(declare-fun var409___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var411_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var409___toml__MAX_DEPTH__t1) )
)

(declare-fun var412_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var412_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var410_literal_Unsigned_64___t0) )
)

(assert
  (= var412_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var409___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var413_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var413_implicit_coercion_of_literal_Unsigned_64___t0 var410_literal_Unsigned_64___t0) :named A3))(declare-fun var409___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var409___toml__MAX_DEPTH__t1  (ite true var413_implicit_coercion_of_literal_Unsigned_64___t0 var409___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var414___json__push__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___json__push__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var416___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__pq__alloc__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory418___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var419___pool__free__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___pool__free__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var422_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var422_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var423_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var423_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var422_literal_Unsigned_16___t0) )
)

(declare-fun var421___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var423_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var421___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var424_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var424_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var422_literal_Unsigned_16___t0) )
)

(assert
  (= var424_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var421___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var425_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var425_implicit_coercion_of_literal_Unsigned_16___t0 var422_literal_Unsigned_16___t0) :named A4))(declare-fun var421___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var421___hpack__decoder__DYNSIZE__t1  (ite true var425_implicit_coercion_of_literal_Unsigned_16___t0 var421___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var426___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__router__poll__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var428___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___buffer__substr__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var430___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___buffer__copy_bytes__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var432___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__router__disconnect__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var434___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___madpack__kv_cstr__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var436___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___err__eprintf__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var438___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var440___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___madpack__v_uint__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var442___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___net__address__from_str_ipv6__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var444___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var446___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__initiator__complete__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var449___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__endpoint__from_vault__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var451___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__symmetric__mix_key__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var453___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___hpack__decoder__next__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var455___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___io__write_bytes__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var462___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___err__assert_safe__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var464___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___buffer__slen__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var466___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___net__address__set_port__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var468___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___slice__mut_slice__space__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var470___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var472___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___slice__slice__split__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var474___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___slice__slice__empty__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var476___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___buffer__pop__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var478___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___slice__slice__sub__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var480___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__stream__incomming_close__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var482___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__channel__stream_exists__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var484___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__vault__set_network__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var486___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___net__address__valid__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var488___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__channel__poll__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var490___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__bootstrap__sync__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var492___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___madpack__decode__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var494___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__noise__initiate__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var496___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__router__close__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var500___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var500___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var501___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var501___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var502___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var502___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var503___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var503___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var504___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var504___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var505___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var505___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var506___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var506___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var507___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var507___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var508___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var508___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var509___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var509___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var510___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___madpack__v_cstr__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var512___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___netio__tcp__send__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var515_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var515_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var516_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var516_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var515_literal_Unsigned_64___t0) )
)

(declare-fun var514___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var516_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var514___json__MAX_DEPTH__t1) )
)

(declare-fun var517_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var517_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var515_literal_Unsigned_64___t0) )
)

(assert
  (= var517_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var514___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var518_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var518_implicit_coercion_of_literal_Unsigned_64___t0 var515_literal_Unsigned_64___t0) :named A5))(declare-fun var514___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var514___json__MAX_DEPTH__t1  (ite true var518_implicit_coercion_of_literal_Unsigned_64___t0 var514___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var519___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___buffer__cstr__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var521___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__identity__address_from_str__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var523___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var525___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__channel__handle_open_frame__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var527___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___buffer__eq_cstr__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var529___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___slice__mut_slice__append_slice__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var532___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var534___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var536___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__vault_ik__i_close__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var538___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__symmetric__init__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var540___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__vault__get_principal_identity__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var543___pool__each__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___pool__each__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var545___err__ignore__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___err__ignore__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var547___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___netio__udp__close__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var550___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___madpack__kv_byteslice__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var552___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var554___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var556___json__advance__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___json__advance__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var558___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__stream__close__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var560___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__cipher__encrypt__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var562___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__vault__del_authorization__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var564___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__sync__open_with_headers__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var566___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___netio__tcp__recv__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var568___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__identity__eq__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var570___pool__make__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___pool__make__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var572___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___madpack__empty_index__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var574___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___madpack__as_slice__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var576___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___buffer__ends_with_cstr__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var578___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var580___buffer__push__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___buffer__push__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var582___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__vault__list_authorizations__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var584___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var586___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__vault_ik__from_ik__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var588___io__valid__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___io__valid__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var590___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var593___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___madpack__next_kv__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var595___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__pq__keepalive__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var597___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var599___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___slice__mut_slice__append_cstr__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var601___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___pool__free_bytes__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var603___time__infinite__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___time__infinite__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var605___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__noise__initiate_insecure__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var607___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__sync__wait__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var609___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__cipher__init__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var611___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___madpack__kv_uint__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var613___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__identity__address_from_cstr__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var615___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___madpack__kv_bool__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var617___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___protonerf__next__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var619___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__channel__open_with_headers__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var621___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__symmetric__split__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var624___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___slice__slice__make__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var626___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__sync__open__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:96
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var628___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___madpack__from_preshared_index__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var630___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__vault_toml__close__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var632___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__identity__alias_from_str__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var634___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__stream__cancel__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var636___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__endpoint__register_stream__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var638___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__sha256__init__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var640___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__symmetric__mix_hash__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var642___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__stream__incomming_stream__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var644___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___netio__udp__sendto__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var646___err__to_str__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___err__to_str__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var648___toml__next__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___toml__next__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var650___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___netio__udp__recvfrom__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var652___err__elog__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___err__elog__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var654___io__timeout__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___io__timeout__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var656___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___slice__mut_slice__push64__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var658___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___slice__slice__atoi__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var660___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__noise__accept__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var662___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___slice__mut_slice__as_slice__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var664___toml__parser__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___toml__parser__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var666___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___madpack__v_strslice__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var668___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___slice__mut_slice__append_obj__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var670___madpack__end__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___madpack__end__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var672___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var674___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__vault__vector_time__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var676___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var678___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___net__address__get_ip__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var680___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__vault__authorize_connect__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var682___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__pq__cancel__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var684___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__noise__receive_insecure__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var686___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__cipher__decrypt__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var688___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___madpack__skip__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var690___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var692___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___madpack__kv_array__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var694___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__endpoint__start__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var696___io__write__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___io__write__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var698___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var700___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___buffer__fgets__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var702___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___err__fail_with_win32__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var704___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__vault__broker_count__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var706___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__endpoint__do_not_move__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var708___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var710___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___hpack__decoder__decode_literal__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var712___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__stream__do_poll__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var714___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__connect__on_stream__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var716___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___netio__udp__bind__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var718___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__pq__wrapdec__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var720___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___madpack__v_map__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var722___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__vault__get_network__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var724___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__identity__secret_from_str__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var726___io__close__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___io__close__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var728___buffer__format__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___buffer__format__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var730___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var732___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___carrier__endpoint__close__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var734___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var736___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___slice__mut_slice__push16__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var738___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__noise__receive__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var740___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__peering__from_proto__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var742___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__stream__stream__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var744___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__identity__secret_generate__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var746___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__channel__ack__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var748___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___net__address__eq__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var750___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__stream__index__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var752___buffer__make__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___buffer__make__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var754___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__endpoint__do_complete__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var756___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__channel__shutdown__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var758___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___slice__mut_slice__append_bytes__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var760___time__more_than__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___time__more_than__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var762___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__endpoint__none__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var764___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___io__read_bytes__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var766___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___carrier__endpoint__shutdown__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var768___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___time__to_millis__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var770___buffer__split__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___buffer__split__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var772___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__vault__add_authorization__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var774___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var776___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___madpack__encode__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var778___toml__push__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___toml__push__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var780___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___io__write_cstr__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var782___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___io__unix__select_fd__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var784___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var786___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var788___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___carrier__endpoint__broker__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var790___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___buffer__vformat__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var792___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var794___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var796___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___err__fail_with_errno__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var798___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___carrier__channel__alloc_stream__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var800___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___pool__alloc__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var802___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___buffer__clear__t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var804___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804___hpack__decoder__decode_integer__t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var806___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806___madpack__kv_map__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var809___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___carrier__vault__get_network_secret__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var811___io__select__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___io__select__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var813___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var815___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___carrier__sha256__update__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var817___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___carrier__sha256__finish__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var819___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___carrier__sync__start__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var821___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___buffer__copy_cstr__t0) )
)

(assert
  var822_true__t0
)

;


;----------------------------------------------
;function ::carrier::sync::open_with_headers
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var827_deref_S824_e__trace__t0 () (_ BitVec 64))
(declare-fun var828_len_deref_S824_e____t0 () (_ BitVec 64))
(assert
  (= var828_len_deref_S824_e____t0 (theory0_len var827_deref_S824_e__trace__t0) )
)

(declare-fun var825_et__t0 () (_ BitVec 64))
(assert (! (= var828_len_deref_S824_e____t0 var825_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/sync.zz:120
; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var829_sc__t0 () (_ BitVec 64))
(declare-fun var831_interpretation_of_theory_safe_over_sc__t0 () Bool)
(assert
  (= var831_interpretation_of_theory_safe_over_sc__t0 (theory1_safe var829_sc__t0) )
)

(assert (! var831_interpretation_of_theory_safe_over_sc__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var824_e__t0 () (_ BitVec 64))
(declare-fun var832_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var832_interpretation_of_theory_safe_over_e__t0 (theory1_safe var824_e__t0) )
)

(assert (! var832_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var823_self__t0 () (_ BitVec 64))
(declare-fun var833_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_self__t0 (theory1_safe var823_self__t0) )
)

(assert (! var833_interpretation_of_theory_safe_over_self__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:121
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:121
; : /home/runner/work/carrier/carrier/core/src/sync.zz:121
; : /home/runner/work/carrier/carrier/core/src/sync.zz:121
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:121
; : /home/runner/work/carrier/carrier/core/src/sync.zz:121
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:121
(declare-fun var826_deref_S824_e___t0 () (_ BitVec 64))
(declare-fun var834_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(assert
  (= var834_interpretation_of_theory___err__checked_over_deref_S824_e___t0 (theory6___err__checked var826_deref_S824_e___t0) )
)

(assert (! var834_interpretation_of_theory___err__checked_over_deref_S824_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:122
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:122
; : /home/runner/work/carrier/carrier/core/src/sync.zz:122
; : /home/runner/work/carrier/carrier/core/src/sync.zz:122
; : /home/runner/work/carrier/carrier/core/src/sync.zz:122
; begin safe ptr check
(declare-fun var836_safe_self___t0 () Bool)
(assert
  (= var836_safe_self___t0 (theory1_safe var823_self__t0) )
)

(push 1)

(assert
  (and true (or (not var836_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:122
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:122
(declare-fun var837_deref_var823_self__chan__t0 () (_ BitVec 64))
(declare-fun var838_interpretation_of_theory_safe_over_deref_var823_self__chan__t0 () Bool)
(assert
  (= var838_interpretation_of_theory_safe_over_deref_var823_self__chan__t0 (theory1_safe var837_deref_var823_self__chan__t0) )
)

(assert (! var838_interpretation_of_theory_safe_over_deref_var823_self__chan__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:123
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:123
; : /home/runner/work/carrier/carrier/core/src/sync.zz:123
; : /home/runner/work/carrier/carrier/core/src/sync.zz:123
; : /home/runner/work/carrier/carrier/core/src/sync.zz:123
; begin safe ptr check
(declare-fun var840_safe_sc___t0 () Bool)
(assert
  (= var840_safe_sc___t0 (theory1_safe var829_sc__t0) )
)

(push 1)

(assert
  (and true (or (not var840_safe_sc___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:123
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:123
(declare-fun var841_deref_var829_sc__path__t0 () (_ BitVec 64))
(declare-fun var842_interpretation_of_theory_safe_over_deref_var829_sc__path__t0 () Bool)
(assert
  (= var842_interpretation_of_theory_safe_over_deref_var829_sc__path__t0 (theory1_safe var841_deref_var829_sc__path__t0) )
)

(assert (! var842_interpretation_of_theory_safe_over_deref_var829_sc__path__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:124
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/sync.zz:124
; : /home/runner/work/carrier/carrier/core/src/sync.zz:124
; : /home/runner/work/carrier/carrier/core/src/sync.zz:124
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:124
; : /home/runner/work/carrier/carrier/core/src/sync.zz:124
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:124
(declare-fun var843_interpretation_of_theory_nullterm_over_deref_var829_sc__path__t0 () Bool)
(assert
  (= var843_interpretation_of_theory_nullterm_over_deref_var829_sc__path__t0 (theory2_nullterm var841_deref_var829_sc__path__t0) )
)

(assert (! var843_interpretation_of_theory_nullterm_over_deref_var829_sc__path__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:125
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/sync.zz:125
; : /home/runner/work/carrier/carrier/core/src/sync.zz:125
; : /home/runner/work/carrier/carrier/core/src/sync.zz:125
; : /home/runner/work/carrier/carrier/core/src/sync.zz:125
(declare-fun var844_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_extraheaders____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_extraheaders____t0 (theory0_len var844_addressof_extraheaders___t0) )
)

(assert
  (= var845_len_addressof_extraheaders____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_extraheaders___t0 (_ bv830 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_extraheaders___t0) )
)

(assert
  var846_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:125
; : /home/runner/work/carrier/carrier/core/src/sync.zz:125
(declare-fun var847_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_extraheaders____t0 () (_ BitVec 64))
(assert
  (= var848_len_addressof_extraheaders____t0 (theory0_len var847_addressof_extraheaders___t0) )
)

(assert
  (= var848_len_addressof_extraheaders____t0 (_ bv1 64))

)

(assert
  (= var847_addressof_extraheaders___t0 (_ bv830 64))

)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var847_addressof_extraheaders___t0) )
)

(assert
  var849_true__t0
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
(declare-fun var850_extraheaders_mem__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_extraheaders_mem__t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_extraheaders_mem__t0 (theory1_safe var850_extraheaders_mem__t0) )
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
(declare-fun var852_interpretation_of_theory_len_over_extraheaders_mem__t0 () (_ BitVec 64))
(assert
  (= var852_interpretation_of_theory_len_over_extraheaders_mem__t0 (theory0_len var850_extraheaders_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var854_infix_expression__t0 () Bool)
(declare-fun var853_extraheaders_size__t0 () (_ BitVec 64))
(assert
  (=  var854_infix_expression__t0 (bvuge var852_interpretation_of_theory_len_over_extraheaders_mem__t0 var853_extraheaders_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (and var851_interpretation_of_theory_safe_over_extraheaders_mem__t0 var854_infix_expression__t0))
)

; end of theory_expression
(assert (! var855_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
; : /home/runner/work/carrier/carrier/core/src/sync.zz:127
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/sync.zz:127
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:127
; : /home/runner/work/carrier/carrier/core/src/sync.zz:127
; : /home/runner/work/carrier/carrier/core/src/sync.zz:127
; : /home/runner/work/carrier/carrier/core/src/sync.zz:127
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:127
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:127
(declare-fun var857_deref_var823_self__ep__t0 () (_ BitVec 64))
(declare-fun var858_interpretation_of_theory_safe_over_deref_var823_self__ep__t0 () Bool)
(assert
  (= var858_interpretation_of_theory_safe_over_deref_var823_self__ep__t0 (theory1_safe var857_deref_var823_self__ep__t0) )
)

(assert (! var858_interpretation_of_theory_safe_over_deref_var823_self__ep__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:127
(declare-fun var859_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var859_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
; call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
; begin safe ptr check
(declare-fun var862_safe_deref_var823_self__chan___t0 () Bool)
(assert
  (= var862_safe_deref_var823_self__chan___t0 (theory1_safe var837_deref_var823_self__chan__t0) )
)

(push 1)

(assert
  (and true (or (not var862_safe_deref_var823_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
; call of ::carrier::channel::open_with_headers
; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
(declare-fun var864_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var864_cast_of_e__t0 var824_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/sync.zz:120
; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var865_interpretation_of_theory_safe_over_sc__t0 () Bool)
(assert
  (= var865_interpretation_of_theory_safe_over_sc__t0 (theory1_safe var829_sc__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var864_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var867_interpretation_of_theory_safe_over_deref_var823_self__chan__t0 () Bool)
(assert
  (= var867_interpretation_of_theory_safe_over_deref_var823_self__chan__t0 (theory1_safe var837_deref_var823_self__chan__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:154
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:154
; : /home/runner/work/carrier/carrier/core/src/channel.zz:154
; : /home/runner/work/carrier/carrier/core/src/channel.zz:154
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:154
; : /home/runner/work/carrier/carrier/core/src/channel.zz:154
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:154
(declare-fun var868_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(assert
  (= var868_interpretation_of_theory___err__checked_over_deref_S824_e___t0 (theory6___err__checked var826_deref_S824_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:155
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:155
; : /home/runner/work/carrier/carrier/core/src/channel.zz:155
; : /home/runner/work/carrier/carrier/core/src/channel.zz:155
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:155
; : /home/runner/work/carrier/carrier/core/src/channel.zz:155
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:155
(declare-fun var869_interpretation_of_theory_safe_over_deref_var829_sc__path__t0 () Bool)
(assert
  (= var869_interpretation_of_theory_safe_over_deref_var829_sc__path__t0 (theory1_safe var841_deref_var829_sc__path__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:156
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:156
; : /home/runner/work/carrier/carrier/core/src/channel.zz:156
; : /home/runner/work/carrier/carrier/core/src/channel.zz:156
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:156
; : /home/runner/work/carrier/carrier/core/src/channel.zz:156
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:156
(declare-fun var870_interpretation_of_theory_nullterm_over_deref_var829_sc__path__t0 () Bool)
(assert
  (= var870_interpretation_of_theory_nullterm_over_deref_var829_sc__path__t0 (theory2_nullterm var841_deref_var829_sc__path__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var871_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_extraheaders____t0 () (_ BitVec 64))
(assert
  (= var872_len_addressof_extraheaders____t0 (theory0_len var871_addressof_extraheaders___t0) )
)

(assert
  (= var872_len_addressof_extraheaders____t0 (_ bv1 64))

)

(assert
  (= var871_addressof_extraheaders___t0 (_ bv830 64))

)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var871_addressof_extraheaders___t0) )
)

(assert
  var873_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var874_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_extraheaders____t0 () (_ BitVec 64))
(assert
  (= var875_len_addressof_extraheaders____t0 (theory0_len var874_addressof_extraheaders___t0) )
)

(assert
  (= var875_len_addressof_extraheaders____t0 (_ bv1 64))

)

(assert
  (= var874_addressof_extraheaders___t0 (_ bv830 64))

)

(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var874_addressof_extraheaders___t0) )
)

(assert
  var876_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var877_interpretation_of_theory_safe_over_extraheaders_mem__t0 () Bool)
(assert
  (= var877_interpretation_of_theory_safe_over_extraheaders_mem__t0 (theory1_safe var850_extraheaders_mem__t0) )
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
(declare-fun var878_interpretation_of_theory_len_over_extraheaders_mem__t0 () (_ BitVec 64))
(assert
  (= var878_interpretation_of_theory_len_over_extraheaders_mem__t0 (theory0_len var850_extraheaders_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (bvuge var878_interpretation_of_theory_len_over_extraheaders_mem__t0 var853_extraheaders_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (and var877_interpretation_of_theory_safe_over_extraheaders_mem__t0 var879_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var865_interpretation_of_theory_safe_over_sc__t0 ) (not var866_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var867_interpretation_of_theory_safe_over_deref_var823_self__chan__t0 ) (not var868_interpretation_of_theory___err__checked_over_deref_S824_e___t0 ) (not var869_interpretation_of_theory_safe_over_deref_var829_sc__path__t0 ) (not var870_interpretation_of_theory_nullterm_over_deref_var829_sc__path__t0 ) (not var880_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var865_interpretation_of_theory_safe_over_sc__t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var867_interpretation_of_theory_safe_over_deref_var823_self__chan__t0 () Bool)
(declare-fun var868_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(declare-fun var869_interpretation_of_theory_safe_over_deref_var829_sc__path__t0 () Bool)
(declare-fun var870_interpretation_of_theory_nullterm_over_deref_var829_sc__path__t0 () Bool)
(declare-fun var871_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_extraheaders____t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_extraheaders____t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_extraheaders_mem__t0 () Bool)
(declare-fun var878_interpretation_of_theory_len_over_extraheaders_mem__t0 () (_ BitVec 64))
; borrows after call
; 861 to temporal +1 because of function borrow
(declare-fun var861_deref_var837_deref_var823_self__chan___t1 () (_ BitVec 64))
(declare-fun var861_deref_var837_deref_var823_self__chan___t0 () (_ BitVec 64))
(assert
  (= var861_deref_var837_deref_var823_self__chan___t1  (ite true var861_deref_var837_deref_var823_self__chan___t1 var861_deref_var837_deref_var823_self__chan___t0)  )
)

; 826 to temporal +1 because of function borrow
(declare-fun var826_deref_S824_e___t1 () (_ BitVec 64))
(assert
  (= var826_deref_S824_e___t1  (ite true var826_deref_S824_e___t1 var826_deref_S824_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
; callsite effects
(declare-fun var881_return_value_of___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var883_safe_return_value_of___carrier__channel__open_with_headers_____safe_return___t0 () Bool)
(assert
  (= var883_safe_return_value_of___carrier__channel__open_with_headers_____safe_return___t0 (theory1_safe var881_return_value_of___carrier__channel__open_with_headers__t0) )
)

(declare-fun var882_return__t1 () (_ BitVec 64))
(assert
  (= var883_safe_return_value_of___carrier__channel__open_with_headers_____safe_return___t0 (theory1_safe var882_return__t1) )
)

(declare-fun var884_nullterm_return_value_of___carrier__channel__open_with_headers_____nullterm_return___t0 () Bool)
(assert
  (= var884_nullterm_return_value_of___carrier__channel__open_with_headers_____nullterm_return___t0 (theory2_nullterm var881_return_value_of___carrier__channel__open_with_headers__t0) )
)

(assert
  (= var884_nullterm_return_value_of___carrier__channel__open_with_headers_____nullterm_return___t0 (theory2_nullterm var882_return__t1) )
)

(declare-fun var882_return__t0 () (_ BitVec 64))
(assert
  (= var882_return__t1  (ite true var881_return_value_of___carrier__channel__open_with_headers__t0 var882_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:158
; : /home/runner/work/carrier/carrier/core/src/channel.zz:158
; : /home/runner/work/carrier/carrier/core/src/channel.zz:158
; : /home/runner/work/carrier/carrier/core/src/channel.zz:158
; literal expr
(declare-fun var885_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var885_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var886_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var886_implicit_coercion_of_literal_Unsigned_0___t0 var885_literal_Unsigned_0___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/channel.zz:158
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (= var882_return__t1 var886_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:158
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:158
; : /home/runner/work/carrier/carrier/core/src/channel.zz:158
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:158
(declare-fun var888_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var888_interpretation_of_theory_safe_over_return__t0 (theory1_safe var882_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:158
(declare-fun var889_infix_expression__t0 () Bool)
(assert
  (=  var889_infix_expression__t0 (or var887_infix_expression__t0 var888_interpretation_of_theory_safe_over_return__t0))
)

(assert (! var889_infix_expression__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
(declare-fun var890_safe_return_____safe_return_value_of___carrier__channel__open_with_headers___t0 () Bool)
(assert
  (= var890_safe_return_____safe_return_value_of___carrier__channel__open_with_headers___t0 (theory1_safe var882_return__t1) )
)

(declare-fun var881_return_value_of___carrier__channel__open_with_headers__t1 () (_ BitVec 64))
(assert
  (= var890_safe_return_____safe_return_value_of___carrier__channel__open_with_headers___t0 (theory1_safe var881_return_value_of___carrier__channel__open_with_headers__t1) )
)

(declare-fun var891_nullterm_return_____nullterm_return_value_of___carrier__channel__open_with_headers___t0 () Bool)
(assert
  (= var891_nullterm_return_____nullterm_return_value_of___carrier__channel__open_with_headers___t0 (theory2_nullterm var882_return__t1) )
)

(assert
  (= var891_nullterm_return_____nullterm_return_value_of___carrier__channel__open_with_headers___t0 (theory2_nullterm var881_return_value_of___carrier__channel__open_with_headers__t1) )
)

(assert
  (= var881_return_value_of___carrier__channel__open_with_headers__t1  (ite true var882_return__t1 var881_return_value_of___carrier__channel__open_with_headers__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sync.zz:129
(declare-fun var892_safe_return_value_of___carrier__channel__open_with_headers_____safe_streami___t0 () Bool)
(assert
  (= var892_safe_return_value_of___carrier__channel__open_with_headers_____safe_streami___t0 (theory1_safe var881_return_value_of___carrier__channel__open_with_headers__t1) )
)

(declare-fun var860_streami__t1 () (_ BitVec 64))
(assert
  (= var892_safe_return_value_of___carrier__channel__open_with_headers_____safe_streami___t0 (theory1_safe var860_streami__t1) )
)

(declare-fun var893_nullterm_return_value_of___carrier__channel__open_with_headers_____nullterm_streami___t0 () Bool)
(assert
  (= var893_nullterm_return_value_of___carrier__channel__open_with_headers_____nullterm_streami___t0 (theory2_nullterm var881_return_value_of___carrier__channel__open_with_headers__t1) )
)

(assert
  (= var893_nullterm_return_value_of___carrier__channel__open_with_headers_____nullterm_streami___t0 (theory2_nullterm var860_streami__t1) )
)

(declare-fun var860_streami__t0 () (_ BitVec 64))
(assert
  (= var860_streami__t1  (ite true var881_return_value_of___carrier__channel__open_with_headers__t1 var860_streami__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:130
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sync.zz:130
; : /home/runner/work/carrier/carrier/core/src/sync.zz:130
(declare-fun var894_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var894_cast_of_e__t0 var824_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/sync.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var895_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var895_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var896_true__t0
)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory2_nullterm var895_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var897_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var898_literal_string____carrier__sync__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var898_literal_string____carrier__sync__open_with_headers___t0) )
)

(assert
  var899_true__t0
)

(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory2_nullterm var898_literal_string____carrier__sync__open_with_headers___t0) )
)

(assert
  var900_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var901_literal_Unsigned_130___t0 () (_ BitVec 64))
(assert
  (= var901_literal_Unsigned_130___t0 (_ bv130 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var894_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var902_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var902_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 826 to temporal +1 because of function borrow
(declare-fun var826_deref_S824_e___t2 () (_ BitVec 64))
(assert
  (= var826_deref_S824_e___t2  (ite true var826_deref_S824_e___t2 var826_deref_S824_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:130
; callsite effects
(declare-fun var904_return__t1 () Bool)
(declare-fun var903_return_value_of___err__check__t0 () Bool)
(declare-fun var904_return__t0 () Bool)
(assert
  (= var904_return__t1  (ite true var903_return_value_of___err__check__t0 var904_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var905_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var905_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (= var904_return__t1 var905_literal_Unsigned_4294967295___t0))
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
(declare-fun var907_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(assert
  (= var907_interpretation_of_theory___err__checked_over_deref_S824_e___t0 (theory6___err__checked var826_deref_S824_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (or var906_infix_expression__t0 var907_interpretation_of_theory___err__checked_over_deref_S824_e___t0))
)

(assert (! var908_infix_expression__t0 :named A20))(check-sat)

(declare-fun var903_return_value_of___err__check__t1 () Bool)
(assert
  (= var903_return_value_of___err__check__t1  (ite true var904_return__t1 var903_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var903_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var903_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:130
; : /home/runner/work/carrier/carrier/core/src/sync.zz:130
; : /home/runner/work/carrier/carrier/core/src/sync.zz:130
; literal expr
(declare-fun var909_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var909_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var910_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var910_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var909_literal_Unsigned_0___t0) )
)

(declare-fun var856_return__t1 () (_ BitVec 64))
(assert
  (= var910_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var856_return__t1) )
)

(declare-fun var911_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var911_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var909_literal_Unsigned_0___t0) )
)

(assert
  (= var911_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var856_return__t1) )
)

(declare-fun var912_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var912_implicit_coercion_of_literal_Unsigned_0___t0 var909_literal_Unsigned_0___t0) :named A21))(declare-fun var856_return__t0 () (_ BitVec 64))
(assert
  (= var856_return__t1  (ite var903_return_value_of___err__check__t1 var912_implicit_coercion_of_literal_Unsigned_0___t0 var856_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var903_return_value_of___err__check__t1)
(assert
  (not var903_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:131
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/sync.zz:131
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:131
; : /home/runner/work/carrier/carrier/core/src/sync.zz:131
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:131
(declare-fun var913_interpretation_of_theory_safe_over_streami__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_streami__t0 (theory1_safe var860_streami__t1) )
)

(assert (! var913_interpretation_of_theory_safe_over_streami__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:131
(declare-fun var914_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var914_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:132
(declare-fun var915_safe_streami_____safe_return___t0 () Bool)
(assert
  (= var915_safe_streami_____safe_return___t0 (theory1_safe var860_streami__t1) )
)

(declare-fun var856_return__t2 () (_ BitVec 64))
(assert
  (= var915_safe_streami_____safe_return___t0 (theory1_safe var856_return__t2) )
)

(declare-fun var916_nullterm_streami_____nullterm_return___t0 () Bool)
(assert
  (= var916_nullterm_streami_____nullterm_return___t0 (theory2_nullterm var860_streami__t1) )
)

(assert
  (= var916_nullterm_streami_____nullterm_return___t0 (theory2_nullterm var856_return__t2) )
)

(assert
  (= var856_return__t2  (ite true var860_streami__t1 var856_return__t1)  )
)

;end of function ::carrier::sync::open_with_headers


(pop 1)

(declare-fun var827_deref_S824_e__trace__t0 () (_ BitVec 64))
(declare-fun var828_len_deref_S824_e____t0 () (_ BitVec 64))
(declare-fun var829_sc__t0 () (_ BitVec 64))
(declare-fun var831_interpretation_of_theory_safe_over_sc__t0 () Bool)
(declare-fun var824_e__t0 () (_ BitVec 64))
(declare-fun var832_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var823_self__t0 () (_ BitVec 64))
(declare-fun var833_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var826_deref_S824_e___t0 () (_ BitVec 64))
(declare-fun var834_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(declare-fun var836_safe_self___t0 () Bool)
(declare-fun var837_deref_var823_self__chan__t0 () (_ BitVec 64))
(declare-fun var838_interpretation_of_theory_safe_over_deref_var823_self__chan__t0 () Bool)
(declare-fun var840_safe_sc___t0 () Bool)
(declare-fun var841_deref_var829_sc__path__t0 () (_ BitVec 64))
(declare-fun var842_interpretation_of_theory_safe_over_deref_var829_sc__path__t0 () Bool)
(declare-fun var843_interpretation_of_theory_nullterm_over_deref_var829_sc__path__t0 () Bool)
(declare-fun var844_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_extraheaders____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_extraheaders____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_extraheaders_mem__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_extraheaders_mem__t0 () Bool)
(declare-fun var852_interpretation_of_theory_len_over_extraheaders_mem__t0 () (_ BitVec 64))
(declare-fun var853_extraheaders_size__t0 () (_ BitVec 64))
(declare-fun var857_deref_var823_self__ep__t0 () (_ BitVec 64))
(declare-fun var858_interpretation_of_theory_safe_over_deref_var823_self__ep__t0 () Bool)
(declare-fun var859_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var862_safe_deref_var823_self__chan___t0 () Bool)
(declare-fun var865_interpretation_of_theory_safe_over_sc__t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var867_interpretation_of_theory_safe_over_deref_var823_self__chan__t0 () Bool)
(declare-fun var868_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(declare-fun var869_interpretation_of_theory_safe_over_deref_var829_sc__path__t0 () Bool)
(declare-fun var870_interpretation_of_theory_nullterm_over_deref_var829_sc__path__t0 () Bool)
(declare-fun var871_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_extraheaders____t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_extraheaders____t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_extraheaders_mem__t0 () Bool)
(declare-fun var878_interpretation_of_theory_len_over_extraheaders_mem__t0 () (_ BitVec 64))
(declare-fun var881_return_value_of___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var883_safe_return_value_of___carrier__channel__open_with_headers_____safe_return___t0 () Bool)
(declare-fun var882_return__t1 () (_ BitVec 64))
(declare-fun var884_nullterm_return_value_of___carrier__channel__open_with_headers_____nullterm_return___t0 () Bool)
(declare-fun var885_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var888_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var890_safe_return_____safe_return_value_of___carrier__channel__open_with_headers___t0 () Bool)
(declare-fun var881_return_value_of___carrier__channel__open_with_headers__t1 () (_ BitVec 64))
(declare-fun var891_nullterm_return_____nullterm_return_value_of___carrier__channel__open_with_headers___t0 () Bool)
(declare-fun var892_safe_return_value_of___carrier__channel__open_with_headers_____safe_streami___t0 () Bool)
(declare-fun var860_streami__t1 () (_ BitVec 64))
(declare-fun var893_nullterm_return_value_of___carrier__channel__open_with_headers_____nullterm_streami___t0 () Bool)
(declare-fun var895_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_literal_string____carrier__sync__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_literal_Unsigned_130___t0 () (_ BitVec 64))
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var905_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var907_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(declare-fun var909_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var910_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var856_return__t1 () (_ BitVec 64))
(declare-fun var911_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_streami__t0 () Bool)
(declare-fun var914_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var915_safe_streami_____safe_return___t0 () Bool)
(declare-fun var856_return__t2 () (_ BitVec 64))
(declare-fun var916_nullterm_streami_____nullterm_return___t0 () Bool)
(check-sat)

