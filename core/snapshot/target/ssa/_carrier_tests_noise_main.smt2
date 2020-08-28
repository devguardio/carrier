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
;function ::carrier::tests::noise::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:230
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
; call of ::carrier::tests::noise::t2
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
; literal expr
(declare-fun var809_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var809_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var810_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var810_implicit_coercion_of_literal_Unsigned_0___t0 var809_literal_Unsigned_0___t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
(declare-fun var811_infix_expression__t0 () Bool)
(declare-fun var808_return_value_of___carrier__tests__noise__t2__t0 () (_ BitVec 64))
(assert
  (=  var811_infix_expression__t0 (not (= var808_return_value_of___carrier__tests__noise__t2__t0 var810_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var811_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var811_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:232
; literal expr
(declare-fun var812_literal_Unsigned_18___t0 () (_ BitVec 64))
(assert
  (= var812_literal_Unsigned_18___t0 (_ bv18 64))

)

(declare-fun var813_implicit_coercion_of_literal_Unsigned_18___t0 () (_ BitVec 64))
(assert (! (= var813_implicit_coercion_of_literal_Unsigned_18___t0 var812_literal_Unsigned_18___t0) :named A7))(declare-fun var807_return__t1 () (_ BitVec 64))
(declare-fun var807_return__t0 () (_ BitVec 64))
(assert
  (= var807_return__t1  (ite var811_infix_expression__t0 var813_implicit_coercion_of_literal_Unsigned_18___t0 var807_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var811_infix_expression__t0)
(assert
  (not var811_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
(declare-fun var815_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var815_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var816_e_trace__t0 () (_ BitVec 64))
(assert
  (= var815_literal_Unsigned_1000___t0 (theory0_len var816_e_trace__t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var817_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var817_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
(declare-fun var818_literal_array_818__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818_literal_array_818__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
(declare-fun var820_safe_literal_array_818_____safe_e___t0 () Bool)
(assert
  (= var820_safe_literal_array_818_____safe_e___t0 (theory1_safe var818_literal_array_818__t0) )
)

(declare-fun var814_e__t1 () (_ BitVec 64))
(assert
  (= var820_safe_literal_array_818_____safe_e___t0 (theory1_safe var814_e__t1) )
)

(declare-fun var821_nullterm_literal_array_818_____nullterm_e___t0 () Bool)
(assert
  (= var821_nullterm_literal_array_818_____nullterm_e___t0 (theory2_nullterm var818_literal_array_818__t0) )
)

(assert
  (= var821_nullterm_literal_array_818_____nullterm_e___t0 (theory2_nullterm var814_e__t1) )
)

(declare-fun var822_len_e___t0 () (_ BitVec 64))
(assert
  (= var822_len_e___t0 (theory0_len var814_e__t1) )
)

(assert
  (= var822_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
(declare-fun var824_addressof_e___t0 () (_ BitVec 64))
(declare-fun var825_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var825_len_addressof_e____t0 (theory0_len var824_addressof_e___t0) )
)

(assert
  (= var825_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var824_addressof_e___t0 (_ bv814 64))

)

(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var824_addressof_e___t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
(declare-fun var827_addressof_e___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var828_len_addressof_e____t0 (theory0_len var827_addressof_e___t0) )
)

(assert
  (= var828_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var827_addressof_e___t0 (_ bv814 64))

)

(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var827_addressof_e___t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
(declare-fun var830_addressof_e___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var831_len_addressof_e____t0 (theory0_len var830_addressof_e___t0) )
)

(assert
  (= var831_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var830_addressof_e___t0 (_ bv814 64))

)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var830_addressof_e___t0) )
)

(assert
  var832_true__t0
)

(declare-fun var833_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var833_cast_of_addressof_e___t0 var830_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var834_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var834_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var833_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var835_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var835_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t2 () (_ BitVec 64))
(assert
  (= var814_e__t2  (ite true var814_e__t2 var814_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; callsite effects
(declare-fun var836_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var838_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var838_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var836_return_value_of___err__make__t0) )
)

(declare-fun var837_return__t1 () (_ BitVec 64))
(assert
  (= var838_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var837_return__t1) )
)

(declare-fun var839_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var839_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var836_return_value_of___err__make__t0) )
)

(assert
  (= var839_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var837_return__t1) )
)

(declare-fun var837_return__t0 () (_ BitVec 64))
(assert
  (= var837_return__t1  (ite true var836_return_value_of___err__make__t0 var837_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var840_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var840_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t2) )
)

(assert (! var840_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
(declare-fun var841_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var841_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var837_return__t1) )
)

(declare-fun var836_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var841_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var836_return_value_of___err__make__t1) )
)

(declare-fun var842_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var842_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var837_return__t1) )
)

(assert
  (= var842_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var836_return_value_of___err__make__t1) )
)

(assert
  (= var836_return_value_of___err__make__t1  (ite true var837_return__t1 var836_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:238
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:238
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:238
; literal expr
(declare-fun var844_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var844_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:238
(declare-fun var845_literal_array_845__t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845_literal_array_845__t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:238
(declare-fun var847_safe_literal_array_845_____safe_tc___t0 () Bool)
(assert
  (= var847_safe_literal_array_845_____safe_tc___t0 (theory1_safe var845_literal_array_845__t0) )
)

(declare-fun var843_tc__t1 () (_ BitVec 64))
(assert
  (= var847_safe_literal_array_845_____safe_tc___t0 (theory1_safe var843_tc__t1) )
)

(declare-fun var848_nullterm_literal_array_845_____nullterm_tc___t0 () Bool)
(assert
  (= var848_nullterm_literal_array_845_____nullterm_tc___t0 (theory2_nullterm var845_literal_array_845__t0) )
)

(assert
  (= var848_nullterm_literal_array_845_____nullterm_tc___t0 (theory2_nullterm var843_tc__t1) )
)

(declare-fun var849_len_tc___t0 () (_ BitVec 64))
(assert
  (= var849_len_tc___t0 (theory0_len var843_tc__t1) )
)

(assert
  (= var849_len_tc___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var851_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var851_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var852_parser_capture__t0 () (_ BitVec 64))
(assert
  (= var851_literal_Unsigned_1000___t0 (theory0_len var852_parser_capture__t0) )
)

; literal expr
(declare-fun var853_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var853_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var854_literal_array_854__t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var854_literal_array_854__t0) )
)

(assert
  var855_true__t0
)

(declare-fun var856_safe_literal_array_854_____safe_parser___t0 () Bool)
(assert
  (= var856_safe_literal_array_854_____safe_parser___t0 (theory1_safe var854_literal_array_854__t0) )
)

(declare-fun var850_parser__t1 () (_ BitVec 64))
(assert
  (= var856_safe_literal_array_854_____safe_parser___t0 (theory1_safe var850_parser__t1) )
)

(declare-fun var857_nullterm_literal_array_854_____nullterm_parser___t0 () Bool)
(assert
  (= var857_nullterm_literal_array_854_____nullterm_parser___t0 (theory2_nullterm var854_literal_array_854__t0) )
)

(assert
  (= var857_nullterm_literal_array_854_____nullterm_parser___t0 (theory2_nullterm var850_parser__t1) )
)

(declare-fun var858_len_parser___t0 () (_ BitVec 64))
(assert
  (= var858_len_parser___t0 (theory0_len var850_parser__t1) )
)

(assert
  (= var858_len_parser___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; call of ::json::parser
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var859_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var860_len_addressof_parser____t0 (theory0_len var859_addressof_parser___t0) )
)

(assert
  (= var860_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var859_addressof_parser___t0 (_ bv850 64))

)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var859_addressof_parser___t0) )
)

(assert
  var861_true__t0
)

(declare-fun var862_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var863_len_addressof_parser____t0 (theory0_len var862_addressof_parser___t0) )
)

(assert
  (= var863_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var862_addressof_parser___t0 (_ bv850 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862_addressof_parser___t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var865_addressof_e___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var866_len_addressof_e____t0 (theory0_len var865_addressof_e___t0) )
)

(assert
  (= var866_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var865_addressof_e___t0 (_ bv814 64))

)

(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var865_addressof_e___t0) )
)

(assert
  var867_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var868_addressof_e___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var869_len_addressof_e____t0 (theory0_len var868_addressof_e___t0) )
)

(assert
  (= var869_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var868_addressof_e___t0 (_ bv814 64))

)

(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var868_addressof_e___t0) )
)

(assert
  var870_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var872_literal_struct_872__t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var872_literal_struct_872__t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var872_literal_struct_872__t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var879_addressof_tc___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_tc____t0 () (_ BitVec 64))
(assert
  (= var880_len_addressof_tc____t0 (theory0_len var879_addressof_tc___t0) )
)

(assert
  (= var880_len_addressof_tc____t0 (_ bv1 64))

)

(assert
  (= var879_addressof_tc___t0 (_ bv843 64))

)

(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var879_addressof_tc___t0) )
)

(assert
  var881_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var882_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var883_len_addressof_parser____t0 (theory0_len var882_addressof_parser___t0) )
)

(assert
  (= var883_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var882_addressof_parser___t0 (_ bv850 64))

)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var882_addressof_parser___t0) )
)

(assert
  var884_true__t0
)

(declare-fun var885_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var885_cast_of_addressof_parser___t0 var882_addressof_parser___t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; literal expr
(declare-fun var886_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var886_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var887_addressof_e___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var888_len_addressof_e____t0 (theory0_len var887_addressof_e___t0) )
)

(assert
  (= var888_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var887_addressof_e___t0 (_ bv814 64))

)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var887_addressof_e___t0) )
)

(assert
  var889_true__t0
)

(declare-fun var890_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var890_cast_of_addressof_e___t0 var887_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var891_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var891_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var893_literal_struct_893__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var893_literal_struct_893__t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var897_addressof_tc___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_tc____t0 () (_ BitVec 64))
(assert
  (= var898_len_addressof_tc____t0 (theory0_len var897_addressof_tc___t0) )
)

(assert
  (= var898_len_addressof_tc____t0 (_ bv1 64))

)

(assert
  (= var897_addressof_tc___t0 (_ bv843 64))

)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var897_addressof_tc___t0) )
)

(assert
  var899_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var890_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var885_cast_of_addressof_parser___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
(declare-fun var902_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var902_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t2) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
; literal expr
(declare-fun var903_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var903_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (bvugt var886_literal_Unsigned_1000___t0 var903_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
(declare-fun var905_interpretation_of_theory_safe_over_closure_struct_894__t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_closure_struct_894__t0 (theory1_safe var893_literal_struct_893__t0) )
)

(push 1)

(assert
  (and true (or (not var900_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var901_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var902_interpretation_of_theory___err__checked_over_e__t0 ) (not var904_infix_expression__t0 ) (not var905_interpretation_of_theory_safe_over_closure_struct_894__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var902_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var903_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var905_interpretation_of_theory_safe_over_closure_struct_894__t0 () Bool)
; borrows after call
; 850 to temporal +1 because of function borrow
(declare-fun var850_parser__t2 () (_ BitVec 64))
(assert
  (= var850_parser__t2  (ite true var850_parser__t2 var850_parser__t1)  )
)

; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t3 () (_ BitVec 64))
(assert
  (= var814_e__t3  (ite true var814_e__t3 var814_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
(declare-fun var907_addressof_e___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var908_len_addressof_e____t0 (theory0_len var907_addressof_e___t0) )
)

(assert
  (= var908_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var907_addressof_e___t0 (_ bv814 64))

)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var907_addressof_e___t0) )
)

(assert
  var909_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
(declare-fun var910_addressof_e___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var911_len_addressof_e____t0 (theory0_len var910_addressof_e___t0) )
)

(assert
  (= var911_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var910_addressof_e___t0 (_ bv814 64))

)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var910_addressof_e___t0) )
)

(assert
  var912_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
(declare-fun var913_addressof_e___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var914_len_addressof_e____t0 (theory0_len var913_addressof_e___t0) )
)

(assert
  (= var914_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var913_addressof_e___t0 (_ bv814 64))

)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var913_addressof_e___t0) )
)

(assert
  var915_true__t0
)

(declare-fun var916_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var916_cast_of_addressof_e___t0 var913_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var917_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var917_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var918_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var918_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var919_true__t0
)

(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory2_nullterm var918_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var920_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var921_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var921_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var922_true__t0
)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory2_nullterm var921_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var923_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var924_literal_Unsigned_240___t0 () (_ BitVec 64))
(assert
  (= var924_literal_Unsigned_240___t0 (_ bv240 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var916_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var925_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var925_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t4 () (_ BitVec 64))
(assert
  (= var814_e__t4  (ite true var814_e__t4 var814_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; callsite effects
(declare-fun var927_return__t1 () Bool)
(declare-fun var926_return_value_of___err__check__t0 () Bool)
(declare-fun var927_return__t0 () Bool)
(assert
  (= var927_return__t1  (ite true var926_return_value_of___err__check__t0 var927_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var928_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var928_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (= var927_return__t1 var928_literal_Unsigned_4294967295___t0))
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
(declare-fun var930_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var930_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (or var929_infix_expression__t0 var930_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var931_infix_expression__t0 :named A13))(check-sat)

(declare-fun var926_return_value_of___err__check__t1 () Bool)
(assert
  (= var926_return_value_of___err__check__t1  (ite true var927_return__t1 var926_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var926_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var926_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
(declare-fun var933_addressof_e___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var934_len_addressof_e____t0 (theory0_len var933_addressof_e___t0) )
)

(assert
  (= var934_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var933_addressof_e___t0 (_ bv814 64))

)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var933_addressof_e___t0) )
)

(assert
  var935_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
(declare-fun var936_addressof_e___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var937_len_addressof_e____t0 (theory0_len var936_addressof_e___t0) )
)

(assert
  (= var937_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var936_addressof_e___t0 (_ bv814 64))

)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var936_addressof_e___t0) )
)

(assert
  var938_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
(declare-fun var939_addressof_e___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var940_len_addressof_e____t0 (theory0_len var939_addressof_e___t0) )
)

(assert
  (= var940_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var939_addressof_e___t0 (_ bv814 64))

)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var939_addressof_e___t0) )
)

(assert
  var941_true__t0
)

(declare-fun var942_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var942_cast_of_addressof_e___t0 var939_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var943_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var943_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var942_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var926_return_value_of___err__check__t1 (or (not var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:242
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:242
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:242
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:242
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:242
(declare-fun var947_cast_of_e_error__t0 () (_ BitVec 64))
(declare-fun var946_e_error__t0 () (_ BitVec 64))
(assert (! (= var947_cast_of_e_error__t0 var946_e_error__t0) :named A15))(declare-fun var807_return__t2 () (_ BitVec 64))
(assert
  (= var807_return__t2  (ite var926_return_value_of___err__check__t1 var947_cast_of_e_error__t0 var807_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var926_return_value_of___err__check__t1)
(assert
  (not var926_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:245
(declare-fun var948_buf__t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var948_buf__t0) )
)

(assert
  var949_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:245
; literal expr
(declare-fun var950_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var950_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var950_literal_Unsigned_1000___t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var950_literal_Unsigned_1000___t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var951_len_buf___t0 () (_ BitVec 64))
(assert
  (= var951_len_buf___t0 (theory0_len var948_buf__t0) )
)

(assert
  (= var951_len_buf___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:245
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; call of ::ext::<stdio.h>::fread
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; literal expr
(declare-fun var953_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var953_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
(declare-fun var954_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var954_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var954_literal_Unsigned_1000___t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var954_literal_Unsigned_1000___t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
(declare-fun var955_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var955_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
(declare-fun var957_cast_of_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var956_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert (! (= var957_cast_of_return_value_of___ext___stdio_h___fread__t0 var956_return_value_of___ext___stdio_h___fread__t0) :named A16)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
(declare-fun var958_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_r___t0 () Bool)
(assert
  (= var958_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_r___t0 (theory1_safe var957_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(declare-fun var952_r__t1 () (_ BitVec 64))
(assert
  (= var958_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_r___t0 (theory1_safe var952_r__t1) )
)

(declare-fun var959_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_r___t0 () Bool)
(assert
  (= var959_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_r___t0 (theory2_nullterm var957_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(assert
  (= var959_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_r___t0 (theory2_nullterm var952_r__t1) )
)

(declare-fun var952_r__t0 () (_ BitVec 64))
(assert
  (= var952_r__t1  (ite true var957_cast_of_return_value_of___ext___stdio_h___fread__t0 var952_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:247
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:247
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:247
; literal expr
(declare-fun var960_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var960_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var961_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var961_implicit_coercion_of_literal_Unsigned_1___t0 var960_literal_Unsigned_1___t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:247
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (bvult var952_r__t1 var961_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var962_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var962_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:247
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var962_infix_expression__t0)
(assert
  (not var962_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
(declare-fun var963_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var963_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var964_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var964_implicit_coercion_of_literal_Unsigned_1000___t0 var963_literal_Unsigned_1000___t0) :named A18)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (bvult var952_r__t1 var964_implicit_coercion_of_literal_Unsigned_1000___t0))
)

(assert (! var965_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
(declare-fun var966_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var966_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; call of ::json::push
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var967_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var968_len_addressof_parser____t0 (theory0_len var967_addressof_parser___t0) )
)

(assert
  (= var968_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var967_addressof_parser___t0 (_ bv850 64))

)

(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var967_addressof_parser___t0) )
)

(assert
  var969_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var970_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var971_len_addressof_parser____t0 (theory0_len var970_addressof_parser___t0) )
)

(assert
  (= var971_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var970_addressof_parser___t0 (_ bv850 64))

)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var970_addressof_parser___t0) )
)

(assert
  var972_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var973_addressof_e___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_e____t0 (theory0_len var973_addressof_e___t0) )
)

(assert
  (= var974_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_e___t0 (_ bv814 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_e___t0) )
)

(assert
  var975_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var976_addressof_e___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var977_len_addressof_e____t0 (theory0_len var976_addressof_e___t0) )
)

(assert
  (= var977_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var976_addressof_e___t0 (_ bv814 64))

)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var976_addressof_e___t0) )
)

(assert
  var978_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var979_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var979_cast_of_buf__t0 var948_buf__t0) :named A20)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var980_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_parser____t0 (theory0_len var980_addressof_parser___t0) )
)

(assert
  (= var981_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_parser___t0 (_ bv850 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_parser___t0) )
)

(assert
  var982_true__t0
)

(declare-fun var983_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var983_cast_of_addressof_parser___t0 var980_addressof_parser___t0) :named A21)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; literal expr
(declare-fun var984_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var984_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var985_addressof_e___t0 () (_ BitVec 64))
(declare-fun var986_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var986_len_addressof_e____t0 (theory0_len var985_addressof_e___t0) )
)

(assert
  (= var986_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var985_addressof_e___t0 (_ bv814 64))

)

(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory1_safe var985_addressof_e___t0) )
)

(assert
  var987_true__t0
)

(declare-fun var988_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var988_cast_of_addressof_e___t0 var985_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var989_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var989_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var990_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var990_cast_of_buf__t0 var948_buf__t0) :named A23)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var991_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var991_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var990_cast_of_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var988_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var993_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var983_cast_of_addressof_parser___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
(declare-fun var994_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var994_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
(declare-fun var995_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var995_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
(declare-fun var996_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var996_implicit_coercion_of_literal_Unsigned_1000___t0 var995_literal_Unsigned_1000___t0) :named A24)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (bvuge var996_implicit_coercion_of_literal_Unsigned_1000___t0 var952_r__t1))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; literal expr
(declare-fun var998_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var998_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
(declare-fun var999_infix_expression__t0 () Bool)
(assert
  (=  var999_infix_expression__t0 (bvugt var984_literal_Unsigned_1000___t0 var998_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and true (or (not var991_interpretation_of_theory_safe_over_cast_of_buf__t0 ) (not var992_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var993_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var994_interpretation_of_theory___err__checked_over_e__t0 ) (not var997_infix_expression__t0 ) (not var999_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var991_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var994_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var995_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var998_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 850 to temporal +1 because of function borrow
(declare-fun var850_parser__t3 () (_ BitVec 64))
(assert
  (= var850_parser__t3  (ite true var850_parser__t3 var850_parser__t2)  )
)

; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t5 () (_ BitVec 64))
(assert
  (= var814_e__t5  (ite true var814_e__t5 var814_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
(declare-fun var1001_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1002_len_addressof_e____t0 (theory0_len var1001_addressof_e___t0) )
)

(assert
  (= var1002_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1001_addressof_e___t0 (_ bv814 64))

)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1001_addressof_e___t0) )
)

(assert
  var1003_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
(declare-fun var1004_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1005_len_addressof_e____t0 (theory0_len var1004_addressof_e___t0) )
)

(assert
  (= var1005_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1004_addressof_e___t0 (_ bv814 64))

)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1004_addressof_e___t0) )
)

(assert
  var1006_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
(declare-fun var1007_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1008_len_addressof_e____t0 (theory0_len var1007_addressof_e___t0) )
)

(assert
  (= var1008_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1007_addressof_e___t0 (_ bv814 64))

)

(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory1_safe var1007_addressof_e___t0) )
)

(assert
  var1009_true__t0
)

(declare-fun var1010_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1010_cast_of_addressof_e___t0 var1007_addressof_e___t0) :named A25)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var1011_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1011_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1012_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1012_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1013_true__t0
)

(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory2_nullterm var1012_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1014_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1015_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1015_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var1016_true__t0
)

