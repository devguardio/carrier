; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:7
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:9
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:8
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:7
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:9
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var12___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__endpoint__close__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var15_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var15_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var16_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var16_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var15_literal_Unsigned_6___t0) )
)

(declare-fun var14___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var16_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var14___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var17_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var17_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var15_literal_Unsigned_6___t0) )
)

(assert
  (= var17_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var14___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var18_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var18_implicit_coercion_of_literal_Unsigned_6___t0 var15_literal_Unsigned_6___t0) :named A0))(declare-fun var14___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var14___carrier__router__MAX_CHANNELS__t1  (ite true var18_implicit_coercion_of_literal_Unsigned_6___t0 var14___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var22___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var22___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var23___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var23___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var24___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var24___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory27___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var28___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___netio__tcp__connect__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var31___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__router__close__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory34___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory36___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var37___pool__each__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___pool__each__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory40___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var41___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__slice__sub__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var44___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var47___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__symmetric__mix_key__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var51___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var56___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__bootstrap__close__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var58___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var60___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___err__fail_with_win32__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory64___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var65___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__stream__stream__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory68___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var69___buffer__push__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__push__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var74___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__initiator__complete__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var77_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var77_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var78_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var78_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var77_literal_Unsigned_32___t0) )
)

(declare-fun var76___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var78_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var76___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var79_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var79_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var77_literal_Unsigned_32___t0) )
)

(assert
  (= var79_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var76___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var80_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var80_implicit_coercion_of_literal_Unsigned_32___t0 var77_literal_Unsigned_32___t0) :named A1))(declare-fun var76___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var76___carrier__sha256__HASHLEN__t1  (ite true var80_implicit_coercion_of_literal_Unsigned_32___t0 var76___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var81___net__address__none__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___net__address__none__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var84___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var84___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var85___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var85___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var86___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var86___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var87___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var87___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var89___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___netio__udp__recvfrom__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var91___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var93___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__make__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var96___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__identity__secret_from_str__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var99___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var101___io__close__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___io__close__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var104___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__channel__stream_exists__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var107___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__sha256__init__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:90
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var110___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__cstr_eq__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var113___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var113___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var114___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var114___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var115___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var115___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var116___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var116___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var117___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var117___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var118___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var118___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var119___err__fail__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___err__fail__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var121___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory3_symbol var121___err__InvalidArgument__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
(declare-fun var123___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___hex__str2bin__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var125___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__strlen__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
(declare-fun var130___carrier__tests__noise__deser_message__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__tests__noise__deser_message__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var133___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__pq__send__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var136___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__noise__initiate__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var139___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var143___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var143___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var144___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var144___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var145___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var145___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var146___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var146___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var147___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var147___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var148___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var148___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var149___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var149___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var150___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var150___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var151___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var151___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var152___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var152___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var153___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var153___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var154___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var154___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var159___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var159___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var160___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var162___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var162___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var163___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var163___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var164___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var165___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var166___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__peering__received__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var171___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var171___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var172___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var172___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var173___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var173___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var174___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var174___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var176___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var178___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___slice__mut_slice__push64__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var180___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var182___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__endpoint__cluster_target__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory185___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var186___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___madpack__kv_uint__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var190___buffer__make__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___buffer__make__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var193___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__noise__accept__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var195___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__push__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var197___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___buffer__vformat__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var199___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__fgets__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var214_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var214_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var215_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var215_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var214_literal_Unsigned_16___t0) )
)

(declare-fun var213___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var215_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var213___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var216_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var216_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var214_literal_Unsigned_16___t0) )
)

(assert
  (= var216_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var213___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var217_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var217_implicit_coercion_of_literal_Unsigned_16___t0 var214_literal_Unsigned_16___t0) :named A2))(declare-fun var213___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var213___carrier__vault__MAX_BROKERS__t1  (ite true var217_implicit_coercion_of_literal_Unsigned_16___t0 var213___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var218___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var221___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var224___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__channel__send_close_frame__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var227_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var227_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var228_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var228_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var227_literal_Unsigned_64___t0) )
)

(declare-fun var226___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var228_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var226___toml__MAX_DEPTH__t1) )
)

(declare-fun var229_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var229_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var227_literal_Unsigned_64___t0) )
)

(assert
  (= var229_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var226___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var230_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var230_implicit_coercion_of_literal_Unsigned_64___t0 var227_literal_Unsigned_64___t0) :named A3))(declare-fun var226___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var226___toml__MAX_DEPTH__t1  (ite true var230_implicit_coercion_of_literal_Unsigned_64___t0 var226___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var231___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__channel__from_transfer__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var233___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___madpack__v_map__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var235___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__router__disconnect__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var237___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var239___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__router__push__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var242___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___netio__udp__bind__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var244___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___buffer__pop__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var246___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var249___err__elog__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___err__elog__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var251___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var253___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__vault__get_network__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var255___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___net__address__valid__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var261___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___madpack__from_preshared_index__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var263___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__stream__index__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var265___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___buffer__as_slice__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var268___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___protonerf__read_varint__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var270___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__sha256__update__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var272___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__pq__wrapinc__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var275___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___madpack__v_cstr__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var277___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__vault_toml__close__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var279___io__wake__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___io__wake__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var281___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___madpack__next_v__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var283___io__readline__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___io__readline__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var286___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___io__write_bytes__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var288___toml__push__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___toml__push__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var290___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___net__address__get_port__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var292___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var295___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var295___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var296___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var296___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var299___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__noise__complete__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var301___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___slice__slice__eq_cstr__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var303___err__abort__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___err__abort__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var305___hex__dump__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___hex__dump__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var307___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__symmetric__split__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:498
(declare-fun var309___carrier__tests__noise__t2__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__tests__noise__t2__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var311___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___slice__slice__atoi__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var313___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__identity__identity_to_string__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var315___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___err__backtrace__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var317___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__channel__shutdown__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var322___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__channel__ack__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var324___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__endpoint__next_broker__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var326___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___madpack__lookup__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var328___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__vault__list_authorizations__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var330___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___net__address__from_str__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var332___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__vault__set_network__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var334___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__router__next_channel__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var337___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___madpack__v_array__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var339___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__pq__keepalive__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var341___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___err__eprintf__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var344___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var346___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__identity__identity_from_str__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var348___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___netio__udp__sendto__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var350___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__noise__receive_insecure__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var352___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___slice__mut_slice__append_obj__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var354___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__channel__handle_open_frame__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var357___io__wait__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___io__wait__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var359___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__endpoint__from_vault__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var361___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__identity__eq__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var363___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__vault__vector_time__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var366___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__channel__alloc_stream__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var368___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__stream__do_poll__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var370___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___buffer__eq_cstr__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var373___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var373___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var374___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var374___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var375___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var375___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var377___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var377___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var378___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var378___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var379___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var379___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var380___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var380___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var383___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___madpack__kv_array__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var385___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___net__address__to_buffer__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var387___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__stream__incomming_stream__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var390___pool__free__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___pool__free__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var392___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var394___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___err__fail_with_errno__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var396___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__pq__window__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var398___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___buffer__as_mut_slice__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var401___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__pq__wrapdec__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var403___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var406_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var406_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var407_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var407_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var406_literal_Unsigned_16___t0) )
)

(declare-fun var405___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var407_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var405___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var408_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var408_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var406_literal_Unsigned_16___t0) )
)

(assert
  (= var408_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var405___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var409_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var409_implicit_coercion_of_literal_Unsigned_16___t0 var406_literal_Unsigned_16___t0) :named A4))(declare-fun var405___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var405___hpack__decoder__DYNSIZE__t1  (ite true var409_implicit_coercion_of_literal_Unsigned_16___t0 var405___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:97
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var411___json__next__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___json__next__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
(declare-fun var413___carrier__tests__noise__deser_messages__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__tests__noise__deser_messages__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory416___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var417___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___hpack__decoder__next__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var419___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___buffer__copy_bytes__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var421___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__pq__cancel__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var423___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__vault__get_principal_identity__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var425___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___net__address__from_str_ipv6__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var428___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var428___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var429___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var429___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var430___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var430___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var431___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var431___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var432___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var432___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var433___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var433___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var434___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var434___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var435___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var435___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var436___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var436___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var437___json__push__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___json__push__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var440___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___buffer__starts_with_cstr__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var442___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var444___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___slice__slice__eq__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var446___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__endpoint__do_not_move__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var448___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var450___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___slice__mut_slice__append_slice__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var452___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__stream__cancel__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var454___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___madpack__encode__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var456___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___hpack__decoder__decode_integer__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var458___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___slice__slice__empty__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var460___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___netio__udp__close__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var462___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___madpack__next_kv__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var464___toml__parser__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___toml__parser__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var468___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__stream__close__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var470___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__cipher__init__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var473_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var473_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var474_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var474_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var473_literal_Unsigned_64___t0) )
)

(declare-fun var472___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var474_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var472___json__MAX_DEPTH__t1) )
)

(declare-fun var475_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var475_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var473_literal_Unsigned_64___t0) )
)

(assert
  (= var475_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var472___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var476_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var476_implicit_coercion_of_literal_Unsigned_64___t0 var473_literal_Unsigned_64___t0) :named A5))(declare-fun var472___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var472___json__MAX_DEPTH__t1  (ite true var476_implicit_coercion_of_literal_Unsigned_64___t0 var472___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var479___buffer__available__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___buffer__available__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var481___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__identity__address_from_cstr__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var483___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var485___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___net__address__get_ip__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var487___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__stream__incomming_close__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var489___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___madpack__kv_byteslice__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var491___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___madpack__decode__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var493___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var495___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__vault__add_authorization__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var497___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___net__address__from_str_ipv4__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var499___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__channel__cleanup__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var501___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___buffer__append_slice__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var503___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var505___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__vault__authorize_connect__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var507___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___madpack__v_bool__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var509___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___madpack__kv_strslice__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var511___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___madpack__kv_bool__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var514___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___buffer__substr__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var516___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___netio__tcp__recv__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var518___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__vault_ik__i_get_network__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var522___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___net__address__from_cstr__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var524___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__channel__push__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var526___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__pq__clear__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var528___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__pq__ack__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var530___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___buffer__copy_slice__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var532___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___buffer__copy_cstr__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var534___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___net__address__eq__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var536___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___slice__slice__make__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var538___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var540___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___madpack__empty_index__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var542___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__cipher__encrypt__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var544___err__make__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___err__make__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var546___err__check__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___err__check__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
(declare-fun var548___carrier__tests__noise__deser_tc__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__tests__noise__deser_tc__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var550___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__endpoint__start__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var552___json__parser__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___json__parser__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var554___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___err__fail_with_system_error__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var556___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__channel__open_with_headers__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var558___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__symmetric__mix_hash__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var560___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var562___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var565___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__identity__alias_from_str__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var567___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var570___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__channel__clean_closed__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var572___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___madpack__kv_cstr__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var574___madpack__key__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___madpack__key__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var576___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___slice__mut_slice__push32__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var578___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___buffer__append_cstr__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var580___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___buffer__clear__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var582___io__write__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___io__write__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var584___io__valid__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___io__valid__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var586___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__channel__open__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var588___io__await__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___io__await__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var591___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault__get_local_identity__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var593___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__vault__get_network_secret__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var595___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___madpack__to_preshared_index__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var597___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___slice__slice__eq_bytes__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var599___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___madpack__kv_null__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var602___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var602___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var603___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var603___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var604___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var604___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var605___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var605___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var606___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var606___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var607___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var607___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var608___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var608___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var609___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var609___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var610___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var610___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var611___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var611___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var613___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__noise__initiate_insecure__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var615___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___madpack__gindex__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var617___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___madpack__v_null__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var619___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___netio__tcp__send__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var621___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var623___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___hpack__decoder__decode_literal__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var625___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___io__read_slice__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var627___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var629___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__symmetric__init__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var631___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___protonerf__decode__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var633___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__initiator__initiate__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var635___err__to_str__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___err__to_str__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var638___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__peering__from_proto__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var640___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___buffer__cstr__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var642___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___madpack__v_uint__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var644___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___pool__free_bytes__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var646___io__channel__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___io__channel__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var648___pool__make__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___pool__make__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var650___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var652___io__read__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___io__read__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var654___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__vault__close__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var656___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___protonerf__next__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var658___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__endpoint__shutdown__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var660___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___madpack__v_strslice__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var662___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___pool__alloc__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var664___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___net__address__set_port__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var666___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__identity__secretkit_generate__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var668___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___pool__malloc__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var670___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___hpack__decoder__decode__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var672___err__ignore__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___err__ignore__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var674___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var676___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___net__address__ip_to_buffer__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var678___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___buffer__append_bytes__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var680___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var682___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__cipher__decrypt__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var684___toml__close__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___toml__close__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var686___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___slice__mut_slice__as_slice__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var688___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault_ik__from_ik__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var690___toml__next__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___toml__next__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var692___io__timeout__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___io__timeout__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var694___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__identity__secret_generate__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var696___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___slice__mut_slice__append_cstr__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var698___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___io__read_bytes__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var700___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__vault__sign_local__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var705___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var705___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var706___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var706___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var707___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var707___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var708___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var708___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var709___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var709___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var710___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var710___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var711___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var711___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var712___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var712___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var713___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__pq__alloc__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var715___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var717___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__identity__address_from_str__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var719___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___io__write_cstr__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var721___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__endpoint__native__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var723___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___net__address__from_buffer__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var725___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___slice__mut_slice__append_bytes__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var727___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__endpoint__broker__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var729___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___net__address__set_ip__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var731___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__channel__poll__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var733___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var735___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__channel__disco__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var737___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__endpoint__poll__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var739___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___slice__mut_slice__space__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var741___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___time__to_seconds__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var743___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___slice__slice__split__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var745___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___time__to_millis__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var747___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__vault_ik__i_close__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var749___io__select__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___io__select__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var751___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___carrier__vault__sign_principal__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var753___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___madpack__kv_map__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var755___madpack__end__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___madpack__end__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var757___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___madpack__skip__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var759___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___buffer__slen__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var761___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__endpoint__do_complete__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var763___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___slice__mut_slice__push16__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var765___buffer__split__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___buffer__split__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var767___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___buffer__ends_with_cstr__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var769___time__more_than__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___time__more_than__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var771___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var773___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___carrier__sha256__finish__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var775___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var777___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var779___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___madpack__as_slice__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var781___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___netio__tcp__close__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:90
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:97
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var783___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__noise__receive__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:230
(declare-fun var785___carrier__tests__noise__main__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___carrier__tests__noise__main__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var787___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__router__poll__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var789___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__router__shutdown__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var791___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var793___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___carrier__bootstrap__poll__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var795___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var797___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__endpoint__register_stream__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var799___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___carrier__vault__broker_count__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var801___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___carrier__endpoint__none__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var803___json__advance__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___json__advance__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var805___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___carrier__vault__del_authorization__t0) )
)

(assert
  var806_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::noise::deser_tc
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
(declare-fun var811_deref_S808_e__trace__t0 () (_ BitVec 64))
(declare-fun var812_len_deref_S808_e____t0 () (_ BitVec 64))
(assert
  (= var812_len_deref_S808_e____t0 (theory0_len var811_deref_S808_e__trace__t0) )
)

(declare-fun var809_et__t0 () (_ BitVec 64))
(assert (! (= var812_len_deref_S808_e____t0 var809_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
(declare-fun var816_deref_S813_p__capture__t0 () (_ BitVec 64))
(declare-fun var817_len_deref_S813_p____t0 () (_ BitVec 64))
(assert
  (= var817_len_deref_S813_p____t0 (theory0_len var816_deref_S813_p__capture__t0) )
)

(declare-fun var814_pt__t0 () (_ BitVec 64))
(assert (! (= var817_len_deref_S813_p____t0 var814_pt__t0) :named A7)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var818_k__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_k__t0 (theory1_safe var818_k__t0) )
)

(assert (! var820_interpretation_of_theory_safe_over_k__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var813_p__t0 () (_ BitVec 64))
(declare-fun var821_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_p__t0 (theory1_safe var813_p__t0) )
)

(assert (! var821_interpretation_of_theory_safe_over_p__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var808_e__t0 () (_ BitVec 64))
(declare-fun var822_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var822_interpretation_of_theory_safe_over_e__t0 (theory1_safe var808_e__t0) )
)

(assert (! var822_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var807_u__t0 () (_ BitVec 64))
(declare-fun var823_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var823_interpretation_of_theory_safe_over_u__t0 (theory1_safe var807_u__t0) )
)

(assert (! var823_interpretation_of_theory_safe_over_u__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
(declare-fun var810_deref_S808_e___t0 () (_ BitVec 64))
(declare-fun var824_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var824_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory27___err__checked var810_deref_S808_e___t0) )
)

(assert (! var824_interpretation_of_theory___err__checked_over_deref_S808_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:161
; call of nullterm
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:161
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:161
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:161
(declare-fun var825_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var825_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var818_k__t0) )
)

(assert (! var825_interpretation_of_theory_nullterm_over_k__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
; begin safe ptr check
(declare-fun var828_safe_u___t0 () Bool)
(assert
  (= var828_safe_u___t0 (theory1_safe var807_u__t0) )
)

(push 1)

(assert
  (and true (or (not var828_safe_u___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
(declare-fun var830_cast_of_deref_var807_u__user1__t0 () (_ BitVec 64))
(declare-fun var829_deref_var807_u__user1__t0 () (_ BitVec 64))
(assert (! (= var830_cast_of_deref_var807_u__user1__t0 var829_deref_var807_u__user1__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
(declare-fun var831_safe_cast_of_deref_var807_u__user1_____safe_tc___t0 () Bool)
(assert
  (= var831_safe_cast_of_deref_var807_u__user1_____safe_tc___t0 (theory1_safe var830_cast_of_deref_var807_u__user1__t0) )
)

(declare-fun var826_tc__t1 () (_ BitVec 64))
(assert
  (= var831_safe_cast_of_deref_var807_u__user1_____safe_tc___t0 (theory1_safe var826_tc__t1) )
)

(declare-fun var832_nullterm_cast_of_deref_var807_u__user1_____nullterm_tc___t0 () Bool)
(assert
  (= var832_nullterm_cast_of_deref_var807_u__user1_____nullterm_tc___t0 (theory2_nullterm var830_cast_of_deref_var807_u__user1__t0) )
)

(assert
  (= var832_nullterm_cast_of_deref_var807_u__user1_____nullterm_tc___t0 (theory2_nullterm var826_tc__t1) )
)

(declare-fun var826_tc__t0 () (_ BitVec 64))
(assert
  (= var826_tc__t1  (ite true var830_cast_of_deref_var807_u__user1__t0 var826_tc__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:164
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:164
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:164
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:164
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:164
(declare-fun var833_interpretation_of_theory_safe_over_tc__t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_tc__t0 (theory1_safe var826_tc__t1) )
)

(assert (! var833_interpretation_of_theory_safe_over_tc__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:164
(declare-fun var834_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var834_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
(declare-fun var835_v_string__t0 () (_ BitVec 64))
(declare-fun var836_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

(assert (! var836_interpretation_of_theory_safe_over_v_string__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
(declare-fun var837_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var837_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; call of nullterm
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
(declare-fun var838_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var838_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var835_v_string__t0) )
)

(assert (! var838_interpretation_of_theory_nullterm_over_v_string__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
(declare-fun var839_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var839_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
(declare-fun var840_literal_string__init_prologue___t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var840_literal_string__init_prologue___t0) )
)

(assert
  var841_true__t0
)

(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory2_nullterm var840_literal_string__init_prologue___t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
(declare-fun var843_literal_string__init_prologue___t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843_literal_string__init_prologue___t0) )
)

(assert
  var844_true__t0
)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory2_nullterm var843_literal_string__init_prologue___t0) )
)

(assert
  var845_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var846_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var846_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var847_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var847_implicit_coercion_of_literal_Unsigned_0___t0 var846_literal_Unsigned_0___t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var848_infix_expression__t0 () Bool)
(assert
  (=  var848_infix_expression__t0 (= var818_k__t0 var847_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var849_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var818_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var850_infix_expression__t0 () Bool)
(assert
  (=  var850_infix_expression__t0 (or var848_infix_expression__t0 var849_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var851_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var851_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var852_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var852_implicit_coercion_of_literal_Unsigned_0___t0 var851_literal_Unsigned_0___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (= var843_literal_string__init_prologue___t0 var852_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var854_interpretation_of_theory_nullterm_over_literal_string__init_prologue___t0 () Bool)
(assert
  (= var854_interpretation_of_theory_nullterm_over_literal_string__init_prologue___t0 (theory2_nullterm var843_literal_string__init_prologue___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (or var853_infix_expression__t0 var854_interpretation_of_theory_nullterm_over_literal_string__init_prologue___t0))
)

(push 1)

(assert
  (and true (or (not var850_infix_expression__t0 ) (not var855_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var846_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var851_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory_nullterm_over_literal_string__init_prologue___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
; callsite effects
; end of callsite effects
(declare-fun var856_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var856_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var856_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var858_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var858_implicit_coercion_of___json__ValueType__String__t0 var113___json__ValueType__String__t0) :named A20)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
(declare-fun var859_infix_expression__t0 () Bool)
(declare-fun var857_v_t__t0 () (_ BitVec 64))
(assert
  (=  var859_infix_expression__t0 (not (= var857_v_t__t0 var858_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var859_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var859_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
(declare-fun var860_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860_literal_string__expected_string___t0) )
)

(assert
  var861_true__t0
)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory2_nullterm var860_literal_string__expected_string___t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
(declare-fun var863_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var863_cast_of_e__t0 var808_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var864_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var864_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var865_true__t0
)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory2_nullterm var864_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var866_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var867_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var868_true__t0
)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory2_nullterm var867_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var870_literal_Unsigned_170___t0 () (_ BitVec 64))
(assert
  (= var870_literal_Unsigned_170___t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
(declare-fun var871_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var871_literal_string__expected_string___t0) )
)

(assert
  var872_true__t0
)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory2_nullterm var871_literal_string__expected_string___t0) )
)

(assert
  var873_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var874_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var871_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var875_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var863_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var876_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var876_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var871_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var877_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var877_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var121___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var856_return_value_of___buffer__cstr_eq__t0 var859_infix_expression__t0 ) (or (not var874_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var875_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var876_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var877_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var874_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var876_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var877_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 810 to temporal +1 because of function borrow
(declare-fun var810_deref_S808_e___t1 () (_ BitVec 64))
(assert
  (= var810_deref_S808_e___t1  (ite ( and var856_return_value_of___buffer__cstr_eq__t0 var859_infix_expression__t0 ) var810_deref_S808_e___t1 var810_deref_S808_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
; callsite effects
(declare-fun var878_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var880_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var880_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var878_return_value_of___err__fail__t0) )
)

(declare-fun var879_return__t1 () (_ BitVec 64))
(assert
  (= var880_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var879_return__t1) )
)

(declare-fun var881_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var881_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var878_return_value_of___err__fail__t0) )
)

(assert
  (= var881_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var879_return__t1) )
)

(declare-fun var879_return__t0 () (_ BitVec 64))
(assert
  (= var879_return__t1  (ite ( and var856_return_value_of___buffer__cstr_eq__t0 var859_infix_expression__t0 ) var878_return_value_of___err__fail__t0 var879_return__t0)  )
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
(declare-fun var882_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var882_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory27___err__checked var810_deref_S808_e___t1) )
)

(assert (! var882_interpretation_of_theory___err__checked_over_deref_S808_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
(declare-fun var883_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var883_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var879_return__t1) )
)

(declare-fun var878_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var883_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var878_return_value_of___err__fail__t1) )
)

(declare-fun var884_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var884_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var879_return__t1) )
)

(assert
  (= var884_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var878_return_value_of___err__fail__t1) )
)

(assert
  (= var878_return_value_of___err__fail__t1  (ite ( and var856_return_value_of___buffer__cstr_eq__t0 var859_infix_expression__t0 ) var879_return__t1 var878_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var856_return_value_of___buffer__cstr_eq__t0 var859_infix_expression__t0 ))
(assert
  (not ( and var856_return_value_of___buffer__cstr_eq__t0 var859_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var886_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var886_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var887_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var887_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var835_v_string__t0) )
)

(push 1)

(assert
  (and var856_return_value_of___buffer__cstr_eq__t0 (or (not var886_interpretation_of_theory_safe_over_v_string__t0 ) (not var887_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var886_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var887_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; callsite effects
(declare-fun var888_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var890_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var890_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var888_return_value_of___buffer__strlen__t0) )
)

(declare-fun var889_return__t1 () (_ BitVec 64))
(assert
  (= var890_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var889_return__t1) )
)

(declare-fun var891_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var891_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var888_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var891_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var889_return__t1) )
)

(declare-fun var889_return__t0 () (_ BitVec 64))
(assert
  (= var889_return__t1  (ite var856_return_value_of___buffer__cstr_eq__t0 var888_return_value_of___buffer__strlen__t0 var889_return__t0)  )
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
(declare-fun var892_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var892_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var893_infix_expression__t0 () Bool)
(assert
  (=  var893_infix_expression__t0 (bvult var889_return__t1 var892_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var893_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var894_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var894_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var889_return__t1) )
)

(declare-fun var888_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var894_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var888_return_value_of___buffer__strlen__t1) )
)

(declare-fun var895_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var895_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var889_return__t1) )
)

(assert
  (= var895_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var888_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var888_return_value_of___buffer__strlen__t1  (ite var856_return_value_of___buffer__cstr_eq__t0 var889_return__t1 var888_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; begin safe ptr check
(declare-fun var897_safe_tc___t0 () Bool)
(assert
  (= var897_safe_tc___t0 (theory1_safe var826_tc__t1) )
)

(push 1)

(assert
  (and var856_return_value_of___buffer__cstr_eq__t0 (or (not var897_safe_tc___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var899_deref_var826_tc__init_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var900_len_deref_var826_tc__init_prologue_mem___t0 () (_ BitVec 64))
(assert
  (= var900_len_deref_var826_tc__init_prologue_mem___t0 (theory0_len var899_deref_var826_tc__init_prologue_mem__t0) )
)

(assert
  (= var900_len_deref_var826_tc__init_prologue_mem___t0 (_ bv500 64))

)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var899_deref_var826_tc__init_prologue_mem__t0) )
)

(assert
  var901_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var902_cast_of_deref_var826_tc__init_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var902_cast_of_deref_var826_tc__init_prologue_mem__t0 var899_deref_var826_tc__init_prologue_mem__t0) :named A24)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var903_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var903_literal_Unsigned_500___t0 (_ bv500 64))

)

(check-sat)

(get-value (

  var903_literal_Unsigned_500___t0

) )

;  = "#x00000000000001f4"
(push 1)

(assert
  (not (= var903_literal_Unsigned_500___t0 #x00000000000001f4))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var904_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var904_literal_Unsigned_500___t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var905_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var906_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var906_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var835_v_string__t0) )
)

(push 1)

(assert
  (and var856_return_value_of___buffer__cstr_eq__t0 (or (not var905_interpretation_of_theory_safe_over_v_string__t0 ) (not var906_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var905_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var906_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; callsite effects
(declare-fun var907_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var909_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var909_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var907_return_value_of___buffer__strlen__t0) )
)

(declare-fun var908_return__t1 () (_ BitVec 64))
(assert
  (= var909_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var908_return__t1) )
)

(declare-fun var910_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var910_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var907_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var910_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var908_return__t1) )
)

(declare-fun var908_return__t0 () (_ BitVec 64))
(assert
  (= var908_return__t1  (ite var856_return_value_of___buffer__cstr_eq__t0 var907_return_value_of___buffer__strlen__t0 var908_return__t0)  )
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
(declare-fun var911_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var911_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (bvult var908_return__t1 var911_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var912_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var913_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var913_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var908_return__t1) )
)

(declare-fun var907_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var913_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var907_return_value_of___buffer__strlen__t1) )
)

(declare-fun var914_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var914_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var908_return__t1) )
)

(assert
  (= var914_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var907_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var907_return_value_of___buffer__strlen__t1  (ite var856_return_value_of___buffer__cstr_eq__t0 var908_return__t1 var907_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var915_cast_of_deref_var826_tc__init_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var915_cast_of_deref_var826_tc__init_prologue_mem__t0 var899_deref_var826_tc__init_prologue_mem__t0) :named A26)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; literal expr
(declare-fun var916_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var916_literal_Unsigned_500___t0 (_ bv500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var917_interpretation_of_theory_safe_over_cast_of_deref_var826_tc__init_prologue_mem__t0 () Bool)
(assert
  (= var917_interpretation_of_theory_safe_over_cast_of_deref_var826_tc__init_prologue_mem__t0 (theory1_safe var915_cast_of_deref_var826_tc__init_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var918_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var918_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var919_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var919_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (bvuge var919_interpretation_of_theory_len_over_v_string__t0 var907_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var921_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var921_literal_Unsigned_500___t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (bvuge var921_literal_Unsigned_500___t0 var916_literal_Unsigned_500___t0))
)

(push 1)

(assert
  (and var856_return_value_of___buffer__cstr_eq__t0 (or (not var917_interpretation_of_theory_safe_over_cast_of_deref_var826_tc__init_prologue_mem__t0 ) (not var918_interpretation_of_theory_safe_over_v_string__t0 ) (not var920_infix_expression__t0 ) (not var922_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var917_interpretation_of_theory_safe_over_cast_of_deref_var826_tc__init_prologue_mem__t0 () Bool)
(declare-fun var918_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var919_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var921_literal_Unsigned_500___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; callsite effects
(declare-fun var923_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var925_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var925_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var923_return_value_of___hex__str2bin__t0) )
)

(declare-fun var924_return__t1 () (_ BitVec 64))
(assert
  (= var925_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var924_return__t1) )
)

(declare-fun var926_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var926_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var923_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var926_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var924_return__t1) )
)

(declare-fun var924_return__t0 () (_ BitVec 64))
(assert
  (= var924_return__t1  (ite var856_return_value_of___buffer__cstr_eq__t0 var923_return_value_of___hex__str2bin__t0 var924_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (bvule var924_return__t1 var907_return_value_of___buffer__strlen__t1))
)

(assert (! var927_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var928_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var928_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var924_return__t1) )
)

(declare-fun var923_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var928_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var923_return_value_of___hex__str2bin__t1) )
)

(declare-fun var929_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var929_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var924_return__t1) )
)

(assert
  (= var929_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var923_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var923_return_value_of___hex__str2bin__t1  (ite var856_return_value_of___buffer__cstr_eq__t0 var924_return__t1 var923_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var931_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var931_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var923_return_value_of___hex__str2bin__t1) )
)

(declare-fun var930_return__t1 () (_ BitVec 64))
(assert
  (= var931_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var930_return__t1) )
)

(declare-fun var932_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var932_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var923_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var932_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var930_return__t1) )
)

(declare-fun var930_return__t0 () (_ BitVec 64))
(assert
  (= var930_return__t1  (ite var856_return_value_of___buffer__cstr_eq__t0 var923_return_value_of___hex__str2bin__t1 var930_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var933_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var933_literal_Unsigned_500___t0 (_ bv500 64))

)

(declare-fun var934_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var934_implicit_coercion_of_literal_Unsigned_500___t0 var933_literal_Unsigned_500___t0) :named A28)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (bvule var930_return__t1 var934_implicit_coercion_of_literal_Unsigned_500___t0))
)

(assert (! var935_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var936_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var936_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var930_return__t1) )
)

(declare-fun var923_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var936_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var923_return_value_of___hex__str2bin__t2) )
)

(declare-fun var937_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var937_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var930_return__t1) )
)

(assert
  (= var937_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var923_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var923_return_value_of___hex__str2bin__t2  (ite var856_return_value_of___buffer__cstr_eq__t0 var930_return__t1 var923_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var938_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(assert
  (= var938_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var923_return_value_of___hex__str2bin__t2) )
)

(declare-fun var885_l__t1 () (_ BitVec 64))
(assert
  (= var938_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var885_l__t1) )
)

(declare-fun var939_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(assert
  (= var939_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var923_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var939_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var885_l__t1) )
)

(declare-fun var885_l__t0 () (_ BitVec 64))
(assert
  (= var885_l__t1  (ite var856_return_value_of___buffer__cstr_eq__t0 var923_return_value_of___hex__str2bin__t2 var885_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:174
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:174
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:174
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:174
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:174
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:174
(declare-fun var941_safe_l_____safe_deref_var826_tc__init_prologue_at___t0 () Bool)
(assert
  (= var941_safe_l_____safe_deref_var826_tc__init_prologue_at___t0 (theory1_safe var885_l__t1) )
)

(declare-fun var940_deref_var826_tc__init_prologue_at__t1 () (_ BitVec 64))
(assert
  (= var941_safe_l_____safe_deref_var826_tc__init_prologue_at___t0 (theory1_safe var940_deref_var826_tc__init_prologue_at__t1) )
)

(declare-fun var942_nullterm_l_____nullterm_deref_var826_tc__init_prologue_at___t0 () Bool)
(assert
  (= var942_nullterm_l_____nullterm_deref_var826_tc__init_prologue_at___t0 (theory2_nullterm var885_l__t1) )
)

(assert
  (= var942_nullterm_l_____nullterm_deref_var826_tc__init_prologue_at___t0 (theory2_nullterm var940_deref_var826_tc__init_prologue_at__t1) )
)

(declare-fun var940_deref_var826_tc__init_prologue_at__t0 () (_ BitVec 64))
(assert
  (= var940_deref_var826_tc__init_prologue_at__t1  (ite var856_return_value_of___buffer__cstr_eq__t0 var885_l__t1 var940_deref_var826_tc__init_prologue_at__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
(declare-fun var943_literal_string__init_ephemeral___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var943_literal_string__init_ephemeral___t0) )
)

(assert
  var944_true__t0
)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory2_nullterm var943_literal_string__init_ephemeral___t0) )
)

(assert
  var945_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
(declare-fun var946_literal_string__init_ephemeral___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var946_literal_string__init_ephemeral___t0) )
)

(assert
  var947_true__t0
)

(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory2_nullterm var946_literal_string__init_ephemeral___t0) )
)

(assert
  var948_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var949_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var949_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var950_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var950_implicit_coercion_of_literal_Unsigned_0___t0 var949_literal_Unsigned_0___t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (= var818_k__t0 var950_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var952_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var952_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var818_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var953_infix_expression__t0 () Bool)
(assert
  (=  var953_infix_expression__t0 (or var951_infix_expression__t0 var952_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var954_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var954_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var955_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var955_implicit_coercion_of_literal_Unsigned_0___t0 var954_literal_Unsigned_0___t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (= var946_literal_string__init_ephemeral___t0 var955_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var957_interpretation_of_theory_nullterm_over_literal_string__init_ephemeral___t0 () Bool)
(assert
  (= var957_interpretation_of_theory_nullterm_over_literal_string__init_ephemeral___t0 (theory2_nullterm var946_literal_string__init_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (or var956_infix_expression__t0 var957_interpretation_of_theory_nullterm_over_literal_string__init_ephemeral___t0))
)

(push 1)

(assert
  (and true (or (not var953_infix_expression__t0 ) (not var958_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var949_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var952_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var954_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var957_interpretation_of_theory_nullterm_over_literal_string__init_ephemeral___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
; callsite effects
; end of callsite effects
(declare-fun var959_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var959_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var959_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:176
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:176
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:176
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:176
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var960_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var960_implicit_coercion_of___json__ValueType__String__t0 var113___json__ValueType__String__t0) :named A32)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:176
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (not (= var857_v_t__t0 var960_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var961_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var961_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:176
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
(declare-fun var962_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var962_literal_string__expected_string___t0) )
)

(assert
  var963_true__t0
)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory2_nullterm var962_literal_string__expected_string___t0) )
)

(assert
  var964_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
(declare-fun var965_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var965_cast_of_e__t0 var808_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var966_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var966_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var967_true__t0
)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory2_nullterm var966_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var968_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var969_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var969_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var970_true__t0
)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory2_nullterm var969_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var971_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var972_literal_Unsigned_177___t0 () (_ BitVec 64))
(assert
  (= var972_literal_Unsigned_177___t0 (_ bv177 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
(declare-fun var973_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var973_literal_string__expected_string___t0) )
)

(assert
  var974_true__t0
)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory2_nullterm var973_literal_string__expected_string___t0) )
)

(assert
  var975_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var976_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var973_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var977_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var977_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var965_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var978_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var978_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var973_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var979_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var979_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var121___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var959_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) var961_infix_expression__t0 ) (or (not var976_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var977_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var978_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var979_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var976_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var977_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var978_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var979_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 810 to temporal +1 because of function borrow
(declare-fun var810_deref_S808_e___t2 () (_ BitVec 64))
(assert
  (= var810_deref_S808_e___t2  (ite ( and var959_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) var961_infix_expression__t0 ) var810_deref_S808_e___t2 var810_deref_S808_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
; callsite effects
(declare-fun var980_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var982_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var982_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var980_return_value_of___err__fail__t0) )
)

(declare-fun var981_return__t1 () (_ BitVec 64))
(assert
  (= var982_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var981_return__t1) )
)

(declare-fun var983_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var983_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var980_return_value_of___err__fail__t0) )
)

(assert
  (= var983_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var981_return__t1) )
)