(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory2_nullterm var1015_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var1017_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1018_literal_Unsigned_252___t0 () (_ BitVec 64))
(assert
  (= var1018_literal_Unsigned_252___t0 (_ bv252 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1019_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1019_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1010_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1019_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1019_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t6 () (_ BitVec 64))
(assert
  (= var814_e__t6  (ite true var814_e__t6 var814_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; callsite effects
(declare-fun var1021_return__t1 () Bool)
(declare-fun var1020_return_value_of___err__check__t0 () Bool)
(declare-fun var1021_return__t0 () Bool)
(assert
  (= var1021_return__t1  (ite true var1020_return_value_of___err__check__t0 var1021_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1022_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1022_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1023_infix_expression__t0 () Bool)
(assert
  (=  var1023_infix_expression__t0 (= var1021_return__t1 var1022_literal_Unsigned_4294967295___t0))
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
(declare-fun var1024_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1024_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1025_infix_expression__t0 () Bool)
(assert
  (=  var1025_infix_expression__t0 (or var1023_infix_expression__t0 var1024_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var1025_infix_expression__t0 :named A26))(check-sat)

(declare-fun var1020_return_value_of___err__check__t1 () Bool)
(assert
  (= var1020_return_value_of___err__check__t1  (ite true var1021_return__t1 var1020_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1020_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1020_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
(declare-fun var1026_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1027_len_addressof_e____t0 (theory0_len var1026_addressof_e___t0) )
)

(assert
  (= var1027_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1026_addressof_e___t0 (_ bv814 64))

)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1026_addressof_e___t0) )
)

(assert
  var1028_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
(declare-fun var1029_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1030_len_addressof_e____t0 (theory0_len var1029_addressof_e___t0) )
)

(assert
  (= var1030_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1029_addressof_e___t0 (_ bv814 64))

)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1029_addressof_e___t0) )
)

(assert
  var1031_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
(declare-fun var1032_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1033_len_addressof_e____t0 (theory0_len var1032_addressof_e___t0) )
)

(assert
  (= var1033_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1032_addressof_e___t0 (_ bv814 64))

)

(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1032_addressof_e___t0) )
)

(assert
  var1034_true__t0
)

(declare-fun var1035_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1035_cast_of_addressof_e___t0 var1032_addressof_e___t0) :named A27)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var1036_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1036_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1035_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var1020_return_value_of___err__check__t1 (or (not var1037_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:254
; literal expr
(declare-fun var1039_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1039_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1040_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1040_implicit_coercion_of_literal_Unsigned_2___t0 var1039_literal_Unsigned_2___t0) :named A28))(declare-fun var807_return__t3 () (_ BitVec 64))
(assert
  (= var807_return__t3  (ite var1020_return_value_of___err__check__t1 var1040_implicit_coercion_of_literal_Unsigned_2___t0 var807_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1020_return_value_of___err__check__t1)
(assert
  (not var1020_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:258
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:258
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:258
; literal expr
(declare-fun var1042_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1042_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:258
(declare-fun var1043_literal_array_1043__t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory1_safe var1043_literal_array_1043__t0) )
)

(assert
  var1044_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:258
(declare-fun var1045_safe_literal_array_1043_____safe_init___t0 () Bool)
(assert
  (= var1045_safe_literal_array_1043_____safe_init___t0 (theory1_safe var1043_literal_array_1043__t0) )
)

(declare-fun var1041_init__t1 () (_ BitVec 64))
(assert
  (= var1045_safe_literal_array_1043_____safe_init___t0 (theory1_safe var1041_init__t1) )
)

(declare-fun var1046_nullterm_literal_array_1043_____nullterm_init___t0 () Bool)
(assert
  (= var1046_nullterm_literal_array_1043_____nullterm_init___t0 (theory2_nullterm var1043_literal_array_1043__t0) )
)

(assert
  (= var1046_nullterm_literal_array_1043_____nullterm_init___t0 (theory2_nullterm var1041_init__t1) )
)

(declare-fun var1047_len_init___t0 () (_ BitVec 64))
(assert
  (= var1047_len_init___t0 (theory0_len var1041_init__t1) )
)

(assert
  (= var1047_len_init___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var1049_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1049_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1049_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1049_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
(declare-fun var1050_init_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var1051_len_init_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var1051_len_init_ephemeral_k___t0 (theory0_len var1050_init_ephemeral_k__t0) )
)

(assert
  (= var1051_len_init_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1050_init_ephemeral_k__t0) )
)

(assert
  var1052_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:99
; literal expr
(declare-fun var1053_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1053_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1053_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1053_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
(declare-fun var1054_tc_init_ephermal__t0 () (_ BitVec 64))
(declare-fun var1055_len_tc_init_ephermal___t0 () (_ BitVec 64))
(assert
  (= var1055_len_tc_init_ephermal___t0 (theory0_len var1054_tc_init_ephermal__t0) )
)

(assert
  (= var1055_len_tc_init_ephermal___t0 (_ bv32 64))

)

(declare-fun var1056_true__t0 () Bool)
(assert
  (= var1056_true__t0 (theory1_safe var1054_tc_init_ephermal__t0) )
)

(assert
  var1056_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; literal expr
(declare-fun var1057_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1057_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var1060_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1060_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1060_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1060_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
(declare-fun var1061_init_remote_static_k__t0 () (_ BitVec 64))
(declare-fun var1062_len_init_remote_static_k___t0 () (_ BitVec 64))
(assert
  (= var1062_len_init_remote_static_k___t0 (theory0_len var1061_init_remote_static_k__t0) )
)

(assert
  (= var1062_len_init_remote_static_k___t0 (_ bv32 64))

)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory1_safe var1061_init_remote_static_k__t0) )
)

(assert
  var1063_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:100
; literal expr
(declare-fun var1064_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1064_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1064_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1064_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
(declare-fun var1065_tc_init_remote_static__t0 () (_ BitVec 64))
(declare-fun var1066_len_tc_init_remote_static___t0 () (_ BitVec 64))
(assert
  (= var1066_len_tc_init_remote_static___t0 (theory0_len var1065_tc_init_remote_static__t0) )
)

(assert
  (= var1066_len_tc_init_remote_static___t0 (_ bv32 64))

)

(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1065_tc_init_remote_static__t0) )
)

(assert
  var1067_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; literal expr
(declare-fun var1068_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1068_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
(declare-fun var1072_tc_init_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var1073_len_tc_init_prologue_mem___t0 () (_ BitVec 64))
(assert
  (= var1073_len_tc_init_prologue_mem___t0 (theory0_len var1072_tc_init_prologue_mem__t0) )
)

(assert
  (= var1073_len_tc_init_prologue_mem___t0 (_ bv500 64))

)

(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory1_safe var1072_tc_init_prologue_mem__t0) )
)

(assert
  var1074_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
(declare-fun var1075_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var1075_literal_Unsigned_500___t0 (_ bv500 64))

)

(declare-fun var1076_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var1076_implicit_coercion_of_literal_Unsigned_500___t0 var1075_literal_Unsigned_500___t0) :named A29)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
(declare-fun var1077_infix_expression__t0 () Bool)
(declare-fun var1071_tc_init_prologue_at__t0 () (_ BitVec 64))
(assert
  (=  var1077_infix_expression__t0 (bvult var1071_tc_init_prologue_at__t0 var1076_implicit_coercion_of_literal_Unsigned_500___t0))
)

(assert (! var1077_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
(declare-fun var1078_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1078_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:105
; literal expr
(declare-fun var1079_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var1079_literal_Unsigned_10___t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var1079_literal_Unsigned_10___t0

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var1079_literal_Unsigned_10___t0 #x000000000000000a))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
(declare-fun var1080_tc_messages__t0 () (_ BitVec 64))
(declare-fun var1081_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var1081_len_tc_messages___t0 (theory0_len var1080_tc_messages__t0) )
)

(assert
  (= var1081_len_tc_messages___t0 (_ bv10 64))

)

(declare-fun var1082_true__t0 () Bool)
(assert
  (= var1082_true__t0 (theory1_safe var1080_tc_messages__t0) )
)

(assert
  var1082_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; literal expr
(declare-fun var1083_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1083_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1083_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1083_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
(declare-fun var1084_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var1084_len_tc_messages___t0 (theory0_len var1080_tc_messages__t0) )
)

(declare-fun var1085_literal_Unsigned_0____len_tc_messages___t0 () Bool)
(assert
  (=  var1085_literal_Unsigned_0____len_tc_messages___t0 (bvult var1083_literal_Unsigned_0___t0 var1084_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1085_literal_Unsigned_0____len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; literal expr
(declare-fun var1089_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1089_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1089_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1089_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
(declare-fun var1090_array_member_tc_messages_literal_Unsigned_0___payload_mem__t0 () (_ BitVec 64))
(declare-fun var1091_len_array_member_tc_messages_literal_Unsigned_0___payload_mem___t0 () (_ BitVec 64))
(assert
  (= var1091_len_array_member_tc_messages_literal_Unsigned_0___payload_mem___t0 (theory0_len var1090_array_member_tc_messages_literal_Unsigned_0___payload_mem__t0) )
)

(assert
  (= var1091_len_array_member_tc_messages_literal_Unsigned_0___payload_mem___t0 (_ bv500 64))

)

(declare-fun var1092_true__t0 () Bool)
(assert
  (= var1092_true__t0 (theory1_safe var1090_array_member_tc_messages_literal_Unsigned_0___payload_mem__t0) )
)

(assert
  var1092_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
(declare-fun var1093_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var1093_literal_Unsigned_500___t0 (_ bv500 64))

)

(declare-fun var1094_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var1094_implicit_coercion_of_literal_Unsigned_500___t0 var1093_literal_Unsigned_500___t0) :named A31)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
(declare-fun var1095_infix_expression__t0 () Bool)
(declare-fun var1088_array_member_tc_messages_literal_Unsigned_0___payload_at__t0 () (_ BitVec 64))
(assert
  (=  var1095_infix_expression__t0 (bvult var1088_array_member_tc_messages_literal_Unsigned_0___payload_at__t0 var1094_implicit_coercion_of_literal_Unsigned_500___t0))
)

(assert (! var1095_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
(declare-fun var1096_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1096_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; literal expr
(declare-fun var1097_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1097_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1097_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1097_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; literal expr
(declare-fun var1100_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1100_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1100_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1100_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
(declare-fun var1101_array_member_tc_messages_literal_Unsigned_0___ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var1102_len_array_member_tc_messages_literal_Unsigned_0___ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var1102_len_array_member_tc_messages_literal_Unsigned_0___ciphertext_mem___t0 (theory0_len var1101_array_member_tc_messages_literal_Unsigned_0___ciphertext_mem__t0) )
)

(assert
  (= var1102_len_array_member_tc_messages_literal_Unsigned_0___ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1101_array_member_tc_messages_literal_Unsigned_0___ciphertext_mem__t0) )
)

(assert
  var1103_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
(declare-fun var1104_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var1104_literal_Unsigned_500___t0 (_ bv500 64))

)

(declare-fun var1105_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var1105_implicit_coercion_of_literal_Unsigned_500___t0 var1104_literal_Unsigned_500___t0) :named A33)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
(declare-fun var1106_infix_expression__t0 () Bool)
(declare-fun var1099_array_member_tc_messages_literal_Unsigned_0___ciphertext_at__t0 () (_ BitVec 64))
(assert
  (=  var1106_infix_expression__t0 (bvult var1099_array_member_tc_messages_literal_Unsigned_0___ciphertext_at__t0 var1105_implicit_coercion_of_literal_Unsigned_500___t0))
)

(assert (! var1106_infix_expression__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
(declare-fun var1107_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1107_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
(declare-fun var1108_pkt1__t0 () (_ BitVec 64))
(declare-fun var1109_true__t0 () Bool)
(assert
  (= var1109_true__t0 (theory1_safe var1108_pkt1__t0) )
)

(assert
  var1109_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
; literal expr
(declare-fun var1110_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var1110_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1110_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var1110_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1111_len_pkt1___t0 () (_ BitVec 64))
(assert
  (= var1111_len_pkt1___t0 (theory0_len var1108_pkt1__t0) )
)

(assert
  (= var1111_len_pkt1___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
; literal expr
(declare-fun var1112_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1112_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
(declare-fun var1113_literal_array_1113__t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory1_safe var1113_literal_array_1113__t0) )
)

(assert
  var1114_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
(declare-fun var1115_safe_literal_array_1113_____safe_pkt1___t0 () Bool)
(assert
  (= var1115_safe_literal_array_1113_____safe_pkt1___t0 (theory1_safe var1113_literal_array_1113__t0) )
)

(declare-fun var1108_pkt1__t1 () (_ BitVec 64))
(assert
  (= var1115_safe_literal_array_1113_____safe_pkt1___t0 (theory1_safe var1108_pkt1__t1) )
)

(declare-fun var1116_nullterm_literal_array_1113_____nullterm_pkt1___t0 () Bool)
(assert
  (= var1116_nullterm_literal_array_1113_____nullterm_pkt1___t0 (theory2_nullterm var1113_literal_array_1113__t0) )
)

(assert
  (= var1116_nullterm_literal_array_1113_____nullterm_pkt1___t0 (theory2_nullterm var1108_pkt1__t1) )
)

(declare-fun var2141_len_pkt1___t0 () (_ BitVec 64))
(assert
  (= var2141_len_pkt1___t0 (theory0_len var1108_pkt1__t1) )
)

(assert
  (= var2141_len_pkt1___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:267
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; call of ::carrier::noise::initiate
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:267
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
(declare-fun var2143_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2144_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var2144_len_addressof_init____t0 (theory0_len var2143_addressof_init___t0) )
)

(assert
  (= var2144_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var2143_addressof_init___t0 (_ bv1041 64))

)

(declare-fun var2145_true__t0 () Bool)
(assert
  (= var2145_true__t0 (theory1_safe var2143_addressof_init___t0) )
)

(assert
  var2145_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
(declare-fun var2146_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2147_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2147_len_addressof_e____t0 (theory0_len var2146_addressof_e___t0) )
)

(assert
  (= var2147_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2146_addressof_e___t0 (_ bv814 64))

)

(declare-fun var2148_true__t0 () Bool)
(assert
  (= var2148_true__t0 (theory1_safe var2146_addressof_e___t0) )
)

(assert
  var2148_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
(declare-fun var2149_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2150_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2150_len_addressof_e____t0 (theory0_len var2149_addressof_e___t0) )
)

(assert
  (= var2150_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2149_addressof_e___t0 (_ bv814 64))

)

(declare-fun var2151_true__t0 () Bool)
(assert
  (= var2151_true__t0 (theory1_safe var2149_addressof_e___t0) )
)

(assert
  var2151_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:269
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
(declare-fun var2152_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2152_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2152_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var2152_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
(declare-fun var2153_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2153_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
(declare-fun var2154_cast_of_tc_init_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var2154_cast_of_tc_init_prologue_mem__t0 var1072_tc_init_prologue_mem__t0) :named A35)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:272
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:272
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:272
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; literal expr
(declare-fun var2155_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2155_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2155_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2155_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
(declare-fun var2156_cast_of_array_member_tc_messages_literal_Unsigned_0___payload_mem__t0 () (_ BitVec 64))
(assert (! (= var2156_cast_of_array_member_tc_messages_literal_Unsigned_0___payload_mem__t0 var1090_array_member_tc_messages_literal_Unsigned_0___payload_mem__t0) :named A36)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; literal expr
(declare-fun var2157_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2157_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2157_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2157_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
(declare-fun var2158_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2159_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var2159_len_addressof_init____t0 (theory0_len var2158_addressof_init___t0) )
)

(assert
  (= var2159_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var2158_addressof_init___t0 (_ bv1041 64))

)

(declare-fun var2160_true__t0 () Bool)
(assert
  (= var2160_true__t0 (theory1_safe var2158_addressof_init___t0) )
)

(assert
  var2160_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
(declare-fun var2161_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2162_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2162_len_addressof_e____t0 (theory0_len var2161_addressof_e___t0) )
)

(assert
  (= var2162_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2161_addressof_e___t0 (_ bv814 64))

)

(declare-fun var2163_true__t0 () Bool)
(assert
  (= var2163_true__t0 (theory1_safe var2161_addressof_e___t0) )
)

(assert
  var2163_true__t0
)

(declare-fun var2164_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2164_cast_of_addressof_e___t0 var2161_addressof_e___t0) :named A37)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var2165_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var2165_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:269
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
; literal expr
(declare-fun var2166_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2166_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
(declare-fun var2167_cast_of_tc_init_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var2167_cast_of_tc_init_prologue_mem__t0 var1072_tc_init_prologue_mem__t0) :named A38)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:272
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:272
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:272
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; literal expr
(declare-fun var2168_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2168_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2168_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2168_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
(declare-fun var2169_cast_of_array_member_tc_messages_literal_Unsigned_0___payload_mem__t0 () (_ BitVec 64))
(assert (! (= var2169_cast_of_array_member_tc_messages_literal_Unsigned_0___payload_mem__t0 var1090_array_member_tc_messages_literal_Unsigned_0___payload_mem__t0) :named A39)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; literal expr
(declare-fun var2170_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2170_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2170_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2170_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2171_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_Unsigned_0___payload_mem__t0 () Bool)
(assert
  (= var2171_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_Unsigned_0___payload_mem__t0 (theory1_safe var2169_cast_of_array_member_tc_messages_literal_Unsigned_0___payload_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2172_interpretation_of_theory_safe_over_cast_of_tc_init_prologue_mem__t0 () Bool)
(assert
  (= var2172_interpretation_of_theory_safe_over_cast_of_tc_init_prologue_mem__t0 (theory1_safe var2167_cast_of_tc_init_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2173_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(assert
  (= var2173_interpretation_of_theory_safe_over_pkt1__t0 (theory1_safe var1108_pkt1__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:31
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2174_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2174_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2164_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2175_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(assert
  (= var2175_interpretation_of_theory_safe_over_addressof_init___t0 (theory1_safe var2158_addressof_init___t0) )
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
(declare-fun var2176_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2176_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t6) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var2177_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2177_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var2178_infix_expression__t0 () Bool)
(assert
  (=  var2178_infix_expression__t0 (bvuge var2177_literal_Unsigned_1024___t0 var2166_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var2179_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var2179_literal_Unsigned_500___t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var2180_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var2180_implicit_coercion_of_literal_Unsigned_500___t0 var2179_literal_Unsigned_500___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var2181_infix_expression__t0 () Bool)
(assert
  (=  var2181_infix_expression__t0 (bvuge var2180_implicit_coercion_of_literal_Unsigned_500___t0 var1071_tc_init_prologue_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var2182_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var2182_literal_Unsigned_500___t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var2183_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var2183_implicit_coercion_of_literal_Unsigned_500___t0 var2182_literal_Unsigned_500___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var2184_infix_expression__t0 () Bool)
(assert
  (=  var2184_infix_expression__t0 (bvuge var2183_implicit_coercion_of_literal_Unsigned_500___t0 var1088_array_member_tc_messages_literal_Unsigned_0___payload_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; literal expr
(declare-fun var2185_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2185_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
(declare-fun var2186_infix_expression__t0 () Bool)
(assert
  (=  var2186_infix_expression__t0 (bvugt var2166_literal_Unsigned_1024___t0 var2185_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; literal expr
(declare-fun var2187_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2187_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var2188_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var2188_infix_expression__t0 (bvsub var2166_literal_Unsigned_1024___t0 var2187_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var2189_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2189_implicit_coercion_of_infix_expression__t0 var2188_infix_expression__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var2190_infix_expression__t0 () Bool)
(assert
  (=  var2190_infix_expression__t0 (bvugt var2189_implicit_coercion_of_infix_expression__t0 var1088_array_member_tc_messages_literal_Unsigned_0___payload_at__t0))
)

(push 1)

(assert
  (and true (or (not var2171_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_Unsigned_0___payload_mem__t0 ) (not var2172_interpretation_of_theory_safe_over_cast_of_tc_init_prologue_mem__t0 ) (not var2173_interpretation_of_theory_safe_over_pkt1__t0 ) (not var2174_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2175_interpretation_of_theory_safe_over_addressof_init___t0 ) (not var2176_interpretation_of_theory___err__checked_over_e__t0 ) (not var2178_infix_expression__t0 ) (not var2181_infix_expression__t0 ) (not var2184_infix_expression__t0 ) (not var2186_infix_expression__t0 ) (not var2190_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2171_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_Unsigned_0___payload_mem__t0 () Bool)
(declare-fun var2172_interpretation_of_theory_safe_over_cast_of_tc_init_prologue_mem__t0 () Bool)
(declare-fun var2173_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var2174_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2175_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var2176_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2177_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2179_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var2182_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var2185_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2187_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 1041 to temporal +1 because of function borrow
(declare-fun var1041_init__t2 () (_ BitVec 64))
(assert
  (= var1041_init__t2  (ite true var1041_init__t2 var1041_init__t1)  )
)

; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t7 () (_ BitVec 64))
(assert
  (= var814_e__t7  (ite true var814_e__t7 var814_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; callsite effects
(declare-fun var2191_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var2193_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(assert
  (= var2193_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var2191_return_value_of___carrier__noise__initiate__t0) )
)

(declare-fun var2192_return__t1 () (_ BitVec 64))
(assert
  (= var2193_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var2192_return__t1) )
)

(declare-fun var2194_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(assert
  (= var2194_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var2191_return_value_of___carrier__noise__initiate__t0) )
)

(assert
  (= var2194_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var2192_return__t1) )
)

(declare-fun var2192_return__t0 () (_ BitVec 64))
(assert
  (= var2192_return__t1  (ite true var2191_return_value_of___carrier__noise__initiate__t0 var2192_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
(declare-fun var2195_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var2195_implicit_coercion_of_literal_Unsigned_1024___t0 var2166_literal_Unsigned_1024___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/noise.zz:45
(declare-fun var2196_infix_expression__t0 () Bool)
(assert
  (=  var2196_infix_expression__t0 (bvult var2192_return__t1 var2195_implicit_coercion_of_literal_Unsigned_1024___t0))
)

(assert (! var2196_infix_expression__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
(declare-fun var2197_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var2197_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var2192_return__t1) )
)

(declare-fun var2191_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(assert
  (= var2197_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var2191_return_value_of___carrier__noise__initiate__t1) )
)

(declare-fun var2198_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var2198_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var2192_return__t1) )
)

(assert
  (= var2198_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var2191_return_value_of___carrier__noise__initiate__t1) )
)

(assert
  (= var2191_return_value_of___carrier__noise__initiate__t1  (ite true var2192_return__t1 var2191_return_value_of___carrier__noise__initiate__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:267
(declare-fun var2199_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 () Bool)
(assert
  (= var2199_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 (theory1_safe var2191_return_value_of___carrier__noise__initiate__t1) )
)

(declare-fun var2142_pkt1len__t1 () (_ BitVec 64))
(assert
  (= var2199_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 (theory1_safe var2142_pkt1len__t1) )
)

(declare-fun var2200_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 () Bool)
(assert
  (= var2200_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 (theory2_nullterm var2191_return_value_of___carrier__noise__initiate__t1) )
)

(assert
  (= var2200_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 (theory2_nullterm var2142_pkt1len__t1) )
)

(declare-fun var2142_pkt1len__t0 () (_ BitVec 64))
(assert
  (= var2142_pkt1len__t1  (ite true var2191_return_value_of___carrier__noise__initiate__t1 var2142_pkt1len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
(declare-fun var2201_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2202_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2202_len_addressof_e____t0 (theory0_len var2201_addressof_e___t0) )
)

(assert
  (= var2202_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2201_addressof_e___t0 (_ bv814 64))

)

(declare-fun var2203_true__t0 () Bool)
(assert
  (= var2203_true__t0 (theory1_safe var2201_addressof_e___t0) )
)

(assert
  var2203_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
(declare-fun var2204_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2205_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2205_len_addressof_e____t0 (theory0_len var2204_addressof_e___t0) )
)

(assert
  (= var2205_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2204_addressof_e___t0 (_ bv814 64))

)

(declare-fun var2206_true__t0 () Bool)
(assert
  (= var2206_true__t0 (theory1_safe var2204_addressof_e___t0) )
)

(assert
  var2206_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
(declare-fun var2207_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2208_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2208_len_addressof_e____t0 (theory0_len var2207_addressof_e___t0) )
)

(assert
  (= var2208_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2207_addressof_e___t0 (_ bv814 64))

)

(declare-fun var2209_true__t0 () Bool)
(assert
  (= var2209_true__t0 (theory1_safe var2207_addressof_e___t0) )
)

(assert
  var2209_true__t0
)

(declare-fun var2210_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2210_cast_of_addressof_e___t0 var2207_addressof_e___t0) :named A45)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var2211_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var2211_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2212_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var2213_true__t0 () Bool)
(assert
  (= var2213_true__t0 (theory1_safe var2212_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var2213_true__t0
)

(declare-fun var2214_true__t0 () Bool)
(assert
  (= var2214_true__t0 (theory2_nullterm var2212_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var2214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2215_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var2216_true__t0 () Bool)
(assert
  (= var2216_true__t0 (theory1_safe var2215_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var2216_true__t0
)

(declare-fun var2217_true__t0 () Bool)
(assert
  (= var2217_true__t0 (theory2_nullterm var2215_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var2217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2218_literal_Unsigned_277___t0 () (_ BitVec 64))
(assert
  (= var2218_literal_Unsigned_277___t0 (_ bv277 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2219_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2219_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2210_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var2219_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2219_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t8 () (_ BitVec 64))
(assert
  (= var814_e__t8  (ite true var814_e__t8 var814_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; callsite effects
(declare-fun var2221_return__t1 () Bool)
(declare-fun var2220_return_value_of___err__check__t0 () Bool)
(declare-fun var2221_return__t0 () Bool)
(assert
  (= var2221_return__t1  (ite true var2220_return_value_of___err__check__t0 var2221_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2222_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2222_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2223_infix_expression__t0 () Bool)
(assert
  (=  var2223_infix_expression__t0 (= var2221_return__t1 var2222_literal_Unsigned_4294967295___t0))
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
(declare-fun var2224_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2224_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2225_infix_expression__t0 () Bool)
(assert
  (=  var2225_infix_expression__t0 (or var2223_infix_expression__t0 var2224_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var2225_infix_expression__t0 :named A46))(check-sat)

(declare-fun var2220_return_value_of___err__check__t1 () Bool)
(assert
  (= var2220_return_value_of___err__check__t1  (ite true var2221_return__t1 var2220_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2220_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2220_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
(declare-fun var2227_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2228_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2228_len_addressof_e____t0 (theory0_len var2227_addressof_e___t0) )
)

(assert
  (= var2228_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2227_addressof_e___t0 (_ bv814 64))

)

(declare-fun var2229_true__t0 () Bool)
(assert
  (= var2229_true__t0 (theory1_safe var2227_addressof_e___t0) )
)

(assert
  var2229_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
(declare-fun var2230_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2231_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2231_len_addressof_e____t0 (theory0_len var2230_addressof_e___t0) )
)

(assert
  (= var2231_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2230_addressof_e___t0 (_ bv814 64))

)

(declare-fun var2232_true__t0 () Bool)
(assert
  (= var2232_true__t0 (theory1_safe var2230_addressof_e___t0) )
)

(assert
  var2232_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
(declare-fun var2233_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2234_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2234_len_addressof_e____t0 (theory0_len var2233_addressof_e___t0) )
)

(assert
  (= var2234_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2233_addressof_e___t0 (_ bv814 64))

)

(declare-fun var2235_true__t0 () Bool)
(assert
  (= var2235_true__t0 (theory1_safe var2233_addressof_e___t0) )
)

(assert
  var2235_true__t0
)

(declare-fun var2236_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2236_cast_of_addressof_e___t0 var2233_addressof_e___t0) :named A47)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var2237_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var2237_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2238_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2238_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2236_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var2220_return_value_of___err__check__t1 (or (not var2238_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2238_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:279
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:279
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:279
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:279
(declare-fun var2240_cast_of_e_error__t0 () (_ BitVec 64))
(assert (! (= var2240_cast_of_e_error__t0 var946_e_error__t0) :named A48))(declare-fun var807_return__t4 () (_ BitVec 64))
(assert
  (= var807_return__t4  (ite var2220_return_value_of___err__check__t1 var2240_cast_of_e_error__t0 var807_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2220_return_value_of___err__check__t1)
(assert
  (not var2220_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; literal expr
(declare-fun var2241_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2241_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2241_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2241_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
(declare-fun var2242_infix_expression__t0 () Bool)
(assert
  (=  var2242_infix_expression__t0 (not (= var2142_pkt1len__t1 var1099_array_member_tc_messages_literal_Unsigned_0___ciphertext_at__t0)))
)

(check-sat)

(get-value (

  var2242_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2242_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:284
; literal expr
(declare-fun var2243_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2243_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var2244_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var2244_implicit_coercion_of_literal_Unsigned_1___t0 var2243_literal_Unsigned_1___t0) :named A49))(declare-fun var807_return__t5 () (_ BitVec 64))
(assert
  (= var807_return__t5  (ite var2242_infix_expression__t0 var2244_implicit_coercion_of_literal_Unsigned_1___t0 var807_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2242_infix_expression__t0)
(assert
  (not var2242_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; literal expr
(declare-fun var2245_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2245_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2245_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2245_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; literal expr
(declare-fun var2246_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2246_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2246_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2246_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; literal expr
(declare-fun var2248_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2248_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var2249_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2249_implicit_coercion_of_literal_Unsigned_0___t0 var2248_literal_Unsigned_0___t0) :named A50)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
(declare-fun var2250_infix_expression__t0 () Bool)
(declare-fun var2247_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var2250_infix_expression__t0 (not (= var2247_return_value_of___ext___string_h___memcmp__t0 var2249_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var2250_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2250_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2251_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2251_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2252_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var2252_implicit_coercion_of_literal_Unsigned_1024___t0 var2251_literal_Unsigned_1024___t0) :named A51)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2253_infix_expression__t0 () Bool)
(assert
  (=  var2253_infix_expression__t0 (bvuge var2252_implicit_coercion_of_literal_Unsigned_1024___t0 var2142_pkt1len__t1))
)

(push 1)

(assert
  (and var2250_infix_expression__t0 (or (not var2253_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2251_literal_Unsigned_1024___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; literal expr
(declare-fun var2255_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2255_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2255_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2255_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
(declare-fun var2256_cast_of_array_member_tc_messages_literal_Unsigned_0___ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var2256_cast_of_array_member_tc_messages_literal_Unsigned_0___ciphertext_mem__t0 var1101_array_member_tc_messages_literal_Unsigned_0___ciphertext_mem__t0) :named A52)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; literal expr
(declare-fun var2257_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2257_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2257_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2257_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; literal expr
(declare-fun var2258_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2258_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2258_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2258_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
(declare-fun var2259_cast_of_array_member_tc_messages_literal_Unsigned_0___ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var2259_cast_of_array_member_tc_messages_literal_Unsigned_0___ciphertext_mem__t0 var1101_array_member_tc_messages_literal_Unsigned_0___ciphertext_mem__t0) :named A53)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; literal expr
(declare-fun var2260_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2260_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2260_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2260_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2261_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var2261_literal_Unsigned_500___t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2262_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var2262_implicit_coercion_of_literal_Unsigned_500___t0 var2261_literal_Unsigned_500___t0) :named A54)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2263_infix_expression__t0 () Bool)
(assert
  (=  var2263_infix_expression__t0 (bvuge var2262_implicit_coercion_of_literal_Unsigned_500___t0 var1099_array_member_tc_messages_literal_Unsigned_0___ciphertext_at__t0))
)

(push 1)

(assert
  (and var2250_infix_expression__t0 (or (not var2263_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2261_literal_Unsigned_500___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:289
; literal expr
(declare-fun var2265_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2265_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var2266_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var2266_implicit_coercion_of_literal_Unsigned_1___t0 var2265_literal_Unsigned_1___t0) :named A55))(declare-fun var807_return__t6 () (_ BitVec 64))
(assert
  (= var807_return__t6  (ite var2250_infix_expression__t0 var2266_implicit_coercion_of_literal_Unsigned_1___t0 var807_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2250_infix_expression__t0)
(assert
  (not var2250_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
(declare-fun var2267_pkt1r__t0 () (_ BitVec 64))
(declare-fun var2268_true__t0 () Bool)
(assert
  (= var2268_true__t0 (theory1_safe var2267_pkt1r__t0) )
)

(assert
  var2268_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
; literal expr
(declare-fun var2269_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2269_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2269_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var2269_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var2270_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var2270_len_pkt1r___t0 (theory0_len var2267_pkt1r__t0) )
)

(assert
  (= var2270_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
; literal expr
(declare-fun var2271_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2271_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
(declare-fun var2272_literal_array_2272__t0 () (_ BitVec 64))
(declare-fun var2273_true__t0 () Bool)
(assert
  (= var2273_true__t0 (theory1_safe var2272_literal_array_2272__t0) )
)

(assert
  var2273_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
(declare-fun var2274_safe_literal_array_2272_____safe_pkt1r___t0 () Bool)
(assert
  (= var2274_safe_literal_array_2272_____safe_pkt1r___t0 (theory1_safe var2272_literal_array_2272__t0) )
)

(declare-fun var2267_pkt1r__t1 () (_ BitVec 64))
(assert
  (= var2274_safe_literal_array_2272_____safe_pkt1r___t0 (theory1_safe var2267_pkt1r__t1) )
)

(declare-fun var2275_nullterm_literal_array_2272_____nullterm_pkt1r___t0 () Bool)
(assert
  (= var2275_nullterm_literal_array_2272_____nullterm_pkt1r___t0 (theory2_nullterm var2272_literal_array_2272__t0) )
)

(assert
  (= var2275_nullterm_literal_array_2272_____nullterm_pkt1r___t0 (theory2_nullterm var2267_pkt1r__t1) )
)

(declare-fun var3300_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var3300_len_pkt1r___t0 (theory0_len var2267_pkt1r__t1) )
)

(assert
  (= var3300_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:295
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:295
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:295
; literal expr
(declare-fun var3302_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var3302_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:295
(declare-fun var3303_literal_array_3303__t0 () (_ BitVec 64))
(declare-fun var3304_true__t0 () Bool)
(assert
  (= var3304_true__t0 (theory1_safe var3303_literal_array_3303__t0) )
)

(assert
  var3304_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:295
(declare-fun var3305_safe_literal_array_3303_____safe_resp___t0 () Bool)
(assert
  (= var3305_safe_literal_array_3303_____safe_resp___t0 (theory1_safe var3303_literal_array_3303__t0) )
)

(declare-fun var3301_resp__t1 () (_ BitVec 64))
(assert
  (= var3305_safe_literal_array_3303_____safe_resp___t0 (theory1_safe var3301_resp__t1) )
)

(declare-fun var3306_nullterm_literal_array_3303_____nullterm_resp___t0 () Bool)
(assert
  (= var3306_nullterm_literal_array_3303_____nullterm_resp___t0 (theory2_nullterm var3303_literal_array_3303__t0) )
)

(assert
  (= var3306_nullterm_literal_array_3303_____nullterm_resp___t0 (theory2_nullterm var3301_resp__t1) )
)

(declare-fun var3307_len_resp___t0 () (_ BitVec 64))
(assert
  (= var3307_len_resp___t0 (theory0_len var3301_resp__t1) )
)

(assert
  (= var3307_len_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var3309_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var3309_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var3309_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var3309_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
(declare-fun var3310_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var3311_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var3311_len_resp_ephemeral_k___t0 (theory0_len var3310_resp_ephemeral_k__t0) )
)

(assert
  (= var3311_len_resp_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var3312_true__t0 () Bool)
(assert
  (= var3312_true__t0 (theory1_safe var3310_resp_ephemeral_k__t0) )
)

(assert
  var3312_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:103
; literal expr
(declare-fun var3313_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var3313_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var3313_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var3313_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
(declare-fun var3314_tc_resp_ephemeral__t0 () (_ BitVec 64))
(declare-fun var3315_len_tc_resp_ephemeral___t0 () (_ BitVec 64))
(assert
  (= var3315_len_tc_resp_ephemeral___t0 (theory0_len var3314_tc_resp_ephemeral__t0) )
)

(assert
  (= var3315_len_tc_resp_ephemeral___t0 (_ bv32 64))

)

(declare-fun var3316_true__t0 () Bool)
(assert
  (= var3316_true__t0 (theory1_safe var3314_tc_resp_ephemeral__t0) )
)

(assert
  var3316_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; literal expr
(declare-fun var3317_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var3317_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var3320_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var3320_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var3320_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var3320_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
(declare-fun var3321_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var3322_len_resp_statickey_k___t0 () (_ BitVec 64))
(assert
  (= var3322_len_resp_statickey_k___t0 (theory0_len var3321_resp_statickey_k__t0) )
)

(assert
  (= var3322_len_resp_statickey_k___t0 (_ bv32 64))

)

(declare-fun var3323_true__t0 () Bool)
(assert
  (= var3323_true__t0 (theory1_safe var3321_resp_statickey_k__t0) )
)

(assert
  var3323_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:102
; literal expr
(declare-fun var3324_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var3324_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var3324_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var3324_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
(declare-fun var3325_tc_resp_static__t0 () (_ BitVec 64))
(declare-fun var3326_len_tc_resp_static___t0 () (_ BitVec 64))
(assert
  (= var3326_len_tc_resp_static___t0 (theory0_len var3325_tc_resp_static__t0) )
)

(assert
  (= var3326_len_tc_resp_static___t0 (_ bv32 64))

)

(declare-fun var3327_true__t0 () Bool)
(assert
  (= var3327_true__t0 (theory1_safe var3325_tc_resp_static__t0) )
)

(assert
  var3327_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; literal expr
(declare-fun var3328_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var3328_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
(declare-fun var3332_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var3333_len_tc_resp_prologue_mem___t0 () (_ BitVec 64))
(assert
  (= var3333_len_tc_resp_prologue_mem___t0 (theory0_len var3332_tc_resp_prologue_mem__t0) )
)

(assert
  (= var3333_len_tc_resp_prologue_mem___t0 (_ bv500 64))

)

(declare-fun var3334_true__t0 () Bool)
(assert
  (= var3334_true__t0 (theory1_safe var3332_tc_resp_prologue_mem__t0) )
)

(assert
  var3334_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
(declare-fun var3335_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var3335_literal_Unsigned_500___t0 (_ bv500 64))

)

(declare-fun var3336_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var3336_implicit_coercion_of_literal_Unsigned_500___t0 var3335_literal_Unsigned_500___t0) :named A56)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
(declare-fun var3337_infix_expression__t0 () Bool)
(declare-fun var3331_tc_resp_prologue_at__t0 () (_ BitVec 64))
(assert
  (=  var3337_infix_expression__t0 (bvult var3331_tc_resp_prologue_at__t0 var3336_implicit_coercion_of_literal_Unsigned_500___t0))
)

(assert (! var3337_infix_expression__t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
(declare-fun var3338_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var3338_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; call of ::carrier::noise::receive
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
(declare-fun var3340_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var3341_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var3341_len_addressof_resp____t0 (theory0_len var3340_addressof_resp___t0) )
)

(assert
  (= var3341_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var3340_addressof_resp___t0 (_ bv3301 64))

)

(declare-fun var3342_true__t0 () Bool)
(assert
  (= var3342_true__t0 (theory1_safe var3340_addressof_resp___t0) )
)

(assert
  var3342_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
(declare-fun var3343_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3344_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3344_len_addressof_e____t0 (theory0_len var3343_addressof_e___t0) )
)

(assert
  (= var3344_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3343_addressof_e___t0 (_ bv814 64))

)

(declare-fun var3345_true__t0 () Bool)
(assert
  (= var3345_true__t0 (theory1_safe var3343_addressof_e___t0) )
)

(assert
  var3345_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
(declare-fun var3346_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3347_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3347_len_addressof_e____t0 (theory0_len var3346_addressof_e___t0) )
)

(assert
  (= var3347_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3346_addressof_e___t0 (_ bv814 64))

)

(declare-fun var3348_true__t0 () Bool)
(assert
  (= var3348_true__t0 (theory1_safe var3346_addressof_e___t0) )
)

(assert
  var3348_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
(declare-fun var3349_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var3349_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var3349_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var3349_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
(declare-fun var3350_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var3350_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
(declare-fun var3351_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var3351_cast_of_tc_resp_prologue_mem__t0 var3332_tc_resp_prologue_mem__t0) :named A58)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
(declare-fun var3352_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var3353_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var3353_len_addressof_resp____t0 (theory0_len var3352_addressof_resp___t0) )
)

(assert
  (= var3353_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var3352_addressof_resp___t0 (_ bv3301 64))

)

(declare-fun var3354_true__t0 () Bool)
(assert
  (= var3354_true__t0 (theory1_safe var3352_addressof_resp___t0) )
)

(assert
  var3354_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
(declare-fun var3355_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3356_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3356_len_addressof_e____t0 (theory0_len var3355_addressof_e___t0) )
)

(assert
  (= var3356_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3355_addressof_e___t0 (_ bv814 64))

)

(declare-fun var3357_true__t0 () Bool)
(assert
  (= var3357_true__t0 (theory1_safe var3355_addressof_e___t0) )
)

(assert
  var3357_true__t0
)

(declare-fun var3358_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var3358_cast_of_addressof_e___t0 var3355_addressof_e___t0) :named A59)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var3359_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var3359_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; literal expr
(declare-fun var3360_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var3360_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
(declare-fun var3361_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var3361_cast_of_tc_resp_prologue_mem__t0 var3332_tc_resp_prologue_mem__t0) :named A60)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3362_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(assert
  (= var3362_interpretation_of_theory_safe_over_pkt1__t0 (theory1_safe var1108_pkt1__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3363_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(assert
  (= var3363_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 (theory1_safe var3361_cast_of_tc_resp_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:174
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3364_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(assert
  (= var3364_interpretation_of_theory_safe_over_pkt1r__t0 (theory1_safe var2267_pkt1r__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3365_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var3365_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var3358_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3366_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(assert
  (= var3366_interpretation_of_theory_safe_over_addressof_resp___t0 (theory1_safe var3352_addressof_resp___t0) )
)

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
(declare-fun var3367_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var3367_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t8) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var3368_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var3368_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var3369_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var3369_implicit_coercion_of_literal_Unsigned_1024___t0 var3368_literal_Unsigned_1024___t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var3370_infix_expression__t0 () Bool)
(assert
  (=  var3370_infix_expression__t0 (bvuge var3369_implicit_coercion_of_literal_Unsigned_1024___t0 var2142_pkt1len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var3371_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var3371_literal_Unsigned_500___t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var3372_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var3372_implicit_coercion_of_literal_Unsigned_500___t0 var3371_literal_Unsigned_500___t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var3373_infix_expression__t0 () Bool)
(assert
  (=  var3373_infix_expression__t0 (bvuge var3372_implicit_coercion_of_literal_Unsigned_500___t0 var3331_tc_resp_prologue_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var3374_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var3374_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var3375_infix_expression__t0 () Bool)
(assert
  (=  var3375_infix_expression__t0 (bvuge var3374_literal_Unsigned_1024___t0 var3360_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var3376_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var3376_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; literal expr
(declare-fun var3377_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var3377_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var3378_infix_expression__t0 () Bool)
(assert
  (=  var3378_infix_expression__t0 (bvugt var3376_literal_Unsigned_1024___t0 var3377_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var3362_interpretation_of_theory_safe_over_pkt1__t0 ) (not var3363_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 ) (not var3364_interpretation_of_theory_safe_over_pkt1r__t0 ) (not var3365_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var3366_interpretation_of_theory_safe_over_addressof_resp___t0 ) (not var3367_interpretation_of_theory___err__checked_over_e__t0 ) (not var3370_infix_expression__t0 ) (not var3373_infix_expression__t0 ) (not var3375_infix_expression__t0 ) (not var3378_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3362_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var3363_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var3364_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var3365_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var3366_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var3367_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var3368_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3371_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var3374_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3376_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3377_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 3301 to temporal +1 because of function borrow
(declare-fun var3301_resp__t2 () (_ BitVec 64))
(assert
  (= var3301_resp__t2  (ite true var3301_resp__t2 var3301_resp__t1)  )
)

; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t9 () (_ BitVec 64))
(assert
  (= var814_e__t9  (ite true var814_e__t9 var814_e__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
(declare-fun var3379_return_value_of___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var3380_safe_return_value_of___carrier__noise__receive_____safe_pkt1r_size___t0 () Bool)
(assert
  (= var3380_safe_return_value_of___carrier__noise__receive_____safe_pkt1r_size___t0 (theory1_safe var3379_return_value_of___carrier__noise__receive__t0) )
)

(declare-fun var3339_pkt1r_size__t1 () (_ BitVec 64))
(assert
  (= var3380_safe_return_value_of___carrier__noise__receive_____safe_pkt1r_size___t0 (theory1_safe var3339_pkt1r_size__t1) )
)

(declare-fun var3381_nullterm_return_value_of___carrier__noise__receive_____nullterm_pkt1r_size___t0 () Bool)
(assert
  (= var3381_nullterm_return_value_of___carrier__noise__receive_____nullterm_pkt1r_size___t0 (theory2_nullterm var3379_return_value_of___carrier__noise__receive__t0) )
)

(assert
  (= var3381_nullterm_return_value_of___carrier__noise__receive_____nullterm_pkt1r_size___t0 (theory2_nullterm var3339_pkt1r_size__t1) )
)

(declare-fun var3339_pkt1r_size__t0 () (_ BitVec 64))
(assert
  (= var3339_pkt1r_size__t1  (ite true var3379_return_value_of___carrier__noise__receive__t0 var3339_pkt1r_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
(declare-fun var3382_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3383_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3383_len_addressof_e____t0 (theory0_len var3382_addressof_e___t0) )
)

(assert
  (= var3383_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3382_addressof_e___t0 (_ bv814 64))

)

(declare-fun var3384_true__t0 () Bool)
(assert
  (= var3384_true__t0 (theory1_safe var3382_addressof_e___t0) )
)

(assert
  var3384_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
(declare-fun var3385_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3386_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3386_len_addressof_e____t0 (theory0_len var3385_addressof_e___t0) )
)

(assert
  (= var3386_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3385_addressof_e___t0 (_ bv814 64))

)

(declare-fun var3387_true__t0 () Bool)
(assert
  (= var3387_true__t0 (theory1_safe var3385_addressof_e___t0) )
)

(assert
  var3387_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
(declare-fun var3388_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3389_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3389_len_addressof_e____t0 (theory0_len var3388_addressof_e___t0) )
)

(assert
  (= var3389_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3388_addressof_e___t0 (_ bv814 64))

)

(declare-fun var3390_true__t0 () Bool)
(assert
  (= var3390_true__t0 (theory1_safe var3388_addressof_e___t0) )
)

(assert
  var3390_true__t0
)

(declare-fun var3391_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var3391_cast_of_addressof_e___t0 var3388_addressof_e___t0) :named A63)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var3392_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var3392_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var3393_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var3394_true__t0 () Bool)
(assert
  (= var3394_true__t0 (theory1_safe var3393_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var3394_true__t0
)

(declare-fun var3395_true__t0 () Bool)
(assert
  (= var3395_true__t0 (theory2_nullterm var3393_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var3395_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var3396_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var3397_true__t0 () Bool)
(assert
  (= var3397_true__t0 (theory1_safe var3396_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var3397_true__t0
)

(declare-fun var3398_true__t0 () Bool)
(assert
  (= var3398_true__t0 (theory2_nullterm var3396_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var3398_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var3399_literal_Unsigned_302___t0 () (_ BitVec 64))
(assert
  (= var3399_literal_Unsigned_302___t0 (_ bv302 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3400_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var3400_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var3391_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var3400_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3400_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t10 () (_ BitVec 64))
(assert
  (= var814_e__t10  (ite true var814_e__t10 var814_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; callsite effects
(declare-fun var3402_return__t1 () Bool)
(declare-fun var3401_return_value_of___err__check__t0 () Bool)
(declare-fun var3402_return__t0 () Bool)
(assert
  (= var3402_return__t1  (ite true var3401_return_value_of___err__check__t0 var3402_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var3403_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var3403_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var3404_infix_expression__t0 () Bool)
(assert
  (=  var3404_infix_expression__t0 (= var3402_return__t1 var3403_literal_Unsigned_4294967295___t0))
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
(declare-fun var3405_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var3405_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var3406_infix_expression__t0 () Bool)
(assert
  (=  var3406_infix_expression__t0 (or var3404_infix_expression__t0 var3405_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var3406_infix_expression__t0 :named A64))(check-sat)

(declare-fun var3401_return_value_of___err__check__t1 () Bool)
(assert
  (= var3401_return_value_of___err__check__t1  (ite true var3402_return__t1 var3401_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var3401_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var3401_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
(declare-fun var3408_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3409_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3409_len_addressof_e____t0 (theory0_len var3408_addressof_e___t0) )
)

(assert
  (= var3409_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3408_addressof_e___t0 (_ bv814 64))

)

(declare-fun var3410_true__t0 () Bool)
(assert
  (= var3410_true__t0 (theory1_safe var3408_addressof_e___t0) )
)

(assert
  var3410_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
(declare-fun var3411_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3412_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3412_len_addressof_e____t0 (theory0_len var3411_addressof_e___t0) )
)

(assert
  (= var3412_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3411_addressof_e___t0 (_ bv814 64))

)

(declare-fun var3413_true__t0 () Bool)
(assert
  (= var3413_true__t0 (theory1_safe var3411_addressof_e___t0) )
)

(assert
  var3413_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
(declare-fun var3414_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3415_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3415_len_addressof_e____t0 (theory0_len var3414_addressof_e___t0) )
)

(assert
  (= var3415_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3414_addressof_e___t0 (_ bv814 64))

)

(declare-fun var3416_true__t0 () Bool)
(assert
  (= var3416_true__t0 (theory1_safe var3414_addressof_e___t0) )
)

(assert
  var3416_true__t0
)

(declare-fun var3417_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var3417_cast_of_addressof_e___t0 var3414_addressof_e___t0) :named A65)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var3418_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var3418_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3419_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var3419_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var3417_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var3401_return_value_of___err__check__t1 (or (not var3419_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3419_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:304
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:304
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:304
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:304
(declare-fun var3421_cast_of_e_error__t0 () (_ BitVec 64))
(assert (! (= var3421_cast_of_e_error__t0 var946_e_error__t0) :named A66))(declare-fun var807_return__t7 () (_ BitVec 64))
(assert
  (= var807_return__t7  (ite var3401_return_value_of___err__check__t1 var3421_cast_of_e_error__t0 var807_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var3401_return_value_of___err__check__t1)
(assert
  (not var3401_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; literal expr
(declare-fun var3422_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var3422_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var3422_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var3422_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
(declare-fun var3423_infix_expression__t0 () Bool)
(assert
  (=  var3423_infix_expression__t0 (= var3339_pkt1r_size__t1 var1088_array_member_tc_messages_literal_Unsigned_0___payload_at__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; literal expr
(declare-fun var3425_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var3425_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var3425_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var3425_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; literal expr
(declare-fun var3426_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var3426_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var3426_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var3426_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; literal expr
(declare-fun var3428_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var3428_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var3429_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var3429_implicit_coercion_of_literal_Unsigned_0___t0 var3428_literal_Unsigned_0___t0) :named A67)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
(declare-fun var3430_infix_expression__t0 () Bool)
(declare-fun var3427_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var3430_infix_expression__t0 (= var3427_return_value_of___ext___string_h___memcmp__t0 var3429_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
(declare-fun var3432_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var3433_true__t0 () Bool)
(assert
  (= var3433_true__t0 (theory1_safe var3432_pkt_bad__t0) )
)

(assert
  var3433_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
; literal expr
(declare-fun var3434_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var3434_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var3434_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var3434_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var3435_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var3435_len_pkt_bad___t0 (theory0_len var3432_pkt_bad__t0) )
)

(assert
  (= var3435_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
; literal expr
(declare-fun var3436_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var3436_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
(declare-fun var3437_literal_array_3437__t0 () (_ BitVec 64))
(declare-fun var3438_true__t0 () Bool)
(assert
  (= var3438_true__t0 (theory1_safe var3437_literal_array_3437__t0) )
)

(assert
  var3438_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
(declare-fun var3439_safe_literal_array_3437_____safe_pkt_bad___t0 () Bool)
(assert
  (= var3439_safe_literal_array_3437_____safe_pkt_bad___t0 (theory1_safe var3437_literal_array_3437__t0) )
)

(declare-fun var3432_pkt_bad__t1 () (_ BitVec 64))
(assert
  (= var3439_safe_literal_array_3437_____safe_pkt_bad___t0 (theory1_safe var3432_pkt_bad__t1) )
)

(declare-fun var3440_nullterm_literal_array_3437_____nullterm_pkt_bad___t0 () Bool)
(assert
  (= var3440_nullterm_literal_array_3437_____nullterm_pkt_bad___t0 (theory2_nullterm var3437_literal_array_3437__t0) )
)

(assert
  (= var3440_nullterm_literal_array_3437_____nullterm_pkt_bad___t0 (theory2_nullterm var3432_pkt_bad__t1) )
)

(declare-fun var4465_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var4465_len_pkt_bad___t0 (theory0_len var3432_pkt_bad__t1) )
)

(assert
  (= var4465_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:314
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:314
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:314
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:314
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:314
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:314
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
(declare-fun var4467_pkt1r__t0 () (_ BitVec 64))
(declare-fun var4468_true__t0 () Bool)
(assert
  (= var4468_true__t0 (theory1_safe var4467_pkt1r__t0) )
)

(assert
  var4468_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
; literal expr
(declare-fun var4469_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var4469_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var4469_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var4469_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var4470_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var4470_len_pkt1r___t0 (theory0_len var4467_pkt1r__t0) )
)

(assert
  (= var4470_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
; literal expr
(declare-fun var4471_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var4471_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
(declare-fun var4472_literal_array_4472__t0 () (_ BitVec 64))
(declare-fun var4473_true__t0 () Bool)
(assert
  (= var4473_true__t0 (theory1_safe var4472_literal_array_4472__t0) )
)

(assert
  var4473_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
(declare-fun var4474_safe_literal_array_4472_____safe_pkt1r___t0 () Bool)
(assert
  (= var4474_safe_literal_array_4472_____safe_pkt1r___t0 (theory1_safe var4472_literal_array_4472__t0) )
)

(declare-fun var4467_pkt1r__t1 () (_ BitVec 64))
(assert
  (= var4474_safe_literal_array_4472_____safe_pkt1r___t0 (theory1_safe var4467_pkt1r__t1) )
)

(declare-fun var4475_nullterm_literal_array_4472_____nullterm_pkt1r___t0 () Bool)
(assert
  (= var4475_nullterm_literal_array_4472_____nullterm_pkt1r___t0 (theory2_nullterm var4472_literal_array_4472__t0) )
)

(assert
  (= var4475_nullterm_literal_array_4472_____nullterm_pkt1r___t0 (theory2_nullterm var4467_pkt1r__t1) )
)

(declare-fun var5500_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var5500_len_pkt1r___t0 (theory0_len var4467_pkt1r__t1) )
)

(assert
  (= var5500_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:320
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:320
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:320
; literal expr
(declare-fun var5502_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var5502_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:320
(declare-fun var5503_literal_array_5503__t0 () (_ BitVec 64))
(declare-fun var5504_true__t0 () Bool)
(assert
  (= var5504_true__t0 (theory1_safe var5503_literal_array_5503__t0) )
)

(assert
  var5504_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:320
(declare-fun var5505_safe_literal_array_5503_____safe_resp___t0 () Bool)
(assert
  (= var5505_safe_literal_array_5503_____safe_resp___t0 (theory1_safe var5503_literal_array_5503__t0) )
)

(declare-fun var5501_resp__t1 () (_ BitVec 64))
(assert
  (= var5505_safe_literal_array_5503_____safe_resp___t0 (theory1_safe var5501_resp__t1) )
)

(declare-fun var5506_nullterm_literal_array_5503_____nullterm_resp___t0 () Bool)
(assert
  (= var5506_nullterm_literal_array_5503_____nullterm_resp___t0 (theory2_nullterm var5503_literal_array_5503__t0) )
)

(assert
  (= var5506_nullterm_literal_array_5503_____nullterm_resp___t0 (theory2_nullterm var5501_resp__t1) )
)

(declare-fun var5507_len_resp___t0 () (_ BitVec 64))
(assert
  (= var5507_len_resp___t0 (theory0_len var5501_resp__t1) )
)

(assert
  (= var5507_len_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var5509_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var5509_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var5509_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var5509_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
(declare-fun var5510_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var5511_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var5511_len_resp_ephemeral_k___t0 (theory0_len var5510_resp_ephemeral_k__t0) )
)

(assert
  (= var5511_len_resp_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var5512_true__t0 () Bool)
(assert
  (= var5512_true__t0 (theory1_safe var5510_resp_ephemeral_k__t0) )
)

(assert
  var5512_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; literal expr
(declare-fun var5513_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var5513_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var5516_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var5516_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var5516_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var5516_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
(declare-fun var5517_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var5518_len_resp_statickey_k___t0 () (_ BitVec 64))
(assert
  (= var5518_len_resp_statickey_k___t0 (theory0_len var5517_resp_statickey_k__t0) )
)

(assert
  (= var5518_len_resp_statickey_k___t0 (_ bv32 64))

)

(declare-fun var5519_true__t0 () Bool)
(assert
  (= var5519_true__t0 (theory1_safe var5517_resp_statickey_k__t0) )
)

(assert
  var5519_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; literal expr
(declare-fun var5520_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var5520_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; call of ::carrier::noise::receive
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5522_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var5523_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var5523_len_addressof_resp____t0 (theory0_len var5522_addressof_resp___t0) )
)

(assert
  (= var5523_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var5522_addressof_resp___t0 (_ bv5501 64))

)

(declare-fun var5524_true__t0 () Bool)
(assert
  (= var5524_true__t0 (theory1_safe var5522_addressof_resp___t0) )
)

(assert
  var5524_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5525_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5526_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5526_len_addressof_e____t0 (theory0_len var5525_addressof_e___t0) )
)

(assert
  (= var5526_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5525_addressof_e___t0 (_ bv814 64))

)

(declare-fun var5527_true__t0 () Bool)
(assert
  (= var5527_true__t0 (theory1_safe var5525_addressof_e___t0) )
)

(assert
  var5527_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5528_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5529_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5529_len_addressof_e____t0 (theory0_len var5528_addressof_e___t0) )
)

(assert
  (= var5529_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5528_addressof_e___t0 (_ bv814 64))

)

(declare-fun var5530_true__t0 () Bool)
(assert
  (= var5530_true__t0 (theory1_safe var5528_addressof_e___t0) )
)

(assert
  var5530_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5531_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var5531_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var5531_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var5531_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5532_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var5532_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5533_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var5533_cast_of_tc_resp_prologue_mem__t0 var3332_tc_resp_prologue_mem__t0) :named A68)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5534_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var5535_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var5535_len_addressof_resp____t0 (theory0_len var5534_addressof_resp___t0) )
)

(assert
  (= var5535_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var5534_addressof_resp___t0 (_ bv5501 64))

)

(declare-fun var5536_true__t0 () Bool)
(assert
  (= var5536_true__t0 (theory1_safe var5534_addressof_resp___t0) )
)

(assert
  var5536_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5537_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5538_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5538_len_addressof_e____t0 (theory0_len var5537_addressof_e___t0) )
)

(assert
  (= var5538_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5537_addressof_e___t0 (_ bv814 64))

)

(declare-fun var5539_true__t0 () Bool)
(assert
  (= var5539_true__t0 (theory1_safe var5537_addressof_e___t0) )
)

(assert
  var5539_true__t0
)

(declare-fun var5540_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var5540_cast_of_addressof_e___t0 var5537_addressof_e___t0) :named A69)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var5541_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var5541_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; literal expr
(declare-fun var5542_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var5542_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5543_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var5543_cast_of_tc_resp_prologue_mem__t0 var3332_tc_resp_prologue_mem__t0) :named A70)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5544_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(assert
  (= var5544_interpretation_of_theory_safe_over_pkt_bad__t0 (theory1_safe var3432_pkt_bad__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5545_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(assert
  (= var5545_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 (theory1_safe var5543_cast_of_tc_resp_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:174
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5546_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(assert
  (= var5546_interpretation_of_theory_safe_over_pkt1r__t0 (theory1_safe var4467_pkt1r__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5547_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var5547_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var5540_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5548_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(assert
  (= var5548_interpretation_of_theory_safe_over_addressof_resp___t0 (theory1_safe var5534_addressof_resp___t0) )
)

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
(declare-fun var5549_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var5549_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t10) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var5550_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var5550_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var5551_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var5551_implicit_coercion_of_literal_Unsigned_1024___t0 var5550_literal_Unsigned_1024___t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var5552_infix_expression__t0 () Bool)
(assert
  (=  var5552_infix_expression__t0 (bvuge var5551_implicit_coercion_of_literal_Unsigned_1024___t0 var2142_pkt1len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var5553_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var5553_literal_Unsigned_500___t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var5554_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var5554_implicit_coercion_of_literal_Unsigned_500___t0 var5553_literal_Unsigned_500___t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var5555_infix_expression__t0 () Bool)
(assert
  (=  var5555_infix_expression__t0 (bvuge var5554_implicit_coercion_of_literal_Unsigned_500___t0 var3331_tc_resp_prologue_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var5556_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var5556_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var5557_infix_expression__t0 () Bool)
(assert
  (=  var5557_infix_expression__t0 (bvuge var5556_literal_Unsigned_1024___t0 var5542_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var5558_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var5558_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; literal expr
(declare-fun var5559_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var5559_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var5560_infix_expression__t0 () Bool)
(assert
  (=  var5560_infix_expression__t0 (bvugt var5558_literal_Unsigned_1024___t0 var5559_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var5544_interpretation_of_theory_safe_over_pkt_bad__t0 ) (not var5545_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 ) (not var5546_interpretation_of_theory_safe_over_pkt1r__t0 ) (not var5547_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var5548_interpretation_of_theory_safe_over_addressof_resp___t0 ) (not var5549_interpretation_of_theory___err__checked_over_e__t0 ) (not var5552_infix_expression__t0 ) (not var5555_infix_expression__t0 ) (not var5557_infix_expression__t0 ) (not var5560_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var5544_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var5545_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var5546_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var5547_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var5548_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var5549_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var5550_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var5553_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var5556_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var5558_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var5559_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 5501 to temporal +1 because of function borrow
(declare-fun var5501_resp__t2 () (_ BitVec 64))
(assert
  (= var5501_resp__t2  (ite true var5501_resp__t2 var5501_resp__t1)  )
)

; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t11 () (_ BitVec 64))
(assert
  (= var814_e__t11  (ite true var814_e__t11 var814_e__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
(declare-fun var5562_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5563_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5563_len_addressof_e____t0 (theory0_len var5562_addressof_e___t0) )
)

(assert
  (= var5563_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5562_addressof_e___t0 (_ bv814 64))

)

(declare-fun var5564_true__t0 () Bool)
(assert
  (= var5564_true__t0 (theory1_safe var5562_addressof_e___t0) )
)

(assert
  var5564_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
(declare-fun var5565_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5566_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5566_len_addressof_e____t0 (theory0_len var5565_addressof_e___t0) )
)

(assert
  (= var5566_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5565_addressof_e___t0 (_ bv814 64))

)

(declare-fun var5567_true__t0 () Bool)
(assert
  (= var5567_true__t0 (theory1_safe var5565_addressof_e___t0) )
)

(assert
  var5567_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
(declare-fun var5568_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5569_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5569_len_addressof_e____t0 (theory0_len var5568_addressof_e___t0) )
)

(assert
  (= var5569_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5568_addressof_e___t0 (_ bv814 64))

)

(declare-fun var5570_true__t0 () Bool)
(assert
  (= var5570_true__t0 (theory1_safe var5568_addressof_e___t0) )
)

(assert
  var5570_true__t0
)

(declare-fun var5571_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var5571_cast_of_addressof_e___t0 var5568_addressof_e___t0) :named A73)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var5572_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var5572_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var5573_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var5574_true__t0 () Bool)
(assert
  (= var5574_true__t0 (theory1_safe var5573_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var5574_true__t0
)

(declare-fun var5575_true__t0 () Bool)
(assert
  (= var5575_true__t0 (theory2_nullterm var5573_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var5575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var5576_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var5577_true__t0 () Bool)
(assert
  (= var5577_true__t0 (theory1_safe var5576_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var5577_true__t0
)

(declare-fun var5578_true__t0 () Bool)
(assert
  (= var5578_true__t0 (theory2_nullterm var5576_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var5578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var5579_literal_Unsigned_325___t0 () (_ BitVec 64))
(assert
  (= var5579_literal_Unsigned_325___t0 (_ bv325 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5580_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var5580_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var5571_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var5580_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var5580_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t12 () (_ BitVec 64))
(assert
  (= var814_e__t12  (ite true var814_e__t12 var814_e__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; callsite effects
(declare-fun var5582_return__t1 () Bool)
(declare-fun var5581_return_value_of___err__check__t0 () Bool)
(declare-fun var5582_return__t0 () Bool)
(assert
  (= var5582_return__t1  (ite true var5581_return_value_of___err__check__t0 var5582_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var5583_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var5583_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var5584_infix_expression__t0 () Bool)
(assert
  (=  var5584_infix_expression__t0 (= var5582_return__t1 var5583_literal_Unsigned_4294967295___t0))
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
(declare-fun var5585_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var5585_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var5586_infix_expression__t0 () Bool)
(assert
  (=  var5586_infix_expression__t0 (or var5584_infix_expression__t0 var5585_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var5586_infix_expression__t0 :named A74))(check-sat)

(declare-fun var5581_return_value_of___err__check__t1 () Bool)
(assert
  (= var5581_return_value_of___err__check__t1  (ite true var5582_return__t1 var5581_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
(declare-fun var5587_unary_expression__t0 () Bool)
(assert
  (= var5587_unary_expression__t0 (not var5581_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var5587_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var5587_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:326
; literal expr
(declare-fun var5588_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var5588_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var5589_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var5589_implicit_coercion_of_literal_Unsigned_3___t0 var5588_literal_Unsigned_3___t0) :named A75))(declare-fun var807_return__t8 () (_ BitVec 64))
(assert
  (= var807_return__t8  (ite var5587_unary_expression__t0 var5589_implicit_coercion_of_literal_Unsigned_3___t0 var807_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var5587_unary_expression__t0)
(assert
  (not var5587_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
(declare-fun var5590_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5591_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5591_len_addressof_e____t0 (theory0_len var5590_addressof_e___t0) )
)

(assert
  (= var5591_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5590_addressof_e___t0 (_ bv814 64))

)

(declare-fun var5592_true__t0 () Bool)
(assert
  (= var5592_true__t0 (theory1_safe var5590_addressof_e___t0) )
)

(assert
  var5592_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
(declare-fun var5593_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5594_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5594_len_addressof_e____t0 (theory0_len var5593_addressof_e___t0) )
)

(assert
  (= var5594_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5593_addressof_e___t0 (_ bv814 64))

)

(declare-fun var5595_true__t0 () Bool)
(assert
  (= var5595_true__t0 (theory1_safe var5593_addressof_e___t0) )
)

(assert
  var5595_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
(declare-fun var5596_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5597_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5597_len_addressof_e____t0 (theory0_len var5596_addressof_e___t0) )
)

(assert
  (= var5597_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5596_addressof_e___t0 (_ bv814 64))

)

(declare-fun var5598_true__t0 () Bool)
(assert
  (= var5598_true__t0 (theory1_safe var5596_addressof_e___t0) )
)

(assert
  var5598_true__t0
)

(declare-fun var5599_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var5599_cast_of_addressof_e___t0 var5596_addressof_e___t0) :named A76)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var5600_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var5600_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5601_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var5601_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var5599_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var5601_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var5601_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t13 () (_ BitVec 64))
(assert
  (= var814_e__t13  (ite true var814_e__t13 var814_e__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; callsite effects
(declare-fun var5602_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var5604_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var5604_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var5602_return_value_of___err__make__t0) )
)

(declare-fun var5603_return__t1 () (_ BitVec 64))
(assert
  (= var5604_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var5603_return__t1) )
)

(declare-fun var5605_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var5605_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var5602_return_value_of___err__make__t0) )
)

(assert
  (= var5605_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var5603_return__t1) )
)

(declare-fun var5603_return__t0 () (_ BitVec 64))
(assert
  (= var5603_return__t1  (ite true var5602_return_value_of___err__make__t0 var5603_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var5606_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var5606_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t13) )
)

(assert (! var5606_interpretation_of_theory___err__checked_over_e__t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
(declare-fun var5607_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var5607_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var5603_return__t1) )
)

(declare-fun var5602_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var5607_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var5602_return_value_of___err__make__t1) )
)

(declare-fun var5608_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var5608_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var5603_return__t1) )
)

(assert
  (= var5608_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var5602_return_value_of___err__make__t1) )
)

(assert
  (= var5602_return_value_of___err__make__t1  (ite true var5603_return__t1 var5602_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
(declare-fun var5609_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var5610_true__t0 () Bool)
(assert
  (= var5610_true__t0 (theory1_safe var5609_pkt_bad__t0) )
)

(assert
  var5610_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
; literal expr
(declare-fun var5611_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var5611_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var5611_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var5611_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var5612_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var5612_len_pkt_bad___t0 (theory0_len var5609_pkt_bad__t0) )
)

(assert
  (= var5612_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
; literal expr
(declare-fun var5613_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var5613_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
(declare-fun var5614_literal_array_5614__t0 () (_ BitVec 64))
(declare-fun var5615_true__t0 () Bool)
(assert
  (= var5615_true__t0 (theory1_safe var5614_literal_array_5614__t0) )
)

(assert
  var5615_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
(declare-fun var5616_safe_literal_array_5614_____safe_pkt_bad___t0 () Bool)
(assert
  (= var5616_safe_literal_array_5614_____safe_pkt_bad___t0 (theory1_safe var5614_literal_array_5614__t0) )
)

(declare-fun var5609_pkt_bad__t1 () (_ BitVec 64))
(assert
  (= var5616_safe_literal_array_5614_____safe_pkt_bad___t0 (theory1_safe var5609_pkt_bad__t1) )
)

(declare-fun var5617_nullterm_literal_array_5614_____nullterm_pkt_bad___t0 () Bool)
(assert
  (= var5617_nullterm_literal_array_5614_____nullterm_pkt_bad___t0 (theory2_nullterm var5614_literal_array_5614__t0) )
)

(assert
  (= var5617_nullterm_literal_array_5614_____nullterm_pkt_bad___t0 (theory2_nullterm var5609_pkt_bad__t1) )
)

(declare-fun var6642_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var6642_len_pkt_bad___t0 (theory0_len var5609_pkt_bad__t1) )
)

(assert
  (= var6642_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:334
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:334
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:334
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:334
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:334
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:334
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:335
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:335
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:335
; literal expr
(declare-fun var6644_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var6644_literal_Unsigned_2___t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var6644_literal_Unsigned_2___t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var6644_literal_Unsigned_2___t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:335
; literal expr
(declare-fun var6645_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var6645_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var6646_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 8))
(assert (! (= var6646_implicit_coercion_of_literal_Unsigned_8___t0 ( (_ extract 7 0) var6645_literal_Unsigned_8___t0 )) :named A78))(declare-fun var5620_array_member_pkt_bad_2___t1 () (_ BitVec 8))
(declare-fun var5620_array_member_pkt_bad_2___t0 () (_ BitVec 8))
(assert
  (= var5620_array_member_pkt_bad_2___t1  (ite true var6646_implicit_coercion_of_literal_Unsigned_8___t0 var5620_array_member_pkt_bad_2___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
(declare-fun var6647_pkt1r__t0 () (_ BitVec 64))
(declare-fun var6648_true__t0 () Bool)
(assert
  (= var6648_true__t0 (theory1_safe var6647_pkt1r__t0) )
)

(assert
  var6648_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
; literal expr
(declare-fun var6649_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var6649_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var6649_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var6649_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var6650_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var6650_len_pkt1r___t0 (theory0_len var6647_pkt1r__t0) )
)

(assert
  (= var6650_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
; literal expr
(declare-fun var6651_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var6651_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
(declare-fun var6652_literal_array_6652__t0 () (_ BitVec 64))
(declare-fun var6653_true__t0 () Bool)
(assert
  (= var6653_true__t0 (theory1_safe var6652_literal_array_6652__t0) )
)

(assert
  var6653_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
(declare-fun var6654_safe_literal_array_6652_____safe_pkt1r___t0 () Bool)
(assert
  (= var6654_safe_literal_array_6652_____safe_pkt1r___t0 (theory1_safe var6652_literal_array_6652__t0) )
)

(declare-fun var6647_pkt1r__t1 () (_ BitVec 64))
(assert
  (= var6654_safe_literal_array_6652_____safe_pkt1r___t0 (theory1_safe var6647_pkt1r__t1) )
)

(declare-fun var6655_nullterm_literal_array_6652_____nullterm_pkt1r___t0 () Bool)
(assert
  (= var6655_nullterm_literal_array_6652_____nullterm_pkt1r___t0 (theory2_nullterm var6652_literal_array_6652__t0) )
)

(assert
  (= var6655_nullterm_literal_array_6652_____nullterm_pkt1r___t0 (theory2_nullterm var6647_pkt1r__t1) )
)

(declare-fun var7680_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var7680_len_pkt1r___t0 (theory0_len var6647_pkt1r__t1) )
)

(assert
  (= var7680_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:338
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:338
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:338
; literal expr
(declare-fun var7682_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var7682_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:338
(declare-fun var7683_literal_array_7683__t0 () (_ BitVec 64))
(declare-fun var7684_true__t0 () Bool)
(assert
  (= var7684_true__t0 (theory1_safe var7683_literal_array_7683__t0) )
)

(assert
  var7684_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:338
(declare-fun var7685_safe_literal_array_7683_____safe_resp___t0 () Bool)
(assert
  (= var7685_safe_literal_array_7683_____safe_resp___t0 (theory1_safe var7683_literal_array_7683__t0) )
)

(declare-fun var7681_resp__t1 () (_ BitVec 64))
(assert
  (= var7685_safe_literal_array_7683_____safe_resp___t0 (theory1_safe var7681_resp__t1) )
)

(declare-fun var7686_nullterm_literal_array_7683_____nullterm_resp___t0 () Bool)
(assert
  (= var7686_nullterm_literal_array_7683_____nullterm_resp___t0 (theory2_nullterm var7683_literal_array_7683__t0) )
)

(assert
  (= var7686_nullterm_literal_array_7683_____nullterm_resp___t0 (theory2_nullterm var7681_resp__t1) )
)

(declare-fun var7687_len_resp___t0 () (_ BitVec 64))
(assert
  (= var7687_len_resp___t0 (theory0_len var7681_resp__t1) )
)

(assert
  (= var7687_len_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var7689_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var7689_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var7689_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var7689_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
(declare-fun var7690_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var7691_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var7691_len_resp_ephemeral_k___t0 (theory0_len var7690_resp_ephemeral_k__t0) )
)

(assert
  (= var7691_len_resp_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var7692_true__t0 () Bool)
(assert
  (= var7692_true__t0 (theory1_safe var7690_resp_ephemeral_k__t0) )
)

(assert
  var7692_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; literal expr
(declare-fun var7693_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var7693_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var7696_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var7696_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var7696_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var7696_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
(declare-fun var7697_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var7698_len_resp_statickey_k___t0 () (_ BitVec 64))
(assert
  (= var7698_len_resp_statickey_k___t0 (theory0_len var7697_resp_statickey_k__t0) )
)

(assert
  (= var7698_len_resp_statickey_k___t0 (_ bv32 64))

)

(declare-fun var7699_true__t0 () Bool)
(assert
  (= var7699_true__t0 (theory1_safe var7697_resp_statickey_k__t0) )
)

(assert
  var7699_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; literal expr
(declare-fun var7700_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var7700_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; call of ::carrier::noise::receive
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7702_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var7703_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var7703_len_addressof_resp____t0 (theory0_len var7702_addressof_resp___t0) )
)

(assert
  (= var7703_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var7702_addressof_resp___t0 (_ bv7681 64))

)

(declare-fun var7704_true__t0 () Bool)
(assert
  (= var7704_true__t0 (theory1_safe var7702_addressof_resp___t0) )
)

(assert
  var7704_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7705_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7706_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7706_len_addressof_e____t0 (theory0_len var7705_addressof_e___t0) )
)

(assert
  (= var7706_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7705_addressof_e___t0 (_ bv814 64))

)

(declare-fun var7707_true__t0 () Bool)
(assert
  (= var7707_true__t0 (theory1_safe var7705_addressof_e___t0) )
)

(assert
  var7707_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7708_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7709_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7709_len_addressof_e____t0 (theory0_len var7708_addressof_e___t0) )
)

(assert
  (= var7709_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7708_addressof_e___t0 (_ bv814 64))

)

(declare-fun var7710_true__t0 () Bool)
(assert
  (= var7710_true__t0 (theory1_safe var7708_addressof_e___t0) )
)

(assert
  var7710_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7711_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var7711_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var7711_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var7711_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7712_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var7712_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7713_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var7713_cast_of_tc_resp_prologue_mem__t0 var3332_tc_resp_prologue_mem__t0) :named A79)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7714_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var7715_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var7715_len_addressof_resp____t0 (theory0_len var7714_addressof_resp___t0) )
)

(assert
  (= var7715_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var7714_addressof_resp___t0 (_ bv7681 64))

)

(declare-fun var7716_true__t0 () Bool)
(assert
  (= var7716_true__t0 (theory1_safe var7714_addressof_resp___t0) )
)

(assert
  var7716_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7717_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7718_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7718_len_addressof_e____t0 (theory0_len var7717_addressof_e___t0) )
)

(assert
  (= var7718_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7717_addressof_e___t0 (_ bv814 64))

)

(declare-fun var7719_true__t0 () Bool)
(assert
  (= var7719_true__t0 (theory1_safe var7717_addressof_e___t0) )
)

(assert
  var7719_true__t0
)

(declare-fun var7720_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var7720_cast_of_addressof_e___t0 var7717_addressof_e___t0) :named A80)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var7721_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var7721_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; literal expr
(declare-fun var7722_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var7722_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7723_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var7723_cast_of_tc_resp_prologue_mem__t0 var3332_tc_resp_prologue_mem__t0) :named A81)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7724_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(assert
  (= var7724_interpretation_of_theory_safe_over_pkt_bad__t0 (theory1_safe var5609_pkt_bad__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7725_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(assert
  (= var7725_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 (theory1_safe var7723_cast_of_tc_resp_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:174
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7726_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(assert
  (= var7726_interpretation_of_theory_safe_over_pkt1r__t0 (theory1_safe var6647_pkt1r__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7727_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var7727_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var7720_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7728_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(assert
  (= var7728_interpretation_of_theory_safe_over_addressof_resp___t0 (theory1_safe var7714_addressof_resp___t0) )
)

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
(declare-fun var7729_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var7729_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t13) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var7730_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var7730_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var7731_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var7731_implicit_coercion_of_literal_Unsigned_1024___t0 var7730_literal_Unsigned_1024___t0) :named A82)); : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var7732_infix_expression__t0 () Bool)
(assert
  (=  var7732_infix_expression__t0 (bvuge var7731_implicit_coercion_of_literal_Unsigned_1024___t0 var2142_pkt1len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var7733_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var7733_literal_Unsigned_500___t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var7734_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var7734_implicit_coercion_of_literal_Unsigned_500___t0 var7733_literal_Unsigned_500___t0) :named A83)); : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var7735_infix_expression__t0 () Bool)
(assert
  (=  var7735_infix_expression__t0 (bvuge var7734_implicit_coercion_of_literal_Unsigned_500___t0 var3331_tc_resp_prologue_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var7736_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var7736_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var7737_infix_expression__t0 () Bool)
(assert
  (=  var7737_infix_expression__t0 (bvuge var7736_literal_Unsigned_1024___t0 var7722_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var7738_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var7738_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; literal expr
(declare-fun var7739_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var7739_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var7740_infix_expression__t0 () Bool)
(assert
  (=  var7740_infix_expression__t0 (bvugt var7738_literal_Unsigned_1024___t0 var7739_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var7724_interpretation_of_theory_safe_over_pkt_bad__t0 ) (not var7725_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 ) (not var7726_interpretation_of_theory_safe_over_pkt1r__t0 ) (not var7727_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var7728_interpretation_of_theory_safe_over_addressof_resp___t0 ) (not var7729_interpretation_of_theory___err__checked_over_e__t0 ) (not var7732_infix_expression__t0 ) (not var7735_infix_expression__t0 ) (not var7737_infix_expression__t0 ) (not var7740_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var7724_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var7725_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var7726_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var7727_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var7728_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var7729_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var7730_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var7733_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var7736_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var7738_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var7739_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 7681 to temporal +1 because of function borrow
(declare-fun var7681_resp__t2 () (_ BitVec 64))
(assert
  (= var7681_resp__t2  (ite true var7681_resp__t2 var7681_resp__t1)  )
)

; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t14 () (_ BitVec 64))
(assert
  (= var814_e__t14  (ite true var814_e__t14 var814_e__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
(declare-fun var7742_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7743_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7743_len_addressof_e____t0 (theory0_len var7742_addressof_e___t0) )
)

(assert
  (= var7743_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7742_addressof_e___t0 (_ bv814 64))

)

(declare-fun var7744_true__t0 () Bool)
(assert
  (= var7744_true__t0 (theory1_safe var7742_addressof_e___t0) )
)

(assert
  var7744_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
(declare-fun var7745_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7746_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7746_len_addressof_e____t0 (theory0_len var7745_addressof_e___t0) )
)

(assert
  (= var7746_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7745_addressof_e___t0 (_ bv814 64))

)

(declare-fun var7747_true__t0 () Bool)
(assert
  (= var7747_true__t0 (theory1_safe var7745_addressof_e___t0) )
)

(assert
  var7747_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
(declare-fun var7748_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7749_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7749_len_addressof_e____t0 (theory0_len var7748_addressof_e___t0) )
)

(assert
  (= var7749_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7748_addressof_e___t0 (_ bv814 64))

)

(declare-fun var7750_true__t0 () Bool)
(assert
  (= var7750_true__t0 (theory1_safe var7748_addressof_e___t0) )
)

(assert
  var7750_true__t0
)

(declare-fun var7751_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var7751_cast_of_addressof_e___t0 var7748_addressof_e___t0) :named A84)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var7752_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var7752_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var7753_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var7754_true__t0 () Bool)
(assert
  (= var7754_true__t0 (theory1_safe var7753_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var7754_true__t0
)

(declare-fun var7755_true__t0 () Bool)
(assert
  (= var7755_true__t0 (theory2_nullterm var7753_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var7755_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var7756_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var7757_true__t0 () Bool)
(assert
  (= var7757_true__t0 (theory1_safe var7756_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var7757_true__t0
)

(declare-fun var7758_true__t0 () Bool)
(assert
  (= var7758_true__t0 (theory2_nullterm var7756_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var7758_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var7759_literal_Unsigned_343___t0 () (_ BitVec 64))
(assert
  (= var7759_literal_Unsigned_343___t0 (_ bv343 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7760_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var7760_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var7751_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var7760_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var7760_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t15 () (_ BitVec 64))
(assert
  (= var814_e__t15  (ite true var814_e__t15 var814_e__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; callsite effects
(declare-fun var7762_return__t1 () Bool)
(declare-fun var7761_return_value_of___err__check__t0 () Bool)
(declare-fun var7762_return__t0 () Bool)
(assert
  (= var7762_return__t1  (ite true var7761_return_value_of___err__check__t0 var7762_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var7763_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var7763_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var7764_infix_expression__t0 () Bool)
(assert
  (=  var7764_infix_expression__t0 (= var7762_return__t1 var7763_literal_Unsigned_4294967295___t0))
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
(declare-fun var7765_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var7765_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t15) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var7766_infix_expression__t0 () Bool)
(assert
  (=  var7766_infix_expression__t0 (or var7764_infix_expression__t0 var7765_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var7766_infix_expression__t0 :named A85))(check-sat)

(declare-fun var7761_return_value_of___err__check__t1 () Bool)
(assert
  (= var7761_return_value_of___err__check__t1  (ite true var7762_return__t1 var7761_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
(declare-fun var7767_unary_expression__t0 () Bool)
(assert
  (= var7767_unary_expression__t0 (not var7761_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var7767_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var7767_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:344
; literal expr
(declare-fun var7768_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var7768_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var7769_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var7769_implicit_coercion_of_literal_Unsigned_3___t0 var7768_literal_Unsigned_3___t0) :named A86))(declare-fun var807_return__t9 () (_ BitVec 64))
(assert
  (= var807_return__t9  (ite var7767_unary_expression__t0 var7769_implicit_coercion_of_literal_Unsigned_3___t0 var807_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var7767_unary_expression__t0)
(assert
  (not var7767_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
(declare-fun var7770_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7771_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7771_len_addressof_e____t0 (theory0_len var7770_addressof_e___t0) )
)

(assert
  (= var7771_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7770_addressof_e___t0 (_ bv814 64))

)

(declare-fun var7772_true__t0 () Bool)
(assert
  (= var7772_true__t0 (theory1_safe var7770_addressof_e___t0) )
)

(assert
  var7772_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
(declare-fun var7773_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7774_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7774_len_addressof_e____t0 (theory0_len var7773_addressof_e___t0) )
)

(assert
  (= var7774_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7773_addressof_e___t0 (_ bv814 64))

)

(declare-fun var7775_true__t0 () Bool)
(assert
  (= var7775_true__t0 (theory1_safe var7773_addressof_e___t0) )
)

(assert
  var7775_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
(declare-fun var7776_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7777_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7777_len_addressof_e____t0 (theory0_len var7776_addressof_e___t0) )
)

(assert
  (= var7777_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7776_addressof_e___t0 (_ bv814 64))

)

(declare-fun var7778_true__t0 () Bool)
(assert
  (= var7778_true__t0 (theory1_safe var7776_addressof_e___t0) )
)

(assert
  var7778_true__t0
)

(declare-fun var7779_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var7779_cast_of_addressof_e___t0 var7776_addressof_e___t0) :named A87)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var7780_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var7780_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7781_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var7781_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var7779_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var7781_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var7781_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t16 () (_ BitVec 64))
(assert
  (= var814_e__t16  (ite true var814_e__t16 var814_e__t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; callsite effects
(declare-fun var7782_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var7784_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var7784_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var7782_return_value_of___err__make__t0) )
)

(declare-fun var7783_return__t1 () (_ BitVec 64))
(assert
  (= var7784_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var7783_return__t1) )
)

(declare-fun var7785_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var7785_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var7782_return_value_of___err__make__t0) )
)

(assert
  (= var7785_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var7783_return__t1) )
)

(declare-fun var7783_return__t0 () (_ BitVec 64))
(assert
  (= var7783_return__t1  (ite true var7782_return_value_of___err__make__t0 var7783_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var7786_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var7786_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t16) )
)

(assert (! var7786_interpretation_of_theory___err__checked_over_e__t0 :named A88))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
(declare-fun var7787_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var7787_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var7783_return__t1) )
)

(declare-fun var7782_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var7787_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var7782_return_value_of___err__make__t1) )
)

(declare-fun var7788_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var7788_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var7783_return__t1) )
)

(assert
  (= var7788_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var7782_return_value_of___err__make__t1) )
)

(assert
  (= var7782_return_value_of___err__make__t1  (ite true var7783_return__t1 var7782_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
(declare-fun var7789_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7790_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7790_len_addressof_e____t0 (theory0_len var7789_addressof_e___t0) )
)

(assert
  (= var7790_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7789_addressof_e___t0 (_ bv814 64))

)

(declare-fun var7791_true__t0 () Bool)
(assert
  (= var7791_true__t0 (theory1_safe var7789_addressof_e___t0) )
)

(assert
  var7791_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
(declare-fun var7792_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7793_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7793_len_addressof_e____t0 (theory0_len var7792_addressof_e___t0) )
)

(assert
  (= var7793_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7792_addressof_e___t0 (_ bv814 64))

)

(declare-fun var7794_true__t0 () Bool)
(assert
  (= var7794_true__t0 (theory1_safe var7792_addressof_e___t0) )
)

(assert
  var7794_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
(declare-fun var7795_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7796_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7796_len_addressof_e____t0 (theory0_len var7795_addressof_e___t0) )
)

(assert
  (= var7796_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7795_addressof_e___t0 (_ bv814 64))

)

(declare-fun var7797_true__t0 () Bool)
(assert
  (= var7797_true__t0 (theory1_safe var7795_addressof_e___t0) )
)

(assert
  var7797_true__t0
)

(declare-fun var7798_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var7798_cast_of_addressof_e___t0 var7795_addressof_e___t0) :named A89)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var7799_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var7799_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7800_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var7800_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var7798_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var7800_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var7800_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t17 () (_ BitVec 64))
(assert
  (= var814_e__t17  (ite true var814_e__t17 var814_e__t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; callsite effects
(declare-fun var7801_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var7803_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var7803_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var7801_return_value_of___err__make__t0) )
)

(declare-fun var7802_return__t1 () (_ BitVec 64))
(assert
  (= var7803_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var7802_return__t1) )
)

(declare-fun var7804_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var7804_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var7801_return_value_of___err__make__t0) )
)

(assert
  (= var7804_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var7802_return__t1) )
)

(declare-fun var7802_return__t0 () (_ BitVec 64))
(assert
  (= var7802_return__t1  (ite true var7801_return_value_of___err__make__t0 var7802_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var7805_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var7805_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t17) )
)

(assert (! var7805_interpretation_of_theory___err__checked_over_e__t0 :named A90))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
(declare-fun var7806_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var7806_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var7802_return__t1) )
)

(declare-fun var7801_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var7806_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var7801_return_value_of___err__make__t1) )
)

(declare-fun var7807_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var7807_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var7802_return__t1) )
)

(assert
  (= var7807_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var7801_return_value_of___err__make__t1) )
)

(assert
  (= var7801_return_value_of___err__make__t1  (ite true var7802_return__t1 var7801_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
(declare-fun var7808_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var7809_true__t0 () Bool)
(assert
  (= var7809_true__t0 (theory1_safe var7808_pkt_bad__t0) )
)

(assert
  var7809_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
; literal expr
(declare-fun var7810_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var7810_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var7810_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var7810_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var7811_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var7811_len_pkt_bad___t0 (theory0_len var7808_pkt_bad__t0) )
)

(assert
  (= var7811_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
; literal expr
(declare-fun var7812_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var7812_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
(declare-fun var7813_literal_array_7813__t0 () (_ BitVec 64))
(declare-fun var7814_true__t0 () Bool)
(assert
  (= var7814_true__t0 (theory1_safe var7813_literal_array_7813__t0) )
)

(assert
  var7814_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
(declare-fun var7815_safe_literal_array_7813_____safe_pkt_bad___t0 () Bool)
(assert
  (= var7815_safe_literal_array_7813_____safe_pkt_bad___t0 (theory1_safe var7813_literal_array_7813__t0) )
)

(declare-fun var7808_pkt_bad__t1 () (_ BitVec 64))
(assert
  (= var7815_safe_literal_array_7813_____safe_pkt_bad___t0 (theory1_safe var7808_pkt_bad__t1) )
)

(declare-fun var7816_nullterm_literal_array_7813_____nullterm_pkt_bad___t0 () Bool)
(assert
  (= var7816_nullterm_literal_array_7813_____nullterm_pkt_bad___t0 (theory2_nullterm var7813_literal_array_7813__t0) )
)

(assert
  (= var7816_nullterm_literal_array_7813_____nullterm_pkt_bad___t0 (theory2_nullterm var7808_pkt_bad__t1) )
)

(declare-fun var8841_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var8841_len_pkt_bad___t0 (theory0_len var7808_pkt_bad__t1) )
)

(assert
  (= var8841_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:353
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:353
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:353
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:353
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:353
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:353
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:354
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:354
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:354
; literal expr
(declare-fun var8843_literal_Unsigned_33___t0 () (_ BitVec 64))
(assert
  (= var8843_literal_Unsigned_33___t0 (_ bv33 64))

)

(check-sat)

(get-value (

  var8843_literal_Unsigned_33___t0

) )

;  = "#x0000000000000021"
(push 1)

(assert
  (not (= var8843_literal_Unsigned_33___t0 #x0000000000000021))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:354
; literal expr
(declare-fun var8844_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var8844_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var8845_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 8))
(assert (! (= var8845_implicit_coercion_of_literal_Unsigned_8___t0 ( (_ extract 7 0) var8844_literal_Unsigned_8___t0 )) :named A91))(declare-fun var7850_array_member_pkt_bad_33___t1 () (_ BitVec 8))
(declare-fun var7850_array_member_pkt_bad_33___t0 () (_ BitVec 8))
(assert
  (= var7850_array_member_pkt_bad_33___t1  (ite true var8845_implicit_coercion_of_literal_Unsigned_8___t0 var7850_array_member_pkt_bad_33___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
(declare-fun var8846_pkt1r__t0 () (_ BitVec 64))
(declare-fun var8847_true__t0 () Bool)
(assert
  (= var8847_true__t0 (theory1_safe var8846_pkt1r__t0) )
)

(assert
  var8847_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
; literal expr
(declare-fun var8848_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var8848_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var8848_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var8848_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var8849_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var8849_len_pkt1r___t0 (theory0_len var8846_pkt1r__t0) )
)

(assert
  (= var8849_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
; literal expr
(declare-fun var8850_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var8850_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
(declare-fun var8851_literal_array_8851__t0 () (_ BitVec 64))
(declare-fun var8852_true__t0 () Bool)
(assert
  (= var8852_true__t0 (theory1_safe var8851_literal_array_8851__t0) )
)

(assert
  var8852_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
(declare-fun var8853_safe_literal_array_8851_____safe_pkt1r___t0 () Bool)
(assert
  (= var8853_safe_literal_array_8851_____safe_pkt1r___t0 (theory1_safe var8851_literal_array_8851__t0) )
)

(declare-fun var8846_pkt1r__t1 () (_ BitVec 64))
(assert
  (= var8853_safe_literal_array_8851_____safe_pkt1r___t0 (theory1_safe var8846_pkt1r__t1) )
)

(declare-fun var8854_nullterm_literal_array_8851_____nullterm_pkt1r___t0 () Bool)
(assert
  (= var8854_nullterm_literal_array_8851_____nullterm_pkt1r___t0 (theory2_nullterm var8851_literal_array_8851__t0) )
)

(assert
  (= var8854_nullterm_literal_array_8851_____nullterm_pkt1r___t0 (theory2_nullterm var8846_pkt1r__t1) )
)

(declare-fun var9879_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var9879_len_pkt1r___t0 (theory0_len var8846_pkt1r__t1) )
)

(assert
  (= var9879_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:357
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:357
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:357
; literal expr
(declare-fun var9881_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var9881_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:357
(declare-fun var9882_literal_array_9882__t0 () (_ BitVec 64))
(declare-fun var9883_true__t0 () Bool)
(assert
  (= var9883_true__t0 (theory1_safe var9882_literal_array_9882__t0) )
)

(assert
  var9883_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:357
(declare-fun var9884_safe_literal_array_9882_____safe_resp___t0 () Bool)
(assert
  (= var9884_safe_literal_array_9882_____safe_resp___t0 (theory1_safe var9882_literal_array_9882__t0) )
)

(declare-fun var9880_resp__t1 () (_ BitVec 64))
(assert
  (= var9884_safe_literal_array_9882_____safe_resp___t0 (theory1_safe var9880_resp__t1) )
)

(declare-fun var9885_nullterm_literal_array_9882_____nullterm_resp___t0 () Bool)
(assert
  (= var9885_nullterm_literal_array_9882_____nullterm_resp___t0 (theory2_nullterm var9882_literal_array_9882__t0) )
)

(assert
  (= var9885_nullterm_literal_array_9882_____nullterm_resp___t0 (theory2_nullterm var9880_resp__t1) )
)

(declare-fun var9886_len_resp___t0 () (_ BitVec 64))
(assert
  (= var9886_len_resp___t0 (theory0_len var9880_resp__t1) )
)

(assert
  (= var9886_len_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var9888_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var9888_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var9888_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var9888_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
(declare-fun var9889_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var9890_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var9890_len_resp_ephemeral_k___t0 (theory0_len var9889_resp_ephemeral_k__t0) )
)

(assert
  (= var9890_len_resp_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var9891_true__t0 () Bool)
(assert
  (= var9891_true__t0 (theory1_safe var9889_resp_ephemeral_k__t0) )
)

(assert
  var9891_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; literal expr
(declare-fun var9892_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var9892_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var9895_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var9895_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var9895_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var9895_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
(declare-fun var9896_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var9897_len_resp_statickey_k___t0 () (_ BitVec 64))
(assert
  (= var9897_len_resp_statickey_k___t0 (theory0_len var9896_resp_statickey_k__t0) )
)

(assert
  (= var9897_len_resp_statickey_k___t0 (_ bv32 64))

)

(declare-fun var9898_true__t0 () Bool)
(assert
  (= var9898_true__t0 (theory1_safe var9896_resp_statickey_k__t0) )
)

(assert
  var9898_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; literal expr
(declare-fun var9899_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var9899_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; call of ::carrier::noise::receive
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9901_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var9902_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var9902_len_addressof_resp____t0 (theory0_len var9901_addressof_resp___t0) )
)

(assert
  (= var9902_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var9901_addressof_resp___t0 (_ bv9880 64))

)

(declare-fun var9903_true__t0 () Bool)
(assert
  (= var9903_true__t0 (theory1_safe var9901_addressof_resp___t0) )
)

(assert
  var9903_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9904_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9905_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9905_len_addressof_e____t0 (theory0_len var9904_addressof_e___t0) )
)

(assert
  (= var9905_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9904_addressof_e___t0 (_ bv814 64))

)

(declare-fun var9906_true__t0 () Bool)
(assert
  (= var9906_true__t0 (theory1_safe var9904_addressof_e___t0) )
)

(assert
  var9906_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9907_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9908_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9908_len_addressof_e____t0 (theory0_len var9907_addressof_e___t0) )
)

(assert
  (= var9908_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9907_addressof_e___t0 (_ bv814 64))

)

(declare-fun var9909_true__t0 () Bool)
(assert
  (= var9909_true__t0 (theory1_safe var9907_addressof_e___t0) )
)

(assert
  var9909_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9910_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var9910_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var9910_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var9910_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9911_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var9911_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9912_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var9912_cast_of_tc_resp_prologue_mem__t0 var3332_tc_resp_prologue_mem__t0) :named A92)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9913_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var9914_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var9914_len_addressof_resp____t0 (theory0_len var9913_addressof_resp___t0) )
)

(assert
  (= var9914_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var9913_addressof_resp___t0 (_ bv9880 64))

)

(declare-fun var9915_true__t0 () Bool)
(assert
  (= var9915_true__t0 (theory1_safe var9913_addressof_resp___t0) )
)

(assert
  var9915_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9916_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9917_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9917_len_addressof_e____t0 (theory0_len var9916_addressof_e___t0) )
)

(assert
  (= var9917_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9916_addressof_e___t0 (_ bv814 64))

)

(declare-fun var9918_true__t0 () Bool)
(assert
  (= var9918_true__t0 (theory1_safe var9916_addressof_e___t0) )
)

(assert
  var9918_true__t0
)

(declare-fun var9919_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var9919_cast_of_addressof_e___t0 var9916_addressof_e___t0) :named A93)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var9920_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var9920_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; literal expr
(declare-fun var9921_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var9921_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9922_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var9922_cast_of_tc_resp_prologue_mem__t0 var3332_tc_resp_prologue_mem__t0) :named A94)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9923_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(assert
  (= var9923_interpretation_of_theory_safe_over_pkt_bad__t0 (theory1_safe var7808_pkt_bad__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9924_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(assert
  (= var9924_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 (theory1_safe var9922_cast_of_tc_resp_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:174
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9925_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(assert
  (= var9925_interpretation_of_theory_safe_over_pkt1r__t0 (theory1_safe var8846_pkt1r__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9926_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var9926_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var9919_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9927_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(assert
  (= var9927_interpretation_of_theory_safe_over_addressof_resp___t0 (theory1_safe var9913_addressof_resp___t0) )
)

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
(declare-fun var9928_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var9928_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t17) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var9929_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var9929_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var9930_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var9930_implicit_coercion_of_literal_Unsigned_1024___t0 var9929_literal_Unsigned_1024___t0) :named A95)); : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var9931_infix_expression__t0 () Bool)
(assert
  (=  var9931_infix_expression__t0 (bvuge var9930_implicit_coercion_of_literal_Unsigned_1024___t0 var2142_pkt1len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var9932_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var9932_literal_Unsigned_500___t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var9933_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var9933_implicit_coercion_of_literal_Unsigned_500___t0 var9932_literal_Unsigned_500___t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var9934_infix_expression__t0 () Bool)
(assert
  (=  var9934_infix_expression__t0 (bvuge var9933_implicit_coercion_of_literal_Unsigned_500___t0 var3331_tc_resp_prologue_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var9935_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var9935_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var9936_infix_expression__t0 () Bool)
(assert
  (=  var9936_infix_expression__t0 (bvuge var9935_literal_Unsigned_1024___t0 var9921_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var9937_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var9937_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; literal expr
(declare-fun var9938_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var9938_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var9939_infix_expression__t0 () Bool)
(assert
  (=  var9939_infix_expression__t0 (bvugt var9937_literal_Unsigned_1024___t0 var9938_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var9923_interpretation_of_theory_safe_over_pkt_bad__t0 ) (not var9924_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 ) (not var9925_interpretation_of_theory_safe_over_pkt1r__t0 ) (not var9926_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var9927_interpretation_of_theory_safe_over_addressof_resp___t0 ) (not var9928_interpretation_of_theory___err__checked_over_e__t0 ) (not var9931_infix_expression__t0 ) (not var9934_infix_expression__t0 ) (not var9936_infix_expression__t0 ) (not var9939_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var9923_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var9924_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var9925_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var9926_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var9927_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var9928_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var9929_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var9932_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var9935_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var9937_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var9938_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 9880 to temporal +1 because of function borrow
(declare-fun var9880_resp__t2 () (_ BitVec 64))
(assert
  (= var9880_resp__t2  (ite true var9880_resp__t2 var9880_resp__t1)  )
)

; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t18 () (_ BitVec 64))
(assert
  (= var814_e__t18  (ite true var814_e__t18 var814_e__t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
(declare-fun var9941_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9942_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9942_len_addressof_e____t0 (theory0_len var9941_addressof_e___t0) )
)

(assert
  (= var9942_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9941_addressof_e___t0 (_ bv814 64))

)

(declare-fun var9943_true__t0 () Bool)
(assert
  (= var9943_true__t0 (theory1_safe var9941_addressof_e___t0) )
)

(assert
  var9943_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
(declare-fun var9944_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9945_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9945_len_addressof_e____t0 (theory0_len var9944_addressof_e___t0) )
)

(assert
  (= var9945_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9944_addressof_e___t0 (_ bv814 64))

)

(declare-fun var9946_true__t0 () Bool)
(assert
  (= var9946_true__t0 (theory1_safe var9944_addressof_e___t0) )
)

(assert
  var9946_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
(declare-fun var9947_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9948_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9948_len_addressof_e____t0 (theory0_len var9947_addressof_e___t0) )
)

(assert
  (= var9948_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9947_addressof_e___t0 (_ bv814 64))

)

(declare-fun var9949_true__t0 () Bool)
(assert
  (= var9949_true__t0 (theory1_safe var9947_addressof_e___t0) )
)

(assert
  var9949_true__t0
)

(declare-fun var9950_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var9950_cast_of_addressof_e___t0 var9947_addressof_e___t0) :named A97)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var9951_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var9951_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var9952_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var9953_true__t0 () Bool)
(assert
  (= var9953_true__t0 (theory1_safe var9952_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var9953_true__t0
)

(declare-fun var9954_true__t0 () Bool)
(assert
  (= var9954_true__t0 (theory2_nullterm var9952_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var9954_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var9955_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var9956_true__t0 () Bool)
(assert
  (= var9956_true__t0 (theory1_safe var9955_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var9956_true__t0
)

(declare-fun var9957_true__t0 () Bool)
(assert
  (= var9957_true__t0 (theory2_nullterm var9955_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var9957_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var9958_literal_Unsigned_362___t0 () (_ BitVec 64))
(assert
  (= var9958_literal_Unsigned_362___t0 (_ bv362 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9959_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var9959_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var9950_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var9959_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var9959_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t19 () (_ BitVec 64))
(assert
  (= var814_e__t19  (ite true var814_e__t19 var814_e__t18)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; callsite effects
(declare-fun var9961_return__t1 () Bool)
(declare-fun var9960_return_value_of___err__check__t0 () Bool)
(declare-fun var9961_return__t0 () Bool)
(assert
  (= var9961_return__t1  (ite true var9960_return_value_of___err__check__t0 var9961_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var9962_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var9962_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var9963_infix_expression__t0 () Bool)
(assert
  (=  var9963_infix_expression__t0 (= var9961_return__t1 var9962_literal_Unsigned_4294967295___t0))
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
(declare-fun var9964_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var9964_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t19) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var9965_infix_expression__t0 () Bool)
(assert
  (=  var9965_infix_expression__t0 (or var9963_infix_expression__t0 var9964_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var9965_infix_expression__t0 :named A98))(check-sat)

(declare-fun var9960_return_value_of___err__check__t1 () Bool)
(assert
  (= var9960_return_value_of___err__check__t1  (ite true var9961_return__t1 var9960_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
(declare-fun var9966_unary_expression__t0 () Bool)
(assert
  (= var9966_unary_expression__t0 (not var9960_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var9966_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var9966_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:363
; literal expr
(declare-fun var9967_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var9967_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var9968_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var9968_implicit_coercion_of_literal_Unsigned_3___t0 var9967_literal_Unsigned_3___t0) :named A99))(declare-fun var807_return__t10 () (_ BitVec 64))
(assert
  (= var807_return__t10  (ite var9966_unary_expression__t0 var9968_implicit_coercion_of_literal_Unsigned_3___t0 var807_return__t9)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var9966_unary_expression__t0)
(assert
  (not var9966_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
(declare-fun var9969_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9970_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9970_len_addressof_e____t0 (theory0_len var9969_addressof_e___t0) )
)

(assert
  (= var9970_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9969_addressof_e___t0 (_ bv814 64))

)

(declare-fun var9971_true__t0 () Bool)
(assert
  (= var9971_true__t0 (theory1_safe var9969_addressof_e___t0) )
)

(assert
  var9971_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
(declare-fun var9972_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9973_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9973_len_addressof_e____t0 (theory0_len var9972_addressof_e___t0) )
)

(assert
  (= var9973_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9972_addressof_e___t0 (_ bv814 64))

)

(declare-fun var9974_true__t0 () Bool)
(assert
  (= var9974_true__t0 (theory1_safe var9972_addressof_e___t0) )
)

(assert
  var9974_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
(declare-fun var9975_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9976_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9976_len_addressof_e____t0 (theory0_len var9975_addressof_e___t0) )
)

(assert
  (= var9976_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9975_addressof_e___t0 (_ bv814 64))

)

(declare-fun var9977_true__t0 () Bool)
(assert
  (= var9977_true__t0 (theory1_safe var9975_addressof_e___t0) )
)

(assert
  var9977_true__t0
)

(declare-fun var9978_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var9978_cast_of_addressof_e___t0 var9975_addressof_e___t0) :named A100)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var9979_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var9979_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9980_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var9980_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var9978_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var9980_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var9980_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t20 () (_ BitVec 64))
(assert
  (= var814_e__t20  (ite true var814_e__t20 var814_e__t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; callsite effects
(declare-fun var9981_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var9983_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var9983_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var9981_return_value_of___err__make__t0) )
)

(declare-fun var9982_return__t1 () (_ BitVec 64))
(assert
  (= var9983_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var9982_return__t1) )
)

(declare-fun var9984_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var9984_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var9981_return_value_of___err__make__t0) )
)

(assert
  (= var9984_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var9982_return__t1) )
)

(declare-fun var9982_return__t0 () (_ BitVec 64))
(assert
  (= var9982_return__t1  (ite true var9981_return_value_of___err__make__t0 var9982_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var9985_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var9985_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t20) )
)

(assert (! var9985_interpretation_of_theory___err__checked_over_e__t0 :named A101))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
(declare-fun var9986_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var9986_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var9982_return__t1) )
)

(declare-fun var9981_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var9986_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var9981_return_value_of___err__make__t1) )
)

(declare-fun var9987_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var9987_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var9982_return__t1) )
)

(assert
  (= var9987_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var9981_return_value_of___err__make__t1) )
)

(assert
  (= var9981_return_value_of___err__make__t1  (ite true var9982_return__t1 var9981_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var76___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var76___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
(declare-fun var9989_resp_symm_h__t0 () (_ BitVec 64))
(declare-fun var9990_len_resp_symm_h___t0 () (_ BitVec 64))
(assert
  (= var9990_len_resp_symm_h___t0 (theory0_len var9989_resp_symm_h__t0) )
)

(assert
  (= var9990_len_resp_symm_h___t0 (_ bv32 64))

)

(declare-fun var9991_true__t0 () Bool)
(assert
  (= var9991_true__t0 (theory1_safe var9989_resp_symm_h__t0) )
)

(assert
  var9991_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var76___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var76___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
(declare-fun var9993_init_symm_h__t0 () (_ BitVec 64))
(declare-fun var9994_len_init_symm_h___t0 () (_ BitVec 64))
(assert
  (= var9994_len_init_symm_h___t0 (theory0_len var9993_init_symm_h__t0) )
)

(assert
  (= var9994_len_init_symm_h___t0 (_ bv32 64))

)

(declare-fun var9995_true__t0 () Bool)
(assert
  (= var9995_true__t0 (theory1_safe var9993_init_symm_h__t0) )
)

(assert
  var9995_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; literal expr
(declare-fun var9996_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var9996_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; literal expr
(declare-fun var9998_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var9998_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var9999_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var9999_implicit_coercion_of_literal_Unsigned_0___t0 var9998_literal_Unsigned_0___t0) :named A102)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
(declare-fun var10000_infix_expression__t0 () Bool)
(declare-fun var9997_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var10000_infix_expression__t0 (= var9997_return_value_of___ext___string_h___memcmp__t0 var9999_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:14
(check-sat)

(get-value (

  var76___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var76___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
(declare-fun var10002_resp_symm_ck__t0 () (_ BitVec 64))
(declare-fun var10003_len_resp_symm_ck___t0 () (_ BitVec 64))
(assert
  (= var10003_len_resp_symm_ck___t0 (theory0_len var10002_resp_symm_ck__t0) )
)

(assert
  (= var10003_len_resp_symm_ck___t0 (_ bv32 64))

)

(declare-fun var10004_true__t0 () Bool)
(assert
  (= var10004_true__t0 (theory1_safe var10002_resp_symm_ck__t0) )
)

(assert
  var10004_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:14
(check-sat)

(get-value (

  var76___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var76___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
(declare-fun var10005_init_symm_ck__t0 () (_ BitVec 64))
(declare-fun var10006_len_init_symm_ck___t0 () (_ BitVec 64))
(assert
  (= var10006_len_init_symm_ck___t0 (theory0_len var10005_init_symm_ck__t0) )
)

(assert
  (= var10006_len_init_symm_ck___t0 (_ bv32 64))

)

(declare-fun var10007_true__t0 () Bool)
(assert
  (= var10007_true__t0 (theory1_safe var10005_init_symm_ck__t0) )
)

(assert
  var10007_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; literal expr
(declare-fun var10008_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var10008_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; literal expr
(declare-fun var10010_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var10010_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var10011_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var10011_implicit_coercion_of_literal_Unsigned_0___t0 var10010_literal_Unsigned_0___t0) :named A103)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
(declare-fun var10012_infix_expression__t0 () Bool)
(declare-fun var10009_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var10012_infix_expression__t0 (= var10009_return_value_of___ext___string_h___memcmp__t0 var10011_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; literal expr
(declare-fun var10014_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var10014_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var10014_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var10014_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
(declare-fun var10015_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var10015_len_tc_messages___t0 (theory0_len var1080_tc_messages__t0) )
)

(declare-fun var10016_literal_Unsigned_1____len_tc_messages___t0 () Bool)
(assert
  (=  var10016_literal_Unsigned_1____len_tc_messages___t0 (bvult var10014_literal_Unsigned_1___t0 var10015_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var10016_literal_Unsigned_1____len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; literal expr
(declare-fun var10020_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var10020_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var10020_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var10020_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
(declare-fun var10021_array_member_tc_messages_literal_Unsigned_1___payload_mem__t0 () (_ BitVec 64))
(declare-fun var10022_len_array_member_tc_messages_literal_Unsigned_1___payload_mem___t0 () (_ BitVec 64))
(assert
  (= var10022_len_array_member_tc_messages_literal_Unsigned_1___payload_mem___t0 (theory0_len var10021_array_member_tc_messages_literal_Unsigned_1___payload_mem__t0) )
)

(assert
  (= var10022_len_array_member_tc_messages_literal_Unsigned_1___payload_mem___t0 (_ bv500 64))

)

(declare-fun var10023_true__t0 () Bool)
(assert
  (= var10023_true__t0 (theory1_safe var10021_array_member_tc_messages_literal_Unsigned_1___payload_mem__t0) )
)

(assert
  var10023_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
(declare-fun var10024_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var10024_literal_Unsigned_500___t0 (_ bv500 64))

)

(declare-fun var10025_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var10025_implicit_coercion_of_literal_Unsigned_500___t0 var10024_literal_Unsigned_500___t0) :named A104)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
(declare-fun var10026_infix_expression__t0 () Bool)
(declare-fun var10019_array_member_tc_messages_literal_Unsigned_1___payload_at__t0 () (_ BitVec 64))
(assert
  (=  var10026_infix_expression__t0 (bvult var10019_array_member_tc_messages_literal_Unsigned_1___payload_at__t0 var10025_implicit_coercion_of_literal_Unsigned_500___t0))
)

(assert (! var10026_infix_expression__t0 :named A105))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
(declare-fun var10027_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var10027_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; literal expr
(declare-fun var10028_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var10028_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var10028_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var10028_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; literal expr
(declare-fun var10031_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var10031_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var10031_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var10031_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
(declare-fun var10032_array_member_tc_messages_literal_Unsigned_1___ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var10033_len_array_member_tc_messages_literal_Unsigned_1___ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var10033_len_array_member_tc_messages_literal_Unsigned_1___ciphertext_mem___t0 (theory0_len var10032_array_member_tc_messages_literal_Unsigned_1___ciphertext_mem__t0) )
)

(assert
  (= var10033_len_array_member_tc_messages_literal_Unsigned_1___ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var10034_true__t0 () Bool)
(assert
  (= var10034_true__t0 (theory1_safe var10032_array_member_tc_messages_literal_Unsigned_1___ciphertext_mem__t0) )
)

(assert
  var10034_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
(declare-fun var10035_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var10035_literal_Unsigned_500___t0 (_ bv500 64))

)

(declare-fun var10036_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var10036_implicit_coercion_of_literal_Unsigned_500___t0 var10035_literal_Unsigned_500___t0) :named A106)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
(declare-fun var10037_infix_expression__t0 () Bool)
(declare-fun var10030_array_member_tc_messages_literal_Unsigned_1___ciphertext_at__t0 () (_ BitVec 64))
(assert
  (=  var10037_infix_expression__t0 (bvult var10030_array_member_tc_messages_literal_Unsigned_1___ciphertext_at__t0 var10036_implicit_coercion_of_literal_Unsigned_500___t0))
)

(assert (! var10037_infix_expression__t0 :named A107))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
(declare-fun var10038_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var10038_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
(declare-fun var10039_pkt2__t0 () (_ BitVec 64))
(declare-fun var10040_true__t0 () Bool)
(assert
  (= var10040_true__t0 (theory1_safe var10039_pkt2__t0) )
)

(assert
  var10040_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
; literal expr
(declare-fun var10041_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert
  (= var10041_literal_Unsigned_1200___t0 (_ bv1200 64))

)

(check-sat)

(get-value (

  var10041_literal_Unsigned_1200___t0

) )

;  = "#x00000000000004b0"
(push 1)

(assert
  (not (= var10041_literal_Unsigned_1200___t0 #x00000000000004b0))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var10042_len_pkt2___t0 () (_ BitVec 64))
(assert
  (= var10042_len_pkt2___t0 (theory0_len var10039_pkt2__t0) )
)

(assert
  (= var10042_len_pkt2___t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
; literal expr
(declare-fun var10043_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var10043_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
(declare-fun var10044_literal_array_10044__t0 () (_ BitVec 64))
(declare-fun var10045_true__t0 () Bool)
(assert
  (= var10045_true__t0 (theory1_safe var10044_literal_array_10044__t0) )
)

(assert
  var10045_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
(declare-fun var10046_safe_literal_array_10044_____safe_pkt2___t0 () Bool)
(assert
  (= var10046_safe_literal_array_10044_____safe_pkt2___t0 (theory1_safe var10044_literal_array_10044__t0) )
)

(declare-fun var10039_pkt2__t1 () (_ BitVec 64))
(assert
  (= var10046_safe_literal_array_10044_____safe_pkt2___t0 (theory1_safe var10039_pkt2__t1) )
)

(declare-fun var10047_nullterm_literal_array_10044_____nullterm_pkt2___t0 () Bool)
(assert
  (= var10047_nullterm_literal_array_10044_____nullterm_pkt2___t0 (theory2_nullterm var10044_literal_array_10044__t0) )
)

(assert
  (= var10047_nullterm_literal_array_10044_____nullterm_pkt2___t0 (theory2_nullterm var10039_pkt2__t1) )
)

(declare-fun var11248_len_pkt2___t0 () (_ BitVec 64))
(assert
  (= var11248_len_pkt2___t0 (theory0_len var10039_pkt2__t1) )
)

(assert
  (= var11248_len_pkt2___t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; call of ::carrier::noise::accept
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11250_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var11251_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var11251_len_addressof_resp____t0 (theory0_len var11250_addressof_resp___t0) )
)

(assert
  (= var11251_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var11250_addressof_resp___t0 (_ bv3301 64))

)

(declare-fun var11252_true__t0 () Bool)
(assert
  (= var11252_true__t0 (theory1_safe var11250_addressof_resp___t0) )
)

(assert
  var11252_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11253_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11254_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11254_len_addressof_e____t0 (theory0_len var11253_addressof_e___t0) )
)

(assert
  (= var11254_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11253_addressof_e___t0 (_ bv814 64))

)

(declare-fun var11255_true__t0 () Bool)
(assert
  (= var11255_true__t0 (theory1_safe var11253_addressof_e___t0) )
)

(assert
  var11255_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11256_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11257_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11257_len_addressof_e____t0 (theory0_len var11256_addressof_e___t0) )
)

(assert
  (= var11257_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11256_addressof_e___t0 (_ bv814 64))

)

(declare-fun var11258_true__t0 () Bool)
(assert
  (= var11258_true__t0 (theory1_safe var11256_addressof_e___t0) )
)

(assert
  var11258_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11259_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert
  (= var11259_literal_Unsigned_1200___t0 (_ bv1200 64))

)

(check-sat)

(get-value (

  var11259_literal_Unsigned_1200___t0

) )

;  = "#x00000000000004b0"
(push 1)

(assert
  (not (= var11259_literal_Unsigned_1200___t0 #x00000000000004b0))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11260_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert
  (= var11260_literal_Unsigned_1200___t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; literal expr
(declare-fun var11261_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var11261_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11261_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11261_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11262_cast_of_array_member_tc_messages_literal_Unsigned_1___payload_mem__t0 () (_ BitVec 64))
(assert (! (= var11262_cast_of_array_member_tc_messages_literal_Unsigned_1___payload_mem__t0 var10021_array_member_tc_messages_literal_Unsigned_1___payload_mem__t0) :named A108)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; literal expr
(declare-fun var11263_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var11263_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11263_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11263_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11264_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var11265_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var11265_len_addressof_resp____t0 (theory0_len var11264_addressof_resp___t0) )
)

(assert
  (= var11265_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var11264_addressof_resp___t0 (_ bv3301 64))

)

(declare-fun var11266_true__t0 () Bool)
(assert
  (= var11266_true__t0 (theory1_safe var11264_addressof_resp___t0) )
)

(assert
  var11266_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11267_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11268_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11268_len_addressof_e____t0 (theory0_len var11267_addressof_e___t0) )
)

(assert
  (= var11268_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11267_addressof_e___t0 (_ bv814 64))

)

(declare-fun var11269_true__t0 () Bool)
(assert
  (= var11269_true__t0 (theory1_safe var11267_addressof_e___t0) )
)

(assert
  var11269_true__t0
)

(declare-fun var11270_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var11270_cast_of_addressof_e___t0 var11267_addressof_e___t0) :named A109)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var11271_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var11271_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; literal expr
(declare-fun var11272_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert
  (= var11272_literal_Unsigned_1200___t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; literal expr
(declare-fun var11273_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var11273_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11273_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11273_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11274_cast_of_array_member_tc_messages_literal_Unsigned_1___payload_mem__t0 () (_ BitVec 64))
(assert (! (= var11274_cast_of_array_member_tc_messages_literal_Unsigned_1___payload_mem__t0 var10021_array_member_tc_messages_literal_Unsigned_1___payload_mem__t0) :named A110)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; literal expr
(declare-fun var11275_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var11275_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11275_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11275_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:244
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var11276_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_Unsigned_1___payload_mem__t0 () Bool)
(assert
  (= var11276_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_Unsigned_1___payload_mem__t0 (theory1_safe var11274_cast_of_array_member_tc_messages_literal_Unsigned_1___payload_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:242
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var11277_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(assert
  (= var11277_interpretation_of_theory_safe_over_pkt2__t0 (theory1_safe var10039_pkt2__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:241
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var11278_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var11278_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var11270_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:240
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var11279_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(assert
  (= var11279_interpretation_of_theory_safe_over_addressof_resp___t0 (theory1_safe var11264_addressof_resp___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
(declare-fun var11280_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var11280_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t20) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:248
; : /home/runner/work/carrier/carrier/core/src/noise.zz:248
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:248
; : /home/runner/work/carrier/carrier/core/src/noise.zz:248
(declare-fun var11281_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert
  (= var11281_literal_Unsigned_1200___t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:248
; : /home/runner/work/carrier/carrier/core/src/noise.zz:248
(declare-fun var11282_infix_expression__t0 () Bool)
(assert
  (=  var11282_infix_expression__t0 (bvuge var11281_literal_Unsigned_1200___t0 var11272_literal_Unsigned_1200___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:249
; : /home/runner/work/carrier/carrier/core/src/noise.zz:249
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:249
; : /home/runner/work/carrier/carrier/core/src/noise.zz:249
(declare-fun var11283_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var11283_literal_Unsigned_500___t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:249
; : /home/runner/work/carrier/carrier/core/src/noise.zz:249
(declare-fun var11284_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var11284_implicit_coercion_of_literal_Unsigned_500___t0 var11283_literal_Unsigned_500___t0) :named A111)); : /home/runner/work/carrier/carrier/core/src/noise.zz:249
(declare-fun var11285_infix_expression__t0 () Bool)
(assert
  (=  var11285_infix_expression__t0 (bvuge var11284_implicit_coercion_of_literal_Unsigned_500___t0 var10019_array_member_tc_messages_literal_Unsigned_1___payload_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; literal expr
(declare-fun var11286_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var11286_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
(declare-fun var11287_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var11287_implicit_coercion_of_literal_Unsigned_32___t0 var11286_literal_Unsigned_32___t0) :named A112)); : /home/runner/work/carrier/carrier/core/src/noise.zz:250
(declare-fun var11288_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var11288_infix_expression__t0 (bvadd var11287_implicit_coercion_of_literal_Unsigned_32___t0 var10019_array_member_tc_messages_literal_Unsigned_1___payload_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; literal expr
(declare-fun var11289_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var11289_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var11290_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var11290_implicit_coercion_of_literal_Unsigned_16___t0 var11289_literal_Unsigned_16___t0) :named A113)); : /home/runner/work/carrier/carrier/core/src/noise.zz:250
(declare-fun var11291_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var11291_infix_expression__t0 (bvadd var11288_infix_expression__t0 var11290_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11292_implicit_coercion_of_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert (! (= var11292_implicit_coercion_of_literal_Unsigned_1200___t0 var11272_literal_Unsigned_1200___t0) :named A114)); : /home/runner/work/carrier/carrier/core/src/noise.zz:250
(declare-fun var11293_infix_expression__t0 () Bool)
(assert
  (=  var11293_infix_expression__t0 (bvugt var11292_implicit_coercion_of_literal_Unsigned_1200___t0 var11291_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:251
; : /home/runner/work/carrier/carrier/core/src/noise.zz:251
; : /home/runner/work/carrier/carrier/core/src/noise.zz:251
; literal expr
(declare-fun var11294_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var11294_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:251
(declare-fun var11295_infix_expression__t0 () Bool)
(assert
  (=  var11295_infix_expression__t0 (bvugt var11272_literal_Unsigned_1200___t0 var11294_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
; literal expr
(declare-fun var11296_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var11296_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
(declare-fun var11297_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var11297_infix_expression__t0 (bvsub var11272_literal_Unsigned_1200___t0 var11296_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
(declare-fun var11298_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var11298_implicit_coercion_of_infix_expression__t0 var11297_infix_expression__t0) :named A115)); : /home/runner/work/carrier/carrier/core/src/noise.zz:252
(declare-fun var11299_infix_expression__t0 () Bool)
(assert
  (=  var11299_infix_expression__t0 (bvugt var11298_implicit_coercion_of_infix_expression__t0 var10019_array_member_tc_messages_literal_Unsigned_1___payload_at__t0))
)

(push 1)

(assert
  (and true (or (not var11276_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_Unsigned_1___payload_mem__t0 ) (not var11277_interpretation_of_theory_safe_over_pkt2__t0 ) (not var11278_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var11279_interpretation_of_theory_safe_over_addressof_resp___t0 ) (not var11280_interpretation_of_theory___err__checked_over_e__t0 ) (not var11282_infix_expression__t0 ) (not var11285_infix_expression__t0 ) (not var11293_infix_expression__t0 ) (not var11295_infix_expression__t0 ) (not var11299_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var11276_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_Unsigned_1___payload_mem__t0 () Bool)
(declare-fun var11277_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(declare-fun var11278_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var11279_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var11280_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var11281_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var11283_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var11286_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var11289_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var11294_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var11296_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 3301 to temporal +1 because of function borrow
(declare-fun var3301_resp__t3 () (_ BitVec 64))
(assert
  (= var3301_resp__t3  (ite true var3301_resp__t3 var3301_resp__t2)  )
)

; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t21 () (_ BitVec 64))
(assert
  (= var814_e__t21  (ite true var814_e__t21 var814_e__t20)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; callsite effects
(declare-fun var11300_return_value_of___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var11302_safe_return_value_of___carrier__noise__accept_____safe_return___t0 () Bool)
(assert
  (= var11302_safe_return_value_of___carrier__noise__accept_____safe_return___t0 (theory1_safe var11300_return_value_of___carrier__noise__accept__t0) )
)

(declare-fun var11301_return__t1 () (_ BitVec 64))
(assert
  (= var11302_safe_return_value_of___carrier__noise__accept_____safe_return___t0 (theory1_safe var11301_return__t1) )
)

(declare-fun var11303_nullterm_return_value_of___carrier__noise__accept_____nullterm_return___t0 () Bool)
(assert
  (= var11303_nullterm_return_value_of___carrier__noise__accept_____nullterm_return___t0 (theory2_nullterm var11300_return_value_of___carrier__noise__accept__t0) )
)

(assert
  (= var11303_nullterm_return_value_of___carrier__noise__accept_____nullterm_return___t0 (theory2_nullterm var11301_return__t1) )
)

(declare-fun var11301_return__t0 () (_ BitVec 64))
(assert
  (= var11301_return__t1  (ite true var11300_return_value_of___carrier__noise__accept__t0 var11301_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:253
; : /home/runner/work/carrier/carrier/core/src/noise.zz:253
; : /home/runner/work/carrier/carrier/core/src/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11304_implicit_coercion_of_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert (! (= var11304_implicit_coercion_of_literal_Unsigned_1200___t0 var11272_literal_Unsigned_1200___t0) :named A116)); : /home/runner/work/carrier/carrier/core/src/noise.zz:253
(declare-fun var11305_infix_expression__t0 () Bool)
(assert
  (=  var11305_infix_expression__t0 (bvult var11301_return__t1 var11304_implicit_coercion_of_literal_Unsigned_1200___t0))
)

(assert (! var11305_infix_expression__t0 :named A117))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11306_safe_return_____safe_return_value_of___carrier__noise__accept___t0 () Bool)
(assert
  (= var11306_safe_return_____safe_return_value_of___carrier__noise__accept___t0 (theory1_safe var11301_return__t1) )
)

(declare-fun var11300_return_value_of___carrier__noise__accept__t1 () (_ BitVec 64))
(assert
  (= var11306_safe_return_____safe_return_value_of___carrier__noise__accept___t0 (theory1_safe var11300_return_value_of___carrier__noise__accept__t1) )
)

(declare-fun var11307_nullterm_return_____nullterm_return_value_of___carrier__noise__accept___t0 () Bool)
(assert
  (= var11307_nullterm_return_____nullterm_return_value_of___carrier__noise__accept___t0 (theory2_nullterm var11301_return__t1) )
)

(assert
  (= var11307_nullterm_return_____nullterm_return_value_of___carrier__noise__accept___t0 (theory2_nullterm var11300_return_value_of___carrier__noise__accept__t1) )
)

(assert
  (= var11300_return_value_of___carrier__noise__accept__t1  (ite true var11301_return__t1 var11300_return_value_of___carrier__noise__accept__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11308_safe_return_value_of___carrier__noise__accept_____safe_pkt2len___t0 () Bool)
(assert
  (= var11308_safe_return_value_of___carrier__noise__accept_____safe_pkt2len___t0 (theory1_safe var11300_return_value_of___carrier__noise__accept__t1) )
)

(declare-fun var11249_pkt2len__t1 () (_ BitVec 64))
(assert
  (= var11308_safe_return_value_of___carrier__noise__accept_____safe_pkt2len___t0 (theory1_safe var11249_pkt2len__t1) )
)

(declare-fun var11309_nullterm_return_value_of___carrier__noise__accept_____nullterm_pkt2len___t0 () Bool)
(assert
  (= var11309_nullterm_return_value_of___carrier__noise__accept_____nullterm_pkt2len___t0 (theory2_nullterm var11300_return_value_of___carrier__noise__accept__t1) )
)

(assert
  (= var11309_nullterm_return_value_of___carrier__noise__accept_____nullterm_pkt2len___t0 (theory2_nullterm var11249_pkt2len__t1) )
)

(declare-fun var11249_pkt2len__t0 () (_ BitVec 64))
(assert
  (= var11249_pkt2len__t1  (ite true var11300_return_value_of___carrier__noise__accept__t1 var11249_pkt2len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
(declare-fun var11310_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11311_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11311_len_addressof_e____t0 (theory0_len var11310_addressof_e___t0) )
)

(assert
  (= var11311_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11310_addressof_e___t0 (_ bv814 64))

)

(declare-fun var11312_true__t0 () Bool)
(assert
  (= var11312_true__t0 (theory1_safe var11310_addressof_e___t0) )
)

(assert
  var11312_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
(declare-fun var11313_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11314_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11314_len_addressof_e____t0 (theory0_len var11313_addressof_e___t0) )
)

(assert
  (= var11314_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11313_addressof_e___t0 (_ bv814 64))

)

(declare-fun var11315_true__t0 () Bool)
(assert
  (= var11315_true__t0 (theory1_safe var11313_addressof_e___t0) )
)

(assert
  var11315_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
(declare-fun var11316_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11317_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11317_len_addressof_e____t0 (theory0_len var11316_addressof_e___t0) )
)

(assert
  (= var11317_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11316_addressof_e___t0 (_ bv814 64))

)

(declare-fun var11318_true__t0 () Bool)
(assert
  (= var11318_true__t0 (theory1_safe var11316_addressof_e___t0) )
)

(assert
  var11318_true__t0
)

(declare-fun var11319_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var11319_cast_of_addressof_e___t0 var11316_addressof_e___t0) :named A118)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var11320_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var11320_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var11321_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var11322_true__t0 () Bool)
(assert
  (= var11322_true__t0 (theory1_safe var11321_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var11322_true__t0
)

(declare-fun var11323_true__t0 () Bool)
(assert
  (= var11323_true__t0 (theory2_nullterm var11321_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var11323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var11324_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var11325_true__t0 () Bool)
(assert
  (= var11325_true__t0 (theory1_safe var11324_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var11325_true__t0
)

(declare-fun var11326_true__t0 () Bool)
(assert
  (= var11326_true__t0 (theory2_nullterm var11324_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var11326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var11327_literal_Unsigned_379___t0 () (_ BitVec 64))
(assert
  (= var11327_literal_Unsigned_379___t0 (_ bv379 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var11328_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var11328_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var11319_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var11328_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var11328_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t22 () (_ BitVec 64))
(assert
  (= var814_e__t22  (ite true var814_e__t22 var814_e__t21)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; callsite effects
(declare-fun var11329_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var11331_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var11331_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var11329_return_value_of___err__abort__t0) )
)

(declare-fun var11330_return__t1 () (_ BitVec 64))
(assert
  (= var11331_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var11330_return__t1) )
)

(declare-fun var11332_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var11332_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var11329_return_value_of___err__abort__t0) )
)

(assert
  (= var11332_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var11330_return__t1) )
)

(declare-fun var11330_return__t0 () (_ BitVec 64))
(assert
  (= var11330_return__t1  (ite true var11329_return_value_of___err__abort__t0 var11330_return__t0)  )
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
(declare-fun var11333_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var11333_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t22) )
)

(assert (! var11333_interpretation_of_theory___err__checked_over_e__t0 :named A119))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
(declare-fun var11334_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var11334_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var11330_return__t1) )
)

(declare-fun var11329_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var11334_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var11329_return_value_of___err__abort__t1) )
)

(declare-fun var11335_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var11335_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var11330_return__t1) )
)

(assert
  (= var11335_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var11329_return_value_of___err__abort__t1) )
)

(assert
  (= var11329_return_value_of___err__abort__t1  (ite true var11330_return__t1 var11329_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; literal expr
(declare-fun var11336_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var11336_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; literal expr
(declare-fun var11338_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var11338_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var11339_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var11339_implicit_coercion_of_literal_Unsigned_0___t0 var11338_literal_Unsigned_0___t0) :named A120)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
(declare-fun var11340_infix_expression__t0 () Bool)
(declare-fun var11337_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var11340_infix_expression__t0 (not (= var11337_return_value_of___ext___string_h___memcmp__t0 var11339_implicit_coercion_of_literal_Unsigned_0___t0)))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; literal expr
(declare-fun var11342_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var11342_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; literal expr
(declare-fun var11344_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var11344_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var11345_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var11345_implicit_coercion_of_literal_Unsigned_0___t0 var11344_literal_Unsigned_0___t0) :named A121)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
(declare-fun var11346_infix_expression__t0 () Bool)
(declare-fun var11343_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var11346_infix_expression__t0 (not (= var11343_return_value_of___ext___string_h___memcmp__t0 var11345_implicit_coercion_of_literal_Unsigned_0___t0)))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; literal expr
(declare-fun var11348_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var11348_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11348_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11348_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
(declare-fun var11349_infix_expression__t0 () Bool)
(assert
  (=  var11349_infix_expression__t0 (= var11249_pkt2len__t1 var10030_array_member_tc_messages_literal_Unsigned_1___ciphertext_at__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; literal expr
(declare-fun var11351_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var11351_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11351_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11351_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; literal expr
(declare-fun var11352_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var11352_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11352_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11352_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; literal expr
(declare-fun var11354_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var11354_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var11355_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var11355_implicit_coercion_of_literal_Unsigned_0___t0 var11354_literal_Unsigned_0___t0) :named A122)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
(declare-fun var11356_infix_expression__t0 () Bool)
(declare-fun var11353_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var11356_infix_expression__t0 (not (= var11353_return_value_of___ext___string_h___memcmp__t0 var11355_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var11356_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var11356_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var11357_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert
  (= var11357_literal_Unsigned_1200___t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var11358_implicit_coercion_of_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert (! (= var11358_implicit_coercion_of_literal_Unsigned_1200___t0 var11357_literal_Unsigned_1200___t0) :named A123)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var11359_infix_expression__t0 () Bool)
(assert
  (=  var11359_infix_expression__t0 (bvuge var11358_implicit_coercion_of_literal_Unsigned_1200___t0 var11249_pkt2len__t1))
)

(push 1)

(assert
  (and var11356_infix_expression__t0 (or (not var11359_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var11357_literal_Unsigned_1200___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; literal expr
(declare-fun var11361_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var11361_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11361_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11361_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
(declare-fun var11362_cast_of_array_member_tc_messages_literal_Unsigned_1___ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var11362_cast_of_array_member_tc_messages_literal_Unsigned_1___ciphertext_mem__t0 var10032_array_member_tc_messages_literal_Unsigned_1___ciphertext_mem__t0) :named A124)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; literal expr
(declare-fun var11363_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var11363_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11363_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11363_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; literal expr
(declare-fun var11364_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var11364_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11364_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11364_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
(declare-fun var11365_cast_of_array_member_tc_messages_literal_Unsigned_1___ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var11365_cast_of_array_member_tc_messages_literal_Unsigned_1___ciphertext_mem__t0 var10032_array_member_tc_messages_literal_Unsigned_1___ciphertext_mem__t0) :named A125)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; literal expr
(declare-fun var11366_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var11366_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11366_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11366_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var11367_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var11367_literal_Unsigned_500___t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var11368_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var11368_implicit_coercion_of_literal_Unsigned_500___t0 var11367_literal_Unsigned_500___t0) :named A126)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var11369_infix_expression__t0 () Bool)
(assert
  (=  var11369_infix_expression__t0 (bvuge var11368_implicit_coercion_of_literal_Unsigned_500___t0 var10030_array_member_tc_messages_literal_Unsigned_1___ciphertext_at__t0))
)

(push 1)

(assert
  (and var11356_infix_expression__t0 (or (not var11369_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var11367_literal_Unsigned_500___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:388
; literal expr
(declare-fun var11371_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var11371_literal_Unsigned_10___t0 (_ bv10 64))

)

(declare-fun var11372_implicit_coercion_of_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert (! (= var11372_implicit_coercion_of_literal_Unsigned_10___t0 var11371_literal_Unsigned_10___t0) :named A127))(declare-fun var807_return__t11 () (_ BitVec 64))
(assert
  (= var807_return__t11  (ite var11356_infix_expression__t0 var11372_implicit_coercion_of_literal_Unsigned_10___t0 var807_return__t10)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var11356_infix_expression__t0)
(assert
  (not var11356_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
(declare-fun var11373_pkt2r__t0 () (_ BitVec 64))
(declare-fun var11374_true__t0 () Bool)
(assert
  (= var11374_true__t0 (theory1_safe var11373_pkt2r__t0) )
)

(assert
  var11374_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
; literal expr
(declare-fun var11375_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var11375_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var11375_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var11375_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var11376_len_pkt2r___t0 () (_ BitVec 64))
(assert
  (= var11376_len_pkt2r___t0 (theory0_len var11373_pkt2r__t0) )
)

(assert
  (= var11376_len_pkt2r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
; literal expr
(declare-fun var11377_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var11377_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
(declare-fun var11378_literal_array_11378__t0 () (_ BitVec 64))
(declare-fun var11379_true__t0 () Bool)
(assert
  (= var11379_true__t0 (theory1_safe var11378_literal_array_11378__t0) )
)

(assert
  var11379_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
(declare-fun var11380_safe_literal_array_11378_____safe_pkt2r___t0 () Bool)
(assert
  (= var11380_safe_literal_array_11378_____safe_pkt2r___t0 (theory1_safe var11378_literal_array_11378__t0) )
)

(declare-fun var11373_pkt2r__t1 () (_ BitVec 64))
(assert
  (= var11380_safe_literal_array_11378_____safe_pkt2r___t0 (theory1_safe var11373_pkt2r__t1) )
)

(declare-fun var11381_nullterm_literal_array_11378_____nullterm_pkt2r___t0 () Bool)
(assert
  (= var11381_nullterm_literal_array_11378_____nullterm_pkt2r___t0 (theory2_nullterm var11378_literal_array_11378__t0) )
)

(assert
  (= var11381_nullterm_literal_array_11378_____nullterm_pkt2r___t0 (theory2_nullterm var11373_pkt2r__t1) )
)

(declare-fun var12406_len_pkt2r___t0 () (_ BitVec 64))
(assert
  (= var12406_len_pkt2r___t0 (theory0_len var11373_pkt2r__t1) )
)

(assert
  (= var12406_len_pkt2r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; call of ::carrier::noise::complete
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12407_addressof_init___t0 () (_ BitVec 64))
(declare-fun var12408_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var12408_len_addressof_init____t0 (theory0_len var12407_addressof_init___t0) )
)

(assert
  (= var12408_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var12407_addressof_init___t0 (_ bv1041 64))

)

(declare-fun var12409_true__t0 () Bool)
(assert
  (= var12409_true__t0 (theory1_safe var12407_addressof_init___t0) )
)

(assert
  var12409_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12410_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12411_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12411_len_addressof_e____t0 (theory0_len var12410_addressof_e___t0) )
)

(assert
  (= var12411_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12410_addressof_e___t0 (_ bv814 64))

)

(declare-fun var12412_true__t0 () Bool)
(assert
  (= var12412_true__t0 (theory1_safe var12410_addressof_e___t0) )
)

(assert
  var12412_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12413_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12414_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12414_len_addressof_e____t0 (theory0_len var12413_addressof_e___t0) )
)

(assert
  (= var12414_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12413_addressof_e___t0 (_ bv814 64))

)

(declare-fun var12415_true__t0 () Bool)
(assert
  (= var12415_true__t0 (theory1_safe var12413_addressof_e___t0) )
)

(assert
  var12415_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12416_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var12416_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var12416_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var12416_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12417_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var12417_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12418_addressof_init___t0 () (_ BitVec 64))
(declare-fun var12419_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var12419_len_addressof_init____t0 (theory0_len var12418_addressof_init___t0) )
)

(assert
  (= var12419_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var12418_addressof_init___t0 (_ bv1041 64))

)

(declare-fun var12420_true__t0 () Bool)
(assert
  (= var12420_true__t0 (theory1_safe var12418_addressof_init___t0) )
)

(assert
  var12420_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12421_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12422_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12422_len_addressof_e____t0 (theory0_len var12421_addressof_e___t0) )
)

(assert
  (= var12422_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12421_addressof_e___t0 (_ bv814 64))

)

(declare-fun var12423_true__t0 () Bool)
(assert
  (= var12423_true__t0 (theory1_safe var12421_addressof_e___t0) )
)

(assert
  var12423_true__t0
)

(declare-fun var12424_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var12424_cast_of_addressof_e___t0 var12421_addressof_e___t0) :named A128)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var12425_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var12425_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; literal expr
(declare-fun var12426_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var12426_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:293
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12427_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(assert
  (= var12427_interpretation_of_theory_safe_over_pkt2__t0 (theory1_safe var10039_pkt2__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:291
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12428_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(assert
  (= var12428_interpretation_of_theory_safe_over_pkt2r__t0 (theory1_safe var11373_pkt2r__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12429_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var12429_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var12424_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12430_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(assert
  (= var12430_interpretation_of_theory_safe_over_addressof_init___t0 (theory1_safe var12418_addressof_init___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
(declare-fun var12431_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var12431_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t22) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
(declare-fun var12432_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var12432_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t22) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var12433_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert
  (= var12433_literal_Unsigned_1200___t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var12434_implicit_coercion_of_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert (! (= var12434_implicit_coercion_of_literal_Unsigned_1200___t0 var12433_literal_Unsigned_1200___t0) :named A129)); : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var12435_infix_expression__t0 () Bool)
(assert
  (=  var12435_infix_expression__t0 (bvuge var12434_implicit_coercion_of_literal_Unsigned_1200___t0 var11249_pkt2len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var12436_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var12436_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var12437_infix_expression__t0 () Bool)
(assert
  (=  var12437_infix_expression__t0 (bvuge var12436_literal_Unsigned_1024___t0 var12426_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var12438_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert
  (= var12438_literal_Unsigned_1200___t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; literal expr
(declare-fun var12439_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var12439_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var12440_infix_expression__t0 () Bool)
(assert
  (=  var12440_infix_expression__t0 (bvugt var12438_literal_Unsigned_1200___t0 var12439_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var12427_interpretation_of_theory_safe_over_pkt2__t0 ) (not var12428_interpretation_of_theory_safe_over_pkt2r__t0 ) (not var12429_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var12430_interpretation_of_theory_safe_over_addressof_init___t0 ) (not var12431_interpretation_of_theory___err__checked_over_e__t0 ) (not var12432_interpretation_of_theory___err__checked_over_e__t0 ) (not var12435_infix_expression__t0 ) (not var12437_infix_expression__t0 ) (not var12440_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var12427_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(declare-fun var12428_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(declare-fun var12429_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var12430_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var12431_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var12432_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var12433_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var12436_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var12438_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var12439_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 1041 to temporal +1 because of function borrow
(declare-fun var1041_init__t3 () (_ BitVec 64))
(assert
  (= var1041_init__t3  (ite true var1041_init__t3 var1041_init__t2)  )
)

; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t23 () (_ BitVec 64))
(assert
  (= var814_e__t23  (ite true var814_e__t23 var814_e__t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; callsite effects
(declare-fun var12441_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var12443_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var12443_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var12441_return_value_of___carrier__noise__complete__t0) )
)

(declare-fun var12442_return__t1 () (_ BitVec 64))
(assert
  (= var12443_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var12442_return__t1) )
)

(declare-fun var12444_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var12444_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var12441_return_value_of___carrier__noise__complete__t0) )
)

(assert
  (= var12444_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var12442_return__t1) )
)

(declare-fun var12442_return__t0 () (_ BitVec 64))
(assert
  (= var12442_return__t1  (ite true var12441_return_value_of___carrier__noise__complete__t0 var12442_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var12445_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert
  (= var12445_literal_Unsigned_1200___t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var12446_implicit_coercion_of_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert (! (= var12446_implicit_coercion_of_literal_Unsigned_1200___t0 var12445_literal_Unsigned_1200___t0) :named A130)); : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var12447_infix_expression__t0 () Bool)
(assert
  (=  var12447_infix_expression__t0 (bvuge var12446_implicit_coercion_of_literal_Unsigned_1200___t0 var12442_return__t1))
)

(assert (! var12447_infix_expression__t0 :named A131))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12448_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var12448_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var12442_return__t1) )
)

(declare-fun var12441_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(assert
  (= var12448_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var12441_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var12449_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var12449_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var12442_return__t1) )
)

(assert
  (= var12449_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var12441_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var12441_return_value_of___carrier__noise__complete__t1  (ite true var12442_return__t1 var12441_return_value_of___carrier__noise__complete__t0)  )
)

(declare-fun var12451_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var12451_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var12441_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var12450_return__t1 () (_ BitVec 64))
(assert
  (= var12451_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var12450_return__t1) )
)

(declare-fun var12452_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var12452_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var12441_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var12452_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var12450_return__t1) )
)

(declare-fun var12450_return__t0 () (_ BitVec 64))
(assert
  (= var12450_return__t1  (ite true var12441_return_value_of___carrier__noise__complete__t1 var12450_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var12453_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var12453_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var12454_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var12454_implicit_coercion_of_literal_Unsigned_1024___t0 var12453_literal_Unsigned_1024___t0) :named A132)); : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var12455_infix_expression__t0 () Bool)
(assert
  (=  var12455_infix_expression__t0 (bvuge var12454_implicit_coercion_of_literal_Unsigned_1024___t0 var12450_return__t1))
)

(assert (! var12455_infix_expression__t0 :named A133))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12456_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var12456_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var12450_return__t1) )
)

(declare-fun var12441_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(assert
  (= var12456_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var12441_return_value_of___carrier__noise__complete__t2) )
)

(declare-fun var12457_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var12457_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var12450_return__t1) )
)

(assert
  (= var12457_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var12441_return_value_of___carrier__noise__complete__t2) )
)

(assert
  (= var12441_return_value_of___carrier__noise__complete__t2  (ite true var12450_return__t1 var12441_return_value_of___carrier__noise__complete__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
(declare-fun var12458_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12459_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12459_len_addressof_e____t0 (theory0_len var12458_addressof_e___t0) )
)

(assert
  (= var12459_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12458_addressof_e___t0 (_ bv814 64))

)

(declare-fun var12460_true__t0 () Bool)
(assert
  (= var12460_true__t0 (theory1_safe var12458_addressof_e___t0) )
)

(assert
  var12460_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
(declare-fun var12461_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12462_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12462_len_addressof_e____t0 (theory0_len var12461_addressof_e___t0) )
)

(assert
  (= var12462_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12461_addressof_e___t0 (_ bv814 64))

)

(declare-fun var12463_true__t0 () Bool)
(assert
  (= var12463_true__t0 (theory1_safe var12461_addressof_e___t0) )
)

(assert
  var12463_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
(declare-fun var12464_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12465_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12465_len_addressof_e____t0 (theory0_len var12464_addressof_e___t0) )
)

(assert
  (= var12465_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12464_addressof_e___t0 (_ bv814 64))

)

(declare-fun var12466_true__t0 () Bool)
(assert
  (= var12466_true__t0 (theory1_safe var12464_addressof_e___t0) )
)

(assert
  var12466_true__t0
)

(declare-fun var12467_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var12467_cast_of_addressof_e___t0 var12464_addressof_e___t0) :named A134)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var12468_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var12468_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var12469_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var12470_true__t0 () Bool)
(assert
  (= var12470_true__t0 (theory1_safe var12469_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var12470_true__t0
)

(declare-fun var12471_true__t0 () Bool)
(assert
  (= var12471_true__t0 (theory2_nullterm var12469_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var12471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var12472_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var12473_true__t0 () Bool)
(assert
  (= var12473_true__t0 (theory1_safe var12472_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var12473_true__t0
)

(declare-fun var12474_true__t0 () Bool)
(assert
  (= var12474_true__t0 (theory2_nullterm var12472_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var12474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var12475_literal_Unsigned_396___t0 () (_ BitVec 64))
(assert
  (= var12475_literal_Unsigned_396___t0 (_ bv396 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12476_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var12476_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var12467_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var12476_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var12476_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t24 () (_ BitVec 64))
(assert
  (= var814_e__t24  (ite true var814_e__t24 var814_e__t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; callsite effects
(declare-fun var12477_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var12479_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var12479_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var12477_return_value_of___err__abort__t0) )
)

(declare-fun var12478_return__t1 () (_ BitVec 64))
(assert
  (= var12479_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var12478_return__t1) )
)

(declare-fun var12480_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var12480_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var12477_return_value_of___err__abort__t0) )
)

(assert
  (= var12480_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var12478_return__t1) )
)

(declare-fun var12478_return__t0 () (_ BitVec 64))
(assert
  (= var12478_return__t1  (ite true var12477_return_value_of___err__abort__t0 var12478_return__t0)  )
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
(declare-fun var12481_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var12481_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t24) )
)

(assert (! var12481_interpretation_of_theory___err__checked_over_e__t0 :named A135))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
(declare-fun var12482_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var12482_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var12478_return__t1) )
)

(declare-fun var12477_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var12482_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var12477_return_value_of___err__abort__t1) )
)

(declare-fun var12483_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var12483_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var12478_return__t1) )
)

(assert
  (= var12483_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var12477_return_value_of___err__abort__t1) )
)

(assert
  (= var12477_return_value_of___err__abort__t1  (ite true var12478_return__t1 var12477_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; literal expr
(declare-fun var12484_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var12484_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; literal expr
(declare-fun var12486_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var12486_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var12487_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var12487_implicit_coercion_of_literal_Unsigned_0___t0 var12486_literal_Unsigned_0___t0) :named A136)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
(declare-fun var12488_infix_expression__t0 () Bool)
(declare-fun var12485_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var12488_infix_expression__t0 (= var12485_return_value_of___ext___string_h___memcmp__t0 var12487_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:104
; literal expr
(declare-fun var12490_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var12490_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var12490_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var12490_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
(declare-fun var12491_tc_handshake_hash__t0 () (_ BitVec 64))
(declare-fun var12492_len_tc_handshake_hash___t0 () (_ BitVec 64))
(assert
  (= var12492_len_tc_handshake_hash___t0 (theory0_len var12491_tc_handshake_hash__t0) )
)

(assert
  (= var12492_len_tc_handshake_hash___t0 (_ bv32 64))

)

(declare-fun var12493_true__t0 () Bool)
(assert
  (= var12493_true__t0 (theory1_safe var12491_tc_handshake_hash__t0) )
)

(assert
  var12493_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; literal expr
(declare-fun var12494_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var12494_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var12494_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var12494_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
(declare-fun var12495_len_tc_handshake_hash___t0 () (_ BitVec 64))
(assert
  (= var12495_len_tc_handshake_hash___t0 (theory0_len var12491_tc_handshake_hash__t0) )
)

(declare-fun var12496_literal_Unsigned_0____len_tc_handshake_hash___t0 () Bool)
(assert
  (=  var12496_literal_Unsigned_0____len_tc_handshake_hash___t0 (bvult var12494_literal_Unsigned_0___t0 var12495_len_tc_handshake_hash___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12496_literal_Unsigned_0____len_tc_handshake_hash___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; literal expr
(declare-fun var12498_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var12498_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var12499_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var12499_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var12498_literal_Unsigned_0___t0 )) :named A137)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
(declare-fun var12500_infix_expression__t0 () Bool)
(declare-fun var12497_array_member_tc_handshake_hash_literal_Unsigned_0____t0 () (_ BitVec 8))
(assert
  (=  var12500_infix_expression__t0 (not (= var12497_array_member_tc_handshake_hash_literal_Unsigned_0____t0 var12499_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var12500_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var12500_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; literal expr
(declare-fun var12501_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var12501_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; literal expr
(declare-fun var12503_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var12503_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var12504_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var12504_implicit_coercion_of_literal_Unsigned_0___t0 var12503_literal_Unsigned_0___t0) :named A138)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
(declare-fun var12505_infix_expression__t0 () Bool)
(declare-fun var12502_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var12505_infix_expression__t0 (not (= var12502_return_value_of___ext___string_h___memcmp__t0 var12504_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var12505_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var12505_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:403
; literal expr
(declare-fun var12506_literal_Unsigned_12___t0 () (_ BitVec 64))
(assert
  (= var12506_literal_Unsigned_12___t0 (_ bv12 64))

)

(declare-fun var12507_implicit_coercion_of_literal_Unsigned_12___t0 () (_ BitVec 64))
(assert (! (= var12507_implicit_coercion_of_literal_Unsigned_12___t0 var12506_literal_Unsigned_12___t0) :named A139))(declare-fun var807_return__t12 () (_ BitVec 64))
(assert
  (= var807_return__t12  (ite ( and var12500_infix_expression__t0 var12505_infix_expression__t0 ) var12507_implicit_coercion_of_literal_Unsigned_12___t0 var807_return__t11)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var12500_infix_expression__t0 var12505_infix_expression__t0 ))
(assert
  (not ( and var12500_infix_expression__t0 var12505_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:409
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:409
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:409
; literal expr
(declare-fun var12509_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var12509_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:409
(declare-fun var12510_literal_array_12510__t0 () (_ BitVec 64))
(declare-fun var12511_true__t0 () Bool)
(assert
  (= var12511_true__t0 (theory1_safe var12510_literal_array_12510__t0) )
)

(assert
  var12511_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:409
(declare-fun var12512_safe_literal_array_12510_____safe_init_cipher_init___t0 () Bool)
(assert
  (= var12512_safe_literal_array_12510_____safe_init_cipher_init___t0 (theory1_safe var12510_literal_array_12510__t0) )
)

(declare-fun var12508_init_cipher_init__t1 () (_ BitVec 64))
(assert
  (= var12512_safe_literal_array_12510_____safe_init_cipher_init___t0 (theory1_safe var12508_init_cipher_init__t1) )
)

(declare-fun var12513_nullterm_literal_array_12510_____nullterm_init_cipher_init___t0 () Bool)
(assert
  (= var12513_nullterm_literal_array_12510_____nullterm_init_cipher_init___t0 (theory2_nullterm var12510_literal_array_12510__t0) )
)

(assert
  (= var12513_nullterm_literal_array_12510_____nullterm_init_cipher_init___t0 (theory2_nullterm var12508_init_cipher_init__t1) )
)

(declare-fun var12514_len_init_cipher_init___t0 () (_ BitVec 64))
(assert
  (= var12514_len_init_cipher_init___t0 (theory0_len var12508_init_cipher_init__t1) )
)

(assert
  (= var12514_len_init_cipher_init___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:410
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:410
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:410
; literal expr
(declare-fun var12516_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var12516_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:410
(declare-fun var12517_literal_array_12517__t0 () (_ BitVec 64))
(declare-fun var12518_true__t0 () Bool)
(assert
  (= var12518_true__t0 (theory1_safe var12517_literal_array_12517__t0) )
)

(assert
  var12518_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:410
(declare-fun var12519_safe_literal_array_12517_____safe_init_cipher_resp___t0 () Bool)
(assert
  (= var12519_safe_literal_array_12517_____safe_init_cipher_resp___t0 (theory1_safe var12517_literal_array_12517__t0) )
)

(declare-fun var12515_init_cipher_resp__t1 () (_ BitVec 64))
(assert
  (= var12519_safe_literal_array_12517_____safe_init_cipher_resp___t0 (theory1_safe var12515_init_cipher_resp__t1) )
)

(declare-fun var12520_nullterm_literal_array_12517_____nullterm_init_cipher_resp___t0 () Bool)
(assert
  (= var12520_nullterm_literal_array_12517_____nullterm_init_cipher_resp___t0 (theory2_nullterm var12517_literal_array_12517__t0) )
)

(assert
  (= var12520_nullterm_literal_array_12517_____nullterm_init_cipher_resp___t0 (theory2_nullterm var12515_init_cipher_resp__t1) )
)

(declare-fun var12521_len_init_cipher_resp___t0 () (_ BitVec 64))
(assert
  (= var12521_len_init_cipher_resp___t0 (theory0_len var12515_init_cipher_resp__t1) )
)

(assert
  (= var12521_len_init_cipher_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; call of ::carrier::symmetric::split
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
(declare-fun var12522_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var12523_len_addressof_init_symm____t0 () (_ BitVec 64))
(assert
  (= var12523_len_addressof_init_symm____t0 (theory0_len var12522_addressof_init_symm___t0) )
)

(assert
  (= var12523_len_addressof_init_symm____t0 (_ bv1 64))

)

(assert
  (= var12522_addressof_init_symm___t0 (_ bv9992 64))

)

(declare-fun var12524_true__t0 () Bool)
(assert
  (= var12524_true__t0 (theory1_safe var12522_addressof_init_symm___t0) )
)

(assert
  var12524_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
(declare-fun var12525_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12526_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12526_len_addressof_init_cipher_init____t0 (theory0_len var12525_addressof_init_cipher_init___t0) )
)

(assert
  (= var12526_len_addressof_init_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12525_addressof_init_cipher_init___t0 (_ bv12508 64))

)

(declare-fun var12527_true__t0 () Bool)
(assert
  (= var12527_true__t0 (theory1_safe var12525_addressof_init_cipher_init___t0) )
)

(assert
  var12527_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
(declare-fun var12528_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12529_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12529_len_addressof_init_cipher_resp____t0 (theory0_len var12528_addressof_init_cipher_resp___t0) )
)

(assert
  (= var12529_len_addressof_init_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12528_addressof_init_cipher_resp___t0 (_ bv12515 64))

)

(declare-fun var12530_true__t0 () Bool)
(assert
  (= var12530_true__t0 (theory1_safe var12528_addressof_init_cipher_resp___t0) )
)

(assert
  var12530_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
(declare-fun var12531_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var12532_len_addressof_init_symm____t0 () (_ BitVec 64))
(assert
  (= var12532_len_addressof_init_symm____t0 (theory0_len var12531_addressof_init_symm___t0) )
)

(assert
  (= var12532_len_addressof_init_symm____t0 (_ bv1 64))

)

(assert
  (= var12531_addressof_init_symm___t0 (_ bv9992 64))

)

(declare-fun var12533_true__t0 () Bool)
(assert
  (= var12533_true__t0 (theory1_safe var12531_addressof_init_symm___t0) )
)

(assert
  var12533_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
(declare-fun var12534_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12535_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12535_len_addressof_init_cipher_init____t0 (theory0_len var12534_addressof_init_cipher_init___t0) )
)

(assert
  (= var12535_len_addressof_init_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12534_addressof_init_cipher_init___t0 (_ bv12508 64))

)

(declare-fun var12536_true__t0 () Bool)
(assert
  (= var12536_true__t0 (theory1_safe var12534_addressof_init_cipher_init___t0) )
)

(assert
  var12536_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
(declare-fun var12537_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12538_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12538_len_addressof_init_cipher_resp____t0 (theory0_len var12537_addressof_init_cipher_resp___t0) )
)

(assert
  (= var12538_len_addressof_init_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12537_addressof_init_cipher_resp___t0 (_ bv12515 64))

)

(declare-fun var12539_true__t0 () Bool)
(assert
  (= var12539_true__t0 (theory1_safe var12537_addressof_init_cipher_resp___t0) )
)

(assert
  var12539_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12540_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(assert
  (= var12540_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 (theory1_safe var12537_addressof_init_cipher_resp___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12541_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(assert
  (= var12541_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 (theory1_safe var12534_addressof_init_cipher_init___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12542_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
(assert
  (= var12542_interpretation_of_theory_safe_over_addressof_init_symm___t0 (theory1_safe var12531_addressof_init_symm___t0) )
)

(push 1)

(assert
  (and true (or (not var12540_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 ) (not var12541_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 ) (not var12542_interpretation_of_theory_safe_over_addressof_init_symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var12540_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(declare-fun var12541_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(declare-fun var12542_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
; borrows after call
; 12508 to temporal +1 because of function borrow
(declare-fun var12508_init_cipher_init__t2 () (_ BitVec 64))
(assert
  (= var12508_init_cipher_init__t2  (ite true var12508_init_cipher_init__t2 var12508_init_cipher_init__t1)  )
)

; 12515 to temporal +1 because of function borrow
(declare-fun var12515_init_cipher_resp__t2 () (_ BitVec 64))
(assert
  (= var12515_init_cipher_resp__t2  (ite true var12515_init_cipher_resp__t2 var12515_init_cipher_resp__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:413
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:413
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:413
; literal expr
(declare-fun var12545_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var12545_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:413
(declare-fun var12546_literal_array_12546__t0 () (_ BitVec 64))
(declare-fun var12547_true__t0 () Bool)
(assert
  (= var12547_true__t0 (theory1_safe var12546_literal_array_12546__t0) )
)

(assert
  var12547_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:413
(declare-fun var12548_safe_literal_array_12546_____safe_resp_cipher_init___t0 () Bool)
(assert
  (= var12548_safe_literal_array_12546_____safe_resp_cipher_init___t0 (theory1_safe var12546_literal_array_12546__t0) )
)

(declare-fun var12544_resp_cipher_init__t1 () (_ BitVec 64))
(assert
  (= var12548_safe_literal_array_12546_____safe_resp_cipher_init___t0 (theory1_safe var12544_resp_cipher_init__t1) )
)

(declare-fun var12549_nullterm_literal_array_12546_____nullterm_resp_cipher_init___t0 () Bool)
(assert
  (= var12549_nullterm_literal_array_12546_____nullterm_resp_cipher_init___t0 (theory2_nullterm var12546_literal_array_12546__t0) )
)

(assert
  (= var12549_nullterm_literal_array_12546_____nullterm_resp_cipher_init___t0 (theory2_nullterm var12544_resp_cipher_init__t1) )
)

(declare-fun var12550_len_resp_cipher_init___t0 () (_ BitVec 64))
(assert
  (= var12550_len_resp_cipher_init___t0 (theory0_len var12544_resp_cipher_init__t1) )
)

(assert
  (= var12550_len_resp_cipher_init___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:414
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:414
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:414
; literal expr
(declare-fun var12552_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var12552_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:414
(declare-fun var12553_literal_array_12553__t0 () (_ BitVec 64))
(declare-fun var12554_true__t0 () Bool)
(assert
  (= var12554_true__t0 (theory1_safe var12553_literal_array_12553__t0) )
)

(assert
  var12554_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:414
(declare-fun var12555_safe_literal_array_12553_____safe_resp_cipher_resp___t0 () Bool)
(assert
  (= var12555_safe_literal_array_12553_____safe_resp_cipher_resp___t0 (theory1_safe var12553_literal_array_12553__t0) )
)

(declare-fun var12551_resp_cipher_resp__t1 () (_ BitVec 64))
(assert
  (= var12555_safe_literal_array_12553_____safe_resp_cipher_resp___t0 (theory1_safe var12551_resp_cipher_resp__t1) )
)

(declare-fun var12556_nullterm_literal_array_12553_____nullterm_resp_cipher_resp___t0 () Bool)
(assert
  (= var12556_nullterm_literal_array_12553_____nullterm_resp_cipher_resp___t0 (theory2_nullterm var12553_literal_array_12553__t0) )
)

(assert
  (= var12556_nullterm_literal_array_12553_____nullterm_resp_cipher_resp___t0 (theory2_nullterm var12551_resp_cipher_resp__t1) )
)

(declare-fun var12557_len_resp_cipher_resp___t0 () (_ BitVec 64))
(assert
  (= var12557_len_resp_cipher_resp___t0 (theory0_len var12551_resp_cipher_resp__t1) )
)

(assert
  (= var12557_len_resp_cipher_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; call of ::carrier::symmetric::split
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
(declare-fun var12558_addressof_resp_symm___t0 () (_ BitVec 64))
(declare-fun var12559_len_addressof_resp_symm____t0 () (_ BitVec 64))
(assert
  (= var12559_len_addressof_resp_symm____t0 (theory0_len var12558_addressof_resp_symm___t0) )
)

(assert
  (= var12559_len_addressof_resp_symm____t0 (_ bv1 64))

)

(assert
  (= var12558_addressof_resp_symm___t0 (_ bv9988 64))

)

(declare-fun var12560_true__t0 () Bool)
(assert
  (= var12560_true__t0 (theory1_safe var12558_addressof_resp_symm___t0) )
)

(assert
  var12560_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
(declare-fun var12561_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12562_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12562_len_addressof_resp_cipher_init____t0 (theory0_len var12561_addressof_resp_cipher_init___t0) )
)

(assert
  (= var12562_len_addressof_resp_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12561_addressof_resp_cipher_init___t0 (_ bv12544 64))

)

(declare-fun var12563_true__t0 () Bool)
(assert
  (= var12563_true__t0 (theory1_safe var12561_addressof_resp_cipher_init___t0) )
)

(assert
  var12563_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
(declare-fun var12564_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12565_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12565_len_addressof_resp_cipher_resp____t0 (theory0_len var12564_addressof_resp_cipher_resp___t0) )
)

(assert
  (= var12565_len_addressof_resp_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12564_addressof_resp_cipher_resp___t0 (_ bv12551 64))

)

(declare-fun var12566_true__t0 () Bool)
(assert
  (= var12566_true__t0 (theory1_safe var12564_addressof_resp_cipher_resp___t0) )
)

(assert
  var12566_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
(declare-fun var12567_addressof_resp_symm___t0 () (_ BitVec 64))
(declare-fun var12568_len_addressof_resp_symm____t0 () (_ BitVec 64))
(assert
  (= var12568_len_addressof_resp_symm____t0 (theory0_len var12567_addressof_resp_symm___t0) )
)

(assert
  (= var12568_len_addressof_resp_symm____t0 (_ bv1 64))

)

(assert
  (= var12567_addressof_resp_symm___t0 (_ bv9988 64))

)

(declare-fun var12569_true__t0 () Bool)
(assert
  (= var12569_true__t0 (theory1_safe var12567_addressof_resp_symm___t0) )
)

(assert
  var12569_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
(declare-fun var12570_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12571_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12571_len_addressof_resp_cipher_init____t0 (theory0_len var12570_addressof_resp_cipher_init___t0) )
)

(assert
  (= var12571_len_addressof_resp_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12570_addressof_resp_cipher_init___t0 (_ bv12544 64))

)

(declare-fun var12572_true__t0 () Bool)
(assert
  (= var12572_true__t0 (theory1_safe var12570_addressof_resp_cipher_init___t0) )
)

(assert
  var12572_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
(declare-fun var12573_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12574_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12574_len_addressof_resp_cipher_resp____t0 (theory0_len var12573_addressof_resp_cipher_resp___t0) )
)

(assert
  (= var12574_len_addressof_resp_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12573_addressof_resp_cipher_resp___t0 (_ bv12551 64))

)

(declare-fun var12575_true__t0 () Bool)
(assert
  (= var12575_true__t0 (theory1_safe var12573_addressof_resp_cipher_resp___t0) )
)

(assert
  var12575_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12576_interpretation_of_theory_safe_over_addressof_resp_cipher_resp___t0 () Bool)
(assert
  (= var12576_interpretation_of_theory_safe_over_addressof_resp_cipher_resp___t0 (theory1_safe var12573_addressof_resp_cipher_resp___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12577_interpretation_of_theory_safe_over_addressof_resp_cipher_init___t0 () Bool)
(assert
  (= var12577_interpretation_of_theory_safe_over_addressof_resp_cipher_init___t0 (theory1_safe var12570_addressof_resp_cipher_init___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12578_interpretation_of_theory_safe_over_addressof_resp_symm___t0 () Bool)
(assert
  (= var12578_interpretation_of_theory_safe_over_addressof_resp_symm___t0 (theory1_safe var12567_addressof_resp_symm___t0) )
)

(push 1)

(assert
  (and true (or (not var12576_interpretation_of_theory_safe_over_addressof_resp_cipher_resp___t0 ) (not var12577_interpretation_of_theory_safe_over_addressof_resp_cipher_init___t0 ) (not var12578_interpretation_of_theory_safe_over_addressof_resp_symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var12576_interpretation_of_theory_safe_over_addressof_resp_cipher_resp___t0 () Bool)
(declare-fun var12577_interpretation_of_theory_safe_over_addressof_resp_cipher_init___t0 () Bool)
(declare-fun var12578_interpretation_of_theory_safe_over_addressof_resp_symm___t0 () Bool)
; borrows after call
; 12544 to temporal +1 because of function borrow
(declare-fun var12544_resp_cipher_init__t2 () (_ BitVec 64))
(assert
  (= var12544_resp_cipher_init__t2  (ite true var12544_resp_cipher_init__t2 var12544_resp_cipher_init__t1)  )
)

; 12551 to temporal +1 because of function borrow
(declare-fun var12551_resp_cipher_resp__t2 () (_ BitVec 64))
(assert
  (= var12551_resp_cipher_resp__t2  (ite true var12551_resp_cipher_resp__t2 var12551_resp_cipher_resp__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; literal expr
(declare-fun var12581_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var12581_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
(declare-fun var12582_safe_literal_Unsigned_2______safe_msgat___t0 () Bool)
(assert
  (= var12582_safe_literal_Unsigned_2______safe_msgat___t0 (theory1_safe var12581_literal_Unsigned_2___t0) )
)

(declare-fun var12580_msgat__t1 () (_ BitVec 64))
(assert
  (= var12582_safe_literal_Unsigned_2______safe_msgat___t0 (theory1_safe var12580_msgat__t1) )
)

(declare-fun var12583_nullterm_literal_Unsigned_2______nullterm_msgat___t0 () Bool)
(assert
  (= var12583_nullterm_literal_Unsigned_2______nullterm_msgat___t0 (theory2_nullterm var12581_literal_Unsigned_2___t0) )
)

(assert
  (= var12583_nullterm_literal_Unsigned_2______nullterm_msgat___t0 (theory2_nullterm var12580_msgat__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
(declare-fun var12584_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var12584_implicit_coercion_of_literal_Unsigned_2___t0 var12581_literal_Unsigned_2___t0) :named A140))(declare-fun var12580_msgat__t0 () (_ BitVec 64))
(assert
  (= var12580_msgat__t1  (ite true var12584_implicit_coercion_of_literal_Unsigned_2___t0 var12580_msgat__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
(declare-fun var12580_msgat__t2 () (_ BitVec 64))
(declare-fun var12585_previous_value_of_msgat__t1 () (_ BitVec 64))
(assert
  (= var12580_msgat__t2 (bvadd var12585_previous_value_of_msgat__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
(declare-fun var12586_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var12586_literal_Unsigned_10___t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var12586_literal_Unsigned_10___t0

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var12586_literal_Unsigned_10___t0 #x000000000000000a))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
(declare-fun var12587_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var12587_literal_Unsigned_10___t0 (_ bv10 64))

)

(declare-fun var12588_implicit_coercion_of_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert (! (= var12588_implicit_coercion_of_literal_Unsigned_10___t0 var12587_literal_Unsigned_10___t0) :named A141)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
(declare-fun var12589_infix_expression__t0 () Bool)
(assert
  (=  var12589_infix_expression__t0 (bvult var12580_msgat__t2 var12588_implicit_coercion_of_literal_Unsigned_10___t0))
)

(assert (! var12589_infix_expression__t0 :named A142))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
(check-sat)

(get-value (

  var12580_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12580_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
(declare-fun var12590_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var12590_len_tc_messages___t0 (theory0_len var1080_tc_messages__t0) )
)

(declare-fun var12591_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var12591_msgat___len_tc_messages___t0 (bvult var12580_msgat__t2 var12590_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12591_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; literal expr
(declare-fun var12594_literal_Unsigned_0___t0 () Bool)
(assert
  (not var12594_literal_Unsigned_0___t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
(declare-fun var12595_infix_expression__t0 () Bool)
(declare-fun var12593_array_member_tc_messages_msgat__set__t0 () Bool)
(assert
  (=  var12595_infix_expression__t0 (= var12593_array_member_tc_messages_msgat__set__t0 var12594_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var12595_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var12595_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var12595_infix_expression__t0)
(assert
  (not var12595_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:427
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:427
; literal expr
(declare-fun var12597_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var12597_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:427
(declare-fun var12598_safe_literal_Unsigned_0______safe_sender___t0 () Bool)
(assert
  (= var12598_safe_literal_Unsigned_0______safe_sender___t0 (theory1_safe var12597_literal_Unsigned_0___t0) )
)

(declare-fun var12596_sender__t1 () (_ BitVec 64))
(assert
  (= var12598_safe_literal_Unsigned_0______safe_sender___t0 (theory1_safe var12596_sender__t1) )
)

(declare-fun var12599_nullterm_literal_Unsigned_0______nullterm_sender___t0 () Bool)
(assert
  (= var12599_nullterm_literal_Unsigned_0______nullterm_sender___t0 (theory2_nullterm var12597_literal_Unsigned_0___t0) )
)

(assert
  (= var12599_nullterm_literal_Unsigned_0______nullterm_sender___t0 (theory2_nullterm var12596_sender__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:427
(declare-fun var12600_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var12600_implicit_coercion_of_literal_Unsigned_0___t0 var12597_literal_Unsigned_0___t0) :named A143))(declare-fun var12596_sender__t0 () (_ BitVec 64))
(assert
  (= var12596_sender__t1  (ite true var12600_implicit_coercion_of_literal_Unsigned_0___t0 var12596_sender__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:428
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:428
; literal expr
(declare-fun var12602_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var12602_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:428
(declare-fun var12603_safe_literal_Unsigned_0______safe_receiver___t0 () Bool)
(assert
  (= var12603_safe_literal_Unsigned_0______safe_receiver___t0 (theory1_safe var12602_literal_Unsigned_0___t0) )
)

(declare-fun var12601_receiver__t1 () (_ BitVec 64))
(assert
  (= var12603_safe_literal_Unsigned_0______safe_receiver___t0 (theory1_safe var12601_receiver__t1) )
)

(declare-fun var12604_nullterm_literal_Unsigned_0______nullterm_receiver___t0 () Bool)
(assert
  (= var12604_nullterm_literal_Unsigned_0______nullterm_receiver___t0 (theory2_nullterm var12602_literal_Unsigned_0___t0) )
)

(assert
  (= var12604_nullterm_literal_Unsigned_0______nullterm_receiver___t0 (theory2_nullterm var12601_receiver__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:428
(declare-fun var12605_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var12605_implicit_coercion_of_literal_Unsigned_0___t0 var12602_literal_Unsigned_0___t0) :named A144))(declare-fun var12601_receiver__t0 () (_ BitVec 64))
(assert
  (= var12601_receiver__t1  (ite true var12605_implicit_coercion_of_literal_Unsigned_0___t0 var12601_receiver__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
; literal expr
(declare-fun var12606_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var12606_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var12607_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var12607_implicit_coercion_of_literal_Unsigned_2___t0 var12606_literal_Unsigned_2___t0) :named A145)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
(declare-fun var12608_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var12608_infix_expression__t0 (bvsmod var12580_msgat__t2 var12607_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
; literal expr
(declare-fun var12609_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var12609_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var12610_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var12610_implicit_coercion_of_literal_Unsigned_0___t0 var12609_literal_Unsigned_0___t0) :named A146)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
(declare-fun var12611_infix_expression__t0 () Bool)
(assert
  (=  var12611_infix_expression__t0 (= var12608_infix_expression__t0 var12610_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var12611_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var12611_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:431
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:431
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:431
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:431
(declare-fun var12612_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12613_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12613_len_addressof_init_cipher_init____t0 (theory0_len var12612_addressof_init_cipher_init___t0) )
)

(assert
  (= var12613_len_addressof_init_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12612_addressof_init_cipher_init___t0 (_ bv12508 64))

)

(declare-fun var12614_true__t0 () Bool)
(assert
  (= var12614_true__t0 (theory1_safe var12612_addressof_init_cipher_init___t0) )
)

(assert
  var12614_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:432
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:432
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:432
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:432
(declare-fun var12615_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12616_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12616_len_addressof_resp_cipher_init____t0 (theory0_len var12615_addressof_resp_cipher_init___t0) )
)

(assert
  (= var12616_len_addressof_resp_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12615_addressof_resp_cipher_init___t0 (_ bv12544 64))

)

(declare-fun var12617_true__t0 () Bool)
(assert
  (= var12617_true__t0 (theory1_safe var12615_addressof_resp_cipher_init___t0) )
)

(assert
  var12617_true__t0
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:433
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:434
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:434
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:434
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:434
(declare-fun var12618_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12619_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12619_len_addressof_resp_cipher_resp____t0 (theory0_len var12618_addressof_resp_cipher_resp___t0) )
)

(assert
  (= var12619_len_addressof_resp_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12618_addressof_resp_cipher_resp___t0 (_ bv12551 64))

)

(declare-fun var12620_true__t0 () Bool)
(assert
  (= var12620_true__t0 (theory1_safe var12618_addressof_resp_cipher_resp___t0) )
)

(assert
  var12620_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:435
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:435
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:435
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:435
(declare-fun var12621_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12622_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12622_len_addressof_init_cipher_resp____t0 (theory0_len var12621_addressof_init_cipher_resp___t0) )
)

(assert
  (= var12622_len_addressof_init_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12621_addressof_init_cipher_resp___t0 (_ bv12515 64))

)

(declare-fun var12623_true__t0 () Bool)
(assert
  (= var12623_true__t0 (theory1_safe var12621_addressof_init_cipher_resp___t0) )
)

(assert
  var12623_true__t0
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:437
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:437
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:437
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:437
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:437
(declare-fun var12596_sender__t3 () (_ BitVec 64))
(declare-fun var12624_interpretation_of_theory_safe_over_sender__t0 () Bool)
(assert
  (= var12624_interpretation_of_theory_safe_over_sender__t0 (theory1_safe var12596_sender__t3) )
)

(assert (! var12624_interpretation_of_theory_safe_over_sender__t0 :named A147))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:437
(declare-fun var12625_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var12625_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:438
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:438
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:438
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:438
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:438
(declare-fun var12601_receiver__t3 () (_ BitVec 64))
(declare-fun var12626_interpretation_of_theory_safe_over_receiver__t0 () Bool)
(assert
  (= var12626_interpretation_of_theory_safe_over_receiver__t0 (theory1_safe var12601_receiver__t3) )
)

(assert (! var12626_interpretation_of_theory_safe_over_receiver__t0 :named A148))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:438
(declare-fun var12627_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var12627_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
(check-sat)

(get-value (

  var12580_msgat__t2

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var12580_msgat__t2 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
(declare-fun var12629_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var12629_len_tc_messages___t0 (theory0_len var1080_tc_messages__t0) )
)

(declare-fun var12630_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var12630_msgat___len_tc_messages___t0 (bvult var12580_msgat__t2 var12629_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12630_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
(declare-fun var12633_array_member_tc_messages_msgat__payload_at__t0 () (_ BitVec 64))
(declare-fun var12634_safe_array_member_tc_messages_msgat__payload_at_____safe_payloadlen___t0 () Bool)
(assert
  (= var12634_safe_array_member_tc_messages_msgat__payload_at_____safe_payloadlen___t0 (theory1_safe var12633_array_member_tc_messages_msgat__payload_at__t0) )
)

(declare-fun var12628_payloadlen__t1 () (_ BitVec 64))
(assert
  (= var12634_safe_array_member_tc_messages_msgat__payload_at_____safe_payloadlen___t0 (theory1_safe var12628_payloadlen__t1) )
)

(declare-fun var12635_nullterm_array_member_tc_messages_msgat__payload_at_____nullterm_payloadlen___t0 () Bool)
(assert
  (= var12635_nullterm_array_member_tc_messages_msgat__payload_at_____nullterm_payloadlen___t0 (theory2_nullterm var12633_array_member_tc_messages_msgat__payload_at__t0) )
)

(assert
  (= var12635_nullterm_array_member_tc_messages_msgat__payload_at_____nullterm_payloadlen___t0 (theory2_nullterm var12628_payloadlen__t1) )
)

(declare-fun var12628_payloadlen__t0 () (_ BitVec 64))
(assert
  (= var12628_payloadlen__t1  (ite true var12633_array_member_tc_messages_msgat__payload_at__t0 var12628_payloadlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
(check-sat)

(get-value (

  var12580_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12580_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
(declare-fun var12636_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var12636_len_tc_messages___t0 (theory0_len var1080_tc_messages__t0) )
)

(declare-fun var12637_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var12637_msgat___len_tc_messages___t0 (bvult var12580_msgat__t2 var12636_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12637_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
(declare-fun var12640_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var12641_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var12641_len_array_member_tc_messages_msgat__payload_mem___t0 (theory0_len var12640_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  (= var12641_len_array_member_tc_messages_msgat__payload_mem___t0 (_ bv500 64))

)

(declare-fun var12642_true__t0 () Bool)
(assert
  (= var12642_true__t0 (theory1_safe var12640_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  var12642_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
(declare-fun var12643_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var12643_literal_Unsigned_500___t0 (_ bv500 64))

)

(declare-fun var12644_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var12644_implicit_coercion_of_literal_Unsigned_500___t0 var12643_literal_Unsigned_500___t0) :named A149)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
(declare-fun var12645_infix_expression__t0 () Bool)
(assert
  (=  var12645_infix_expression__t0 (bvult var12628_payloadlen__t1 var12644_implicit_coercion_of_literal_Unsigned_500___t0))
)

(assert (! var12645_infix_expression__t0 :named A150))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
(declare-fun var12646_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var12646_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
(check-sat)

(get-value (

  var12580_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12580_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
(declare-fun var12648_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var12648_len_tc_messages___t0 (theory0_len var1080_tc_messages__t0) )
)

(declare-fun var12649_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var12649_msgat___len_tc_messages___t0 (bvult var12580_msgat__t2 var12648_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12649_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
(declare-fun var12652_array_member_tc_messages_msgat__ciphertext_at__t0 () (_ BitVec 64))
(declare-fun var12653_safe_array_member_tc_messages_msgat__ciphertext_at_____safe_cipherlen___t0 () Bool)
(assert
  (= var12653_safe_array_member_tc_messages_msgat__ciphertext_at_____safe_cipherlen___t0 (theory1_safe var12652_array_member_tc_messages_msgat__ciphertext_at__t0) )
)

(declare-fun var12647_cipherlen__t1 () (_ BitVec 64))
(assert
  (= var12653_safe_array_member_tc_messages_msgat__ciphertext_at_____safe_cipherlen___t0 (theory1_safe var12647_cipherlen__t1) )
)

(declare-fun var12654_nullterm_array_member_tc_messages_msgat__ciphertext_at_____nullterm_cipherlen___t0 () Bool)
(assert
  (= var12654_nullterm_array_member_tc_messages_msgat__ciphertext_at_____nullterm_cipherlen___t0 (theory2_nullterm var12652_array_member_tc_messages_msgat__ciphertext_at__t0) )
)

(assert
  (= var12654_nullterm_array_member_tc_messages_msgat__ciphertext_at_____nullterm_cipherlen___t0 (theory2_nullterm var12647_cipherlen__t1) )
)

(declare-fun var12647_cipherlen__t0 () (_ BitVec 64))
(assert
  (= var12647_cipherlen__t1  (ite true var12652_array_member_tc_messages_msgat__ciphertext_at__t0 var12647_cipherlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
(check-sat)

(get-value (

  var12580_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12580_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
(declare-fun var12655_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var12655_len_tc_messages___t0 (theory0_len var1080_tc_messages__t0) )
)

(declare-fun var12656_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var12656_msgat___len_tc_messages___t0 (bvult var12580_msgat__t2 var12655_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12656_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
(declare-fun var12659_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var12660_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var12660_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (theory0_len var12659_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  (= var12660_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var12661_true__t0 () Bool)
(assert
  (= var12661_true__t0 (theory1_safe var12659_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  var12661_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
(declare-fun var12662_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var12662_literal_Unsigned_500___t0 (_ bv500 64))

)

(declare-fun var12663_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var12663_implicit_coercion_of_literal_Unsigned_500___t0 var12662_literal_Unsigned_500___t0) :named A151)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
(declare-fun var12664_infix_expression__t0 () Bool)
(assert
  (=  var12664_infix_expression__t0 (bvult var12647_cipherlen__t1 var12663_implicit_coercion_of_literal_Unsigned_500___t0))
)

(assert (! var12664_infix_expression__t0 :named A152))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
(declare-fun var12665_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var12665_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
(declare-fun var12666_pkt3__t0 () (_ BitVec 64))
(declare-fun var12667_true__t0 () Bool)
(assert
  (= var12667_true__t0 (theory1_safe var12666_pkt3__t0) )
)

(assert
  var12667_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
; literal expr
(declare-fun var12668_literal_Unsigned_1124___t0 () (_ BitVec 64))
(assert
  (= var12668_literal_Unsigned_1124___t0 (_ bv1124 64))

)

(check-sat)

(get-value (

  var12668_literal_Unsigned_1124___t0

) )

;  = "#x0000000000000464"
(push 1)

(assert
  (not (= var12668_literal_Unsigned_1124___t0 #x0000000000000464))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var12669_len_pkt3___t0 () (_ BitVec 64))
(assert
  (= var12669_len_pkt3___t0 (theory0_len var12666_pkt3__t0) )
)

(assert
  (= var12669_len_pkt3___t0 (_ bv1124 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
; literal expr
(declare-fun var12670_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var12670_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
(declare-fun var12671_literal_array_12671__t0 () (_ BitVec 64))
(declare-fun var12672_true__t0 () Bool)
(assert
  (= var12672_true__t0 (theory1_safe var12671_literal_array_12671__t0) )
)

(assert
  var12672_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
(declare-fun var12673_safe_literal_array_12671_____safe_pkt3___t0 () Bool)
(assert
  (= var12673_safe_literal_array_12671_____safe_pkt3___t0 (theory1_safe var12671_literal_array_12671__t0) )
)

(declare-fun var12666_pkt3__t1 () (_ BitVec 64))
(assert
  (= var12673_safe_literal_array_12671_____safe_pkt3___t0 (theory1_safe var12666_pkt3__t1) )
)

(declare-fun var12674_nullterm_literal_array_12671_____nullterm_pkt3___t0 () Bool)
(assert
  (= var12674_nullterm_literal_array_12671_____nullterm_pkt3___t0 (theory2_nullterm var12671_literal_array_12671__t0) )
)

(assert
  (= var12674_nullterm_literal_array_12671_____nullterm_pkt3___t0 (theory2_nullterm var12666_pkt3__t1) )
)

(declare-fun var13799_len_pkt3___t0 () (_ BitVec 64))
(assert
  (= var13799_len_pkt3___t0 (theory0_len var12666_pkt3__t1) )
)

(assert
  (= var13799_len_pkt3___t0 (_ bv1124 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:446
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; call of ::carrier::cipher::encrypt
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:446
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
(declare-fun var13801_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13802_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13802_len_addressof_e____t0 (theory0_len var13801_addressof_e___t0) )
)

(assert
  (= var13802_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13801_addressof_e___t0 (_ bv814 64))

)

(declare-fun var13803_true__t0 () Bool)
(assert
  (= var13803_true__t0 (theory1_safe var13801_addressof_e___t0) )
)

(assert
  var13803_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
(declare-fun var13804_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13805_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13805_len_addressof_e____t0 (theory0_len var13804_addressof_e___t0) )
)

(assert
  (= var13805_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13804_addressof_e___t0 (_ bv814 64))

)

(declare-fun var13806_true__t0 () Bool)
(assert
  (= var13806_true__t0 (theory1_safe var13804_addressof_e___t0) )
)

(assert
  var13806_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(check-sat)

(get-value (

  var12580_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12580_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(declare-fun var13807_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13807_len_tc_messages___t0 (theory0_len var1080_tc_messages__t0) )
)

(declare-fun var13808_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13808_msgat___len_tc_messages___t0 (bvult var12580_msgat__t2 var13807_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13808_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(declare-fun var13811_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var13812_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var13812_len_array_member_tc_messages_msgat__payload_mem___t0 (theory0_len var13811_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  (= var13812_len_array_member_tc_messages_msgat__payload_mem___t0 (_ bv500 64))

)

(declare-fun var13813_true__t0 () Bool)
(assert
  (= var13813_true__t0 (theory1_safe var13811_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  var13813_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(declare-fun var13814_cast_of_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var13814_cast_of_array_member_tc_messages_msgat__payload_mem__t0 var13811_array_member_tc_messages_msgat__payload_mem__t0) :named A153)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
(check-sat)

(get-value (

  var12580_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12580_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
(declare-fun var13815_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13815_len_tc_messages___t0 (theory0_len var1080_tc_messages__t0) )
)

(declare-fun var13816_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13816_msgat___len_tc_messages___t0 (bvult var12580_msgat__t2 var13815_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13816_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
(declare-fun var13819_literal_Unsigned_1124___t0 () (_ BitVec 64))
(assert
  (= var13819_literal_Unsigned_1124___t0 (_ bv1124 64))

)

(check-sat)

(get-value (

  var13819_literal_Unsigned_1124___t0

) )

;  = "#x0000000000000464"
(push 1)

(assert
  (not (= var13819_literal_Unsigned_1124___t0 #x0000000000000464))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
(declare-fun var13820_literal_Unsigned_1124___t0 () (_ BitVec 64))
(assert
  (= var13820_literal_Unsigned_1124___t0 (_ bv1124 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
(declare-fun var13821_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13822_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13822_len_addressof_e____t0 (theory0_len var13821_addressof_e___t0) )
)

(assert
  (= var13822_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13821_addressof_e___t0 (_ bv814 64))

)

(declare-fun var13823_true__t0 () Bool)
(assert
  (= var13823_true__t0 (theory1_safe var13821_addressof_e___t0) )
)

(assert
  var13823_true__t0
)

(declare-fun var13824_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var13824_cast_of_addressof_e___t0 var13821_addressof_e___t0) :named A154)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var13825_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var13825_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(check-sat)

(get-value (

  var12580_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12580_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(declare-fun var13826_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13826_len_tc_messages___t0 (theory0_len var1080_tc_messages__t0) )
)

(declare-fun var13827_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13827_msgat___len_tc_messages___t0 (bvult var12580_msgat__t2 var13826_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13827_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(declare-fun var13830_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var13831_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var13831_len_array_member_tc_messages_msgat__payload_mem___t0 (theory0_len var13830_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  (= var13831_len_array_member_tc_messages_msgat__payload_mem___t0 (_ bv500 64))

)

(declare-fun var13832_true__t0 () Bool)
(assert
  (= var13832_true__t0 (theory1_safe var13830_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  var13832_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(declare-fun var13833_cast_of_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var13833_cast_of_array_member_tc_messages_msgat__payload_mem__t0 var13830_array_member_tc_messages_msgat__payload_mem__t0) :named A155)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
(check-sat)

(get-value (

  var12580_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12580_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
(declare-fun var13834_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13834_len_tc_messages___t0 (theory0_len var1080_tc_messages__t0) )
)

(declare-fun var13835_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13835_msgat___len_tc_messages___t0 (bvult var12580_msgat__t2 var13834_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13835_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
; literal expr
(declare-fun var13838_literal_Unsigned_1124___t0 () (_ BitVec 64))
(assert
  (= var13838_literal_Unsigned_1124___t0 (_ bv1124 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:118
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13839_interpretation_of_theory_safe_over_pkt3__t0 () Bool)
(assert
  (= var13839_interpretation_of_theory_safe_over_pkt3__t0 (theory1_safe var12666_pkt3__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:115
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13840_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_msgat__payload_mem__t0 () Bool)
(assert
  (= var13840_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_msgat__payload_mem__t0 (theory1_safe var13833_cast_of_array_member_tc_messages_msgat__payload_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13841_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var13841_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var13824_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:113
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13842_interpretation_of_theory_safe_over_sender__t0 () Bool)
(assert
  (= var13842_interpretation_of_theory_safe_over_sender__t0 (theory1_safe var12596_sender__t3) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
(declare-fun var13843_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var13843_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t24) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
(declare-fun var13844_literal_Unsigned_1124___t0 () (_ BitVec 64))
(assert
  (= var13844_literal_Unsigned_1124___t0 (_ bv1124 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
(declare-fun var13845_infix_expression__t0 () Bool)
(assert
  (=  var13845_infix_expression__t0 (bvuge var13844_literal_Unsigned_1124___t0 var13838_literal_Unsigned_1124___t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
(declare-fun var13846_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var13846_literal_Unsigned_500___t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
(declare-fun var13847_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var13847_implicit_coercion_of_literal_Unsigned_500___t0 var13846_literal_Unsigned_500___t0) :named A156)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
(declare-fun var13848_infix_expression__t0 () Bool)
(assert
  (=  var13848_infix_expression__t0 (bvuge var13847_implicit_coercion_of_literal_Unsigned_500___t0 var12628_payloadlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
(declare-fun var13849_literal_Unsigned_1124___t0 () (_ BitVec 64))
(assert
  (= var13849_literal_Unsigned_1124___t0 (_ bv1124 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
(declare-fun var13850_implicit_coercion_of_literal_Unsigned_1124___t0 () (_ BitVec 64))
(assert (! (= var13850_implicit_coercion_of_literal_Unsigned_1124___t0 var13849_literal_Unsigned_1124___t0) :named A157)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
(declare-fun var13851_infix_expression__t0 () Bool)
(assert
  (=  var13851_infix_expression__t0 (bvugt var13850_implicit_coercion_of_literal_Unsigned_1124___t0 var12628_payloadlen__t1))
)

(push 1)

(assert
  (and true (or (not var13839_interpretation_of_theory_safe_over_pkt3__t0 ) (not var13840_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_msgat__payload_mem__t0 ) (not var13841_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var13842_interpretation_of_theory_safe_over_sender__t0 ) (not var13843_interpretation_of_theory___err__checked_over_e__t0 ) (not var13845_infix_expression__t0 ) (not var13848_infix_expression__t0 ) (not var13851_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var13839_interpretation_of_theory_safe_over_pkt3__t0 () Bool)
(declare-fun var13840_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_msgat__payload_mem__t0 () Bool)
(declare-fun var13841_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var13842_interpretation_of_theory_safe_over_sender__t0 () Bool)
(declare-fun var13843_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var13844_literal_Unsigned_1124___t0 () (_ BitVec 64))
(declare-fun var13846_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var13849_literal_Unsigned_1124___t0 () (_ BitVec 64))
; borrows after call
; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t25 () (_ BitVec 64))
(assert
  (= var814_e__t25  (ite true var814_e__t25 var814_e__t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; callsite effects
(declare-fun var13852_return_value_of___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var13854_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 () Bool)
(assert
  (= var13854_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 (theory1_safe var13852_return_value_of___carrier__cipher__encrypt__t0) )
)

(declare-fun var13853_return__t1 () (_ BitVec 64))
(assert
  (= var13854_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 (theory1_safe var13853_return__t1) )
)

(declare-fun var13855_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 () Bool)
(assert
  (= var13855_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 (theory2_nullterm var13852_return_value_of___carrier__cipher__encrypt__t0) )
)

(assert
  (= var13855_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 (theory2_nullterm var13853_return__t1) )
)

(declare-fun var13853_return__t0 () (_ BitVec 64))
(assert
  (= var13853_return__t1  (ite true var13852_return_value_of___carrier__cipher__encrypt__t0 var13853_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
(declare-fun var13856_implicit_coercion_of_literal_Unsigned_1124___t0 () (_ BitVec 64))
(assert (! (= var13856_implicit_coercion_of_literal_Unsigned_1124___t0 var13838_literal_Unsigned_1124___t0) :named A158)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
(declare-fun var13857_infix_expression__t0 () Bool)
(assert
  (=  var13857_infix_expression__t0 (bvule var13853_return__t1 var13856_implicit_coercion_of_literal_Unsigned_1124___t0))
)

(assert (! var13857_infix_expression__t0 :named A159))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
(declare-fun var13858_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(assert
  (= var13858_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 (theory1_safe var13853_return__t1) )
)

(declare-fun var13852_return_value_of___carrier__cipher__encrypt__t1 () (_ BitVec 64))
(assert
  (= var13858_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 (theory1_safe var13852_return_value_of___carrier__cipher__encrypt__t1) )
)

(declare-fun var13859_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(assert
  (= var13859_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 (theory2_nullterm var13853_return__t1) )
)

(assert
  (= var13859_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 (theory2_nullterm var13852_return_value_of___carrier__cipher__encrypt__t1) )
)

(assert
  (= var13852_return_value_of___carrier__cipher__encrypt__t1  (ite true var13853_return__t1 var13852_return_value_of___carrier__cipher__encrypt__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:446
(declare-fun var13860_safe_return_value_of___carrier__cipher__encrypt_____safe_pkt3len___t0 () Bool)
(assert
  (= var13860_safe_return_value_of___carrier__cipher__encrypt_____safe_pkt3len___t0 (theory1_safe var13852_return_value_of___carrier__cipher__encrypt__t1) )
)

(declare-fun var13800_pkt3len__t1 () (_ BitVec 64))
(assert
  (= var13860_safe_return_value_of___carrier__cipher__encrypt_____safe_pkt3len___t0 (theory1_safe var13800_pkt3len__t1) )
)

(declare-fun var13861_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_pkt3len___t0 () Bool)
(assert
  (= var13861_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_pkt3len___t0 (theory2_nullterm var13852_return_value_of___carrier__cipher__encrypt__t1) )
)

(assert
  (= var13861_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_pkt3len___t0 (theory2_nullterm var13800_pkt3len__t1) )
)

(declare-fun var13800_pkt3len__t0 () (_ BitVec 64))
(assert
  (= var13800_pkt3len__t1  (ite true var13852_return_value_of___carrier__cipher__encrypt__t1 var13800_pkt3len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
(declare-fun var13862_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13863_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13863_len_addressof_e____t0 (theory0_len var13862_addressof_e___t0) )
)

(assert
  (= var13863_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13862_addressof_e___t0 (_ bv814 64))

)

(declare-fun var13864_true__t0 () Bool)
(assert
  (= var13864_true__t0 (theory1_safe var13862_addressof_e___t0) )
)

(assert
  var13864_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
(declare-fun var13865_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13866_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13866_len_addressof_e____t0 (theory0_len var13865_addressof_e___t0) )
)

(assert
  (= var13866_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13865_addressof_e___t0 (_ bv814 64))

)

(declare-fun var13867_true__t0 () Bool)
(assert
  (= var13867_true__t0 (theory1_safe var13865_addressof_e___t0) )
)

(assert
  var13867_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
(declare-fun var13868_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13869_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13869_len_addressof_e____t0 (theory0_len var13868_addressof_e___t0) )
)

(assert
  (= var13869_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13868_addressof_e___t0 (_ bv814 64))

)

(declare-fun var13870_true__t0 () Bool)
(assert
  (= var13870_true__t0 (theory1_safe var13868_addressof_e___t0) )
)

(assert
  var13870_true__t0
)

(declare-fun var13871_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var13871_cast_of_addressof_e___t0 var13868_addressof_e___t0) :named A160)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var13872_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var13872_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var13873_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var13874_true__t0 () Bool)
(assert
  (= var13874_true__t0 (theory1_safe var13873_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var13874_true__t0
)

(declare-fun var13875_true__t0 () Bool)
(assert
  (= var13875_true__t0 (theory2_nullterm var13873_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var13875_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var13876_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var13877_true__t0 () Bool)
(assert
  (= var13877_true__t0 (theory1_safe var13876_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var13877_true__t0
)

(declare-fun var13878_true__t0 () Bool)
(assert
  (= var13878_true__t0 (theory2_nullterm var13876_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var13878_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var13879_literal_Unsigned_453___t0 () (_ BitVec 64))
(assert
  (= var13879_literal_Unsigned_453___t0 (_ bv453 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13880_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var13880_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var13871_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var13880_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var13880_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 814 to temporal +1 because of function borrow
(declare-fun var814_e__t26 () (_ BitVec 64))
(assert
  (= var814_e__t26  (ite true var814_e__t26 var814_e__t25)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; callsite effects
(declare-fun var13882_return__t1 () Bool)
(declare-fun var13881_return_value_of___err__check__t0 () Bool)
(declare-fun var13882_return__t0 () Bool)
(assert
  (= var13882_return__t1  (ite true var13881_return_value_of___err__check__t0 var13882_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var13883_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var13883_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var13884_infix_expression__t0 () Bool)
(assert
  (=  var13884_infix_expression__t0 (= var13882_return__t1 var13883_literal_Unsigned_4294967295___t0))
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
(declare-fun var13885_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var13885_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var814_e__t26) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var13886_infix_expression__t0 () Bool)
(assert
  (=  var13886_infix_expression__t0 (or var13884_infix_expression__t0 var13885_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var13886_infix_expression__t0 :named A161))(check-sat)

(declare-fun var13881_return_value_of___err__check__t1 () Bool)
(assert
  (= var13881_return_value_of___err__check__t1  (ite true var13882_return__t1 var13881_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var13881_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var13881_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
(declare-fun var13888_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13889_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13889_len_addressof_e____t0 (theory0_len var13888_addressof_e___t0) )
)

(assert
  (= var13889_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13888_addressof_e___t0 (_ bv814 64))

)

(declare-fun var13890_true__t0 () Bool)
(assert
  (= var13890_true__t0 (theory1_safe var13888_addressof_e___t0) )
)

(assert
  var13890_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
(declare-fun var13891_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13892_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13892_len_addressof_e____t0 (theory0_len var13891_addressof_e___t0) )
)

(assert
  (= var13892_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13891_addressof_e___t0 (_ bv814 64))

)

(declare-fun var13893_true__t0 () Bool)
(assert
  (= var13893_true__t0 (theory1_safe var13891_addressof_e___t0) )
)

(assert
  var13893_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
(declare-fun var13894_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13895_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13895_len_addressof_e____t0 (theory0_len var13894_addressof_e___t0) )
)

(assert
  (= var13895_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13894_addressof_e___t0 (_ bv814 64))

)

(declare-fun var13896_true__t0 () Bool)
(assert
  (= var13896_true__t0 (theory1_safe var13894_addressof_e___t0) )
)

(assert
  var13896_true__t0
)

(declare-fun var13897_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var13897_cast_of_addressof_e___t0 var13894_addressof_e___t0) :named A162)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var13898_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var13898_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var13899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var13897_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var13881_return_value_of___err__check__t1 (or (not var13899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var13899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:455
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:455
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:455
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:455
(declare-fun var13901_cast_of_e_error__t0 () (_ BitVec 64))
(assert (! (= var13901_cast_of_e_error__t0 var946_e_error__t0) :named A163))(declare-fun var807_return__t13 () (_ BitVec 64))
(assert
  (= var807_return__t13  (ite var13881_return_value_of___err__check__t1 var13901_cast_of_e_error__t0 var807_return__t12)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var13881_return_value_of___err__check__t1)
(assert
  (not var13881_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
(check-sat)

(get-value (

  var12580_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12580_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
(declare-fun var13902_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13902_len_tc_messages___t0 (theory0_len var1080_tc_messages__t0) )
)

(declare-fun var13903_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13903_msgat___len_tc_messages___t0 (bvult var12580_msgat__t2 var13902_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13903_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
(declare-fun var13906_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13907_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var13907_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (theory0_len var13906_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  (= var13907_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var13908_true__t0 () Bool)
(assert
  (= var13908_true__t0 (theory1_safe var13906_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  var13908_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
(check-sat)

(get-value (

  var12580_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12580_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
(declare-fun var13909_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13909_len_tc_messages___t0 (theory0_len var1080_tc_messages__t0) )
)

(declare-fun var13910_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13910_msgat___len_tc_messages___t0 (bvult var12580_msgat__t2 var13909_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13910_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; literal expr
(declare-fun var13915_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var13915_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var13916_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var13916_implicit_coercion_of_literal_Unsigned_0___t0 var13915_literal_Unsigned_0___t0) :named A164)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
(declare-fun var13917_infix_expression__t0 () Bool)
(declare-fun var13914_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var13917_infix_expression__t0 (not (= var13914_return_value_of___ext___string_h___memcmp__t0 var13916_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var13917_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var13917_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
(declare-fun var13918_literal_string__message__zu_didn_t_encrypt_correctly__size___zu_____zu____t0 () (_ BitVec 64))
(declare-fun var13919_true__t0 () Bool)
(assert
  (= var13919_true__t0 (theory1_safe var13918_literal_string__message__zu_didn_t_encrypt_correctly__size___zu_____zu____t0) )
)

(assert
  var13919_true__t0
)

(declare-fun var13920_true__t0 () Bool)
(assert
  (= var13920_true__t0 (theory2_nullterm var13918_literal_string__message__zu_didn_t_encrypt_correctly__size___zu_____zu____t0) )
)

(assert
  var13920_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
(check-sat)

(get-value (

  var12580_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12580_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
(declare-fun var13921_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13921_len_tc_messages___t0 (theory0_len var1080_tc_messages__t0) )
)

(declare-fun var13922_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13922_msgat___len_tc_messages___t0 (bvult var12580_msgat__t2 var13921_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var13917_infix_expression__t0 (or (not var13922_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var13927_literal_Unsigned_1124___t0 () (_ BitVec 64))
(assert
  (= var13927_literal_Unsigned_1124___t0 (_ bv1124 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var13928_implicit_coercion_of_literal_Unsigned_1124___t0 () (_ BitVec 64))
(assert (! (= var13928_implicit_coercion_of_literal_Unsigned_1124___t0 var13927_literal_Unsigned_1124___t0) :named A165)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var13929_infix_expression__t0 () Bool)
(assert
  (=  var13929_infix_expression__t0 (bvuge var13928_implicit_coercion_of_literal_Unsigned_1124___t0 var13800_pkt3len__t1))
)

(push 1)

(assert
  (and var13917_infix_expression__t0 (or (not var13929_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var13927_literal_Unsigned_1124___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(check-sat)

(get-value (

  var12580_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12580_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(declare-fun var13931_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13931_len_tc_messages___t0 (theory0_len var1080_tc_messages__t0) )
)

(declare-fun var13932_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13932_msgat___len_tc_messages___t0 (bvult var12580_msgat__t2 var13931_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var13917_infix_expression__t0 (or (not var13932_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(declare-fun var13935_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13936_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var13936_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (theory0_len var13935_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  (= var13936_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var13937_true__t0 () Bool)
(assert
  (= var13937_true__t0 (theory1_safe var13935_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  var13937_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(declare-fun var13938_cast_of_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var13938_cast_of_array_member_tc_messages_msgat__ciphertext_mem__t0 var13935_array_member_tc_messages_msgat__ciphertext_mem__t0) :named A166)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(check-sat)

(get-value (

  var12580_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12580_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(declare-fun var13939_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13939_len_tc_messages___t0 (theory0_len var1080_tc_messages__t0) )
)

(declare-fun var13940_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13940_msgat___len_tc_messages___t0 (bvult var12580_msgat__t2 var13939_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var13917_infix_expression__t0 (or (not var13940_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(declare-fun var13943_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13944_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var13944_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (theory0_len var13943_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  (= var13944_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var13945_true__t0 () Bool)
(assert
  (= var13945_true__t0 (theory1_safe var13943_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  var13945_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(declare-fun var13946_cast_of_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var13946_cast_of_array_member_tc_messages_msgat__ciphertext_mem__t0 var13943_array_member_tc_messages_msgat__ciphertext_mem__t0) :named A167)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var13947_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var13947_literal_Unsigned_500___t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var13948_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var13948_implicit_coercion_of_literal_Unsigned_500___t0 var13947_literal_Unsigned_500___t0) :named A168)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var13949_infix_expression__t0 () Bool)
(assert
  (=  var13949_infix_expression__t0 (bvuge var13948_implicit_coercion_of_literal_Unsigned_500___t0 var12647_cipherlen__t1))
)

(push 1)

(assert
  (and var13917_infix_expression__t0 (or (not var13949_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var13947_literal_Unsigned_500___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:462
; literal expr
(declare-fun var13951_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var13951_literal_Unsigned_10___t0 (_ bv10 64))

)

(declare-fun var13952_implicit_coercion_of_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert (! (= var13952_implicit_coercion_of_literal_Unsigned_10___t0 var13951_literal_Unsigned_10___t0) :named A169))(declare-fun var807_return__t14 () (_ BitVec 64))
(assert
  (= var807_return__t14  (ite var13917_infix_expression__t0 var13952_implicit_coercion_of_literal_Unsigned_10___t0 var807_return__t13)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var13917_infix_expression__t0)
(assert
  (not var13917_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:468
; literal expr
(declare-fun var13953_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var13953_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var13954_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var13954_implicit_coercion_of_literal_Unsigned_0___t0 var13953_literal_Unsigned_0___t0) :named A170))(declare-fun var807_return__t15 () (_ BitVec 64))
(assert
  (= var807_return__t15  (ite true var13954_implicit_coercion_of_literal_Unsigned_0___t0 var807_return__t14)  )
)

;end of function ::carrier::tests::noise::main


(pop 1)

(declare-fun var809_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var808_return_value_of___carrier__tests__noise__t2__t0 () (_ BitVec 64))
(declare-fun var812_literal_Unsigned_18___t0 () (_ BitVec 64))
(declare-fun var815_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var816_e_trace__t0 () (_ BitVec 64))
(declare-fun var817_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var818_literal_array_818__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_safe_literal_array_818_____safe_e___t0 () Bool)
(declare-fun var814_e__t1 () (_ BitVec 64))
(declare-fun var821_nullterm_literal_array_818_____nullterm_e___t0 () Bool)
(declare-fun var822_len_e___t0 () (_ BitVec 64))
(declare-fun var824_addressof_e___t0 () (_ BitVec 64))
(declare-fun var825_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_addressof_e___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_addressof_e___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var834_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var836_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var838_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var837_return__t1 () (_ BitVec 64))
(declare-fun var839_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var840_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var841_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var836_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var842_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var844_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var845_literal_array_845__t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_safe_literal_array_845_____safe_tc___t0 () Bool)
(declare-fun var843_tc__t1 () (_ BitVec 64))
(declare-fun var848_nullterm_literal_array_845_____nullterm_tc___t0 () Bool)
(declare-fun var849_len_tc___t0 () (_ BitVec 64))
(declare-fun var851_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var852_parser_capture__t0 () (_ BitVec 64))
(declare-fun var853_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var854_literal_array_854__t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_safe_literal_array_854_____safe_parser___t0 () Bool)
(declare-fun var850_parser__t1 () (_ BitVec 64))
(declare-fun var857_nullterm_literal_array_854_____nullterm_parser___t0 () Bool)
(declare-fun var858_len_parser___t0 () (_ BitVec 64))
(declare-fun var859_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_addressof_e___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_addressof_e___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var872_literal_struct_872__t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_addressof_tc___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_tc____t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var886_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var887_addressof_e___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var891_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var893_literal_struct_893__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_addressof_tc___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_tc____t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var902_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var903_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var905_interpretation_of_theory_safe_over_closure_struct_894__t0 () Bool)
(declare-fun var907_addressof_e___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_addressof_e___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_addressof_e___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var917_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var918_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_true__t0 () Bool)
(declare-fun var921_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_literal_Unsigned_240___t0 () (_ BitVec 64))
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var928_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var930_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var933_addressof_e___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_addressof_e___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_addressof_e___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var943_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var948_buf__t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(declare-fun var950_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var951_len_buf___t0 () (_ BitVec 64))
(declare-fun var953_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var954_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var955_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var958_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_r___t0 () Bool)
(declare-fun var952_r__t1 () (_ BitVec 64))
(declare-fun var959_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_r___t0 () Bool)
(declare-fun var960_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var963_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var966_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var967_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_addressof_e___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_addressof_e___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var980_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var984_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var985_addressof_e___t0 () (_ BitVec 64))
(declare-fun var986_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(declare-fun var989_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var991_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var994_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var995_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var998_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1001_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1011_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1012_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1015_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_literal_Unsigned_252___t0 () (_ BitVec 64))
(declare-fun var1019_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1022_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1024_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1026_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1036_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1039_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1042_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1043_literal_array_1043__t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1045_safe_literal_array_1043_____safe_init___t0 () Bool)
(declare-fun var1041_init__t1 () (_ BitVec 64))
(declare-fun var1046_nullterm_literal_array_1043_____nullterm_init___t0 () Bool)
(declare-fun var1047_len_init___t0 () (_ BitVec 64))
(declare-fun var1049_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1050_init_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var1051_len_init_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1054_tc_init_ephermal__t0 () (_ BitVec 64))
(declare-fun var1055_len_tc_init_ephermal___t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1057_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1060_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1061_init_remote_static_k__t0 () (_ BitVec 64))
(declare-fun var1062_len_init_remote_static_k___t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1065_tc_init_remote_static__t0 () (_ BitVec 64))
(declare-fun var1066_len_tc_init_remote_static___t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1072_tc_init_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var1073_len_tc_init_prologue_mem___t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var1071_tc_init_prologue_at__t0 () (_ BitVec 64))
(declare-fun var1078_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1079_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var1080_tc_messages__t0 () (_ BitVec 64))
(declare-fun var1081_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var1082_true__t0 () Bool)
(declare-fun var1083_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1084_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var1089_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1090_array_member_tc_messages_literal_Unsigned_0___payload_mem__t0 () (_ BitVec 64))
(declare-fun var1091_len_array_member_tc_messages_literal_Unsigned_0___payload_mem___t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1093_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var1088_array_member_tc_messages_literal_Unsigned_0___payload_at__t0 () (_ BitVec 64))
(declare-fun var1096_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1097_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1100_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1101_array_member_tc_messages_literal_Unsigned_0___ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var1102_len_array_member_tc_messages_literal_Unsigned_0___ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var1099_array_member_tc_messages_literal_Unsigned_0___ciphertext_at__t0 () (_ BitVec 64))
(declare-fun var1107_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1108_pkt1__t0 () (_ BitVec 64))
(declare-fun var1109_true__t0 () Bool)
(declare-fun var1110_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1111_len_pkt1___t0 () (_ BitVec 64))
(declare-fun var1112_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1113_literal_array_1113__t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1115_safe_literal_array_1113_____safe_pkt1___t0 () Bool)
(declare-fun var1108_pkt1__t1 () (_ BitVec 64))
(declare-fun var1116_nullterm_literal_array_1113_____nullterm_pkt1___t0 () Bool)
(declare-fun var2141_len_pkt1___t0 () (_ BitVec 64))
(declare-fun var2143_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2144_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var2145_true__t0 () Bool)
(declare-fun var2146_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2147_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2148_true__t0 () Bool)
(declare-fun var2149_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2150_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2151_true__t0 () Bool)
(declare-fun var2152_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2153_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2155_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2157_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2158_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2159_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var2160_true__t0 () Bool)
(declare-fun var2161_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2162_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2163_true__t0 () Bool)
(declare-fun var2165_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var2166_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2168_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2170_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2171_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_Unsigned_0___payload_mem__t0 () Bool)
(declare-fun var2172_interpretation_of_theory_safe_over_cast_of_tc_init_prologue_mem__t0 () Bool)
(declare-fun var2173_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var2174_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2175_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var2176_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2177_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2179_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var2182_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var2185_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2187_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2191_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var2193_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(declare-fun var2192_return__t1 () (_ BitVec 64))
(declare-fun var2194_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(declare-fun var2197_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var2191_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(declare-fun var2198_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var2199_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 () Bool)
(declare-fun var2142_pkt1len__t1 () (_ BitVec 64))
(declare-fun var2200_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 () Bool)
(declare-fun var2201_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2202_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2203_true__t0 () Bool)
(declare-fun var2204_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2205_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2206_true__t0 () Bool)
(declare-fun var2207_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2208_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2209_true__t0 () Bool)
(declare-fun var2211_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var2212_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var2213_true__t0 () Bool)
(declare-fun var2214_true__t0 () Bool)
(declare-fun var2215_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var2216_true__t0 () Bool)
(declare-fun var2217_true__t0 () Bool)
(declare-fun var2218_literal_Unsigned_277___t0 () (_ BitVec 64))
(declare-fun var2219_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2222_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2224_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2227_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2228_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2229_true__t0 () Bool)
(declare-fun var2230_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2231_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2232_true__t0 () Bool)
(declare-fun var2233_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2234_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2235_true__t0 () Bool)
(declare-fun var2237_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var2238_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2241_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2243_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2245_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2246_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2248_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2247_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var2251_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2255_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2257_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2258_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2260_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2261_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var2265_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2267_pkt1r__t0 () (_ BitVec 64))
(declare-fun var2268_true__t0 () Bool)
(declare-fun var2269_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2270_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var2271_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2272_literal_array_2272__t0 () (_ BitVec 64))
(declare-fun var2273_true__t0 () Bool)
(declare-fun var2274_safe_literal_array_2272_____safe_pkt1r___t0 () Bool)
(declare-fun var2267_pkt1r__t1 () (_ BitVec 64))
(declare-fun var2275_nullterm_literal_array_2272_____nullterm_pkt1r___t0 () Bool)
(declare-fun var3300_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var3302_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var3303_literal_array_3303__t0 () (_ BitVec 64))
(declare-fun var3304_true__t0 () Bool)
(declare-fun var3305_safe_literal_array_3303_____safe_resp___t0 () Bool)
(declare-fun var3301_resp__t1 () (_ BitVec 64))
(declare-fun var3306_nullterm_literal_array_3303_____nullterm_resp___t0 () Bool)
(declare-fun var3307_len_resp___t0 () (_ BitVec 64))
(declare-fun var3309_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var3310_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var3311_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var3312_true__t0 () Bool)
(declare-fun var3313_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var3314_tc_resp_ephemeral__t0 () (_ BitVec 64))
(declare-fun var3315_len_tc_resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var3316_true__t0 () Bool)
(declare-fun var3317_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var3320_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var3321_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var3322_len_resp_statickey_k___t0 () (_ BitVec 64))
(declare-fun var3323_true__t0 () Bool)
(declare-fun var3324_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var3325_tc_resp_static__t0 () (_ BitVec 64))
(declare-fun var3326_len_tc_resp_static___t0 () (_ BitVec 64))
(declare-fun var3327_true__t0 () Bool)
(declare-fun var3328_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var3332_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var3333_len_tc_resp_prologue_mem___t0 () (_ BitVec 64))
(declare-fun var3334_true__t0 () Bool)
(declare-fun var3335_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var3331_tc_resp_prologue_at__t0 () (_ BitVec 64))
(declare-fun var3338_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var3340_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var3341_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var3342_true__t0 () Bool)
(declare-fun var3343_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3344_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3345_true__t0 () Bool)
(declare-fun var3346_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3347_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3348_true__t0 () Bool)
(declare-fun var3349_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3350_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3352_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var3353_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var3354_true__t0 () Bool)
(declare-fun var3355_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3356_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3357_true__t0 () Bool)
(declare-fun var3359_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var3360_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3362_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var3363_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var3364_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var3365_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var3366_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var3367_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var3368_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3371_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var3374_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3376_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3377_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var3379_return_value_of___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var3380_safe_return_value_of___carrier__noise__receive_____safe_pkt1r_size___t0 () Bool)
(declare-fun var3339_pkt1r_size__t1 () (_ BitVec 64))
(declare-fun var3381_nullterm_return_value_of___carrier__noise__receive_____nullterm_pkt1r_size___t0 () Bool)
(declare-fun var3382_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3383_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3384_true__t0 () Bool)
(declare-fun var3385_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3386_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3387_true__t0 () Bool)
(declare-fun var3388_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3389_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3390_true__t0 () Bool)
(declare-fun var3392_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var3393_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var3394_true__t0 () Bool)
(declare-fun var3395_true__t0 () Bool)
(declare-fun var3396_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var3397_true__t0 () Bool)
(declare-fun var3398_true__t0 () Bool)
(declare-fun var3399_literal_Unsigned_302___t0 () (_ BitVec 64))
(declare-fun var3400_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var3403_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var3405_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var3408_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3409_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3410_true__t0 () Bool)
(declare-fun var3411_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3412_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3413_true__t0 () Bool)
(declare-fun var3414_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3415_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3416_true__t0 () Bool)
(declare-fun var3418_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var3419_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var3422_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var3425_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var3426_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var3428_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var3427_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var3432_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var3433_true__t0 () Bool)
(declare-fun var3434_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3435_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var3436_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var3437_literal_array_3437__t0 () (_ BitVec 64))
(declare-fun var3438_true__t0 () Bool)
(declare-fun var3439_safe_literal_array_3437_____safe_pkt_bad___t0 () Bool)
(declare-fun var3432_pkt_bad__t1 () (_ BitVec 64))
(declare-fun var3440_nullterm_literal_array_3437_____nullterm_pkt_bad___t0 () Bool)
(declare-fun var4465_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var4467_pkt1r__t0 () (_ BitVec 64))
(declare-fun var4468_true__t0 () Bool)
(declare-fun var4469_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var4470_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var4471_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var4472_literal_array_4472__t0 () (_ BitVec 64))
(declare-fun var4473_true__t0 () Bool)
(declare-fun var4474_safe_literal_array_4472_____safe_pkt1r___t0 () Bool)
(declare-fun var4467_pkt1r__t1 () (_ BitVec 64))
(declare-fun var4475_nullterm_literal_array_4472_____nullterm_pkt1r___t0 () Bool)
(declare-fun var5500_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var5502_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var5503_literal_array_5503__t0 () (_ BitVec 64))
(declare-fun var5504_true__t0 () Bool)
(declare-fun var5505_safe_literal_array_5503_____safe_resp___t0 () Bool)
(declare-fun var5501_resp__t1 () (_ BitVec 64))
(declare-fun var5506_nullterm_literal_array_5503_____nullterm_resp___t0 () Bool)
(declare-fun var5507_len_resp___t0 () (_ BitVec 64))
(declare-fun var5509_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var5510_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var5511_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var5512_true__t0 () Bool)
(declare-fun var5513_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var5516_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var5517_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var5518_len_resp_statickey_k___t0 () (_ BitVec 64))
(declare-fun var5519_true__t0 () Bool)
(declare-fun var5520_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var5522_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var5523_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var5524_true__t0 () Bool)
(declare-fun var5525_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5526_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5527_true__t0 () Bool)
(declare-fun var5528_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5529_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5530_true__t0 () Bool)
(declare-fun var5531_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var5532_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var5534_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var5535_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var5536_true__t0 () Bool)
(declare-fun var5537_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5538_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5539_true__t0 () Bool)
(declare-fun var5541_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var5542_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var5544_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var5545_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var5546_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var5547_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var5548_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var5549_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var5550_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var5553_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var5556_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var5558_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var5559_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var5562_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5563_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5564_true__t0 () Bool)
(declare-fun var5565_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5566_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5567_true__t0 () Bool)
(declare-fun var5568_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5569_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5570_true__t0 () Bool)
(declare-fun var5572_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var5573_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var5574_true__t0 () Bool)
(declare-fun var5575_true__t0 () Bool)
(declare-fun var5576_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var5577_true__t0 () Bool)
(declare-fun var5578_true__t0 () Bool)
(declare-fun var5579_literal_Unsigned_325___t0 () (_ BitVec 64))
(declare-fun var5580_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var5583_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var5585_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var5588_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var5590_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5591_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5592_true__t0 () Bool)
(declare-fun var5593_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5594_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5595_true__t0 () Bool)
(declare-fun var5596_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5597_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5598_true__t0 () Bool)
(declare-fun var5600_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var5601_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var5602_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var5604_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var5603_return__t1 () (_ BitVec 64))
(declare-fun var5605_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var5606_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var5607_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var5602_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var5608_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var5609_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var5610_true__t0 () Bool)
(declare-fun var5611_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var5612_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var5613_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var5614_literal_array_5614__t0 () (_ BitVec 64))
(declare-fun var5615_true__t0 () Bool)
(declare-fun var5616_safe_literal_array_5614_____safe_pkt_bad___t0 () Bool)
(declare-fun var5609_pkt_bad__t1 () (_ BitVec 64))
(declare-fun var5617_nullterm_literal_array_5614_____nullterm_pkt_bad___t0 () Bool)
(declare-fun var6642_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var6644_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var6645_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var6647_pkt1r__t0 () (_ BitVec 64))
(declare-fun var6648_true__t0 () Bool)
(declare-fun var6649_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var6650_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var6651_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var6652_literal_array_6652__t0 () (_ BitVec 64))
(declare-fun var6653_true__t0 () Bool)
(declare-fun var6654_safe_literal_array_6652_____safe_pkt1r___t0 () Bool)
(declare-fun var6647_pkt1r__t1 () (_ BitVec 64))
(declare-fun var6655_nullterm_literal_array_6652_____nullterm_pkt1r___t0 () Bool)
(declare-fun var7680_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var7682_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var7683_literal_array_7683__t0 () (_ BitVec 64))
(declare-fun var7684_true__t0 () Bool)
(declare-fun var7685_safe_literal_array_7683_____safe_resp___t0 () Bool)
(declare-fun var7681_resp__t1 () (_ BitVec 64))
(declare-fun var7686_nullterm_literal_array_7683_____nullterm_resp___t0 () Bool)
(declare-fun var7687_len_resp___t0 () (_ BitVec 64))
(declare-fun var7689_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var7690_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var7691_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var7692_true__t0 () Bool)
(declare-fun var7693_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var7696_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var7697_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var7698_len_resp_statickey_k___t0 () (_ BitVec 64))
(declare-fun var7699_true__t0 () Bool)
(declare-fun var7700_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var7702_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var7703_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var7704_true__t0 () Bool)
(declare-fun var7705_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7706_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7707_true__t0 () Bool)
(declare-fun var7708_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7709_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7710_true__t0 () Bool)
(declare-fun var7711_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var7712_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var7714_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var7715_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var7716_true__t0 () Bool)
(declare-fun var7717_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7718_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7719_true__t0 () Bool)
(declare-fun var7721_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var7722_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var7724_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var7725_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var7726_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var7727_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var7728_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var7729_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var7730_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var7733_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var7736_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var7738_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var7739_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var7742_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7743_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7744_true__t0 () Bool)
(declare-fun var7745_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7746_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7747_true__t0 () Bool)
(declare-fun var7748_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7749_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7750_true__t0 () Bool)
(declare-fun var7752_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var7753_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var7754_true__t0 () Bool)
(declare-fun var7755_true__t0 () Bool)
(declare-fun var7756_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var7757_true__t0 () Bool)
(declare-fun var7758_true__t0 () Bool)
(declare-fun var7759_literal_Unsigned_343___t0 () (_ BitVec 64))
(declare-fun var7760_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var7763_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var7765_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var7768_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var7770_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7771_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7772_true__t0 () Bool)
(declare-fun var7773_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7774_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7775_true__t0 () Bool)
(declare-fun var7776_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7777_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7778_true__t0 () Bool)
(declare-fun var7780_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var7781_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var7782_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var7784_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var7783_return__t1 () (_ BitVec 64))
(declare-fun var7785_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var7786_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var7787_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var7782_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var7788_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var7789_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7790_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7791_true__t0 () Bool)
(declare-fun var7792_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7793_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7794_true__t0 () Bool)
(declare-fun var7795_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7796_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7797_true__t0 () Bool)
(declare-fun var7799_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var7800_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var7801_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var7803_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var7802_return__t1 () (_ BitVec 64))
(declare-fun var7804_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var7805_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var7806_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var7801_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var7807_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var7808_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var7809_true__t0 () Bool)
(declare-fun var7810_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var7811_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var7812_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var7813_literal_array_7813__t0 () (_ BitVec 64))
(declare-fun var7814_true__t0 () Bool)
(declare-fun var7815_safe_literal_array_7813_____safe_pkt_bad___t0 () Bool)
(declare-fun var7808_pkt_bad__t1 () (_ BitVec 64))
(declare-fun var7816_nullterm_literal_array_7813_____nullterm_pkt_bad___t0 () Bool)
(declare-fun var8841_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var8843_literal_Unsigned_33___t0 () (_ BitVec 64))
(declare-fun var8844_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var8846_pkt1r__t0 () (_ BitVec 64))
(declare-fun var8847_true__t0 () Bool)
(declare-fun var8848_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var8849_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var8850_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var8851_literal_array_8851__t0 () (_ BitVec 64))
(declare-fun var8852_true__t0 () Bool)
(declare-fun var8853_safe_literal_array_8851_____safe_pkt1r___t0 () Bool)
(declare-fun var8846_pkt1r__t1 () (_ BitVec 64))
(declare-fun var8854_nullterm_literal_array_8851_____nullterm_pkt1r___t0 () Bool)
(declare-fun var9879_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var9881_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var9882_literal_array_9882__t0 () (_ BitVec 64))
(declare-fun var9883_true__t0 () Bool)
(declare-fun var9884_safe_literal_array_9882_____safe_resp___t0 () Bool)
(declare-fun var9880_resp__t1 () (_ BitVec 64))
(declare-fun var9885_nullterm_literal_array_9882_____nullterm_resp___t0 () Bool)
(declare-fun var9886_len_resp___t0 () (_ BitVec 64))
(declare-fun var9888_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var9889_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var9890_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var9891_true__t0 () Bool)
(declare-fun var9892_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var9895_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var9896_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var9897_len_resp_statickey_k___t0 () (_ BitVec 64))
(declare-fun var9898_true__t0 () Bool)
(declare-fun var9899_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var9901_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var9902_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var9903_true__t0 () Bool)
(declare-fun var9904_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9905_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9906_true__t0 () Bool)
(declare-fun var9907_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9908_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9909_true__t0 () Bool)
(declare-fun var9910_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var9911_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var9913_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var9914_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var9915_true__t0 () Bool)
(declare-fun var9916_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9917_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9918_true__t0 () Bool)
(declare-fun var9920_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var9921_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var9923_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var9924_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var9925_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var9926_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var9927_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var9928_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var9929_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var9932_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var9935_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var9937_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var9938_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var9941_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9942_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9943_true__t0 () Bool)
(declare-fun var9944_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9945_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9946_true__t0 () Bool)
(declare-fun var9947_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9948_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9949_true__t0 () Bool)
(declare-fun var9951_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var9952_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var9953_true__t0 () Bool)
(declare-fun var9954_true__t0 () Bool)
(declare-fun var9955_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var9956_true__t0 () Bool)
(declare-fun var9957_true__t0 () Bool)
(declare-fun var9958_literal_Unsigned_362___t0 () (_ BitVec 64))
(declare-fun var9959_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var9962_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var9964_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var9967_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var9969_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9970_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9971_true__t0 () Bool)
(declare-fun var9972_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9973_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9974_true__t0 () Bool)
(declare-fun var9975_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9976_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9977_true__t0 () Bool)
(declare-fun var9979_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var9980_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var9981_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var9983_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var9982_return__t1 () (_ BitVec 64))
(declare-fun var9984_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var9985_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var9986_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var9981_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var9987_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var9989_resp_symm_h__t0 () (_ BitVec 64))
(declare-fun var9990_len_resp_symm_h___t0 () (_ BitVec 64))
(declare-fun var9991_true__t0 () Bool)
(declare-fun var9993_init_symm_h__t0 () (_ BitVec 64))
(declare-fun var9994_len_init_symm_h___t0 () (_ BitVec 64))
(declare-fun var9995_true__t0 () Bool)
(declare-fun var9996_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var9998_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var9997_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var10002_resp_symm_ck__t0 () (_ BitVec 64))
(declare-fun var10003_len_resp_symm_ck___t0 () (_ BitVec 64))
(declare-fun var10004_true__t0 () Bool)
(declare-fun var10005_init_symm_ck__t0 () (_ BitVec 64))
(declare-fun var10006_len_init_symm_ck___t0 () (_ BitVec 64))
(declare-fun var10007_true__t0 () Bool)
(declare-fun var10008_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var10010_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var10009_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var10014_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var10015_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var10020_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var10021_array_member_tc_messages_literal_Unsigned_1___payload_mem__t0 () (_ BitVec 64))
(declare-fun var10022_len_array_member_tc_messages_literal_Unsigned_1___payload_mem___t0 () (_ BitVec 64))
(declare-fun var10023_true__t0 () Bool)
(declare-fun var10024_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var10019_array_member_tc_messages_literal_Unsigned_1___payload_at__t0 () (_ BitVec 64))
(declare-fun var10027_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var10028_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var10031_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var10032_array_member_tc_messages_literal_Unsigned_1___ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var10033_len_array_member_tc_messages_literal_Unsigned_1___ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var10034_true__t0 () Bool)
(declare-fun var10035_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var10030_array_member_tc_messages_literal_Unsigned_1___ciphertext_at__t0 () (_ BitVec 64))
(declare-fun var10038_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var10039_pkt2__t0 () (_ BitVec 64))
(declare-fun var10040_true__t0 () Bool)
(declare-fun var10041_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var10042_len_pkt2___t0 () (_ BitVec 64))
(declare-fun var10043_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var10044_literal_array_10044__t0 () (_ BitVec 64))
(declare-fun var10045_true__t0 () Bool)
(declare-fun var10046_safe_literal_array_10044_____safe_pkt2___t0 () Bool)
(declare-fun var10039_pkt2__t1 () (_ BitVec 64))
(declare-fun var10047_nullterm_literal_array_10044_____nullterm_pkt2___t0 () Bool)
(declare-fun var11248_len_pkt2___t0 () (_ BitVec 64))
(declare-fun var11250_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var11251_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var11252_true__t0 () Bool)
(declare-fun var11253_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11254_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11255_true__t0 () Bool)
(declare-fun var11256_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11257_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11258_true__t0 () Bool)
(declare-fun var11259_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var11260_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var11261_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var11263_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var11264_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var11265_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var11266_true__t0 () Bool)
(declare-fun var11267_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11268_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11269_true__t0 () Bool)
(declare-fun var11271_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var11272_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var11273_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var11275_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var11276_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_Unsigned_1___payload_mem__t0 () Bool)
(declare-fun var11277_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(declare-fun var11278_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var11279_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var11280_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var11281_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var11283_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var11286_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var11289_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var11294_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var11296_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var11300_return_value_of___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var11302_safe_return_value_of___carrier__noise__accept_____safe_return___t0 () Bool)
(declare-fun var11301_return__t1 () (_ BitVec 64))
(declare-fun var11303_nullterm_return_value_of___carrier__noise__accept_____nullterm_return___t0 () Bool)
(declare-fun var11306_safe_return_____safe_return_value_of___carrier__noise__accept___t0 () Bool)
(declare-fun var11300_return_value_of___carrier__noise__accept__t1 () (_ BitVec 64))
(declare-fun var11307_nullterm_return_____nullterm_return_value_of___carrier__noise__accept___t0 () Bool)
(declare-fun var11308_safe_return_value_of___carrier__noise__accept_____safe_pkt2len___t0 () Bool)
(declare-fun var11249_pkt2len__t1 () (_ BitVec 64))
(declare-fun var11309_nullterm_return_value_of___carrier__noise__accept_____nullterm_pkt2len___t0 () Bool)
(declare-fun var11310_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11311_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11312_true__t0 () Bool)
(declare-fun var11313_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11314_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11315_true__t0 () Bool)
(declare-fun var11316_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11317_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11318_true__t0 () Bool)
(declare-fun var11320_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var11321_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var11322_true__t0 () Bool)
(declare-fun var11323_true__t0 () Bool)
(declare-fun var11324_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var11325_true__t0 () Bool)
(declare-fun var11326_true__t0 () Bool)
(declare-fun var11327_literal_Unsigned_379___t0 () (_ BitVec 64))
(declare-fun var11328_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var11329_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var11331_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var11330_return__t1 () (_ BitVec 64))
(declare-fun var11332_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var11333_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var11334_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var11329_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var11335_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var11336_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var11338_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var11337_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var11342_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var11344_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var11343_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var11348_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var11351_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var11352_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var11354_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var11353_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var11357_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var11361_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var11363_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var11364_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var11366_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var11367_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var11371_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var11373_pkt2r__t0 () (_ BitVec 64))
(declare-fun var11374_true__t0 () Bool)
(declare-fun var11375_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var11376_len_pkt2r___t0 () (_ BitVec 64))
(declare-fun var11377_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var11378_literal_array_11378__t0 () (_ BitVec 64))
(declare-fun var11379_true__t0 () Bool)
(declare-fun var11380_safe_literal_array_11378_____safe_pkt2r___t0 () Bool)
(declare-fun var11373_pkt2r__t1 () (_ BitVec 64))
(declare-fun var11381_nullterm_literal_array_11378_____nullterm_pkt2r___t0 () Bool)
(declare-fun var12406_len_pkt2r___t0 () (_ BitVec 64))
(declare-fun var12407_addressof_init___t0 () (_ BitVec 64))
(declare-fun var12408_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var12409_true__t0 () Bool)
(declare-fun var12410_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12411_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12412_true__t0 () Bool)
(declare-fun var12413_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12414_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12415_true__t0 () Bool)
(declare-fun var12416_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var12417_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var12418_addressof_init___t0 () (_ BitVec 64))
(declare-fun var12419_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var12420_true__t0 () Bool)
(declare-fun var12421_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12422_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12423_true__t0 () Bool)
(declare-fun var12425_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var12426_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var12427_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(declare-fun var12428_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(declare-fun var12429_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var12430_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var12431_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var12432_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var12433_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var12436_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var12438_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var12439_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var12441_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var12443_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var12442_return__t1 () (_ BitVec 64))
(declare-fun var12444_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var12445_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var12448_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var12441_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(declare-fun var12449_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var12451_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var12450_return__t1 () (_ BitVec 64))
(declare-fun var12452_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var12453_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var12456_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var12441_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(declare-fun var12457_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var12458_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12459_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12460_true__t0 () Bool)
(declare-fun var12461_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12462_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12463_true__t0 () Bool)
(declare-fun var12464_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12465_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12466_true__t0 () Bool)
(declare-fun var12468_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var12469_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var12470_true__t0 () Bool)
(declare-fun var12471_true__t0 () Bool)
(declare-fun var12472_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var12473_true__t0 () Bool)
(declare-fun var12474_true__t0 () Bool)
(declare-fun var12475_literal_Unsigned_396___t0 () (_ BitVec 64))
(declare-fun var12476_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var12477_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var12479_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var12478_return__t1 () (_ BitVec 64))
(declare-fun var12480_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var12481_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var12482_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var12477_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var12483_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var12484_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var12486_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var12485_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var12490_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var12491_tc_handshake_hash__t0 () (_ BitVec 64))
(declare-fun var12492_len_tc_handshake_hash___t0 () (_ BitVec 64))
(declare-fun var12493_true__t0 () Bool)
(declare-fun var12494_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var12495_len_tc_handshake_hash___t0 () (_ BitVec 64))
(declare-fun var12498_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var12497_array_member_tc_handshake_hash_literal_Unsigned_0____t0 () (_ BitVec 8))
(declare-fun var12501_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var12503_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var12502_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var12506_literal_Unsigned_12___t0 () (_ BitVec 64))
(declare-fun var12509_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var12510_literal_array_12510__t0 () (_ BitVec 64))
(declare-fun var12511_true__t0 () Bool)
(declare-fun var12512_safe_literal_array_12510_____safe_init_cipher_init___t0 () Bool)
(declare-fun var12508_init_cipher_init__t1 () (_ BitVec 64))
(declare-fun var12513_nullterm_literal_array_12510_____nullterm_init_cipher_init___t0 () Bool)
(declare-fun var12514_len_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12516_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var12517_literal_array_12517__t0 () (_ BitVec 64))
(declare-fun var12518_true__t0 () Bool)
(declare-fun var12519_safe_literal_array_12517_____safe_init_cipher_resp___t0 () Bool)
(declare-fun var12515_init_cipher_resp__t1 () (_ BitVec 64))
(declare-fun var12520_nullterm_literal_array_12517_____nullterm_init_cipher_resp___t0 () Bool)
(declare-fun var12521_len_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12522_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var12523_len_addressof_init_symm____t0 () (_ BitVec 64))
(declare-fun var12524_true__t0 () Bool)
(declare-fun var12525_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12526_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12527_true__t0 () Bool)
(declare-fun var12528_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12529_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12530_true__t0 () Bool)
(declare-fun var12531_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var12532_len_addressof_init_symm____t0 () (_ BitVec 64))
(declare-fun var12533_true__t0 () Bool)
(declare-fun var12534_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12535_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12536_true__t0 () Bool)
(declare-fun var12537_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12538_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12539_true__t0 () Bool)
(declare-fun var12540_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(declare-fun var12541_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(declare-fun var12542_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
(declare-fun var12545_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var12546_literal_array_12546__t0 () (_ BitVec 64))
(declare-fun var12547_true__t0 () Bool)
(declare-fun var12548_safe_literal_array_12546_____safe_resp_cipher_init___t0 () Bool)
(declare-fun var12544_resp_cipher_init__t1 () (_ BitVec 64))
(declare-fun var12549_nullterm_literal_array_12546_____nullterm_resp_cipher_init___t0 () Bool)
(declare-fun var12550_len_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12552_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var12553_literal_array_12553__t0 () (_ BitVec 64))
(declare-fun var12554_true__t0 () Bool)
(declare-fun var12555_safe_literal_array_12553_____safe_resp_cipher_resp___t0 () Bool)
(declare-fun var12551_resp_cipher_resp__t1 () (_ BitVec 64))
(declare-fun var12556_nullterm_literal_array_12553_____nullterm_resp_cipher_resp___t0 () Bool)
(declare-fun var12557_len_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12558_addressof_resp_symm___t0 () (_ BitVec 64))
(declare-fun var12559_len_addressof_resp_symm____t0 () (_ BitVec 64))
(declare-fun var12560_true__t0 () Bool)
(declare-fun var12561_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12562_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12563_true__t0 () Bool)
(declare-fun var12564_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12565_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12566_true__t0 () Bool)
(declare-fun var12567_addressof_resp_symm___t0 () (_ BitVec 64))
(declare-fun var12568_len_addressof_resp_symm____t0 () (_ BitVec 64))
(declare-fun var12569_true__t0 () Bool)
(declare-fun var12570_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12571_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12572_true__t0 () Bool)
(declare-fun var12573_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12574_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12575_true__t0 () Bool)
(declare-fun var12576_interpretation_of_theory_safe_over_addressof_resp_cipher_resp___t0 () Bool)
(declare-fun var12577_interpretation_of_theory_safe_over_addressof_resp_cipher_init___t0 () Bool)
(declare-fun var12578_interpretation_of_theory_safe_over_addressof_resp_symm___t0 () Bool)
(declare-fun var12581_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var12582_safe_literal_Unsigned_2______safe_msgat___t0 () Bool)
(declare-fun var12580_msgat__t1 () (_ BitVec 64))
(declare-fun var12583_nullterm_literal_Unsigned_2______nullterm_msgat___t0 () Bool)
(declare-fun var12586_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var12587_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var12590_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var12594_literal_Unsigned_0___t0 () Bool)
(declare-fun var12593_array_member_tc_messages_msgat__set__t0 () Bool)
(declare-fun var12597_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var12598_safe_literal_Unsigned_0______safe_sender___t0 () Bool)
(declare-fun var12596_sender__t1 () (_ BitVec 64))
(declare-fun var12599_nullterm_literal_Unsigned_0______nullterm_sender___t0 () Bool)
(declare-fun var12602_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var12603_safe_literal_Unsigned_0______safe_receiver___t0 () Bool)
(declare-fun var12601_receiver__t1 () (_ BitVec 64))
(declare-fun var12604_nullterm_literal_Unsigned_0______nullterm_receiver___t0 () Bool)
(declare-fun var12606_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var12609_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var12612_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12613_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12614_true__t0 () Bool)
(declare-fun var12615_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12616_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12617_true__t0 () Bool)
(declare-fun var12618_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12619_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12620_true__t0 () Bool)
(declare-fun var12621_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12622_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12623_true__t0 () Bool)
(declare-fun var12596_sender__t3 () (_ BitVec 64))
(declare-fun var12624_interpretation_of_theory_safe_over_sender__t0 () Bool)
(declare-fun var12625_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var12601_receiver__t3 () (_ BitVec 64))
(declare-fun var12626_interpretation_of_theory_safe_over_receiver__t0 () Bool)
(declare-fun var12627_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var12629_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var12633_array_member_tc_messages_msgat__payload_at__t0 () (_ BitVec 64))
(declare-fun var12634_safe_array_member_tc_messages_msgat__payload_at_____safe_payloadlen___t0 () Bool)
(declare-fun var12628_payloadlen__t1 () (_ BitVec 64))
(declare-fun var12635_nullterm_array_member_tc_messages_msgat__payload_at_____nullterm_payloadlen___t0 () Bool)
(declare-fun var12636_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var12640_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var12641_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(declare-fun var12642_true__t0 () Bool)
(declare-fun var12643_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var12646_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var12648_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var12652_array_member_tc_messages_msgat__ciphertext_at__t0 () (_ BitVec 64))
(declare-fun var12653_safe_array_member_tc_messages_msgat__ciphertext_at_____safe_cipherlen___t0 () Bool)
(declare-fun var12647_cipherlen__t1 () (_ BitVec 64))
(declare-fun var12654_nullterm_array_member_tc_messages_msgat__ciphertext_at_____nullterm_cipherlen___t0 () Bool)
(declare-fun var12655_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var12659_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var12660_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var12661_true__t0 () Bool)
(declare-fun var12662_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var12665_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var12666_pkt3__t0 () (_ BitVec 64))
(declare-fun var12667_true__t0 () Bool)
(declare-fun var12668_literal_Unsigned_1124___t0 () (_ BitVec 64))
(declare-fun var12669_len_pkt3___t0 () (_ BitVec 64))
(declare-fun var12670_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var12671_literal_array_12671__t0 () (_ BitVec 64))
(declare-fun var12672_true__t0 () Bool)
(declare-fun var12673_safe_literal_array_12671_____safe_pkt3___t0 () Bool)
(declare-fun var12666_pkt3__t1 () (_ BitVec 64))
(declare-fun var12674_nullterm_literal_array_12671_____nullterm_pkt3___t0 () Bool)
(declare-fun var13799_len_pkt3___t0 () (_ BitVec 64))
(declare-fun var13801_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13802_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13803_true__t0 () Bool)
(declare-fun var13804_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13805_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13806_true__t0 () Bool)
(declare-fun var13807_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13811_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var13812_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(declare-fun var13813_true__t0 () Bool)
(declare-fun var13815_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13819_literal_Unsigned_1124___t0 () (_ BitVec 64))
(declare-fun var13820_literal_Unsigned_1124___t0 () (_ BitVec 64))
(declare-fun var13821_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13822_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13823_true__t0 () Bool)
(declare-fun var13825_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var13826_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13830_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var13831_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(declare-fun var13832_true__t0 () Bool)
(declare-fun var13834_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13838_literal_Unsigned_1124___t0 () (_ BitVec 64))
(declare-fun var13839_interpretation_of_theory_safe_over_pkt3__t0 () Bool)
(declare-fun var13840_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_msgat__payload_mem__t0 () Bool)
(declare-fun var13841_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var13842_interpretation_of_theory_safe_over_sender__t0 () Bool)
(declare-fun var13843_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var13844_literal_Unsigned_1124___t0 () (_ BitVec 64))
(declare-fun var13846_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var13849_literal_Unsigned_1124___t0 () (_ BitVec 64))
(declare-fun var13852_return_value_of___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var13854_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 () Bool)
(declare-fun var13853_return__t1 () (_ BitVec 64))
(declare-fun var13855_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 () Bool)
(declare-fun var13858_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(declare-fun var13852_return_value_of___carrier__cipher__encrypt__t1 () (_ BitVec 64))
(declare-fun var13859_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(declare-fun var13860_safe_return_value_of___carrier__cipher__encrypt_____safe_pkt3len___t0 () Bool)
(declare-fun var13800_pkt3len__t1 () (_ BitVec 64))
(declare-fun var13861_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_pkt3len___t0 () Bool)
(declare-fun var13862_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13863_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13864_true__t0 () Bool)
(declare-fun var13865_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13866_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13867_true__t0 () Bool)
(declare-fun var13868_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13869_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13870_true__t0 () Bool)
(declare-fun var13872_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var13873_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var13874_true__t0 () Bool)
(declare-fun var13875_true__t0 () Bool)
(declare-fun var13876_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var13877_true__t0 () Bool)
(declare-fun var13878_true__t0 () Bool)
(declare-fun var13879_literal_Unsigned_453___t0 () (_ BitVec 64))
(declare-fun var13880_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var13883_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var13885_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var13888_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13889_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13890_true__t0 () Bool)
(declare-fun var13891_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13892_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13893_true__t0 () Bool)
(declare-fun var13894_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13895_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13896_true__t0 () Bool)
(declare-fun var13898_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var13899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var13902_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13906_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13907_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var13908_true__t0 () Bool)
(declare-fun var13909_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13915_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var13914_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var13918_literal_string__message__zu_didn_t_encrypt_correctly__size___zu_____zu____t0 () (_ BitVec 64))
(declare-fun var13919_true__t0 () Bool)
(declare-fun var13920_true__t0 () Bool)
(declare-fun var13921_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13927_literal_Unsigned_1124___t0 () (_ BitVec 64))
(declare-fun var13931_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13935_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13936_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var13937_true__t0 () Bool)
(declare-fun var13939_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13943_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13944_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var13945_true__t0 () Bool)
(declare-fun var13947_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var13951_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var13953_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