(declare-fun var981_return__t0 () (_ BitVec 64))
(assert
  (= var981_return__t1  (ite ( and var959_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) var961_infix_expression__t0 ) var980_return_value_of___err__fail__t0 var981_return__t0)  )
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
(declare-fun var984_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var984_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory27___err__checked var810_deref_S808_e___t2) )
)

(assert (! var984_interpretation_of_theory___err__checked_over_deref_S808_e___t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
(declare-fun var985_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var985_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var981_return__t1) )
)

(declare-fun var980_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var985_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var980_return_value_of___err__fail__t1) )
)

(declare-fun var986_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var986_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var981_return__t1) )
)

(assert
  (= var986_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var980_return_value_of___err__fail__t1) )
)

(assert
  (= var980_return_value_of___err__fail__t1  (ite ( and var959_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) var961_infix_expression__t0 ) var981_return__t1 var980_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var959_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) var961_infix_expression__t0 ))
(assert
  (not ( and var959_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) var961_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var987_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var987_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var988_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var988_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var835_v_string__t0) )
)

(push 1)

(assert
  (and ( and var959_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) ) (or (not var987_interpretation_of_theory_safe_over_v_string__t0 ) (not var988_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var987_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var988_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; callsite effects
(declare-fun var989_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var991_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var991_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var989_return_value_of___buffer__strlen__t0) )
)

(declare-fun var990_return__t1 () (_ BitVec 64))
(assert
  (= var991_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var990_return__t1) )
)

(declare-fun var992_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var992_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var989_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var992_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var990_return__t1) )
)

(declare-fun var990_return__t0 () (_ BitVec 64))
(assert
  (= var990_return__t1  (ite ( and var959_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) ) var989_return_value_of___buffer__strlen__t0 var990_return__t0)  )
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
(declare-fun var993_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var993_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var994_infix_expression__t0 () Bool)
(assert
  (=  var994_infix_expression__t0 (bvult var990_return__t1 var993_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var994_infix_expression__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var995_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var995_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var990_return__t1) )
)

(declare-fun var989_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var995_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var989_return_value_of___buffer__strlen__t1) )
)

(declare-fun var996_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var996_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var990_return__t1) )
)

(assert
  (= var996_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var989_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var989_return_value_of___buffer__strlen__t1  (ite ( and var959_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) ) var990_return__t1 var989_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:99
; literal expr
(declare-fun var997_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var997_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var997_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var997_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var998_deref_var826_tc__init_ephermal__t0 () (_ BitVec 64))
(declare-fun var999_len_deref_var826_tc__init_ephermal___t0 () (_ BitVec 64))
(assert
  (= var999_len_deref_var826_tc__init_ephermal___t0 (theory0_len var998_deref_var826_tc__init_ephermal__t0) )
)

(assert
  (= var999_len_deref_var826_tc__init_ephermal___t0 (_ bv32 64))

)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var998_deref_var826_tc__init_ephermal__t0) )
)

(assert
  var1000_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var1001_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1001_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1001_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1001_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var1002_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1002_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1003_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1004_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1004_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var835_v_string__t0) )
)

(push 1)

(assert
  (and ( and var959_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) ) (or (not var1003_interpretation_of_theory_safe_over_v_string__t0 ) (not var1004_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1003_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1004_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; callsite effects
(declare-fun var1005_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1007_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1007_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1005_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1006_return__t1 () (_ BitVec 64))
(assert
  (= var1007_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1006_return__t1) )
)

(declare-fun var1008_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1008_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1005_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1008_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1006_return__t1) )
)

(declare-fun var1006_return__t0 () (_ BitVec 64))
(assert
  (= var1006_return__t1  (ite ( and var959_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) ) var1005_return_value_of___buffer__strlen__t0 var1006_return__t0)  )
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
(declare-fun var1009_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1009_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (bvult var1006_return__t1 var1009_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1010_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var1011_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1011_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1006_return__t1) )
)

(declare-fun var1005_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1011_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1005_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1012_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1012_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1006_return__t1) )
)

(assert
  (= var1012_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1005_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1005_return_value_of___buffer__strlen__t1  (ite ( and var959_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) ) var1006_return__t1 var1005_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; literal expr
(declare-fun var1013_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1013_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1014_interpretation_of_theory_safe_over_deref_var826_tc__init_ephermal__t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_safe_over_deref_var826_tc__init_ephermal__t0 (theory1_safe var998_deref_var826_tc__init_ephermal__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1015_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1015_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1016_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1016_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (bvuge var1016_interpretation_of_theory_len_over_v_string__t0 var1005_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1018_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1018_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (bvuge var1018_literal_Unsigned_32___t0 var1013_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and ( and var959_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) ) (or (not var1014_interpretation_of_theory_safe_over_deref_var826_tc__init_ephermal__t0 ) (not var1015_interpretation_of_theory_safe_over_v_string__t0 ) (not var1017_infix_expression__t0 ) (not var1019_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1014_interpretation_of_theory_safe_over_deref_var826_tc__init_ephermal__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1016_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1018_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; callsite effects
(declare-fun var1020_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1022_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1022_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1020_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1021_return__t1 () (_ BitVec 64))
(assert
  (= var1022_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1021_return__t1) )
)

(declare-fun var1023_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1023_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1020_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1023_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1021_return__t1) )
)

(declare-fun var1021_return__t0 () (_ BitVec 64))
(assert
  (= var1021_return__t1  (ite ( and var959_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) ) var1020_return_value_of___hex__str2bin__t0 var1021_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (bvule var1021_return__t1 var1005_return_value_of___buffer__strlen__t1))
)

(assert (! var1024_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var1025_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1025_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1021_return__t1) )
)

(declare-fun var1020_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1025_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1020_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1026_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1026_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1021_return__t1) )
)

(assert
  (= var1026_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1020_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1020_return_value_of___hex__str2bin__t1  (ite ( and var959_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) ) var1021_return__t1 var1020_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1028_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1028_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1020_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1027_return__t1 () (_ BitVec 64))
(assert
  (= var1028_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1027_return__t1) )
)

(declare-fun var1029_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1029_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1020_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1029_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1027_return__t1) )
)

(declare-fun var1027_return__t0 () (_ BitVec 64))
(assert
  (= var1027_return__t1  (ite ( and var959_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) ) var1020_return_value_of___hex__str2bin__t1 var1027_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1030_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1030_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1031_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1031_implicit_coercion_of_literal_Unsigned_32___t0 var1030_literal_Unsigned_32___t0) :named A38)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1032_infix_expression__t0 () Bool)
(assert
  (=  var1032_infix_expression__t0 (bvule var1027_return__t1 var1031_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var1032_infix_expression__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var1033_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1033_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1027_return__t1) )
)

(declare-fun var1020_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1033_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1020_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1034_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1034_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1027_return__t1) )
)

(assert
  (= var1034_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1020_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1020_return_value_of___hex__str2bin__t2  (ite ( and var959_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) ) var1027_return__t1 var1020_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
(declare-fun var1035_literal_string__init_remote_static___t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1035_literal_string__init_remote_static___t0) )
)

(assert
  var1036_true__t0
)

(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory2_nullterm var1035_literal_string__init_remote_static___t0) )
)

(assert
  var1037_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
(declare-fun var1038_literal_string__init_remote_static___t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1038_literal_string__init_remote_static___t0) )
)

(assert
  var1039_true__t0
)

(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory2_nullterm var1038_literal_string__init_remote_static___t0) )
)

(assert
  var1040_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1041_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1041_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1042_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1042_implicit_coercion_of_literal_Unsigned_0___t0 var1041_literal_Unsigned_0___t0) :named A40)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (= var818_k__t0 var1042_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1044_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1044_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var818_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (or var1043_infix_expression__t0 var1044_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1046_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1046_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1047_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1047_implicit_coercion_of_literal_Unsigned_0___t0 var1046_literal_Unsigned_0___t0) :named A41)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (= var1038_literal_string__init_remote_static___t0 var1047_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1049_interpretation_of_theory_nullterm_over_literal_string__init_remote_static___t0 () Bool)
(assert
  (= var1049_interpretation_of_theory_nullterm_over_literal_string__init_remote_static___t0 (theory2_nullterm var1038_literal_string__init_remote_static___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (or var1048_infix_expression__t0 var1049_interpretation_of_theory_nullterm_over_literal_string__init_remote_static___t0))
)

(push 1)

(assert
  (and true (or (not var1045_infix_expression__t0 ) (not var1050_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1041_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1044_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1046_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1049_interpretation_of_theory_nullterm_over_literal_string__init_remote_static___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
; callsite effects
; end of callsite effects
(declare-fun var1051_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1051_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1051_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:182
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:182
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:182
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:182
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var1052_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1052_implicit_coercion_of___json__ValueType__String__t0 var113___json__ValueType__String__t0) :named A42)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:182
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (not (= var857_v_t__t0 var1052_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1053_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1053_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:182
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
(declare-fun var1054_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory1_safe var1054_literal_string__expected_string___t0) )
)

(assert
  var1055_true__t0
)

(declare-fun var1056_true__t0 () Bool)
(assert
  (= var1056_true__t0 (theory2_nullterm var1054_literal_string__expected_string___t0) )
)

(assert
  var1056_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
(declare-fun var1057_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1057_cast_of_e__t0 var808_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1058_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory1_safe var1058_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1059_true__t0
)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory2_nullterm var1058_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1060_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1061_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1061_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1062_true__t0
)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory2_nullterm var1061_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1063_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1064_literal_Unsigned_183___t0 () (_ BitVec 64))
(assert
  (= var1064_literal_Unsigned_183___t0 (_ bv183 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
(declare-fun var1065_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory1_safe var1065_literal_string__expected_string___t0) )
)

(assert
  var1066_true__t0
)

(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory2_nullterm var1065_literal_string__expected_string___t0) )
)

(assert
  var1067_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1068_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1065_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1069_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1057_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1070_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1065_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1071_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var121___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1051_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) var1053_infix_expression__t0 ) (or (not var1068_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1069_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1070_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1071_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1068_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1070_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1071_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 810 to temporal +1 because of function borrow
(declare-fun var810_deref_S808_e___t3 () (_ BitVec 64))
(assert
  (= var810_deref_S808_e___t3  (ite ( and var1051_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) var1053_infix_expression__t0 ) var810_deref_S808_e___t3 var810_deref_S808_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
; callsite effects
(declare-fun var1072_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1074_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1074_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1072_return_value_of___err__fail__t0) )
)

(declare-fun var1073_return__t1 () (_ BitVec 64))
(assert
  (= var1074_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1073_return__t1) )
)

(declare-fun var1075_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1075_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1072_return_value_of___err__fail__t0) )
)

(assert
  (= var1075_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1073_return__t1) )
)

(declare-fun var1073_return__t0 () (_ BitVec 64))
(assert
  (= var1073_return__t1  (ite ( and var1051_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) var1053_infix_expression__t0 ) var1072_return_value_of___err__fail__t0 var1073_return__t0)  )
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
(declare-fun var1076_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var1076_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory27___err__checked var810_deref_S808_e___t3) )
)

(assert (! var1076_interpretation_of_theory___err__checked_over_deref_S808_e___t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
(declare-fun var1077_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1077_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1073_return__t1) )
)

(declare-fun var1072_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1077_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1072_return_value_of___err__fail__t1) )
)

(declare-fun var1078_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1078_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1073_return__t1) )
)

(assert
  (= var1078_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1072_return_value_of___err__fail__t1) )
)

(assert
  (= var1072_return_value_of___err__fail__t1  (ite ( and var1051_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) var1053_infix_expression__t0 ) var1073_return__t1 var1072_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1051_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) var1053_infix_expression__t0 ))
(assert
  (not ( and var1051_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) var1053_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1079_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1079_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1080_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1080_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var835_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1051_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) ) (or (not var1079_interpretation_of_theory_safe_over_v_string__t0 ) (not var1080_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1079_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1080_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; callsite effects
(declare-fun var1081_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1083_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1083_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1081_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1082_return__t1 () (_ BitVec 64))
(assert
  (= var1083_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1082_return__t1) )
)

(declare-fun var1084_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1084_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1081_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1084_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1082_return__t1) )
)

(declare-fun var1082_return__t0 () (_ BitVec 64))
(assert
  (= var1082_return__t1  (ite ( and var1051_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) ) var1081_return_value_of___buffer__strlen__t0 var1082_return__t0)  )
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
(declare-fun var1085_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1085_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1086_infix_expression__t0 () Bool)
(assert
  (=  var1086_infix_expression__t0 (bvult var1082_return__t1 var1085_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1086_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var1087_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1087_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1082_return__t1) )
)

(declare-fun var1081_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1087_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1081_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1088_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1088_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1082_return__t1) )
)

(assert
  (= var1088_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1081_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1081_return_value_of___buffer__strlen__t1  (ite ( and var1051_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) ) var1082_return__t1 var1081_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:100
; literal expr
(declare-fun var1089_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1089_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1089_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1089_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var1090_deref_var826_tc__init_remote_static__t0 () (_ BitVec 64))
(declare-fun var1091_len_deref_var826_tc__init_remote_static___t0 () (_ BitVec 64))
(assert
  (= var1091_len_deref_var826_tc__init_remote_static___t0 (theory0_len var1090_deref_var826_tc__init_remote_static__t0) )
)

(assert
  (= var1091_len_deref_var826_tc__init_remote_static___t0 (_ bv32 64))

)

(declare-fun var1092_true__t0 () Bool)
(assert
  (= var1092_true__t0 (theory1_safe var1090_deref_var826_tc__init_remote_static__t0) )
)

(assert
  var1092_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var1093_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1093_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1093_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1093_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var1094_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1094_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1095_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1095_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1096_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1096_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var835_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1051_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) ) (or (not var1095_interpretation_of_theory_safe_over_v_string__t0 ) (not var1096_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1095_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1096_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; callsite effects
(declare-fun var1097_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1099_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1099_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1097_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1098_return__t1 () (_ BitVec 64))
(assert
  (= var1099_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1098_return__t1) )
)

(declare-fun var1100_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1100_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1097_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1100_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1098_return__t1) )
)

(declare-fun var1098_return__t0 () (_ BitVec 64))
(assert
  (= var1098_return__t1  (ite ( and var1051_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) ) var1097_return_value_of___buffer__strlen__t0 var1098_return__t0)  )
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
(declare-fun var1101_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1101_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1102_infix_expression__t0 () Bool)
(assert
  (=  var1102_infix_expression__t0 (bvult var1098_return__t1 var1101_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1102_infix_expression__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var1103_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1103_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1098_return__t1) )
)

(declare-fun var1097_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1103_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1097_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1104_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1104_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1098_return__t1) )
)

(assert
  (= var1104_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1097_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1097_return_value_of___buffer__strlen__t1  (ite ( and var1051_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) ) var1098_return__t1 var1097_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; literal expr
(declare-fun var1105_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1105_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1106_interpretation_of_theory_safe_over_deref_var826_tc__init_remote_static__t0 () Bool)
(assert
  (= var1106_interpretation_of_theory_safe_over_deref_var826_tc__init_remote_static__t0 (theory1_safe var1090_deref_var826_tc__init_remote_static__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1107_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1107_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1108_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1108_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (bvuge var1108_interpretation_of_theory_len_over_v_string__t0 var1097_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1110_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1110_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (bvuge var1110_literal_Unsigned_32___t0 var1105_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and ( and var1051_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) ) (or (not var1106_interpretation_of_theory_safe_over_deref_var826_tc__init_remote_static__t0 ) (not var1107_interpretation_of_theory_safe_over_v_string__t0 ) (not var1109_infix_expression__t0 ) (not var1111_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1106_interpretation_of_theory_safe_over_deref_var826_tc__init_remote_static__t0 () Bool)
(declare-fun var1107_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1108_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1110_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; callsite effects
(declare-fun var1112_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1114_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1114_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1112_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1113_return__t1 () (_ BitVec 64))
(assert
  (= var1114_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1113_return__t1) )
)

(declare-fun var1115_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1115_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1112_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1115_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1113_return__t1) )
)

(declare-fun var1113_return__t0 () (_ BitVec 64))
(assert
  (= var1113_return__t1  (ite ( and var1051_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) ) var1112_return_value_of___hex__str2bin__t0 var1113_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1116_infix_expression__t0 () Bool)
(assert
  (=  var1116_infix_expression__t0 (bvule var1113_return__t1 var1097_return_value_of___buffer__strlen__t1))
)

(assert (! var1116_infix_expression__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var1117_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1117_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1113_return__t1) )
)

(declare-fun var1112_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1117_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1112_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1118_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1118_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1113_return__t1) )
)

(assert
  (= var1118_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1112_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1112_return_value_of___hex__str2bin__t1  (ite ( and var1051_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) ) var1113_return__t1 var1112_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1120_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1120_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1112_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1119_return__t1 () (_ BitVec 64))
(assert
  (= var1120_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1119_return__t1) )
)

(declare-fun var1121_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1121_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1112_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1121_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1119_return__t1) )
)

(declare-fun var1119_return__t0 () (_ BitVec 64))
(assert
  (= var1119_return__t1  (ite ( and var1051_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) ) var1112_return_value_of___hex__str2bin__t1 var1119_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1122_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1122_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1123_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1123_implicit_coercion_of_literal_Unsigned_32___t0 var1122_literal_Unsigned_32___t0) :named A48)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1124_infix_expression__t0 () Bool)
(assert
  (=  var1124_infix_expression__t0 (bvule var1119_return__t1 var1123_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var1124_infix_expression__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var1125_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1125_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1119_return__t1) )
)

(declare-fun var1112_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1125_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1112_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1126_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1126_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1119_return__t1) )
)

(assert
  (= var1126_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1112_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1112_return_value_of___hex__str2bin__t2  (ite ( and var1051_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) ) var1119_return__t1 var1112_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
(declare-fun var1127_literal_string__resp_prologue___t0 () (_ BitVec 64))
(declare-fun var1128_true__t0 () Bool)
(assert
  (= var1128_true__t0 (theory1_safe var1127_literal_string__resp_prologue___t0) )
)

(assert
  var1128_true__t0
)

(declare-fun var1129_true__t0 () Bool)
(assert
  (= var1129_true__t0 (theory2_nullterm var1127_literal_string__resp_prologue___t0) )
)

(assert
  var1129_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
(declare-fun var1130_literal_string__resp_prologue___t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory1_safe var1130_literal_string__resp_prologue___t0) )
)

(assert
  var1131_true__t0
)

(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory2_nullterm var1130_literal_string__resp_prologue___t0) )
)

(assert
  var1132_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1133_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1133_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1134_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1134_implicit_coercion_of_literal_Unsigned_0___t0 var1133_literal_Unsigned_0___t0) :named A50)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1135_infix_expression__t0 () Bool)
(assert
  (=  var1135_infix_expression__t0 (= var818_k__t0 var1134_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1136_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1136_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var818_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (or var1135_infix_expression__t0 var1136_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1138_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1138_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1139_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1139_implicit_coercion_of_literal_Unsigned_0___t0 var1138_literal_Unsigned_0___t0) :named A51)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1140_infix_expression__t0 () Bool)
(assert
  (=  var1140_infix_expression__t0 (= var1130_literal_string__resp_prologue___t0 var1139_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1141_interpretation_of_theory_nullterm_over_literal_string__resp_prologue___t0 () Bool)
(assert
  (= var1141_interpretation_of_theory_nullterm_over_literal_string__resp_prologue___t0 (theory2_nullterm var1130_literal_string__resp_prologue___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1142_infix_expression__t0 () Bool)
(assert
  (=  var1142_infix_expression__t0 (or var1140_infix_expression__t0 var1141_interpretation_of_theory_nullterm_over_literal_string__resp_prologue___t0))
)

(push 1)

(assert
  (and true (or (not var1137_infix_expression__t0 ) (not var1142_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1133_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1136_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1138_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1141_interpretation_of_theory_nullterm_over_literal_string__resp_prologue___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
; callsite effects
; end of callsite effects
(declare-fun var1143_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1143_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1143_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:188
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:188
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:188
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:188
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var1144_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1144_implicit_coercion_of___json__ValueType__String__t0 var113___json__ValueType__String__t0) :named A52)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:188
(declare-fun var1145_infix_expression__t0 () Bool)
(assert
  (=  var1145_infix_expression__t0 (not (= var857_v_t__t0 var1144_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1145_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1145_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:188
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
(declare-fun var1146_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1147_true__t0 () Bool)
(assert
  (= var1147_true__t0 (theory1_safe var1146_literal_string__expected_string___t0) )
)

(assert
  var1147_true__t0
)

(declare-fun var1148_true__t0 () Bool)
(assert
  (= var1148_true__t0 (theory2_nullterm var1146_literal_string__expected_string___t0) )
)

(assert
  var1148_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
(declare-fun var1149_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1149_cast_of_e__t0 var808_e__t0) :named A53)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1150_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(assert
  (= var1151_true__t0 (theory1_safe var1150_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1151_true__t0
)

(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory2_nullterm var1150_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1153_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory1_safe var1153_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1154_true__t0
)

(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory2_nullterm var1153_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1156_literal_Unsigned_189___t0 () (_ BitVec 64))
(assert
  (= var1156_literal_Unsigned_189___t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
(declare-fun var1157_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1158_true__t0 () Bool)
(assert
  (= var1158_true__t0 (theory1_safe var1157_literal_string__expected_string___t0) )
)

(assert
  var1158_true__t0
)

(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory2_nullterm var1157_literal_string__expected_string___t0) )
)

(assert
  var1159_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1160_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1160_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1157_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1161_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1161_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1149_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1162_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1162_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1157_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1163_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1163_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var121___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1143_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) var1145_infix_expression__t0 ) (or (not var1160_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1161_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1162_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1163_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1160_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1161_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1162_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1163_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 810 to temporal +1 because of function borrow
(declare-fun var810_deref_S808_e___t4 () (_ BitVec 64))
(assert
  (= var810_deref_S808_e___t4  (ite ( and var1143_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) var1145_infix_expression__t0 ) var810_deref_S808_e___t4 var810_deref_S808_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
; callsite effects
(declare-fun var1164_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1166_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1166_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1164_return_value_of___err__fail__t0) )
)

(declare-fun var1165_return__t1 () (_ BitVec 64))
(assert
  (= var1166_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1165_return__t1) )
)

(declare-fun var1167_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1167_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1164_return_value_of___err__fail__t0) )
)

(assert
  (= var1167_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1165_return__t1) )
)

(declare-fun var1165_return__t0 () (_ BitVec 64))
(assert
  (= var1165_return__t1  (ite ( and var1143_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) var1145_infix_expression__t0 ) var1164_return_value_of___err__fail__t0 var1165_return__t0)  )
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
(declare-fun var1168_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var1168_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory27___err__checked var810_deref_S808_e___t4) )
)

(assert (! var1168_interpretation_of_theory___err__checked_over_deref_S808_e___t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
(declare-fun var1169_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1169_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1165_return__t1) )
)

(declare-fun var1164_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1169_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1164_return_value_of___err__fail__t1) )
)

(declare-fun var1170_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1170_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1165_return__t1) )
)

(assert
  (= var1170_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1164_return_value_of___err__fail__t1) )
)

(assert
  (= var1164_return_value_of___err__fail__t1  (ite ( and var1143_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) var1145_infix_expression__t0 ) var1165_return__t1 var1164_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1143_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) var1145_infix_expression__t0 ))
(assert
  (not ( and var1143_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) var1145_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1172_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1172_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1173_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1173_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var835_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1143_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) ) (or (not var1172_interpretation_of_theory_safe_over_v_string__t0 ) (not var1173_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1172_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1173_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; callsite effects
(declare-fun var1174_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1176_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1176_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1174_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1175_return__t1 () (_ BitVec 64))
(assert
  (= var1176_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1175_return__t1) )
)

(declare-fun var1177_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1177_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1174_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1177_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1175_return__t1) )
)

(declare-fun var1175_return__t0 () (_ BitVec 64))
(assert
  (= var1175_return__t1  (ite ( and var1143_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) ) var1174_return_value_of___buffer__strlen__t0 var1175_return__t0)  )
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
(declare-fun var1178_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1178_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1179_infix_expression__t0 () Bool)
(assert
  (=  var1179_infix_expression__t0 (bvult var1175_return__t1 var1178_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1179_infix_expression__t0 :named A55))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1180_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1180_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1175_return__t1) )
)

(declare-fun var1174_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1180_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1174_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1181_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1181_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1175_return__t1) )
)

(assert
  (= var1181_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1174_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1174_return_value_of___buffer__strlen__t1  (ite ( and var1143_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) ) var1175_return__t1 var1174_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1183_deref_var826_tc__resp_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var1184_len_deref_var826_tc__resp_prologue_mem___t0 () (_ BitVec 64))
(assert
  (= var1184_len_deref_var826_tc__resp_prologue_mem___t0 (theory0_len var1183_deref_var826_tc__resp_prologue_mem__t0) )
)

(assert
  (= var1184_len_deref_var826_tc__resp_prologue_mem___t0 (_ bv500 64))

)

(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory1_safe var1183_deref_var826_tc__resp_prologue_mem__t0) )
)

(assert
  var1185_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1186_cast_of_deref_var826_tc__resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var1186_cast_of_deref_var826_tc__resp_prologue_mem__t0 var1183_deref_var826_tc__resp_prologue_mem__t0) :named A56)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1187_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var1187_literal_Unsigned_500___t0 (_ bv500 64))

)

(check-sat)

(get-value (

  var1187_literal_Unsigned_500___t0

) )

;  = "#x00000000000001f4"
(push 1)

(assert
  (not (= var1187_literal_Unsigned_500___t0 #x00000000000001f4))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1188_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var1188_literal_Unsigned_500___t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1189_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1189_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1190_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var835_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1143_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) ) (or (not var1189_interpretation_of_theory_safe_over_v_string__t0 ) (not var1190_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1189_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1190_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; callsite effects
(declare-fun var1191_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1193_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1193_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1191_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1192_return__t1 () (_ BitVec 64))
(assert
  (= var1193_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1192_return__t1) )
)

(declare-fun var1194_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1194_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1191_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1194_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1192_return__t1) )
)

(declare-fun var1192_return__t0 () (_ BitVec 64))
(assert
  (= var1192_return__t1  (ite ( and var1143_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) ) var1191_return_value_of___buffer__strlen__t0 var1192_return__t0)  )
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
(declare-fun var1195_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1195_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1196_infix_expression__t0 () Bool)
(assert
  (=  var1196_infix_expression__t0 (bvult var1192_return__t1 var1195_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1196_infix_expression__t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1197_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1197_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1192_return__t1) )
)

(declare-fun var1191_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1197_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1191_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1198_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1198_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1192_return__t1) )
)

(assert
  (= var1198_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1191_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1191_return_value_of___buffer__strlen__t1  (ite ( and var1143_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) ) var1192_return__t1 var1191_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1199_cast_of_deref_var826_tc__resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var1199_cast_of_deref_var826_tc__resp_prologue_mem__t0 var1183_deref_var826_tc__resp_prologue_mem__t0) :named A58)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; literal expr
(declare-fun var1200_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var1200_literal_Unsigned_500___t0 (_ bv500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1201_interpretation_of_theory_safe_over_cast_of_deref_var826_tc__resp_prologue_mem__t0 () Bool)
(assert
  (= var1201_interpretation_of_theory_safe_over_cast_of_deref_var826_tc__resp_prologue_mem__t0 (theory1_safe var1199_cast_of_deref_var826_tc__resp_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1202_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1202_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1203_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1203_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1204_infix_expression__t0 () Bool)
(assert
  (=  var1204_infix_expression__t0 (bvuge var1203_interpretation_of_theory_len_over_v_string__t0 var1191_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1205_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var1205_literal_Unsigned_500___t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1206_infix_expression__t0 () Bool)
(assert
  (=  var1206_infix_expression__t0 (bvuge var1205_literal_Unsigned_500___t0 var1200_literal_Unsigned_500___t0))
)

(push 1)

(assert
  (and ( and var1143_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) ) (or (not var1201_interpretation_of_theory_safe_over_cast_of_deref_var826_tc__resp_prologue_mem__t0 ) (not var1202_interpretation_of_theory_safe_over_v_string__t0 ) (not var1204_infix_expression__t0 ) (not var1206_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1201_interpretation_of_theory_safe_over_cast_of_deref_var826_tc__resp_prologue_mem__t0 () Bool)
(declare-fun var1202_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1205_literal_Unsigned_500___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; callsite effects
(declare-fun var1207_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1209_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1209_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1207_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1208_return__t1 () (_ BitVec 64))
(assert
  (= var1209_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1208_return__t1) )
)

(declare-fun var1210_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1210_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1207_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1210_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1208_return__t1) )
)

(declare-fun var1208_return__t0 () (_ BitVec 64))
(assert
  (= var1208_return__t1  (ite ( and var1143_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) ) var1207_return_value_of___hex__str2bin__t0 var1208_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1211_infix_expression__t0 () Bool)
(assert
  (=  var1211_infix_expression__t0 (bvule var1208_return__t1 var1191_return_value_of___buffer__strlen__t1))
)

(assert (! var1211_infix_expression__t0 :named A59))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1212_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1212_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1208_return__t1) )
)

(declare-fun var1207_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1212_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1207_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1213_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1213_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1208_return__t1) )
)

(assert
  (= var1213_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1207_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1207_return_value_of___hex__str2bin__t1  (ite ( and var1143_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) ) var1208_return__t1 var1207_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1215_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1215_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1207_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1214_return__t1 () (_ BitVec 64))
(assert
  (= var1215_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1214_return__t1) )
)

(declare-fun var1216_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1216_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1207_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1216_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1214_return__t1) )
)

(declare-fun var1214_return__t0 () (_ BitVec 64))
(assert
  (= var1214_return__t1  (ite ( and var1143_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) ) var1207_return_value_of___hex__str2bin__t1 var1214_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1217_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var1217_literal_Unsigned_500___t0 (_ bv500 64))

)

(declare-fun var1218_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var1218_implicit_coercion_of_literal_Unsigned_500___t0 var1217_literal_Unsigned_500___t0) :named A60)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1219_infix_expression__t0 () Bool)
(assert
  (=  var1219_infix_expression__t0 (bvule var1214_return__t1 var1218_implicit_coercion_of_literal_Unsigned_500___t0))
)

(assert (! var1219_infix_expression__t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1220_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1220_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1214_return__t1) )
)

(declare-fun var1207_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1220_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1207_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1221_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1221_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1214_return__t1) )
)

(assert
  (= var1221_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1207_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1207_return_value_of___hex__str2bin__t2  (ite ( and var1143_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) ) var1214_return__t1 var1207_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1222_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(assert
  (= var1222_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var1207_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1171_l__t1 () (_ BitVec 64))
(assert
  (= var1222_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var1171_l__t1) )
)

(declare-fun var1223_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(assert
  (= var1223_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var1207_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1223_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var1171_l__t1) )
)

(declare-fun var1171_l__t0 () (_ BitVec 64))
(assert
  (= var1171_l__t1  (ite ( and var1143_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) ) var1207_return_value_of___hex__str2bin__t2 var1171_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:193
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:193
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:193
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:193
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:193
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:193
(declare-fun var1225_safe_l_____safe_deref_var826_tc__resp_prologue_at___t0 () Bool)
(assert
  (= var1225_safe_l_____safe_deref_var826_tc__resp_prologue_at___t0 (theory1_safe var1171_l__t1) )
)

(declare-fun var1224_deref_var826_tc__resp_prologue_at__t1 () (_ BitVec 64))
(assert
  (= var1225_safe_l_____safe_deref_var826_tc__resp_prologue_at___t0 (theory1_safe var1224_deref_var826_tc__resp_prologue_at__t1) )
)

(declare-fun var1226_nullterm_l_____nullterm_deref_var826_tc__resp_prologue_at___t0 () Bool)
(assert
  (= var1226_nullterm_l_____nullterm_deref_var826_tc__resp_prologue_at___t0 (theory2_nullterm var1171_l__t1) )
)

(assert
  (= var1226_nullterm_l_____nullterm_deref_var826_tc__resp_prologue_at___t0 (theory2_nullterm var1224_deref_var826_tc__resp_prologue_at__t1) )
)

(declare-fun var1224_deref_var826_tc__resp_prologue_at__t0 () (_ BitVec 64))
(assert
  (= var1224_deref_var826_tc__resp_prologue_at__t1  (ite ( and var1143_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) ) var1171_l__t1 var1224_deref_var826_tc__resp_prologue_at__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
(declare-fun var1227_literal_string__resp_static___t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(assert
  (= var1228_true__t0 (theory1_safe var1227_literal_string__resp_static___t0) )
)

(assert
  var1228_true__t0
)

(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory2_nullterm var1227_literal_string__resp_static___t0) )
)

(assert
  var1229_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
(declare-fun var1230_literal_string__resp_static___t0 () (_ BitVec 64))
(declare-fun var1231_true__t0 () Bool)
(assert
  (= var1231_true__t0 (theory1_safe var1230_literal_string__resp_static___t0) )
)

(assert
  var1231_true__t0
)

(declare-fun var1232_true__t0 () Bool)
(assert
  (= var1232_true__t0 (theory2_nullterm var1230_literal_string__resp_static___t0) )
)

(assert
  var1232_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1233_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1233_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1234_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1234_implicit_coercion_of_literal_Unsigned_0___t0 var1233_literal_Unsigned_0___t0) :named A62)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1235_infix_expression__t0 () Bool)
(assert
  (=  var1235_infix_expression__t0 (= var818_k__t0 var1234_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1236_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1236_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var818_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1237_infix_expression__t0 () Bool)
(assert
  (=  var1237_infix_expression__t0 (or var1235_infix_expression__t0 var1236_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1238_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1238_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1239_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1239_implicit_coercion_of_literal_Unsigned_0___t0 var1238_literal_Unsigned_0___t0) :named A63)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1240_infix_expression__t0 () Bool)
(assert
  (=  var1240_infix_expression__t0 (= var1230_literal_string__resp_static___t0 var1239_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1241_interpretation_of_theory_nullterm_over_literal_string__resp_static___t0 () Bool)
(assert
  (= var1241_interpretation_of_theory_nullterm_over_literal_string__resp_static___t0 (theory2_nullterm var1230_literal_string__resp_static___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1242_infix_expression__t0 () Bool)
(assert
  (=  var1242_infix_expression__t0 (or var1240_infix_expression__t0 var1241_interpretation_of_theory_nullterm_over_literal_string__resp_static___t0))
)

(push 1)

(assert
  (and true (or (not var1237_infix_expression__t0 ) (not var1242_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1233_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1236_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1238_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1241_interpretation_of_theory_nullterm_over_literal_string__resp_static___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
; callsite effects
; end of callsite effects
(declare-fun var1243_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1243_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1243_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:195
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:195
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:195
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:195
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var1244_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1244_implicit_coercion_of___json__ValueType__String__t0 var113___json__ValueType__String__t0) :named A64)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:195
(declare-fun var1245_infix_expression__t0 () Bool)
(assert
  (=  var1245_infix_expression__t0 (not (= var857_v_t__t0 var1244_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1245_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1245_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:195
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
(declare-fun var1246_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1247_true__t0 () Bool)
(assert
  (= var1247_true__t0 (theory1_safe var1246_literal_string__expected_string___t0) )
)

(assert
  var1247_true__t0
)

(declare-fun var1248_true__t0 () Bool)
(assert
  (= var1248_true__t0 (theory2_nullterm var1246_literal_string__expected_string___t0) )
)

(assert
  var1248_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
(declare-fun var1249_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1249_cast_of_e__t0 var808_e__t0) :named A65)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1250_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1251_true__t0 () Bool)
(assert
  (= var1251_true__t0 (theory1_safe var1250_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1251_true__t0
)

(declare-fun var1252_true__t0 () Bool)
(assert
  (= var1252_true__t0 (theory2_nullterm var1250_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1253_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1254_true__t0 () Bool)
(assert
  (= var1254_true__t0 (theory1_safe var1253_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1254_true__t0
)

(declare-fun var1255_true__t0 () Bool)
(assert
  (= var1255_true__t0 (theory2_nullterm var1253_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1256_literal_Unsigned_196___t0 () (_ BitVec 64))
(assert
  (= var1256_literal_Unsigned_196___t0 (_ bv196 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
(declare-fun var1257_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1258_true__t0 () Bool)
(assert
  (= var1258_true__t0 (theory1_safe var1257_literal_string__expected_string___t0) )
)

(assert
  var1258_true__t0
)

(declare-fun var1259_true__t0 () Bool)
(assert
  (= var1259_true__t0 (theory2_nullterm var1257_literal_string__expected_string___t0) )
)

(assert
  var1259_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1260_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1260_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1257_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1261_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1261_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1249_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1262_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1262_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1257_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1263_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1263_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var121___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1243_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) var1245_infix_expression__t0 ) (or (not var1260_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1261_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1262_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1263_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1260_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1261_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1262_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1263_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 810 to temporal +1 because of function borrow
(declare-fun var810_deref_S808_e___t5 () (_ BitVec 64))
(assert
  (= var810_deref_S808_e___t5  (ite ( and var1243_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) var1245_infix_expression__t0 ) var810_deref_S808_e___t5 var810_deref_S808_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
; callsite effects
(declare-fun var1264_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1266_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1266_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1264_return_value_of___err__fail__t0) )
)

(declare-fun var1265_return__t1 () (_ BitVec 64))
(assert
  (= var1266_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1265_return__t1) )
)

(declare-fun var1267_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1267_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1264_return_value_of___err__fail__t0) )
)

(assert
  (= var1267_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1265_return__t1) )
)

(declare-fun var1265_return__t0 () (_ BitVec 64))
(assert
  (= var1265_return__t1  (ite ( and var1243_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) var1245_infix_expression__t0 ) var1264_return_value_of___err__fail__t0 var1265_return__t0)  )
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
(declare-fun var1268_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var1268_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory27___err__checked var810_deref_S808_e___t5) )
)

(assert (! var1268_interpretation_of_theory___err__checked_over_deref_S808_e___t0 :named A66))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
(declare-fun var1269_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1269_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1265_return__t1) )
)

(declare-fun var1264_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1269_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1264_return_value_of___err__fail__t1) )
)

(declare-fun var1270_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1270_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1265_return__t1) )
)

(assert
  (= var1270_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1264_return_value_of___err__fail__t1) )
)

(assert
  (= var1264_return_value_of___err__fail__t1  (ite ( and var1243_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) var1245_infix_expression__t0 ) var1265_return__t1 var1264_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1243_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) var1245_infix_expression__t0 ))
(assert
  (not ( and var1243_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) var1245_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1271_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1271_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1272_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1272_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var835_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1243_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) ) (or (not var1271_interpretation_of_theory_safe_over_v_string__t0 ) (not var1272_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1271_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1272_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; callsite effects
(declare-fun var1273_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1275_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1275_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1273_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1274_return__t1 () (_ BitVec 64))
(assert
  (= var1275_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1274_return__t1) )
)

(declare-fun var1276_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1276_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1273_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1276_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1274_return__t1) )
)

(declare-fun var1274_return__t0 () (_ BitVec 64))
(assert
  (= var1274_return__t1  (ite ( and var1243_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) ) var1273_return_value_of___buffer__strlen__t0 var1274_return__t0)  )
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
(declare-fun var1277_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1277_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1278_infix_expression__t0 () Bool)
(assert
  (=  var1278_infix_expression__t0 (bvult var1274_return__t1 var1277_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1278_infix_expression__t0 :named A67))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1279_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1279_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1274_return__t1) )
)

(declare-fun var1273_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1279_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1273_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1280_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1280_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1274_return__t1) )
)

(assert
  (= var1280_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1273_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1273_return_value_of___buffer__strlen__t1  (ite ( and var1243_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) ) var1274_return__t1 var1273_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:102
; literal expr
(declare-fun var1281_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1281_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1281_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1281_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1282_deref_var826_tc__resp_static__t0 () (_ BitVec 64))
(declare-fun var1283_len_deref_var826_tc__resp_static___t0 () (_ BitVec 64))
(assert
  (= var1283_len_deref_var826_tc__resp_static___t0 (theory0_len var1282_deref_var826_tc__resp_static__t0) )
)

(assert
  (= var1283_len_deref_var826_tc__resp_static___t0 (_ bv32 64))

)

(declare-fun var1284_true__t0 () Bool)
(assert
  (= var1284_true__t0 (theory1_safe var1282_deref_var826_tc__resp_static__t0) )
)

(assert
  var1284_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1285_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1285_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1285_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1285_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1286_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1286_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1287_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1287_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1288_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1288_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var835_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1243_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) ) (or (not var1287_interpretation_of_theory_safe_over_v_string__t0 ) (not var1288_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1287_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1288_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; callsite effects
(declare-fun var1289_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1291_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1291_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1289_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1290_return__t1 () (_ BitVec 64))
(assert
  (= var1291_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1290_return__t1) )
)

(declare-fun var1292_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1292_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1289_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1292_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1290_return__t1) )
)

(declare-fun var1290_return__t0 () (_ BitVec 64))
(assert
  (= var1290_return__t1  (ite ( and var1243_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) ) var1289_return_value_of___buffer__strlen__t0 var1290_return__t0)  )
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
(declare-fun var1293_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1293_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1294_infix_expression__t0 () Bool)
(assert
  (=  var1294_infix_expression__t0 (bvult var1290_return__t1 var1293_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1294_infix_expression__t0 :named A68))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1295_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1295_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1290_return__t1) )
)

(declare-fun var1289_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1295_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1289_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1296_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1296_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1290_return__t1) )
)

(assert
  (= var1296_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1289_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1289_return_value_of___buffer__strlen__t1  (ite ( and var1243_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) ) var1290_return__t1 var1289_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; literal expr
(declare-fun var1297_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1297_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1298_interpretation_of_theory_safe_over_deref_var826_tc__resp_static__t0 () Bool)
(assert
  (= var1298_interpretation_of_theory_safe_over_deref_var826_tc__resp_static__t0 (theory1_safe var1282_deref_var826_tc__resp_static__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1299_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1299_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1300_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1300_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1301_infix_expression__t0 () Bool)
(assert
  (=  var1301_infix_expression__t0 (bvuge var1300_interpretation_of_theory_len_over_v_string__t0 var1289_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1302_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1302_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1303_infix_expression__t0 () Bool)
(assert
  (=  var1303_infix_expression__t0 (bvuge var1302_literal_Unsigned_32___t0 var1297_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and ( and var1243_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) ) (or (not var1298_interpretation_of_theory_safe_over_deref_var826_tc__resp_static__t0 ) (not var1299_interpretation_of_theory_safe_over_v_string__t0 ) (not var1301_infix_expression__t0 ) (not var1303_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1298_interpretation_of_theory_safe_over_deref_var826_tc__resp_static__t0 () Bool)
(declare-fun var1299_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1300_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1302_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; callsite effects
(declare-fun var1304_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1306_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1306_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1304_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1305_return__t1 () (_ BitVec 64))
(assert
  (= var1306_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1305_return__t1) )
)

(declare-fun var1307_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1307_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1304_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1307_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1305_return__t1) )
)

(declare-fun var1305_return__t0 () (_ BitVec 64))
(assert
  (= var1305_return__t1  (ite ( and var1243_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) ) var1304_return_value_of___hex__str2bin__t0 var1305_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1308_infix_expression__t0 () Bool)
(assert
  (=  var1308_infix_expression__t0 (bvule var1305_return__t1 var1289_return_value_of___buffer__strlen__t1))
)

(assert (! var1308_infix_expression__t0 :named A69))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1309_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1309_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1305_return__t1) )
)

(declare-fun var1304_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1309_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1304_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1310_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1310_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1305_return__t1) )
)

(assert
  (= var1310_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1304_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1304_return_value_of___hex__str2bin__t1  (ite ( and var1243_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) ) var1305_return__t1 var1304_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1312_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1312_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1304_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1311_return__t1 () (_ BitVec 64))
(assert
  (= var1312_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1311_return__t1) )
)

(declare-fun var1313_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1313_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1304_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1313_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1311_return__t1) )
)

(declare-fun var1311_return__t0 () (_ BitVec 64))
(assert
  (= var1311_return__t1  (ite ( and var1243_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) ) var1304_return_value_of___hex__str2bin__t1 var1311_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1314_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1314_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1315_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1315_implicit_coercion_of_literal_Unsigned_32___t0 var1314_literal_Unsigned_32___t0) :named A70)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1316_infix_expression__t0 () Bool)
(assert
  (=  var1316_infix_expression__t0 (bvule var1311_return__t1 var1315_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var1316_infix_expression__t0 :named A71))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1317_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1317_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1311_return__t1) )
)

(declare-fun var1304_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1317_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1304_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1318_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1318_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1311_return__t1) )
)

(assert
  (= var1318_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1304_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1304_return_value_of___hex__str2bin__t2  (ite ( and var1243_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) ) var1311_return__t1 var1304_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
(declare-fun var1319_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1320_true__t0 () Bool)
(assert
  (= var1320_true__t0 (theory1_safe var1319_literal_string__resp_ephemeral___t0) )
)

(assert
  var1320_true__t0
)

(declare-fun var1321_true__t0 () Bool)
(assert
  (= var1321_true__t0 (theory2_nullterm var1319_literal_string__resp_ephemeral___t0) )
)

(assert
  var1321_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
(declare-fun var1322_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1323_true__t0 () Bool)
(assert
  (= var1323_true__t0 (theory1_safe var1322_literal_string__resp_ephemeral___t0) )
)

(assert
  var1323_true__t0
)

(declare-fun var1324_true__t0 () Bool)
(assert
  (= var1324_true__t0 (theory2_nullterm var1322_literal_string__resp_ephemeral___t0) )
)

(assert
  var1324_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1325_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1325_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1326_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1326_implicit_coercion_of_literal_Unsigned_0___t0 var1325_literal_Unsigned_0___t0) :named A72)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1327_infix_expression__t0 () Bool)
(assert
  (=  var1327_infix_expression__t0 (= var818_k__t0 var1326_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1328_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1328_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var818_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1329_infix_expression__t0 () Bool)
(assert
  (=  var1329_infix_expression__t0 (or var1327_infix_expression__t0 var1328_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1330_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1330_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1331_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1331_implicit_coercion_of_literal_Unsigned_0___t0 var1330_literal_Unsigned_0___t0) :named A73)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1332_infix_expression__t0 () Bool)
(assert
  (=  var1332_infix_expression__t0 (= var1322_literal_string__resp_ephemeral___t0 var1331_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1333_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
(assert
  (= var1333_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 (theory2_nullterm var1322_literal_string__resp_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1334_infix_expression__t0 () Bool)
(assert
  (=  var1334_infix_expression__t0 (or var1332_infix_expression__t0 var1333_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0))
)

(push 1)

(assert
  (and true (or (not var1329_infix_expression__t0 ) (not var1334_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1325_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1328_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1330_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1333_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
; callsite effects
; end of callsite effects
(declare-fun var1335_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1335_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1335_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:201
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:201
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:201
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:201
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var1336_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1336_implicit_coercion_of___json__ValueType__String__t0 var113___json__ValueType__String__t0) :named A74)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:201
(declare-fun var1337_infix_expression__t0 () Bool)
(assert
  (=  var1337_infix_expression__t0 (not (= var857_v_t__t0 var1336_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1337_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1337_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:201
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
(declare-fun var1338_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1339_true__t0 () Bool)
(assert
  (= var1339_true__t0 (theory1_safe var1338_literal_string__expected_string___t0) )
)

(assert
  var1339_true__t0
)

(declare-fun var1340_true__t0 () Bool)
(assert
  (= var1340_true__t0 (theory2_nullterm var1338_literal_string__expected_string___t0) )
)

(assert
  var1340_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
(declare-fun var1341_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1341_cast_of_e__t0 var808_e__t0) :named A75)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1342_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1343_true__t0 () Bool)
(assert
  (= var1343_true__t0 (theory1_safe var1342_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1343_true__t0
)

(declare-fun var1344_true__t0 () Bool)
(assert
  (= var1344_true__t0 (theory2_nullterm var1342_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1345_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(assert
  (= var1346_true__t0 (theory1_safe var1345_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1346_true__t0
)

(declare-fun var1347_true__t0 () Bool)
(assert
  (= var1347_true__t0 (theory2_nullterm var1345_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1347_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1348_literal_Unsigned_202___t0 () (_ BitVec 64))
(assert
  (= var1348_literal_Unsigned_202___t0 (_ bv202 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
(declare-fun var1349_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1350_true__t0 () Bool)
(assert
  (= var1350_true__t0 (theory1_safe var1349_literal_string__expected_string___t0) )
)

(assert
  var1350_true__t0
)

(declare-fun var1351_true__t0 () Bool)
(assert
  (= var1351_true__t0 (theory2_nullterm var1349_literal_string__expected_string___t0) )
)

(assert
  var1351_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1352_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1352_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1349_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1353_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1341_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1354_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1354_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1349_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1355_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1355_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var121___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1335_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) var1337_infix_expression__t0 ) (or (not var1352_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1353_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1354_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1355_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1352_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1354_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1355_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 810 to temporal +1 because of function borrow
(declare-fun var810_deref_S808_e___t6 () (_ BitVec 64))
(assert
  (= var810_deref_S808_e___t6  (ite ( and var1335_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) var1337_infix_expression__t0 ) var810_deref_S808_e___t6 var810_deref_S808_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
; callsite effects
(declare-fun var1356_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1358_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1358_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1356_return_value_of___err__fail__t0) )
)

(declare-fun var1357_return__t1 () (_ BitVec 64))
(assert
  (= var1358_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1357_return__t1) )
)

(declare-fun var1359_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1359_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1356_return_value_of___err__fail__t0) )
)

(assert
  (= var1359_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1357_return__t1) )
)

(declare-fun var1357_return__t0 () (_ BitVec 64))
(assert
  (= var1357_return__t1  (ite ( and var1335_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) var1337_infix_expression__t0 ) var1356_return_value_of___err__fail__t0 var1357_return__t0)  )
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
(declare-fun var1360_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var1360_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory27___err__checked var810_deref_S808_e___t6) )
)

(assert (! var1360_interpretation_of_theory___err__checked_over_deref_S808_e___t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
(declare-fun var1361_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1361_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1357_return__t1) )
)

(declare-fun var1356_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1361_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1356_return_value_of___err__fail__t1) )
)

(declare-fun var1362_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1362_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1357_return__t1) )
)

(assert
  (= var1362_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1356_return_value_of___err__fail__t1) )
)

(assert
  (= var1356_return_value_of___err__fail__t1  (ite ( and var1335_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) var1337_infix_expression__t0 ) var1357_return__t1 var1356_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1335_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) var1337_infix_expression__t0 ))
(assert
  (not ( and var1335_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) var1337_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1363_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1363_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1364_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1364_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var835_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1335_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) ) (or (not var1363_interpretation_of_theory_safe_over_v_string__t0 ) (not var1364_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1363_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1364_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; callsite effects
(declare-fun var1365_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1367_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1367_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1365_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1366_return__t1 () (_ BitVec 64))
(assert
  (= var1367_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1366_return__t1) )
)

(declare-fun var1368_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1368_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1365_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1368_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1366_return__t1) )
)

(declare-fun var1366_return__t0 () (_ BitVec 64))
(assert
  (= var1366_return__t1  (ite ( and var1335_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) ) var1365_return_value_of___buffer__strlen__t0 var1366_return__t0)  )
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
(declare-fun var1369_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1369_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1370_infix_expression__t0 () Bool)
(assert
  (=  var1370_infix_expression__t0 (bvult var1366_return__t1 var1369_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1370_infix_expression__t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1371_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1371_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1366_return__t1) )
)

(declare-fun var1365_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1371_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1365_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1372_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1372_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1366_return__t1) )
)

(assert
  (= var1372_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1365_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1365_return_value_of___buffer__strlen__t1  (ite ( and var1335_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) ) var1366_return__t1 var1365_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:103
; literal expr
(declare-fun var1373_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1373_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1373_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1373_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1374_deref_var826_tc__resp_ephemeral__t0 () (_ BitVec 64))
(declare-fun var1375_len_deref_var826_tc__resp_ephemeral___t0 () (_ BitVec 64))
(assert
  (= var1375_len_deref_var826_tc__resp_ephemeral___t0 (theory0_len var1374_deref_var826_tc__resp_ephemeral__t0) )
)

(assert
  (= var1375_len_deref_var826_tc__resp_ephemeral___t0 (_ bv32 64))

)

(declare-fun var1376_true__t0 () Bool)
(assert
  (= var1376_true__t0 (theory1_safe var1374_deref_var826_tc__resp_ephemeral__t0) )
)

(assert
  var1376_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1377_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1377_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1377_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1377_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1378_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1378_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1379_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1379_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1380_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1380_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var835_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1335_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) ) (or (not var1379_interpretation_of_theory_safe_over_v_string__t0 ) (not var1380_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1379_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1380_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; callsite effects
(declare-fun var1381_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1383_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1383_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1381_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1382_return__t1 () (_ BitVec 64))
(assert
  (= var1383_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1382_return__t1) )
)

(declare-fun var1384_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1384_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1381_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1384_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1382_return__t1) )
)

(declare-fun var1382_return__t0 () (_ BitVec 64))
(assert
  (= var1382_return__t1  (ite ( and var1335_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) ) var1381_return_value_of___buffer__strlen__t0 var1382_return__t0)  )
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
(declare-fun var1385_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1385_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1386_infix_expression__t0 () Bool)
(assert
  (=  var1386_infix_expression__t0 (bvult var1382_return__t1 var1385_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1386_infix_expression__t0 :named A78))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1387_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1387_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1382_return__t1) )
)

(declare-fun var1381_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1387_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1381_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1388_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1388_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1382_return__t1) )
)

(assert
  (= var1388_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1381_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1381_return_value_of___buffer__strlen__t1  (ite ( and var1335_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) ) var1382_return__t1 var1381_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; literal expr
(declare-fun var1389_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1389_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1390_interpretation_of_theory_safe_over_deref_var826_tc__resp_ephemeral__t0 () Bool)
(assert
  (= var1390_interpretation_of_theory_safe_over_deref_var826_tc__resp_ephemeral__t0 (theory1_safe var1374_deref_var826_tc__resp_ephemeral__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1391_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1391_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1392_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1392_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1393_infix_expression__t0 () Bool)
(assert
  (=  var1393_infix_expression__t0 (bvuge var1392_interpretation_of_theory_len_over_v_string__t0 var1381_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1394_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1394_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1395_infix_expression__t0 () Bool)
(assert
  (=  var1395_infix_expression__t0 (bvuge var1394_literal_Unsigned_32___t0 var1389_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and ( and var1335_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) ) (or (not var1390_interpretation_of_theory_safe_over_deref_var826_tc__resp_ephemeral__t0 ) (not var1391_interpretation_of_theory_safe_over_v_string__t0 ) (not var1393_infix_expression__t0 ) (not var1395_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1390_interpretation_of_theory_safe_over_deref_var826_tc__resp_ephemeral__t0 () Bool)
(declare-fun var1391_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1392_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1394_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; callsite effects
(declare-fun var1396_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1398_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1398_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1396_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1397_return__t1 () (_ BitVec 64))
(assert
  (= var1398_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1397_return__t1) )
)

(declare-fun var1399_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1399_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1396_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1399_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1397_return__t1) )
)

(declare-fun var1397_return__t0 () (_ BitVec 64))
(assert
  (= var1397_return__t1  (ite ( and var1335_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) ) var1396_return_value_of___hex__str2bin__t0 var1397_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1400_infix_expression__t0 () Bool)
(assert
  (=  var1400_infix_expression__t0 (bvule var1397_return__t1 var1381_return_value_of___buffer__strlen__t1))
)

(assert (! var1400_infix_expression__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1401_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1401_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1397_return__t1) )
)

(declare-fun var1396_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1401_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1396_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1402_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1402_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1397_return__t1) )
)

(assert
  (= var1402_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1396_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1396_return_value_of___hex__str2bin__t1  (ite ( and var1335_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) ) var1397_return__t1 var1396_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1404_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1404_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1396_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1403_return__t1 () (_ BitVec 64))
(assert
  (= var1404_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1403_return__t1) )
)

(declare-fun var1405_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1405_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1396_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1405_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1403_return__t1) )
)

(declare-fun var1403_return__t0 () (_ BitVec 64))
(assert
  (= var1403_return__t1  (ite ( and var1335_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) ) var1396_return_value_of___hex__str2bin__t1 var1403_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1406_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1406_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1407_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1407_implicit_coercion_of_literal_Unsigned_32___t0 var1406_literal_Unsigned_32___t0) :named A80)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1408_infix_expression__t0 () Bool)
(assert
  (=  var1408_infix_expression__t0 (bvule var1403_return__t1 var1407_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var1408_infix_expression__t0 :named A81))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1409_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1409_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1403_return__t1) )
)

(declare-fun var1396_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1409_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1396_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1410_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1410_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1403_return__t1) )
)

(assert
  (= var1410_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1396_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1396_return_value_of___hex__str2bin__t2  (ite ( and var1335_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) ) var1403_return__t1 var1396_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
(declare-fun var1411_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1412_true__t0 () Bool)
(assert
  (= var1412_true__t0 (theory1_safe var1411_literal_string__resp_ephemeral___t0) )
)

(assert
  var1412_true__t0
)

(declare-fun var1413_true__t0 () Bool)
(assert
  (= var1413_true__t0 (theory2_nullterm var1411_literal_string__resp_ephemeral___t0) )
)

(assert
  var1413_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
(declare-fun var1414_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1415_true__t0 () Bool)
(assert
  (= var1415_true__t0 (theory1_safe var1414_literal_string__resp_ephemeral___t0) )
)

(assert
  var1415_true__t0
)

(declare-fun var1416_true__t0 () Bool)
(assert
  (= var1416_true__t0 (theory2_nullterm var1414_literal_string__resp_ephemeral___t0) )
)

(assert
  var1416_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1417_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1417_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1418_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1418_implicit_coercion_of_literal_Unsigned_0___t0 var1417_literal_Unsigned_0___t0) :named A82)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1419_infix_expression__t0 () Bool)
(assert
  (=  var1419_infix_expression__t0 (= var818_k__t0 var1418_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1420_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1420_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var818_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1421_infix_expression__t0 () Bool)
(assert
  (=  var1421_infix_expression__t0 (or var1419_infix_expression__t0 var1420_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1422_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1422_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1423_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1423_implicit_coercion_of_literal_Unsigned_0___t0 var1422_literal_Unsigned_0___t0) :named A83)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1424_infix_expression__t0 () Bool)
(assert
  (=  var1424_infix_expression__t0 (= var1414_literal_string__resp_ephemeral___t0 var1423_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1425_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
(assert
  (= var1425_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 (theory2_nullterm var1414_literal_string__resp_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1426_infix_expression__t0 () Bool)
(assert
  (=  var1426_infix_expression__t0 (or var1424_infix_expression__t0 var1425_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0))
)

(push 1)

(assert
  (and true (or (not var1421_infix_expression__t0 ) (not var1426_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1417_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1420_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1422_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1425_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
; callsite effects
; end of callsite effects
(declare-fun var1427_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1427_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1427_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:207
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:207
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:207
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:207
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var1428_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1428_implicit_coercion_of___json__ValueType__String__t0 var113___json__ValueType__String__t0) :named A84)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:207
(declare-fun var1429_infix_expression__t0 () Bool)
(assert
  (=  var1429_infix_expression__t0 (not (= var857_v_t__t0 var1428_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1429_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1429_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:207
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
(declare-fun var1430_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1431_true__t0 () Bool)
(assert
  (= var1431_true__t0 (theory1_safe var1430_literal_string__expected_string___t0) )
)

(assert
  var1431_true__t0
)

(declare-fun var1432_true__t0 () Bool)
(assert
  (= var1432_true__t0 (theory2_nullterm var1430_literal_string__expected_string___t0) )
)

(assert
  var1432_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
(declare-fun var1433_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1433_cast_of_e__t0 var808_e__t0) :named A85)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1434_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1435_true__t0 () Bool)
(assert
  (= var1435_true__t0 (theory1_safe var1434_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1435_true__t0
)

(declare-fun var1436_true__t0 () Bool)
(assert
  (= var1436_true__t0 (theory2_nullterm var1434_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1437_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1438_true__t0 () Bool)
(assert
  (= var1438_true__t0 (theory1_safe var1437_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1438_true__t0
)

(declare-fun var1439_true__t0 () Bool)
(assert
  (= var1439_true__t0 (theory2_nullterm var1437_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1440_literal_Unsigned_208___t0 () (_ BitVec 64))
(assert
  (= var1440_literal_Unsigned_208___t0 (_ bv208 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
(declare-fun var1441_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1442_true__t0 () Bool)
(assert
  (= var1442_true__t0 (theory1_safe var1441_literal_string__expected_string___t0) )
)

(assert
  var1442_true__t0
)

(declare-fun var1443_true__t0 () Bool)
(assert
  (= var1443_true__t0 (theory2_nullterm var1441_literal_string__expected_string___t0) )
)

(assert
  var1443_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1444_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1444_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1441_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1445_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1445_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1433_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1446_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1446_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1441_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1447_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1447_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var121___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1427_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) var1429_infix_expression__t0 ) (or (not var1444_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1445_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1446_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1447_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1444_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1445_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1446_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1447_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 810 to temporal +1 because of function borrow
(declare-fun var810_deref_S808_e___t7 () (_ BitVec 64))
(assert
  (= var810_deref_S808_e___t7  (ite ( and var1427_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) var1429_infix_expression__t0 ) var810_deref_S808_e___t7 var810_deref_S808_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
; callsite effects
(declare-fun var1448_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1450_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1450_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1448_return_value_of___err__fail__t0) )
)

(declare-fun var1449_return__t1 () (_ BitVec 64))
(assert
  (= var1450_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1449_return__t1) )
)

(declare-fun var1451_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1451_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1448_return_value_of___err__fail__t0) )
)

(assert
  (= var1451_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1449_return__t1) )
)

(declare-fun var1449_return__t0 () (_ BitVec 64))
(assert
  (= var1449_return__t1  (ite ( and var1427_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) var1429_infix_expression__t0 ) var1448_return_value_of___err__fail__t0 var1449_return__t0)  )
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
(declare-fun var1452_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var1452_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory27___err__checked var810_deref_S808_e___t7) )
)

(assert (! var1452_interpretation_of_theory___err__checked_over_deref_S808_e___t0 :named A86))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
(declare-fun var1453_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1453_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1449_return__t1) )
)

(declare-fun var1448_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1453_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1448_return_value_of___err__fail__t1) )
)

(declare-fun var1454_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1454_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1449_return__t1) )
)

(assert
  (= var1454_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1448_return_value_of___err__fail__t1) )
)

(assert
  (= var1448_return_value_of___err__fail__t1  (ite ( and var1427_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) var1429_infix_expression__t0 ) var1449_return__t1 var1448_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1427_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) var1429_infix_expression__t0 ))
(assert
  (not ( and var1427_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) var1429_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1455_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1455_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1456_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1456_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var835_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1427_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) ) (or (not var1455_interpretation_of_theory_safe_over_v_string__t0 ) (not var1456_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1455_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1456_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; callsite effects
(declare-fun var1457_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1459_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1459_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1457_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1458_return__t1 () (_ BitVec 64))
(assert
  (= var1459_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1458_return__t1) )
)

(declare-fun var1460_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1460_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1457_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1460_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1458_return__t1) )
)

(declare-fun var1458_return__t0 () (_ BitVec 64))
(assert
  (= var1458_return__t1  (ite ( and var1427_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) ) var1457_return_value_of___buffer__strlen__t0 var1458_return__t0)  )
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
(declare-fun var1461_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1461_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1462_infix_expression__t0 () Bool)
(assert
  (=  var1462_infix_expression__t0 (bvult var1458_return__t1 var1461_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1462_infix_expression__t0 :named A87))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1463_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1463_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1458_return__t1) )
)

(declare-fun var1457_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1463_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1457_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1464_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1464_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1458_return__t1) )
)

(assert
  (= var1464_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1457_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1457_return_value_of___buffer__strlen__t1  (ite ( and var1427_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) ) var1458_return__t1 var1457_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:104
; literal expr
(declare-fun var1465_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1465_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1465_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1465_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1466_deref_var826_tc__handshake_hash__t0 () (_ BitVec 64))
(declare-fun var1467_len_deref_var826_tc__handshake_hash___t0 () (_ BitVec 64))
(assert
  (= var1467_len_deref_var826_tc__handshake_hash___t0 (theory0_len var1466_deref_var826_tc__handshake_hash__t0) )
)

(assert
  (= var1467_len_deref_var826_tc__handshake_hash___t0 (_ bv32 64))

)

(declare-fun var1468_true__t0 () Bool)
(assert
  (= var1468_true__t0 (theory1_safe var1466_deref_var826_tc__handshake_hash__t0) )
)

(assert
  var1468_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1469_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1469_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1469_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1469_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1470_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1470_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1471_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1471_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1472_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1472_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var835_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1427_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) ) (or (not var1471_interpretation_of_theory_safe_over_v_string__t0 ) (not var1472_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1471_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1472_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; callsite effects
(declare-fun var1473_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1475_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1475_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1473_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1474_return__t1 () (_ BitVec 64))
(assert
  (= var1475_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1474_return__t1) )
)

(declare-fun var1476_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1476_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1473_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1476_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1474_return__t1) )
)

(declare-fun var1474_return__t0 () (_ BitVec 64))
(assert
  (= var1474_return__t1  (ite ( and var1427_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) ) var1473_return_value_of___buffer__strlen__t0 var1474_return__t0)  )
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
(declare-fun var1477_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1477_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1478_infix_expression__t0 () Bool)
(assert
  (=  var1478_infix_expression__t0 (bvult var1474_return__t1 var1477_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1478_infix_expression__t0 :named A88))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1479_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1479_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1474_return__t1) )
)

(declare-fun var1473_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1479_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1473_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1480_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1480_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1474_return__t1) )
)

(assert
  (= var1480_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1473_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1473_return_value_of___buffer__strlen__t1  (ite ( and var1427_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) ) var1474_return__t1 var1473_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; literal expr
(declare-fun var1481_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1481_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1482_interpretation_of_theory_safe_over_deref_var826_tc__handshake_hash__t0 () Bool)
(assert
  (= var1482_interpretation_of_theory_safe_over_deref_var826_tc__handshake_hash__t0 (theory1_safe var1466_deref_var826_tc__handshake_hash__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1483_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1483_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1484_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1484_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1485_infix_expression__t0 () Bool)
(assert
  (=  var1485_infix_expression__t0 (bvuge var1484_interpretation_of_theory_len_over_v_string__t0 var1473_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1486_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1486_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1487_infix_expression__t0 () Bool)
(assert
  (=  var1487_infix_expression__t0 (bvuge var1486_literal_Unsigned_32___t0 var1481_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and ( and var1427_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) ) (or (not var1482_interpretation_of_theory_safe_over_deref_var826_tc__handshake_hash__t0 ) (not var1483_interpretation_of_theory_safe_over_v_string__t0 ) (not var1485_infix_expression__t0 ) (not var1487_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1482_interpretation_of_theory_safe_over_deref_var826_tc__handshake_hash__t0 () Bool)
(declare-fun var1483_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1484_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1486_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; callsite effects
(declare-fun var1488_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1490_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1490_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1488_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1489_return__t1 () (_ BitVec 64))
(assert
  (= var1490_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1489_return__t1) )
)

(declare-fun var1491_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1491_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1488_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1491_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1489_return__t1) )
)

(declare-fun var1489_return__t0 () (_ BitVec 64))
(assert
  (= var1489_return__t1  (ite ( and var1427_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) ) var1488_return_value_of___hex__str2bin__t0 var1489_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1492_infix_expression__t0 () Bool)
(assert
  (=  var1492_infix_expression__t0 (bvule var1489_return__t1 var1473_return_value_of___buffer__strlen__t1))
)

(assert (! var1492_infix_expression__t0 :named A89))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1493_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1493_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1489_return__t1) )
)

(declare-fun var1488_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1493_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1488_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1494_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1494_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1489_return__t1) )
)

(assert
  (= var1494_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1488_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1488_return_value_of___hex__str2bin__t1  (ite ( and var1427_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) ) var1489_return__t1 var1488_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1496_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1496_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1488_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1495_return__t1 () (_ BitVec 64))
(assert
  (= var1496_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1495_return__t1) )
)

(declare-fun var1497_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1497_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1488_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1497_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1495_return__t1) )
)

(declare-fun var1495_return__t0 () (_ BitVec 64))
(assert
  (= var1495_return__t1  (ite ( and var1427_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) ) var1488_return_value_of___hex__str2bin__t1 var1495_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1498_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1498_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1499_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1499_implicit_coercion_of_literal_Unsigned_32___t0 var1498_literal_Unsigned_32___t0) :named A90)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1500_infix_expression__t0 () Bool)
(assert
  (=  var1500_infix_expression__t0 (bvule var1495_return__t1 var1499_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var1500_infix_expression__t0 :named A91))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1501_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1501_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1495_return__t1) )
)

(declare-fun var1488_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1501_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1488_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1502_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1502_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1495_return__t1) )
)

(assert
  (= var1502_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1488_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1488_return_value_of___hex__str2bin__t2  (ite ( and var1427_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) ) var1495_return__t1 var1488_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
(declare-fun var1503_literal_string__handshake_hash___t0 () (_ BitVec 64))
(declare-fun var1504_true__t0 () Bool)
(assert
  (= var1504_true__t0 (theory1_safe var1503_literal_string__handshake_hash___t0) )
)

(assert
  var1504_true__t0
)

(declare-fun var1505_true__t0 () Bool)
(assert
  (= var1505_true__t0 (theory2_nullterm var1503_literal_string__handshake_hash___t0) )
)

(assert
  var1505_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
(declare-fun var1506_literal_string__handshake_hash___t0 () (_ BitVec 64))
(declare-fun var1507_true__t0 () Bool)
(assert
  (= var1507_true__t0 (theory1_safe var1506_literal_string__handshake_hash___t0) )
)

(assert
  var1507_true__t0
)

(declare-fun var1508_true__t0 () Bool)
(assert
  (= var1508_true__t0 (theory2_nullterm var1506_literal_string__handshake_hash___t0) )
)

(assert
  var1508_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1509_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1509_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1510_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1510_implicit_coercion_of_literal_Unsigned_0___t0 var1509_literal_Unsigned_0___t0) :named A92)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1511_infix_expression__t0 () Bool)
(assert
  (=  var1511_infix_expression__t0 (= var818_k__t0 var1510_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1512_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1512_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var818_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1513_infix_expression__t0 () Bool)
(assert
  (=  var1513_infix_expression__t0 (or var1511_infix_expression__t0 var1512_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1514_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1514_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1515_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1515_implicit_coercion_of_literal_Unsigned_0___t0 var1514_literal_Unsigned_0___t0) :named A93)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1516_infix_expression__t0 () Bool)
(assert
  (=  var1516_infix_expression__t0 (= var1506_literal_string__handshake_hash___t0 var1515_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1517_interpretation_of_theory_nullterm_over_literal_string__handshake_hash___t0 () Bool)
(assert
  (= var1517_interpretation_of_theory_nullterm_over_literal_string__handshake_hash___t0 (theory2_nullterm var1506_literal_string__handshake_hash___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1518_infix_expression__t0 () Bool)
(assert
  (=  var1518_infix_expression__t0 (or var1516_infix_expression__t0 var1517_interpretation_of_theory_nullterm_over_literal_string__handshake_hash___t0))
)

(push 1)

(assert
  (and true (or (not var1513_infix_expression__t0 ) (not var1518_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1509_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1512_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1514_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1517_interpretation_of_theory_nullterm_over_literal_string__handshake_hash___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
; callsite effects
; end of callsite effects
(declare-fun var1519_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1519_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1519_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:213
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:213
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:213
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var1520_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1520_implicit_coercion_of___json__ValueType__String__t0 var113___json__ValueType__String__t0) :named A94)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:213
(declare-fun var1521_infix_expression__t0 () Bool)
(assert
  (=  var1521_infix_expression__t0 (not (= var857_v_t__t0 var1520_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1521_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1521_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:213
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
(declare-fun var1522_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1523_true__t0 () Bool)
(assert
  (= var1523_true__t0 (theory1_safe var1522_literal_string__expected_string___t0) )
)

(assert
  var1523_true__t0
)

(declare-fun var1524_true__t0 () Bool)
(assert
  (= var1524_true__t0 (theory2_nullterm var1522_literal_string__expected_string___t0) )
)

(assert
  var1524_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
(declare-fun var1525_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1525_cast_of_e__t0 var808_e__t0) :named A95)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1526_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1527_true__t0 () Bool)
(assert
  (= var1527_true__t0 (theory1_safe var1526_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1527_true__t0
)

(declare-fun var1528_true__t0 () Bool)
(assert
  (= var1528_true__t0 (theory2_nullterm var1526_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1529_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1530_true__t0 () Bool)
(assert
  (= var1530_true__t0 (theory1_safe var1529_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1530_true__t0
)

(declare-fun var1531_true__t0 () Bool)
(assert
  (= var1531_true__t0 (theory2_nullterm var1529_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1531_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1532_literal_Unsigned_214___t0 () (_ BitVec 64))
(assert
  (= var1532_literal_Unsigned_214___t0 (_ bv214 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
(declare-fun var1533_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1534_true__t0 () Bool)
(assert
  (= var1534_true__t0 (theory1_safe var1533_literal_string__expected_string___t0) )
)

(assert
  var1534_true__t0
)

(declare-fun var1535_true__t0 () Bool)
(assert
  (= var1535_true__t0 (theory2_nullterm var1533_literal_string__expected_string___t0) )
)

(assert
  var1535_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1536_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1536_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1533_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1537_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1537_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1525_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1538_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1538_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1533_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1539_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1539_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var121___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1519_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) var1521_infix_expression__t0 ) (or (not var1536_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1537_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1538_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1539_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1536_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1537_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1538_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1539_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 810 to temporal +1 because of function borrow
(declare-fun var810_deref_S808_e___t8 () (_ BitVec 64))
(assert
  (= var810_deref_S808_e___t8  (ite ( and var1519_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) var1521_infix_expression__t0 ) var810_deref_S808_e___t8 var810_deref_S808_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
; callsite effects
(declare-fun var1540_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1542_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1542_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1540_return_value_of___err__fail__t0) )
)

(declare-fun var1541_return__t1 () (_ BitVec 64))
(assert
  (= var1542_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1541_return__t1) )
)

(declare-fun var1543_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1543_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1540_return_value_of___err__fail__t0) )
)

(assert
  (= var1543_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1541_return__t1) )
)

(declare-fun var1541_return__t0 () (_ BitVec 64))
(assert
  (= var1541_return__t1  (ite ( and var1519_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) var1521_infix_expression__t0 ) var1540_return_value_of___err__fail__t0 var1541_return__t0)  )
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
(declare-fun var1544_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var1544_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory27___err__checked var810_deref_S808_e___t8) )
)

(assert (! var1544_interpretation_of_theory___err__checked_over_deref_S808_e___t0 :named A96))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
(declare-fun var1545_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1545_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1541_return__t1) )
)

(declare-fun var1540_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1545_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1540_return_value_of___err__fail__t1) )
)

(declare-fun var1546_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1546_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1541_return__t1) )
)

(assert
  (= var1546_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1540_return_value_of___err__fail__t1) )
)

(assert
  (= var1540_return_value_of___err__fail__t1  (ite ( and var1519_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) var1521_infix_expression__t0 ) var1541_return__t1 var1540_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1519_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) var1521_infix_expression__t0 ))
(assert
  (not ( and var1519_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) var1521_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1547_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1547_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1548_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1548_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var835_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1519_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) ) (or (not var1547_interpretation_of_theory_safe_over_v_string__t0 ) (not var1548_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1547_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1548_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; callsite effects
(declare-fun var1549_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1551_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1551_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1549_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1550_return__t1 () (_ BitVec 64))
(assert
  (= var1551_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1550_return__t1) )
)

(declare-fun var1552_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1552_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1549_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1552_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1550_return__t1) )
)

(declare-fun var1550_return__t0 () (_ BitVec 64))
(assert
  (= var1550_return__t1  (ite ( and var1519_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) ) var1549_return_value_of___buffer__strlen__t0 var1550_return__t0)  )
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
(declare-fun var1553_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1553_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1554_infix_expression__t0 () Bool)
(assert
  (=  var1554_infix_expression__t0 (bvult var1550_return__t1 var1553_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1554_infix_expression__t0 :named A97))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
(declare-fun var1555_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1555_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1550_return__t1) )
)

(declare-fun var1549_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1555_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1549_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1556_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1556_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1550_return__t1) )
)

(assert
  (= var1556_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1549_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1549_return_value_of___buffer__strlen__t1  (ite ( and var1519_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) ) var1550_return__t1 var1549_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
(declare-fun var1557_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1557_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1557_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1557_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
(declare-fun var1558_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1558_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1559_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1559_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1560_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1560_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var835_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1519_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) ) (or (not var1559_interpretation_of_theory_safe_over_v_string__t0 ) (not var1560_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1559_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1560_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; callsite effects
(declare-fun var1561_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1563_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1563_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1561_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1562_return__t1 () (_ BitVec 64))
(assert
  (= var1563_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1562_return__t1) )
)

(declare-fun var1564_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1564_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1561_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1564_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1562_return__t1) )
)

(declare-fun var1562_return__t0 () (_ BitVec 64))
(assert
  (= var1562_return__t1  (ite ( and var1519_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) ) var1561_return_value_of___buffer__strlen__t0 var1562_return__t0)  )
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
(declare-fun var1565_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1565_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1566_infix_expression__t0 () Bool)
(assert
  (=  var1566_infix_expression__t0 (bvult var1562_return__t1 var1565_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1566_infix_expression__t0 :named A98))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
(declare-fun var1567_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1567_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1562_return__t1) )
)

(declare-fun var1561_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1567_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1561_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1568_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1568_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1562_return__t1) )
)

(assert
  (= var1568_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1561_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1561_return_value_of___buffer__strlen__t1  (ite ( and var1519_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) ) var1562_return__t1 var1561_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; literal expr
(declare-fun var1569_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1569_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1570_interpretation_of_theory_safe_over_deref_var826_tc__handshake_hash__t0 () Bool)
(assert
  (= var1570_interpretation_of_theory_safe_over_deref_var826_tc__handshake_hash__t0 (theory1_safe var1466_deref_var826_tc__handshake_hash__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1571_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1571_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1572_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1572_interpretation_of_theory_len_over_v_string__t0 (theory0_len var835_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1573_infix_expression__t0 () Bool)
(assert
  (=  var1573_infix_expression__t0 (bvuge var1572_interpretation_of_theory_len_over_v_string__t0 var1561_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1574_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1574_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1575_infix_expression__t0 () Bool)
(assert
  (=  var1575_infix_expression__t0 (bvuge var1574_literal_Unsigned_32___t0 var1569_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and ( and var1519_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) ) (or (not var1570_interpretation_of_theory_safe_over_deref_var826_tc__handshake_hash__t0 ) (not var1571_interpretation_of_theory_safe_over_v_string__t0 ) (not var1573_infix_expression__t0 ) (not var1575_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1570_interpretation_of_theory_safe_over_deref_var826_tc__handshake_hash__t0 () Bool)
(declare-fun var1571_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1572_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1574_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; callsite effects
(declare-fun var1576_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1578_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1578_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1576_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1577_return__t1 () (_ BitVec 64))
(assert
  (= var1578_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1577_return__t1) )
)

(declare-fun var1579_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1579_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1576_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1579_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1577_return__t1) )
)

(declare-fun var1577_return__t0 () (_ BitVec 64))
(assert
  (= var1577_return__t1  (ite ( and var1519_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) ) var1576_return_value_of___hex__str2bin__t0 var1577_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1580_infix_expression__t0 () Bool)
(assert
  (=  var1580_infix_expression__t0 (bvule var1577_return__t1 var1561_return_value_of___buffer__strlen__t1))
)

(assert (! var1580_infix_expression__t0 :named A99))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
(declare-fun var1581_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1581_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1577_return__t1) )
)

(declare-fun var1576_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1581_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1576_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1582_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1582_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1577_return__t1) )
)

(assert
  (= var1582_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1576_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1576_return_value_of___hex__str2bin__t1  (ite ( and var1519_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) ) var1577_return__t1 var1576_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1584_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1584_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1576_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1583_return__t1 () (_ BitVec 64))
(assert
  (= var1584_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1583_return__t1) )
)

(declare-fun var1585_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1585_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1576_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1585_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1583_return__t1) )
)

(declare-fun var1583_return__t0 () (_ BitVec 64))
(assert
  (= var1583_return__t1  (ite ( and var1519_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) ) var1576_return_value_of___hex__str2bin__t1 var1583_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1586_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1586_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1587_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1587_implicit_coercion_of_literal_Unsigned_32___t0 var1586_literal_Unsigned_32___t0) :named A100)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1588_infix_expression__t0 () Bool)
(assert
  (=  var1588_infix_expression__t0 (bvule var1583_return__t1 var1587_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var1588_infix_expression__t0 :named A101))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
(declare-fun var1589_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1589_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1583_return__t1) )
)

(declare-fun var1576_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1589_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1576_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1590_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1590_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1583_return__t1) )
)

(assert
  (= var1590_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1576_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1576_return_value_of___hex__str2bin__t2  (ite ( and var1519_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) ) var1583_return__t1 var1576_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
(declare-fun var1591_literal_string__messages___t0 () (_ BitVec 64))
(declare-fun var1592_true__t0 () Bool)
(assert
  (= var1592_true__t0 (theory1_safe var1591_literal_string__messages___t0) )
)

(assert
  var1592_true__t0
)

(declare-fun var1593_true__t0 () Bool)
(assert
  (= var1593_true__t0 (theory2_nullterm var1591_literal_string__messages___t0) )
)

(assert
  var1593_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
(declare-fun var1594_literal_string__messages___t0 () (_ BitVec 64))
(declare-fun var1595_true__t0 () Bool)
(assert
  (= var1595_true__t0 (theory1_safe var1594_literal_string__messages___t0) )
)

(assert
  var1595_true__t0
)

(declare-fun var1596_true__t0 () Bool)
(assert
  (= var1596_true__t0 (theory2_nullterm var1594_literal_string__messages___t0) )
)

(assert
  var1596_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1597_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1597_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1598_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1598_implicit_coercion_of_literal_Unsigned_0___t0 var1597_literal_Unsigned_0___t0) :named A102)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1599_infix_expression__t0 () Bool)
(assert
  (=  var1599_infix_expression__t0 (= var818_k__t0 var1598_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1600_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1600_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var818_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1601_infix_expression__t0 () Bool)
(assert
  (=  var1601_infix_expression__t0 (or var1599_infix_expression__t0 var1600_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1602_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1602_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1603_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1603_implicit_coercion_of_literal_Unsigned_0___t0 var1602_literal_Unsigned_0___t0) :named A103)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1604_infix_expression__t0 () Bool)
(assert
  (=  var1604_infix_expression__t0 (= var1594_literal_string__messages___t0 var1603_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1605_interpretation_of_theory_nullterm_over_literal_string__messages___t0 () Bool)
(assert
  (= var1605_interpretation_of_theory_nullterm_over_literal_string__messages___t0 (theory2_nullterm var1594_literal_string__messages___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1606_infix_expression__t0 () Bool)
(assert
  (=  var1606_infix_expression__t0 (or var1604_infix_expression__t0 var1605_interpretation_of_theory_nullterm_over_literal_string__messages___t0))
)

(push 1)

(assert
  (and true (or (not var1601_infix_expression__t0 ) (not var1606_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1597_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1600_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1602_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1605_interpretation_of_theory_nullterm_over_literal_string__messages___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
; callsite effects
; end of callsite effects
(declare-fun var1607_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1607_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1607_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:219
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:219
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:219
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:219
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var1608_implicit_coercion_of___json__ValueType__Array__t0 () (_ BitVec 64))
(assert (! (= var1608_implicit_coercion_of___json__ValueType__Array__t0 var117___json__ValueType__Array__t0) :named A104)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:219
(declare-fun var1609_infix_expression__t0 () Bool)
(assert
  (=  var1609_infix_expression__t0 (not (= var857_v_t__t0 var1608_implicit_coercion_of___json__ValueType__Array__t0)))
)

(check-sat)

(get-value (

  var1609_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1609_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:219
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
(declare-fun var1610_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1611_true__t0 () Bool)
(assert
  (= var1611_true__t0 (theory1_safe var1610_literal_string__expected_string___t0) )
)

(assert
  var1611_true__t0
)

(declare-fun var1612_true__t0 () Bool)
(assert
  (= var1612_true__t0 (theory2_nullterm var1610_literal_string__expected_string___t0) )
)

(assert
  var1612_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
(declare-fun var1613_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1613_cast_of_e__t0 var808_e__t0) :named A105)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1614_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1615_true__t0 () Bool)
(assert
  (= var1615_true__t0 (theory1_safe var1614_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1615_true__t0
)

(declare-fun var1616_true__t0 () Bool)
(assert
  (= var1616_true__t0 (theory2_nullterm var1614_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1617_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1618_true__t0 () Bool)
(assert
  (= var1618_true__t0 (theory1_safe var1617_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1618_true__t0
)

(declare-fun var1619_true__t0 () Bool)
(assert
  (= var1619_true__t0 (theory2_nullterm var1617_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1619_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1620_literal_Unsigned_220___t0 () (_ BitVec 64))
(assert
  (= var1620_literal_Unsigned_220___t0 (_ bv220 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
(declare-fun var1621_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1622_true__t0 () Bool)
(assert
  (= var1622_true__t0 (theory1_safe var1621_literal_string__expected_string___t0) )
)

(assert
  var1622_true__t0
)

(declare-fun var1623_true__t0 () Bool)
(assert
  (= var1623_true__t0 (theory2_nullterm var1621_literal_string__expected_string___t0) )
)

(assert
  var1623_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1624_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1624_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1621_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1625_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1625_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1613_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1626_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1626_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1621_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1627_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1627_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var121___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1607_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) (not var1519_return_value_of___buffer__cstr_eq__t0) var1609_infix_expression__t0 ) (or (not var1624_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1625_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1626_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1627_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1624_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1625_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1626_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1627_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 810 to temporal +1 because of function borrow
(declare-fun var810_deref_S808_e___t9 () (_ BitVec 64))
(assert
  (= var810_deref_S808_e___t9  (ite ( and var1607_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) (not var1519_return_value_of___buffer__cstr_eq__t0) var1609_infix_expression__t0 ) var810_deref_S808_e___t9 var810_deref_S808_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
; callsite effects
(declare-fun var1628_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1630_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1630_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1628_return_value_of___err__fail__t0) )
)

(declare-fun var1629_return__t1 () (_ BitVec 64))
(assert
  (= var1630_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1629_return__t1) )
)

(declare-fun var1631_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1631_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1628_return_value_of___err__fail__t0) )
)

(assert
  (= var1631_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1629_return__t1) )
)

(declare-fun var1629_return__t0 () (_ BitVec 64))
(assert
  (= var1629_return__t1  (ite ( and var1607_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) (not var1519_return_value_of___buffer__cstr_eq__t0) var1609_infix_expression__t0 ) var1628_return_value_of___err__fail__t0 var1629_return__t0)  )
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
(declare-fun var1632_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var1632_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory27___err__checked var810_deref_S808_e___t9) )
)

(assert (! var1632_interpretation_of_theory___err__checked_over_deref_S808_e___t0 :named A106))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
(declare-fun var1633_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1633_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1629_return__t1) )
)

(declare-fun var1628_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1633_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1628_return_value_of___err__fail__t1) )
)

(declare-fun var1634_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1634_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1629_return__t1) )
)

(assert
  (= var1634_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1628_return_value_of___err__fail__t1) )
)

(assert
  (= var1628_return_value_of___err__fail__t1  (ite ( and var1607_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) (not var1519_return_value_of___buffer__cstr_eq__t0) var1609_infix_expression__t0 ) var1629_return__t1 var1628_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1607_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) (not var1519_return_value_of___buffer__cstr_eq__t0) var1609_infix_expression__t0 ))
(assert
  (not ( and var1607_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) (not var1519_return_value_of___buffer__cstr_eq__t0) var1609_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; call of ::json::next
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
(declare-fun var1636_literal_struct_1636__t0 () (_ BitVec 64))
(declare-fun var1639_true__t0 () Bool)
(assert
  (= var1639_true__t0 (theory1_safe var1636_literal_struct_1636__t0) )
)

(assert
  var1639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
(declare-fun var1642_true__t0 () Bool)
(assert
  (= var1642_true__t0 (theory1_safe var1636_literal_struct_1636__t0) )
)

(assert
  var1642_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
(declare-fun var1643_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var1643_cast_of_p__t0 var813_p__t0) :named A107)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
(declare-fun var1644_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1644_cast_of_e__t0 var808_e__t0) :named A108)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
(declare-fun var1646_literal_struct_1646__t0 () (_ BitVec 64))
(declare-fun var1649_true__t0 () Bool)
(assert
  (= var1649_true__t0 (theory1_safe var1646_literal_struct_1646__t0) )
)

(assert
  var1649_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1650_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1650_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1644_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1651_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var1651_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var1643_cast_of_p__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
(declare-fun var1652_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var1652_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory27___err__checked var810_deref_S808_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
(declare-fun var1653_interpretation_of_theory_safe_over_closure_struct_1647__t0 () Bool)
(assert
  (= var1653_interpretation_of_theory_safe_over_closure_struct_1647__t0 (theory1_safe var1646_literal_struct_1646__t0) )
)

(push 1)

(assert
  (and ( and var1607_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) (not var1519_return_value_of___buffer__cstr_eq__t0) ) (or (not var1650_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1651_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var1652_interpretation_of_theory___err__checked_over_deref_S808_e___t0 ) (not var1653_interpretation_of_theory_safe_over_closure_struct_1647__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1650_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1651_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var1652_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var1653_interpretation_of_theory_safe_over_closure_struct_1647__t0 () Bool)
; borrows after call
; 815 to temporal +1 because of function borrow
(declare-fun var815_deref_S813_p___t1 () (_ BitVec 64))
(declare-fun var815_deref_S813_p___t0 () (_ BitVec 64))
(assert
  (= var815_deref_S813_p___t1  (ite ( and var1607_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) (not var1519_return_value_of___buffer__cstr_eq__t0) ) var815_deref_S813_p___t1 var815_deref_S813_p___t0)  )
)

; 810 to temporal +1 because of function borrow
(declare-fun var810_deref_S808_e___t10 () (_ BitVec 64))
(assert
  (= var810_deref_S808_e___t10  (ite ( and var1607_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) (not var1519_return_value_of___buffer__cstr_eq__t0) ) var810_deref_S808_e___t10 var810_deref_S808_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:224
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:224
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:224
(declare-fun var1655_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1655_cast_of_e__t0 var808_e__t0) :named A109)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1656_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1657_true__t0 () Bool)
(assert
  (= var1657_true__t0 (theory1_safe var1656_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1657_true__t0
)

(declare-fun var1658_true__t0 () Bool)
(assert
  (= var1658_true__t0 (theory2_nullterm var1656_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1658_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1659_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1660_true__t0 () Bool)
(assert
  (= var1660_true__t0 (theory1_safe var1659_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1660_true__t0
)

(declare-fun var1661_true__t0 () Bool)
(assert
  (= var1661_true__t0 (theory2_nullterm var1659_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1662_literal_Unsigned_224___t0 () (_ BitVec 64))
(assert
  (= var1662_literal_Unsigned_224___t0 (_ bv224 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1663_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1663_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1655_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1607_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) (not var1519_return_value_of___buffer__cstr_eq__t0) ) (or (not var1663_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1663_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 810 to temporal +1 because of function borrow
(declare-fun var810_deref_S808_e___t11 () (_ BitVec 64))
(assert
  (= var810_deref_S808_e___t11  (ite ( and var1607_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) (not var1519_return_value_of___buffer__cstr_eq__t0) ) var810_deref_S808_e___t11 var810_deref_S808_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:224
; callsite effects
(declare-fun var1665_return__t1 () Bool)
(declare-fun var1664_return_value_of___err__check__t0 () Bool)
(declare-fun var1665_return__t0 () Bool)
(assert
  (= var1665_return__t1  (ite ( and var1607_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) (not var1519_return_value_of___buffer__cstr_eq__t0) ) var1664_return_value_of___err__check__t0 var1665_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1666_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1666_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1667_infix_expression__t0 () Bool)
(assert
  (=  var1667_infix_expression__t0 (= var1665_return__t1 var1666_literal_Unsigned_4294967295___t0))
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
(declare-fun var1668_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var1668_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory27___err__checked var810_deref_S808_e___t11) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1669_infix_expression__t0 () Bool)
(assert
  (=  var1669_infix_expression__t0 (or var1667_infix_expression__t0 var1668_interpretation_of_theory___err__checked_over_deref_S808_e___t0))
)

(assert (! var1669_infix_expression__t0 :named A110))(check-sat)

(declare-fun var1664_return_value_of___err__check__t1 () Bool)
(assert
  (= var1664_return_value_of___err__check__t1  (ite ( and var1607_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) (not var1519_return_value_of___buffer__cstr_eq__t0) ) var1665_return__t1 var1664_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1664_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1664_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:224
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:224
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1607_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) (not var1519_return_value_of___buffer__cstr_eq__t0) var1664_return_value_of___err__check__t1 ))
(assert
  (not ( and var1607_return_value_of___buffer__cstr_eq__t0 (not var856_return_value_of___buffer__cstr_eq__t0) (not var959_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) (not var1143_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) (not var1335_return_value_of___buffer__cstr_eq__t0) (not var1427_return_value_of___buffer__cstr_eq__t0) (not var1519_return_value_of___buffer__cstr_eq__t0) var1664_return_value_of___err__check__t1 ))
)

; end branch
;end of function ::carrier::tests::noise::deser_tc


(pop 1)

(declare-fun var811_deref_S808_e__trace__t0 () (_ BitVec 64))
(declare-fun var812_len_deref_S808_e____t0 () (_ BitVec 64))
(declare-fun var816_deref_S813_p__capture__t0 () (_ BitVec 64))
(declare-fun var817_len_deref_S813_p____t0 () (_ BitVec 64))
(declare-fun var818_k__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var813_p__t0 () (_ BitVec 64))
(declare-fun var821_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var808_e__t0 () (_ BitVec 64))
(declare-fun var822_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var807_u__t0 () (_ BitVec 64))
(declare-fun var823_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var810_deref_S808_e___t0 () (_ BitVec 64))
(declare-fun var824_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var825_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var828_safe_u___t0 () Bool)
(declare-fun var831_safe_cast_of_deref_var807_u__user1_____safe_tc___t0 () Bool)
(declare-fun var826_tc__t1 () (_ BitVec 64))
(declare-fun var832_nullterm_cast_of_deref_var807_u__user1_____nullterm_tc___t0 () Bool)
(declare-fun var833_interpretation_of_theory_safe_over_tc__t0 () Bool)
(declare-fun var834_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var835_v_string__t0 () (_ BitVec 64))
(declare-fun var836_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var837_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var838_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var839_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var840_literal_string__init_prologue___t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_literal_string__init_prologue___t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var851_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory_nullterm_over_literal_string__init_prologue___t0 () Bool)
(declare-fun var856_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var857_v_t__t0 () (_ BitVec 64))
(declare-fun var860_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_true__t0 () Bool)
(declare-fun var864_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_literal_Unsigned_170___t0 () (_ BitVec 64))
(declare-fun var871_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var876_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var877_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var878_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var880_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var879_return__t1 () (_ BitVec 64))
(declare-fun var881_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var882_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var883_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var878_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var884_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var886_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var887_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var888_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var890_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var889_return__t1 () (_ BitVec 64))
(declare-fun var891_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var892_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var894_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var888_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var895_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var897_safe_tc___t0 () Bool)
(declare-fun var899_deref_var826_tc__init_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var900_len_deref_var826_tc__init_prologue_mem___t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var903_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var904_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var905_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var906_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var907_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var909_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var908_return__t1 () (_ BitVec 64))
(declare-fun var910_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var911_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var913_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var907_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var914_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var916_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var917_interpretation_of_theory_safe_over_cast_of_deref_var826_tc__init_prologue_mem__t0 () Bool)
(declare-fun var918_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var919_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var921_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var923_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var925_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var924_return__t1 () (_ BitVec 64))
(declare-fun var926_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var928_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var923_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var929_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var931_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var930_return__t1 () (_ BitVec 64))
(declare-fun var932_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var933_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var936_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var923_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var937_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var938_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(declare-fun var885_l__t1 () (_ BitVec 64))
(declare-fun var939_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(declare-fun var941_safe_l_____safe_deref_var826_tc__init_prologue_at___t0 () Bool)
(declare-fun var940_deref_var826_tc__init_prologue_at__t1 () (_ BitVec 64))
(declare-fun var942_nullterm_l_____nullterm_deref_var826_tc__init_prologue_at___t0 () Bool)
(declare-fun var943_literal_string__init_ephemeral___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_literal_string__init_ephemeral___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var952_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var954_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var957_interpretation_of_theory_nullterm_over_literal_string__init_ephemeral___t0 () Bool)
(declare-fun var959_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var962_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_true__t0 () Bool)
(declare-fun var966_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_literal_Unsigned_177___t0 () (_ BitVec 64))
(declare-fun var973_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var977_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var978_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var979_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var980_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var982_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var981_return__t1 () (_ BitVec 64))
(declare-fun var983_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var984_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var985_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var980_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var986_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var987_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var988_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var989_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var991_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var990_return__t1 () (_ BitVec 64))
(declare-fun var992_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var993_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var995_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var989_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var996_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var997_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var998_deref_var826_tc__init_ephermal__t0 () (_ BitVec 64))
(declare-fun var999_len_deref_var826_tc__init_ephermal___t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1002_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1003_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1004_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1005_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1007_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1006_return__t1 () (_ BitVec 64))
(declare-fun var1008_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1009_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1011_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1005_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1012_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1013_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1014_interpretation_of_theory_safe_over_deref_var826_tc__init_ephermal__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1016_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1018_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1020_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1022_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1021_return__t1 () (_ BitVec 64))
(declare-fun var1023_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1025_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1020_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1026_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1028_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1027_return__t1 () (_ BitVec 64))
(declare-fun var1029_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1030_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1033_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1020_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1034_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1035_literal_string__init_remote_static___t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_literal_string__init_remote_static___t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1044_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1046_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1049_interpretation_of_theory_nullterm_over_literal_string__init_remote_static___t0 () Bool)
(declare-fun var1051_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1054_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1058_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_literal_Unsigned_183___t0 () (_ BitVec 64))
(declare-fun var1065_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1070_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1071_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1072_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1074_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1073_return__t1 () (_ BitVec 64))
(declare-fun var1075_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1076_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var1077_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1072_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1078_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1079_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1080_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1081_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1083_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1082_return__t1 () (_ BitVec 64))
(declare-fun var1084_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1085_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1087_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1081_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1088_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1089_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1090_deref_var826_tc__init_remote_static__t0 () (_ BitVec 64))
(declare-fun var1091_len_deref_var826_tc__init_remote_static___t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1093_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1094_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1095_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1096_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1097_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1099_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1098_return__t1 () (_ BitVec 64))
(declare-fun var1100_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1101_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1103_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1097_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1104_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1105_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1106_interpretation_of_theory_safe_over_deref_var826_tc__init_remote_static__t0 () Bool)
(declare-fun var1107_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1108_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1110_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1112_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1114_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1113_return__t1 () (_ BitVec 64))
(declare-fun var1115_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1117_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1112_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1118_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1120_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1119_return__t1 () (_ BitVec 64))
(declare-fun var1121_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1122_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1125_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1112_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1126_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1127_literal_string__resp_prologue___t0 () (_ BitVec 64))
(declare-fun var1128_true__t0 () Bool)
(declare-fun var1129_true__t0 () Bool)
(declare-fun var1130_literal_string__resp_prologue___t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1136_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1138_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1141_interpretation_of_theory_nullterm_over_literal_string__resp_prologue___t0 () Bool)
(declare-fun var1143_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1146_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1147_true__t0 () Bool)
(declare-fun var1148_true__t0 () Bool)
(declare-fun var1150_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_literal_Unsigned_189___t0 () (_ BitVec 64))
(declare-fun var1157_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1158_true__t0 () Bool)
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1160_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1161_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1162_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1163_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1164_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1166_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1165_return__t1 () (_ BitVec 64))
(declare-fun var1167_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1168_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var1169_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1164_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1170_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1172_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1173_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1174_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1176_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1175_return__t1 () (_ BitVec 64))
(declare-fun var1177_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1178_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1180_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1174_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1181_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1183_deref_var826_tc__resp_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var1184_len_deref_var826_tc__resp_prologue_mem___t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1187_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var1188_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var1189_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1190_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1191_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1193_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1192_return__t1 () (_ BitVec 64))
(declare-fun var1194_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1195_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1197_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1191_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1198_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1200_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var1201_interpretation_of_theory_safe_over_cast_of_deref_var826_tc__resp_prologue_mem__t0 () Bool)
(declare-fun var1202_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1205_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var1207_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1209_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1208_return__t1 () (_ BitVec 64))
(declare-fun var1210_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1212_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1207_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1213_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1215_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1214_return__t1 () (_ BitVec 64))
(declare-fun var1216_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1217_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var1220_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1207_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1221_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1222_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(declare-fun var1171_l__t1 () (_ BitVec 64))
(declare-fun var1223_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(declare-fun var1225_safe_l_____safe_deref_var826_tc__resp_prologue_at___t0 () Bool)
(declare-fun var1224_deref_var826_tc__resp_prologue_at__t1 () (_ BitVec 64))
(declare-fun var1226_nullterm_l_____nullterm_deref_var826_tc__resp_prologue_at___t0 () Bool)
(declare-fun var1227_literal_string__resp_static___t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1230_literal_string__resp_static___t0 () (_ BitVec 64))
(declare-fun var1231_true__t0 () Bool)
(declare-fun var1232_true__t0 () Bool)
(declare-fun var1233_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1236_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1238_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1241_interpretation_of_theory_nullterm_over_literal_string__resp_static___t0 () Bool)
(declare-fun var1243_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1246_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1248_true__t0 () Bool)
(declare-fun var1250_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1251_true__t0 () Bool)
(declare-fun var1252_true__t0 () Bool)
(declare-fun var1253_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1254_true__t0 () Bool)
(declare-fun var1255_true__t0 () Bool)
(declare-fun var1256_literal_Unsigned_196___t0 () (_ BitVec 64))
(declare-fun var1257_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1258_true__t0 () Bool)
(declare-fun var1259_true__t0 () Bool)
(declare-fun var1260_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1261_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1262_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1263_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1264_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1266_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1265_return__t1 () (_ BitVec 64))
(declare-fun var1267_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1268_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var1269_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1264_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1270_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1271_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1272_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1273_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1275_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1274_return__t1 () (_ BitVec 64))
(declare-fun var1276_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1277_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1279_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1273_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1280_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1281_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1282_deref_var826_tc__resp_static__t0 () (_ BitVec 64))
(declare-fun var1283_len_deref_var826_tc__resp_static___t0 () (_ BitVec 64))
(declare-fun var1284_true__t0 () Bool)
(declare-fun var1285_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1286_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1287_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1288_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1289_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1291_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1290_return__t1 () (_ BitVec 64))
(declare-fun var1292_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1293_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1295_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1289_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1296_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1297_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1298_interpretation_of_theory_safe_over_deref_var826_tc__resp_static__t0 () Bool)
(declare-fun var1299_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1300_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1302_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1304_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1306_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1305_return__t1 () (_ BitVec 64))
(declare-fun var1307_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1309_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1304_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1310_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1312_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1311_return__t1 () (_ BitVec 64))
(declare-fun var1313_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1314_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1317_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1304_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1318_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1319_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1320_true__t0 () Bool)
(declare-fun var1321_true__t0 () Bool)
(declare-fun var1322_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1323_true__t0 () Bool)
(declare-fun var1324_true__t0 () Bool)
(declare-fun var1325_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1328_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1330_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1333_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
(declare-fun var1335_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1338_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1339_true__t0 () Bool)
(declare-fun var1340_true__t0 () Bool)
(declare-fun var1342_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1343_true__t0 () Bool)
(declare-fun var1344_true__t0 () Bool)
(declare-fun var1345_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_true__t0 () Bool)
(declare-fun var1348_literal_Unsigned_202___t0 () (_ BitVec 64))
(declare-fun var1349_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1350_true__t0 () Bool)
(declare-fun var1351_true__t0 () Bool)
(declare-fun var1352_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1354_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1355_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1356_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1358_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1357_return__t1 () (_ BitVec 64))
(declare-fun var1359_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1360_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var1361_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1356_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1362_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1363_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1364_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1365_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1367_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1366_return__t1 () (_ BitVec 64))
(declare-fun var1368_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1369_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1371_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1365_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1372_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1373_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1374_deref_var826_tc__resp_ephemeral__t0 () (_ BitVec 64))
(declare-fun var1375_len_deref_var826_tc__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1376_true__t0 () Bool)
(declare-fun var1377_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1378_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1379_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1380_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1381_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1383_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1382_return__t1 () (_ BitVec 64))
(declare-fun var1384_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1385_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1387_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1381_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1388_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1389_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1390_interpretation_of_theory_safe_over_deref_var826_tc__resp_ephemeral__t0 () Bool)
(declare-fun var1391_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1392_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1394_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1396_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1398_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1397_return__t1 () (_ BitVec 64))
(declare-fun var1399_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1401_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1396_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1402_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1404_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1403_return__t1 () (_ BitVec 64))
(declare-fun var1405_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1406_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1409_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1396_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1410_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1411_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1412_true__t0 () Bool)
(declare-fun var1413_true__t0 () Bool)
(declare-fun var1414_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1415_true__t0 () Bool)
(declare-fun var1416_true__t0 () Bool)
(declare-fun var1417_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1420_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1422_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1425_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
(declare-fun var1427_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1430_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1431_true__t0 () Bool)
(declare-fun var1432_true__t0 () Bool)
(declare-fun var1434_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1435_true__t0 () Bool)
(declare-fun var1436_true__t0 () Bool)
(declare-fun var1437_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1438_true__t0 () Bool)
(declare-fun var1439_true__t0 () Bool)
(declare-fun var1440_literal_Unsigned_208___t0 () (_ BitVec 64))
(declare-fun var1441_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1442_true__t0 () Bool)
(declare-fun var1443_true__t0 () Bool)
(declare-fun var1444_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1445_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1446_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1447_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1448_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1450_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1449_return__t1 () (_ BitVec 64))
(declare-fun var1451_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1452_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var1453_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1448_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1454_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1455_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1456_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1457_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1459_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1458_return__t1 () (_ BitVec 64))
(declare-fun var1460_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1461_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1463_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1457_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1464_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1465_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1466_deref_var826_tc__handshake_hash__t0 () (_ BitVec 64))
(declare-fun var1467_len_deref_var826_tc__handshake_hash___t0 () (_ BitVec 64))
(declare-fun var1468_true__t0 () Bool)
(declare-fun var1469_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1470_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1471_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1472_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1473_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1475_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1474_return__t1 () (_ BitVec 64))
(declare-fun var1476_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1477_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1479_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1473_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1480_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1481_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1482_interpretation_of_theory_safe_over_deref_var826_tc__handshake_hash__t0 () Bool)
(declare-fun var1483_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1484_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1486_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1488_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1490_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1489_return__t1 () (_ BitVec 64))
(declare-fun var1491_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1493_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1488_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1494_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1496_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1495_return__t1 () (_ BitVec 64))
(declare-fun var1497_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1498_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1501_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1488_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1502_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1503_literal_string__handshake_hash___t0 () (_ BitVec 64))
(declare-fun var1504_true__t0 () Bool)
(declare-fun var1505_true__t0 () Bool)
(declare-fun var1506_literal_string__handshake_hash___t0 () (_ BitVec 64))
(declare-fun var1507_true__t0 () Bool)
(declare-fun var1508_true__t0 () Bool)
(declare-fun var1509_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1512_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1514_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1517_interpretation_of_theory_nullterm_over_literal_string__handshake_hash___t0 () Bool)
(declare-fun var1519_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1522_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1523_true__t0 () Bool)
(declare-fun var1524_true__t0 () Bool)
(declare-fun var1526_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1527_true__t0 () Bool)
(declare-fun var1528_true__t0 () Bool)
(declare-fun var1529_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1530_true__t0 () Bool)
(declare-fun var1531_true__t0 () Bool)
(declare-fun var1532_literal_Unsigned_214___t0 () (_ BitVec 64))
(declare-fun var1533_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1534_true__t0 () Bool)
(declare-fun var1535_true__t0 () Bool)
(declare-fun var1536_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1537_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1538_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1539_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1540_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1542_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1541_return__t1 () (_ BitVec 64))
(declare-fun var1543_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1544_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var1545_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1540_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1546_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1547_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1548_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1549_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1551_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1550_return__t1 () (_ BitVec 64))
(declare-fun var1552_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1553_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1555_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1549_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1556_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1557_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1558_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1559_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1560_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1561_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1563_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1562_return__t1 () (_ BitVec 64))
(declare-fun var1564_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1565_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1567_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1561_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1568_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1569_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1570_interpretation_of_theory_safe_over_deref_var826_tc__handshake_hash__t0 () Bool)
(declare-fun var1571_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1572_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1574_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1576_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1578_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1577_return__t1 () (_ BitVec 64))
(declare-fun var1579_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1581_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1576_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1582_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1584_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1583_return__t1 () (_ BitVec 64))
(declare-fun var1585_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1586_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1589_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1576_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1590_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1591_literal_string__messages___t0 () (_ BitVec 64))
(declare-fun var1592_true__t0 () Bool)
(declare-fun var1593_true__t0 () Bool)
(declare-fun var1594_literal_string__messages___t0 () (_ BitVec 64))
(declare-fun var1595_true__t0 () Bool)
(declare-fun var1596_true__t0 () Bool)
(declare-fun var1597_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1600_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1602_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1605_interpretation_of_theory_nullterm_over_literal_string__messages___t0 () Bool)
(declare-fun var1607_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1610_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1611_true__t0 () Bool)
(declare-fun var1612_true__t0 () Bool)
(declare-fun var1614_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1615_true__t0 () Bool)
(declare-fun var1616_true__t0 () Bool)
(declare-fun var1617_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1618_true__t0 () Bool)
(declare-fun var1619_true__t0 () Bool)
(declare-fun var1620_literal_Unsigned_220___t0 () (_ BitVec 64))
(declare-fun var1621_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1622_true__t0 () Bool)
(declare-fun var1623_true__t0 () Bool)
(declare-fun var1624_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1625_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1626_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1627_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1628_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1630_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1629_return__t1 () (_ BitVec 64))
(declare-fun var1631_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1632_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var1633_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1628_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1634_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1636_literal_struct_1636__t0 () (_ BitVec 64))
(declare-fun var1639_true__t0 () Bool)
(declare-fun var1642_true__t0 () Bool)
(declare-fun var1646_literal_struct_1646__t0 () (_ BitVec 64))
(declare-fun var1649_true__t0 () Bool)
(declare-fun var1650_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1651_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var1652_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var1653_interpretation_of_theory_safe_over_closure_struct_1647__t0 () Bool)
(declare-fun var1656_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1657_true__t0 () Bool)
(declare-fun var1658_true__t0 () Bool)
(declare-fun var1659_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1660_true__t0 () Bool)
(declare-fun var1661_true__t0 () Bool)
(declare-fun var1662_literal_Unsigned_224___t0 () (_ BitVec 64))
(declare-fun var1663_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1666_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1668_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(check-sat)

