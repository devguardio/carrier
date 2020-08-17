; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:8
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:9
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:7
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory10___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var11___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___buffer__copy_cstr__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var16___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var16___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var17___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var17___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var19___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var19___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var20___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var20___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var21___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var21___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory23___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var24___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___carrier__endpoint__do_complete__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var29___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var29___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var30___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var30___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var31___io__select__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___io__select__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var35___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___carrier__vault__add_authorization__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var37___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var39___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__ends_with_cstr__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var42___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__channel__shutdown__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var46_literal_32__t0 () (_ BitVec 64))
(assert
  (= var46_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var47_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var47_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var46_literal_32__t0) )
)

(declare-fun var45___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var47_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var45___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var48_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var48_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var46_literal_32__t0) )
)

(assert
  (= var48_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var45___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var49_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var49_implicit_coercion_of_literal_32__t0 var46_literal_32__t0) :named A0))(declare-fun var45___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var45___carrier__sha256__HASHLEN__t1  (ite true var49_implicit_coercion_of_literal_32__t0 var45___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory59___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var60___pool__each__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___pool__each__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var63___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var64___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var65___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var65___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var66___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__vault__get_network_secret__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var69___err__to_str__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__to_str__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var71___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__copy_bytes__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var73___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__symmetric__init__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var76___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__identity__alias_from_str__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory79___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var80___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__append_slice__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var84___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var84___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var85___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var85___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var86___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var86___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var87___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var87___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var92___toml__next__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___toml__next__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var94___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var96___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__vault_ik__i_close__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var98___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__eq_cstr__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var100___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__identity__secret_generate__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var103___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var103___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var104___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var104___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var105___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var105___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var106___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var106___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var107___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var107___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var108___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var108___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var109___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var109___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var110___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var110___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var111___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var111___toml__ParserState__PostVal__t0 (_ bv8 64))

)

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
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var118___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__vault__get_local_identity__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var121___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__sha256__init__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory123___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var124___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___pool__alloc__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory127___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var128___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__mut_slice__push64__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var130___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___err__backtrace__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var132___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___err__fail_with_errno__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var134___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var138_literal_6__t0 () (_ BitVec 64))
(assert
  (= var138_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var139_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var139_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var138_literal_6__t0) )
)

(declare-fun var137___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var139_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var137___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var140_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var140_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var138_literal_6__t0) )
)

(assert
  (= var140_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var137___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var141_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var141_implicit_coercion_of_literal_6__t0 var138_literal_6__t0) :named A2))(declare-fun var137___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var137___carrier__router__MAX_CHANNELS__t1  (ite true var141_implicit_coercion_of_literal_6__t0 var137___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var143___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___time__to_seconds__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var145___err__ignore__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___err__ignore__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var161_literal_16__t0 () (_ BitVec 64))
(assert
  (= var161_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var162_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var162_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var161_literal_16__t0) )
)

(declare-fun var160___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var162_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var160___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var163_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var163_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var161_literal_16__t0) )
)

(assert
  (= var163_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var160___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var164_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var164_implicit_coercion_of_literal_16__t0 var161_literal_16__t0) :named A3))(declare-fun var160___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__vault__MAX_BROKERS__t1  (ite true var164_implicit_coercion_of_literal_16__t0 var160___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var169___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var169___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var170___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var170___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var171___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var171___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var172___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var172___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var178___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var178___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var179___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var179___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var180___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var180___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var181___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var181___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var186___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var186___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var187___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var188___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var189___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var195___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__bootstrap__close__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var197___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__pq__keepalive__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var199___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__noise__initiate_insecure__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var201___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___net__address__get_ip__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var207___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__stream__stream__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var209___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var211___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__router__disconnect__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var213___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var215___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__vault_toml__close__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var219___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__endpoint__cluster_target__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var222___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___netio__udp__sendto__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var224___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__identity__secretkit_generate__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var227___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___hpack__decoder__decode_integer__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var229___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__channel__send_close_frame__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var231___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var233___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__vault__list_authorizations__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var236___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___protonerf__read_varint__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var238___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var240___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__identity__secret_from_str__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var243___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__peering__from_proto__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var245___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___slice__slice__split__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var247___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__vault__broker_count__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var249___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___slice__slice__empty__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var251___io__readline__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___io__readline__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var253___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___net__address__get_port__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var255___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__vault__sign_principal__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var260_literal_16__t0 () (_ BitVec 64))
(assert
  (= var260_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var261_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var261_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var260_literal_16__t0) )
)

(declare-fun var259___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var261_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var259___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var262_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var262_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var260_literal_16__t0) )
)

(assert
  (= var262_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var259___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var263_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var263_implicit_coercion_of_literal_16__t0 var260_literal_16__t0) :named A4))(declare-fun var259___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var259___hpack__decoder__DYNSIZE__t1  (ite true var263_implicit_coercion_of_literal_16__t0 var259___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var264___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___buffer__strlen__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var267___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___slice__slice__eq_bytes__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var269___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___netio__udp__bind__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var271___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var273___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___slice__slice__atoi__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var275___io__wake__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___io__wake__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var277___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__identity__signature_from_str__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var279___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var282___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var284___time__tick__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___time__tick__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var286___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__identity__nullcheck__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var288___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__bootstrap__poll__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var290___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___net__address__eq__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var292___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__channel__clean_closed__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var294___pool__free__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___pool__free__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var296___err__elog__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___err__elog__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var298___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___buffer__vformat__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var300___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__identity__address_from_cstr__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var302___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___byteorder__swap16__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var304___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___byteorder__to_be16__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var306___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___byteorder__from_be16__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var308___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__vault__get_network__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var310___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___net__address__from_cstr__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var312___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var314___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var316___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___net__address__set_port__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var318___log__info__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___log__info__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var320___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__stream__do_poll__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var322___io__channel__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___io__channel__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var324___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__endpoint__register_stream__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var326___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var328___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var330___io__timeout__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___io__timeout__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var332___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__router__next_channel__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var334___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__identity__address_from_str__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
(declare-fun var336___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__identity__verify__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var338___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var340___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var343___buffer__split__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___buffer__split__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var345___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__vault__get_principal_identity__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var347___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__endpoint__none__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var349___pool__make__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___pool__make__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var354___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__channel__from_transfer__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var356___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___netio__tcp__recv__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var360___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__noise__receive__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var362___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___slice__mut_slice__as_slice__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var364___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___buffer__fgets__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var366___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var368___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__pq__send__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var370___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___byteorder__swap32__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var372___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___byteorder__to_be32__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var374___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___net__address__to_buffer__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var376___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__endpoint__native__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var378___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__endpoint__do_not_move__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var380___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__noise__initiate__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var382___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var384___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__channel__open_with_headers__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var386___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___err__eprintf__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var388___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__channel__open__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:25
(declare-fun var391___carrier__router__Direction__Initiator2Responder__t0 () (_ BitVec 64))
(assert
  (= var391___carrier__router__Direction__Initiator2Responder__t0 (_ bv0 64))

)

(declare-fun var392___carrier__router__Direction__Responder2Initiator__t0 () (_ BitVec 64))
(assert
  (= var392___carrier__router__Direction__Responder2Initiator__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var393___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__pq__wrapdec__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var395___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__channel__stream_exists__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var397___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___pool__free_bytes__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var399___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__vault__vector_time__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var401___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__channel__push__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var403___err__fail__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___err__fail__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var405___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory3_symbol var405___carrier__channel__InvalidFrame__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:317
(declare-fun var407___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__router__read_routing_key__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var409___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___byteorder__swap64__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var411___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___byteorder__to_be64__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:32
(declare-fun var413___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___byteorder__from_be64__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var415___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__noise__complete__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var417___err__check__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___err__check__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var419___mem__copy__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___mem__copy__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var422_literal_string__carrier_handshake_hash_1___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var423_true__t0
)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory2_nullterm var422_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var425_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var425_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var422_literal_string__carrier_handshake_hash_1___t0) )
)

(declare-fun var421___carrier__endpoint__SIGN_PURPOSE__t1 () (_ BitVec 64))
(assert
  (= var425_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var426_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var426_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var422_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  (= var426_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var427_len___carrier__endpoint__SIGN_PURPOSE___t0 () (_ BitVec 64))
(assert
  (= var427_len___carrier__endpoint__SIGN_PURPOSE___t0 (theory0_len var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(assert
  (= var427_len___carrier__endpoint__SIGN_PURPOSE___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var428___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__identity__identity_to_str__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var430___buffer__make__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___buffer__make__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
(declare-fun var432___carrier__bootstrap__parse_record__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__bootstrap__parse_record__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:21
(declare-fun var434___byteorder__from_be32__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___byteorder__from_be32__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:72
(declare-fun var436___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var438___log__debug__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___log__debug__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var440___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__initiator__complete__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var442___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var444___buffer__available__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___buffer__available__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var446___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var448___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___slice__mut_slice__append_slice__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var450___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var452___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___err__fail_with_win32__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var454___toml__parser__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___toml__parser__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var456___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__pq__cancel__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var458___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___net__address__from_str_ipv6__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory460___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var461___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___hpack__decoder__decode__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var463___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__channel__ack__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var465___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__router__push__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var467___io__await__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___io__await__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var469___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var471___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___buffer__cstr__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var473___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___net__address__valid__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var475___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__endpoint__poll__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var478___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__vault__close__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var481___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__cipher__init__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var483___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var485___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var487___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___hpack__decoder__decode_literal__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var489___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__peering__received__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var491___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__pq__clear__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var493___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__pq__window__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var495___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___slice__mut_slice__make__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var497___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__endpoint__shutdown__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var499___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___netio__tcp__close__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var502___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var502___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var503___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var503___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var504___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var504___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var505___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var505___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var506___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var506___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var507___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var507___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var508___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var508___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var509___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var509___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var510___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___err__fail_with_system_error__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var512___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__pq__ack__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var514___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var516___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__symmetric__split__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var518___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var520___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var522___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___slice__mut_slice__push16__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var524___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___netio__tcp__send__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var526___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__router__close__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var528___buffer__format__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___buffer__format__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var530___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__stream__incomming_stream__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var532___io__write__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___io__write__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var534___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__crc8__broken_crc8__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var536___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__endpoint__close__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var538___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__stream__close__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var540___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___slice__slice__eq_cstr__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var542___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__pq__wrapinc__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var544___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__endpoint__start__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var546___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__channel__alloc_stream__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var548___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__channel__disco__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var550___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___netio__udp__recvfrom__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var552___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___buffer__as_mut_slice__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var554___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___slice__slice__sub__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var556___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var558___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___slice__mut_slice__append_obj__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var560___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__sha256__finish__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var562___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___pool__malloc__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var564___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___io__write_bytes__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var566___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___buffer__substr__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var568___io__wait__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___io__wait__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var571___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___protonerf__next__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var573___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___netio__udp__close__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var575___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__noise__receive_insecure__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var577___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___hpack__decoder__next__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var579___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__endpoint__next_broker__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var581___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___buffer__as_slice__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var583___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__router__poll__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var585___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__vault__set_network__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var587___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var589___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___netio__tcp__connect__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var591___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___slice__mut_slice__append_cstr__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var593___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__channel__poll__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var595___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___net__address__ip_to_buffer__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var597___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__stream__cancel__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var599___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__vault_ik__from_ik__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var601___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__symmetric__mix_hash__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var603___io__valid__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___io__valid__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var605___err__make__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___err__make__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var607___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var609___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___buffer__slen__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var611___io__read__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___io__read__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var613___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___buffer__append_bytes__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var615___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___net__address__from_str__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var617___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___slice__mut_slice__append_bytes__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var619___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__cipher__decrypt__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var621___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__channel__cleanup__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var623___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___protonerf__decode__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var625___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___buffer__starts_with_cstr__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var627___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___slice__mut_slice__push__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var629___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var631___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___io__read_bytes__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var633___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__identity__identity_to_string__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var635___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__stream__incomming_close__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var637___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___io__write_cstr__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var639___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___err__assert_safe__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var641___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var643___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var645___err__abort__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___err__abort__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var648___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___buffer__copy_slice__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var650___err__assert__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___err__assert__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:11
(declare-fun var652___carrier__revision__revision__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__revision__revision__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var655_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655_literal_string__carrier_has_arrived___t0) )
)

(assert
  var656_true__t0
)

(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory2_nullterm var655_literal_string__carrier_has_arrived___t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var658_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var658_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var655_literal_string__carrier_has_arrived___t0) )
)

(declare-fun var654___carrier__endpoint__PROLOGUE__t1 () (_ BitVec 64))
(assert
  (= var658_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var654___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var659_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var659_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var655_literal_string__carrier_has_arrived___t0) )
)

(assert
  (= var659_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var654___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var660_len___carrier__endpoint__PROLOGUE___t0 () (_ BitVec 64))
(assert
  (= var660_len___carrier__endpoint__PROLOGUE___t0 (theory0_len var654___carrier__endpoint__PROLOGUE__t1) )
)

(assert
  (= var660_len___carrier__endpoint__PROLOGUE___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var661___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__initiator__initiate__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var663___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__noise__accept__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var665___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___net__address__from_buffer__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var667___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var670___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___slice__slice__eq__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var672___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___net__address__from_str_ipv4__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var674___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___slice__slice__make__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var676___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__cipher__encrypt__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var678___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__vault__del_authorization__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var680___toml__push__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___toml__push__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var682___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var684___io__close__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___io__close__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var686___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__endpoint__broker__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var688___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__sha256__update__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var690___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__vault__authorize_connect__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var692___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___slice__mut_slice__push32__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var694___toml__close__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___toml__close__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var696___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___buffer__clear__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var698___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___net__address__set_ip__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var700___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var702___time__more_than__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___time__more_than__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var704___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___time__to_millis__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var706___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__pq__alloc__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var708___net__address__none__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___net__address__none__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var710___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var712___buffer__push__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___buffer__push__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var714___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___io__read_slice__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var716___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__symmetric__mix_key__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var718___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__endpoint__from_vault__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var720___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__identity__eq__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var722___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__identity__identity_from_str__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var724___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__router__shutdown__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var726___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___buffer__append_cstr__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var728___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var730___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___buffer__pop__t0) )
)

(assert
  var731_true__t0
)

;


;----------------------------------------------
;function ::carrier::initiator::complete
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:229
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
(declare-fun var736_deref_S733_e__trace__t0 () (_ BitVec 64))
(declare-fun var737_len_deref_S733_e____t0 () (_ BitVec 64))
(assert
  (= var737_len_deref_S733_e____t0 (theory0_len var736_deref_S733_e__trace__t0) )
)

(declare-fun var734_et__t0 () (_ BitVec 64))
(assert (! (= var737_len_deref_S733_e____t0 var734_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:232
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:233
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:235
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:237
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:232
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var738_chan__t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_safe_over_chan__t0 () Bool)
(assert
  (= var742_interpretation_of_theory_safe_over_chan__t0 (theory1_safe var738_chan__t0) )
)

(assert (! var742_interpretation_of_theory_safe_over_chan__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var733_e__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var743_interpretation_of_theory_safe_over_e__t0 (theory1_safe var733_e__t0) )
)

(assert (! var743_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:229
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var732_self__t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var744_interpretation_of_theory_safe_over_self__t0 (theory1_safe var732_self__t0) )
)

(assert (! var744_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
(declare-fun var735_deref_S733_e___t0 () (_ BitVec 64))
(declare-fun var745_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var745_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t0) )
)

(assert (! var745_interpretation_of_theory___err__checked_over_deref_S733_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
(declare-fun var746_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var747_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var747_len_addressof_pkt____t0 (theory0_len var746_addressof_pkt___t0) )
)

(assert
  (= var747_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var746_addressof_pkt___t0 (_ bv740 64))

)

(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var746_addressof_pkt___t0) )
)

(assert
  var748_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
(declare-fun var749_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var750_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var750_len_addressof_pkt____t0 (theory0_len var749_addressof_pkt___t0) )
)

(assert
  (= var750_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var749_addressof_pkt___t0 (_ bv740 64))

)

(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var749_addressof_pkt___t0) )
)

(assert
  var751_true__t0
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
(declare-fun var752_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var753_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var752_pkt_mem__t0) )
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
(declare-fun var754_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var754_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var752_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var756_infix_expression__t0 () Bool)
(declare-fun var755_pkt_size__t0 () (_ BitVec 64))
(assert
  (=  var756_infix_expression__t0 (bvuge var754_interpretation_of_theory_len_over_pkt_mem__t0 var755_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var757_infix_expression__t0 () Bool)
(assert
  (=  var757_infix_expression__t0 (and var753_interpretation_of_theory_safe_over_pkt_mem__t0 var756_infix_expression__t0))
)

; end of theory_expression
(assert (! var757_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; literal expr
(declare-fun var758_literal_4__t0 () (_ BitVec 64))
(assert
  (= var758_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; literal expr
(declare-fun var759_literal_8__t0 () (_ BitVec 64))
(assert
  (= var759_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
(declare-fun var760_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var760_infix_expression__t0 (bvadd var758_literal_4__t0 var759_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; literal expr
(declare-fun var761_literal_8__t0 () (_ BitVec 64))
(assert
  (= var761_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
(declare-fun var762_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var762_infix_expression__t0 (bvadd var760_infix_expression__t0 var761_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; literal expr
(declare-fun var763_literal_32__t0 () (_ BitVec 64))
(assert
  (= var763_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
(declare-fun var764_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var764_infix_expression__t0 (bvadd var762_infix_expression__t0 var763_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; literal expr
(declare-fun var765_literal_16__t0 () (_ BitVec 64))
(assert
  (= var765_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
(declare-fun var766_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var766_infix_expression__t0 (bvadd var764_infix_expression__t0 var765_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; literal expr
(declare-fun var767_literal_64__t0 () (_ BitVec 64))
(assert
  (= var767_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
(declare-fun var768_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var768_infix_expression__t0 (bvadd var766_infix_expression__t0 var767_literal_64__t0))
)

(declare-fun var769_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var769_implicit_coercion_of_infix_expression__t0 var768_infix_expression__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
(declare-fun var770_infix_expression__t0 () Bool)
(assert
  (=  var770_infix_expression__t0 (bvult var755_pkt_size__t0 var769_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var770_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var770_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
(declare-fun var771_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771_literal_string__too_small___t0) )
)

(assert
  var772_true__t0
)

(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory2_nullterm var771_literal_string__too_small___t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
(declare-fun var774_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var774_cast_of_e__t0 var733_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var775_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var776_true__t0
)

(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory2_nullterm var775_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var778_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var779_true__t0
)

(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory2_nullterm var778_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var781_literal_247__t0 () (_ BitVec 64))
(assert
  (= var781_literal_247__t0 (_ bv247 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
(declare-fun var782_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782_literal_string__too_small___t0) )
)

(assert
  var783_true__t0
)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory2_nullterm var782_literal_string__too_small___t0) )
)

(assert
  var784_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var785_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var785_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var782_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var786_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var786_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var774_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var787_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var787_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var782_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var788_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var788_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var405___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var770_infix_expression__t0 (or (not var785_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var786_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var787_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var788_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var785_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var786_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var787_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var788_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_deref_S733_e___t1 () (_ BitVec 64))
(assert
  (= var735_deref_S733_e___t1  (ite var770_infix_expression__t0 var735_deref_S733_e___t1 var735_deref_S733_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
; callsite effects
(declare-fun var789_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var791_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var791_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var789_return_value_of___err__fail__t0) )
)

(declare-fun var790_return__t1 () (_ BitVec 64))
(assert
  (= var791_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var790_return__t1) )
)

(declare-fun var792_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var792_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var789_return_value_of___err__fail__t0) )
)

(assert
  (= var792_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var790_return__t1) )
)

(declare-fun var790_return__t0 () (_ BitVec 64))
(assert
  (= var790_return__t1  (ite var770_infix_expression__t0 var789_return_value_of___err__fail__t0 var790_return__t0)  )
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
(declare-fun var793_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var793_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t1) )
)

(assert (! var793_interpretation_of_theory___err__checked_over_deref_S733_e___t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
(declare-fun var794_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var794_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var790_return__t1) )
)

(declare-fun var789_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var794_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var789_return_value_of___err__fail__t1) )
)

(declare-fun var795_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var795_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var790_return__t1) )
)

(assert
  (= var795_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var789_return_value_of___err__fail__t1) )
)

(assert
  (= var789_return_value_of___err__fail__t1  (ite var770_infix_expression__t0 var790_return__t1 var789_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var770_infix_expression__t0)
(assert
  (not var770_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:252
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:252
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:252
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:252
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:252
; literal expr
(declare-fun var797_literal_0__t0 () (_ BitVec 64))
(assert
  (= var797_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var797_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var797_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:252
(declare-fun var798_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var798_len_pkt_mem___t0 (theory0_len var752_pkt_mem__t0) )
)

(declare-fun var799_literal_0___len_pkt_mem___t0 () Bool)
(assert
  (=  var799_literal_0___len_pkt_mem___t0 (bvult var797_literal_0__t0 var798_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var799_literal_0___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var796_version__t1 () (_ BitVec 8))
(declare-fun var800_array_member_pkt_mem_literal_0___t0 () (_ BitVec 8))
(declare-fun var796_version__t0 () (_ BitVec 8))
(assert
  (= var796_version__t1  (ite true var800_array_member_pkt_mem_literal_0___t0 var796_version__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:253
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:253
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:253
; begin safe ptr check
(declare-fun var802_safe_self___t0 () Bool)
(assert
  (= var802_safe_self___t0 (theory1_safe var732_self__t0) )
)

(push 1)

(assert
  (and true (or (not var802_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var803_deref_var732_self__secure__t0 () Bool)
(check-sat)

(get-value (

  var803_deref_var732_self__secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var803_deref_var732_self__secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:253
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:254
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:254
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:254
; literal expr
(declare-fun var804_literal_9__t0 () (_ BitVec 64))
(assert
  (= var804_literal_9__t0 (_ bv9 64))

)

(declare-fun var805_implicit_coercion_of_literal_9__t0 () (_ BitVec 8))
(assert (! (= var805_implicit_coercion_of_literal_9__t0 ( (_ extract 7 0) var804_literal_9__t0 )) :named A14)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:254
(declare-fun var806_infix_expression__t0 () Bool)
(assert
  (=  var806_infix_expression__t0 (not (= var796_version__t1 var805_implicit_coercion_of_literal_9__t0)))
)

(check-sat)

(get-value (

  var806_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var806_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:254
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
(declare-fun var807_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807_literal_string__invalid_version__d___t0) )
)

(assert
  var808_true__t0
)

(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory2_nullterm var807_literal_string__invalid_version__d___t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
(declare-fun var810_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var810_cast_of_e__t0 var733_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var811_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var812_true__t0
)

(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory2_nullterm var811_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var814_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var815_true__t0
)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory2_nullterm var814_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var817_literal_255__t0 () (_ BitVec 64))
(assert
  (= var817_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
(declare-fun var818_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818_literal_string__invalid_version__d___t0) )
)

(assert
  var819_true__t0
)

(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory2_nullterm var818_literal_string__invalid_version__d___t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var821_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 (theory1_safe var818_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var822_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var822_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var810_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var823_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var823_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 (theory2_nullterm var818_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var824_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var824_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var405___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var803_deref_var732_self__secure__t0 var806_infix_expression__t0 ) (or (not var821_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 ) (not var822_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var823_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 ) (not var824_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var821_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var822_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var823_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var824_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_deref_S733_e___t2 () (_ BitVec 64))
(assert
  (= var735_deref_S733_e___t2  (ite ( and var803_deref_var732_self__secure__t0 var806_infix_expression__t0 ) var735_deref_S733_e___t2 var735_deref_S733_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
; callsite effects
(declare-fun var825_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var827_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var827_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var825_return_value_of___err__fail__t0) )
)

(declare-fun var826_return__t1 () (_ BitVec 64))
(assert
  (= var827_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var826_return__t1) )
)

(declare-fun var828_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var828_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var825_return_value_of___err__fail__t0) )
)

(assert
  (= var828_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var826_return__t1) )
)

(declare-fun var826_return__t0 () (_ BitVec 64))
(assert
  (= var826_return__t1  (ite ( and var803_deref_var732_self__secure__t0 var806_infix_expression__t0 ) var825_return_value_of___err__fail__t0 var826_return__t0)  )
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
(declare-fun var829_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var829_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t2) )
)

(assert (! var829_interpretation_of_theory___err__checked_over_deref_S733_e___t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
(declare-fun var830_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var830_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var826_return__t1) )
)

(declare-fun var825_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var830_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var825_return_value_of___err__fail__t1) )
)

(declare-fun var831_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var831_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var826_return__t1) )
)

(assert
  (= var831_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var825_return_value_of___err__fail__t1) )
)

(assert
  (= var825_return_value_of___err__fail__t1  (ite ( and var803_deref_var732_self__secure__t0 var806_infix_expression__t0 ) var826_return__t1 var825_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var803_deref_var732_self__secure__t0 var806_infix_expression__t0 ))
(assert
  (not ( and var803_deref_var732_self__secure__t0 var806_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:258
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:259
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:259
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:259
; literal expr
(declare-fun var832_literal_8__t0 () (_ BitVec 64))
(assert
  (= var832_literal_8__t0 (_ bv8 64))

)

(declare-fun var833_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var833_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var832_literal_8__t0 )) :named A17)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:259
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (not (= var796_version__t1 var833_implicit_coercion_of_literal_8__t0)))
)

(check-sat)

(get-value (

  var834_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var834_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:259
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
(declare-fun var835_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835_literal_string__invalid_version__d___t0) )
)

(assert
  var836_true__t0
)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory2_nullterm var835_literal_string__invalid_version__d___t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
(declare-fun var838_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var838_cast_of_e__t0 var733_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var839_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var840_true__t0
)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory2_nullterm var839_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var842_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var843_true__t0
)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory2_nullterm var842_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var845_literal_260__t0 () (_ BitVec 64))
(assert
  (= var845_literal_260__t0 (_ bv260 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
(declare-fun var846_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var846_literal_string__invalid_version__d___t0) )
)

(assert
  var847_true__t0
)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory2_nullterm var846_literal_string__invalid_version__d___t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var849_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 (theory1_safe var846_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var850_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var850_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var838_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var851_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var851_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 (theory2_nullterm var846_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var852_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var852_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var405___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and (not var803_deref_var732_self__secure__t0) var834_infix_expression__t0 ) (or (not var849_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 ) (not var850_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var851_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 ) (not var852_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var849_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var850_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var851_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var852_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_deref_S733_e___t3 () (_ BitVec 64))
(assert
  (= var735_deref_S733_e___t3  (ite ( and (not var803_deref_var732_self__secure__t0) var834_infix_expression__t0 ) var735_deref_S733_e___t3 var735_deref_S733_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
; callsite effects
(declare-fun var853_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var855_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var855_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var853_return_value_of___err__fail__t0) )
)

(declare-fun var854_return__t1 () (_ BitVec 64))
(assert
  (= var855_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var854_return__t1) )
)

(declare-fun var856_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var856_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var853_return_value_of___err__fail__t0) )
)

(assert
  (= var856_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var854_return__t1) )
)

(declare-fun var854_return__t0 () (_ BitVec 64))
(assert
  (= var854_return__t1  (ite ( and (not var803_deref_var732_self__secure__t0) var834_infix_expression__t0 ) var853_return_value_of___err__fail__t0 var854_return__t0)  )
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
(declare-fun var857_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var857_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t3) )
)

(assert (! var857_interpretation_of_theory___err__checked_over_deref_S733_e___t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
(declare-fun var858_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var858_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var854_return__t1) )
)

(declare-fun var853_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var858_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var853_return_value_of___err__fail__t1) )
)

(declare-fun var859_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var859_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var854_return__t1) )
)

(assert
  (= var859_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var853_return_value_of___err__fail__t1) )
)

(assert
  (= var853_return_value_of___err__fail__t1  (ite ( and (not var803_deref_var732_self__secure__t0) var834_infix_expression__t0 ) var854_return__t1 var853_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var803_deref_var732_self__secure__t0) var834_infix_expression__t0 ))
(assert
  (not ( and (not var803_deref_var732_self__secure__t0) var834_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
(declare-fun var861_cast_of_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var861_cast_of_pkt_mem__t0 var752_pkt_mem__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; literal expr
(declare-fun var862_literal_4__t0 () (_ BitVec 64))
(assert
  (= var862_literal_4__t0 (_ bv4 64))

)

(declare-fun var863_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var863_implicit_coercion_of_literal_4__t0 var862_literal_4__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; begin pointer arithmetic
(declare-fun var865_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var865_len_cast_of_pkt_mem___t0 (theory0_len var861_cast_of_pkt_mem__t0) )
)

(declare-fun var866_implicit_coercion_of_literal_4___len_cast_of_pkt_mem___t0 () Bool)
(assert
  (=  var866_implicit_coercion_of_literal_4___len_cast_of_pkt_mem___t0 (bvult var863_implicit_coercion_of_literal_4__t0 var865_len_cast_of_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var866_implicit_coercion_of_literal_4___len_cast_of_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var864_infix_expression__t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var864_infix_expression__t0) )
)

(assert
  var867_true__t0
)

(declare-fun var868_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var868_len_cast_of_pkt_mem___t0 (theory0_len var864_infix_expression__t0) )
)

(assert
  (=  var868_len_cast_of_pkt_mem___t0 (bvsub var865_len_cast_of_pkt_mem___t0 var863_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
(declare-fun var869_safe_infix_expression_____safe_rkeymem___t0 () Bool)
(assert
  (= var869_safe_infix_expression_____safe_rkeymem___t0 (theory1_safe var864_infix_expression__t0) )
)

(declare-fun var860_rkeymem__t1 () (_ BitVec 64))
(assert
  (= var869_safe_infix_expression_____safe_rkeymem___t0 (theory1_safe var860_rkeymem__t1) )
)

(declare-fun var870_nullterm_infix_expression_____nullterm_rkeymem___t0 () Bool)
(assert
  (= var870_nullterm_infix_expression_____nullterm_rkeymem___t0 (theory2_nullterm var864_infix_expression__t0) )
)

(assert
  (= var870_nullterm_infix_expression_____nullterm_rkeymem___t0 (theory2_nullterm var860_rkeymem__t1) )
)

(declare-fun var860_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var860_rkeymem__t1  (ite true var864_infix_expression__t0 var860_rkeymem__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:267
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:267
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:267
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:267
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:267
(declare-fun var871_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_rkeymem__t0 (theory1_safe var860_rkeymem__t1) )
)

(assert (! var871_interpretation_of_theory_safe_over_rkeymem__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:267
(declare-fun var872_literal_1__t0 () (_ BitVec 64))
(assert
  (= var872_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
(declare-fun var873_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var873_interpretation_of_theory_len_over_rkeymem__t0 (theory0_len var860_rkeymem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; literal expr
(declare-fun var874_literal_8__t0 () (_ BitVec 64))
(assert
  (= var874_literal_8__t0 (_ bv8 64))

)

(declare-fun var875_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var875_implicit_coercion_of_literal_8__t0 var874_literal_8__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
(declare-fun var876_infix_expression__t0 () Bool)
(assert
  (=  var876_infix_expression__t0 (bvugt var873_interpretation_of_theory_len_over_rkeymem__t0 var875_implicit_coercion_of_literal_8__t0))
)

(assert (! var876_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
(declare-fun var877_literal_1__t0 () (_ BitVec 64))
(assert
  (= var877_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; call of ::carrier::router::read_routing_key
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; literal expr
(declare-fun var879_literal_0__t0 () (_ BitVec 64))
(assert
  (= var879_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; literal expr
(declare-fun var880_literal_0__t0 () (_ BitVec 64))
(assert
  (= var880_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:317
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var881_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(assert
  (= var881_interpretation_of_theory_safe_over_rkeymem__t0 (theory1_safe var860_rkeymem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; call of len
; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:318
(declare-fun var882_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var882_interpretation_of_theory_len_over_rkeymem__t0 (theory0_len var860_rkeymem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; literal expr
(declare-fun var883_literal_8__t0 () (_ BitVec 64))
(assert
  (= var883_literal_8__t0 (_ bv8 64))

)

(declare-fun var884_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var884_implicit_coercion_of_literal_8__t0 var883_literal_8__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/router.zz:318
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (bvuge var882_interpretation_of_theory_len_over_rkeymem__t0 var884_implicit_coercion_of_literal_8__t0))
)

(push 1)

(assert
  (and true (or (not var881_interpretation_of_theory_safe_over_rkeymem__t0 ) (not var885_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var881_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var882_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var883_literal_8__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
(declare-fun var886_return_value_of___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var887_safe_return_value_of___carrier__router__read_routing_key_____safe_route___t0 () Bool)
(assert
  (= var887_safe_return_value_of___carrier__router__read_routing_key_____safe_route___t0 (theory1_safe var886_return_value_of___carrier__router__read_routing_key__t0) )
)

(declare-fun var878_route__t1 () (_ BitVec 64))
(assert
  (= var887_safe_return_value_of___carrier__router__read_routing_key_____safe_route___t0 (theory1_safe var878_route__t1) )
)

(declare-fun var888_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_route___t0 () Bool)
(assert
  (= var888_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_route___t0 (theory2_nullterm var886_return_value_of___carrier__router__read_routing_key__t0) )
)

(assert
  (= var888_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_route___t0 (theory2_nullterm var878_route__t1) )
)

(declare-fun var878_route__t0 () (_ BitVec 64))
(assert
  (= var878_route__t1  (ite true var886_return_value_of___carrier__router__read_routing_key__t0 var878_route__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; call of ::byteorder::from_be64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; literal expr
(declare-fun var890_literal_12__t0 () (_ BitVec 64))
(assert
  (= var890_literal_12__t0 (_ bv12 64))

)

(check-sat)

(get-value (

  var890_literal_12__t0

) )

;  = "#x000000000000000c"
(push 1)

(assert
  (not (= var890_literal_12__t0 #x000000000000000c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
(declare-fun var891_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var891_len_pkt_mem___t0 (theory0_len var752_pkt_mem__t0) )
)

(declare-fun var892_literal_12___len_pkt_mem___t0 () Bool)
(assert
  (=  var892_literal_12___len_pkt_mem___t0 (bvult var890_literal_12__t0 var891_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var892_literal_12___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
(declare-fun var894_addressof_array_member_pkt_mem_literal_12____t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_array_member_pkt_mem_literal_12_____t0 () (_ BitVec 64))
(assert
  (= var895_len_addressof_array_member_pkt_mem_literal_12_____t0 (theory0_len var894_addressof_array_member_pkt_mem_literal_12____t0) )
)

(assert
  (= var895_len_addressof_array_member_pkt_mem_literal_12_____t0 (_ bv1 64))

)

(assert
  (= var894_addressof_array_member_pkt_mem_literal_12____t0 (_ bv893 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_addressof_array_member_pkt_mem_literal_12____t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; literal expr
(declare-fun var897_literal_12__t0 () (_ BitVec 64))
(assert
  (= var897_literal_12__t0 (_ bv12 64))

)

(check-sat)

(get-value (

  var897_literal_12__t0

) )

;  = "#x000000000000000c"
(push 1)

(assert
  (not (= var897_literal_12__t0 #x000000000000000c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
(declare-fun var898_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var898_len_pkt_mem___t0 (theory0_len var752_pkt_mem__t0) )
)

(declare-fun var899_literal_12___len_pkt_mem___t0 () Bool)
(assert
  (=  var899_literal_12___len_pkt_mem___t0 (bvult var897_literal_12__t0 var898_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var899_literal_12___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
(declare-fun var901_addressof_array_member_pkt_mem_literal_12____t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_array_member_pkt_mem_literal_12_____t0 () (_ BitVec 64))
(assert
  (= var902_len_addressof_array_member_pkt_mem_literal_12_____t0 (theory0_len var901_addressof_array_member_pkt_mem_literal_12____t0) )
)

(assert
  (= var902_len_addressof_array_member_pkt_mem_literal_12_____t0 (_ bv1 64))

)

(assert
  (= var901_addressof_array_member_pkt_mem_literal_12____t0 (_ bv900 64))

)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var901_addressof_array_member_pkt_mem_literal_12____t0) )
)

(assert
  var903_true__t0
)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
(declare-fun var904_return_value_of___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var905_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 () Bool)
(assert
  (= var905_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 (theory1_safe var904_return_value_of___byteorder__from_be64__t0) )
)

(declare-fun var889_counter__t1 () (_ BitVec 64))
(assert
  (= var905_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 (theory1_safe var889_counter__t1) )
)

(declare-fun var906_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 () Bool)
(assert
  (= var906_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 (theory2_nullterm var904_return_value_of___byteorder__from_be64__t0) )
)

(assert
  (= var906_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 (theory2_nullterm var889_counter__t1) )
)

(declare-fun var889_counter__t0 () (_ BitVec 64))
(assert
  (= var889_counter__t1  (ite true var904_return_value_of___byteorder__from_be64__t0 var889_counter__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; literal expr
(declare-fun var908_literal_4__t0 () (_ BitVec 64))
(assert
  (= var908_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; literal expr
(declare-fun var909_literal_8__t0 () (_ BitVec 64))
(assert
  (= var909_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
(declare-fun var910_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var910_infix_expression__t0 (bvadd var908_literal_4__t0 var909_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; literal expr
(declare-fun var911_literal_8__t0 () (_ BitVec 64))
(assert
  (= var911_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
(declare-fun var912_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var912_infix_expression__t0 (bvadd var910_infix_expression__t0 var911_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
(declare-fun var913_safe_infix_expression_____safe_at___t0 () Bool)
(assert
  (= var913_safe_infix_expression_____safe_at___t0 (theory1_safe var912_infix_expression__t0) )
)

(declare-fun var907_at__t1 () (_ BitVec 64))
(assert
  (= var913_safe_infix_expression_____safe_at___t0 (theory1_safe var907_at__t1) )
)

(declare-fun var914_nullterm_infix_expression_____nullterm_at___t0 () Bool)
(assert
  (= var914_nullterm_infix_expression_____nullterm_at___t0 (theory2_nullterm var912_infix_expression__t0) )
)

(assert
  (= var914_nullterm_infix_expression_____nullterm_at___t0 (theory2_nullterm var907_at__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
(declare-fun var915_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var915_implicit_coercion_of_infix_expression__t0 var912_infix_expression__t0) :named A26))(declare-fun var907_at__t0 () (_ BitVec 64))
(assert
  (= var907_at__t1  (ite true var915_implicit_coercion_of_infix_expression__t0 var907_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
(declare-fun var917_cast_of_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var917_cast_of_pkt_mem__t0 var752_pkt_mem__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
(declare-fun var918_implicit_cast_of_at__t0 () (_ BitVec 64))
(assert (! (= var918_implicit_cast_of_at__t0 var907_at__t1) :named A28)); begin pointer arithmetic
(declare-fun var920_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var920_len_cast_of_pkt_mem___t0 (theory0_len var917_cast_of_pkt_mem__t0) )
)

(declare-fun var921_implicit_cast_of_at___len_cast_of_pkt_mem___t0 () Bool)
(assert
  (=  var921_implicit_cast_of_at___len_cast_of_pkt_mem___t0 (bvult var918_implicit_cast_of_at__t0 var920_len_cast_of_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var921_implicit_cast_of_at___len_cast_of_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var919_infix_expression__t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var919_infix_expression__t0) )
)

(assert
  var922_true__t0
)

(declare-fun var923_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var923_len_cast_of_pkt_mem___t0 (theory0_len var919_infix_expression__t0) )
)

(assert
  (=  var923_len_cast_of_pkt_mem___t0 (bvsub var920_len_cast_of_pkt_mem___t0 var918_implicit_cast_of_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
(declare-fun var924_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(assert
  (= var924_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var919_infix_expression__t0) )
)

(declare-fun var916_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var924_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var916_ciphertext__t1) )
)

(declare-fun var925_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(assert
  (= var925_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var919_infix_expression__t0) )
)

(assert
  (= var925_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var916_ciphertext__t1) )
)

(declare-fun var916_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var916_ciphertext__t1  (ite true var919_infix_expression__t0 var916_ciphertext__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
(declare-fun var927_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var927_infix_expression__t0 (bvsub var755_pkt_size__t0 var907_at__t1))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; literal expr
(declare-fun var928_literal_64__t0 () (_ BitVec 64))
(assert
  (= var928_literal_64__t0 (_ bv64 64))

)

(declare-fun var929_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var929_implicit_coercion_of_literal_64__t0 var928_literal_64__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
(declare-fun var930_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var930_infix_expression__t0 (bvsub var927_infix_expression__t0 var929_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
(declare-fun var931_safe_infix_expression_____safe_ciphertext_len___t0 () Bool)
(assert
  (= var931_safe_infix_expression_____safe_ciphertext_len___t0 (theory1_safe var930_infix_expression__t0) )
)

(declare-fun var926_ciphertext_len__t1 () (_ BitVec 64))
(assert
  (= var931_safe_infix_expression_____safe_ciphertext_len___t0 (theory1_safe var926_ciphertext_len__t1) )
)

(declare-fun var932_nullterm_infix_expression_____nullterm_ciphertext_len___t0 () Bool)
(assert
  (= var932_nullterm_infix_expression_____nullterm_ciphertext_len___t0 (theory2_nullterm var930_infix_expression__t0) )
)

(assert
  (= var932_nullterm_infix_expression_____nullterm_ciphertext_len___t0 (theory2_nullterm var926_ciphertext_len__t1) )
)

(declare-fun var926_ciphertext_len__t0 () (_ BitVec 64))
(assert
  (= var926_ciphertext_len__t1  (ite true var930_infix_expression__t0 var926_ciphertext_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:278
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:278
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:278
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:278
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:278
(declare-fun var933_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var933_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var916_ciphertext__t1) )
)

(assert (! var933_interpretation_of_theory_safe_over_ciphertext__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:278
(declare-fun var934_literal_1__t0 () (_ BitVec 64))
(assert
  (= var934_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
(declare-fun var935_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var935_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var916_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (bvuge var935_interpretation_of_theory_len_over_ciphertext__t0 var926_ciphertext_len__t1))
)

(assert (! var936_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
(declare-fun var937_literal_1__t0 () (_ BitVec 64))
(assert
  (= var937_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
(declare-fun var938_cleartext__t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var938_cleartext__t0) )
)

(assert
  var939_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
; literal expr
(declare-fun var940_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var940_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var940_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var940_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var941_len_cleartext___t0 () (_ BitVec 64))
(assert
  (= var941_len_cleartext___t0 (theory0_len var938_cleartext__t0) )
)

(assert
  (= var941_len_cleartext___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
; literal expr
(declare-fun var942_literal_0__t0 () (_ BitVec 64))
(assert
  (= var942_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
(declare-fun var943_literal_array_943__t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var943_literal_array_943__t0) )
)

(assert
  var944_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
(declare-fun var945_safe_literal_array_943_____safe_cleartext___t0 () Bool)
(assert
  (= var945_safe_literal_array_943_____safe_cleartext___t0 (theory1_safe var943_literal_array_943__t0) )
)

(declare-fun var938_cleartext__t1 () (_ BitVec 64))
(assert
  (= var945_safe_literal_array_943_____safe_cleartext___t0 (theory1_safe var938_cleartext__t1) )
)

(declare-fun var946_nullterm_literal_array_943_____nullterm_cleartext___t0 () Bool)
(assert
  (= var946_nullterm_literal_array_943_____nullterm_cleartext___t0 (theory2_nullterm var943_literal_array_943__t0) )
)

(assert
  (= var946_nullterm_literal_array_943_____nullterm_cleartext___t0 (theory2_nullterm var938_cleartext__t1) )
)

(declare-fun var1971_len_cleartext___t0 () (_ BitVec 64))
(assert
  (= var1971_len_cleartext___t0 (theory0_len var938_cleartext__t1) )
)

(assert
  (= var1971_len_cleartext___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:283
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; call of ::carrier::noise::complete
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:283
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
(declare-fun var1974_addressof_deref_var732_self__noise___t0 () (_ BitVec 64))
(declare-fun var1975_len_addressof_deref_var732_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1975_len_addressof_deref_var732_self__noise____t0 (theory0_len var1974_addressof_deref_var732_self__noise___t0) )
)

(assert
  (= var1975_len_addressof_deref_var732_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1974_addressof_deref_var732_self__noise___t0 (_ bv1973 64))

)

(declare-fun var1976_true__t0 () Bool)
(assert
  (= var1976_true__t0 (theory1_safe var1974_addressof_deref_var732_self__noise___t0) )
)

(assert
  var1976_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:285
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:286
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
(declare-fun var1977_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1977_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1977_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var1977_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
(declare-fun var1978_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1978_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:288
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:289
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
(declare-fun var1979_addressof_deref_var732_self__noise___t0 () (_ BitVec 64))
(declare-fun var1980_len_addressof_deref_var732_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1980_len_addressof_deref_var732_self__noise____t0 (theory0_len var1979_addressof_deref_var732_self__noise___t0) )
)

(assert
  (= var1980_len_addressof_deref_var732_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1979_addressof_deref_var732_self__noise___t0 (_ bv1973 64))

)

(declare-fun var1981_true__t0 () Bool)
(assert
  (= var1981_true__t0 (theory1_safe var1979_addressof_deref_var732_self__noise___t0) )
)

(assert
  var1981_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:285
(declare-fun var1982_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1982_cast_of_e__t0 var733_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:286
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
; literal expr
(declare-fun var1983_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1983_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:288
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:289
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:293
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1984_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var1984_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var916_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:291
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1985_interpretation_of_theory_safe_over_cleartext__t0 () Bool)
(assert
  (= var1985_interpretation_of_theory_safe_over_cleartext__t0 (theory1_safe var938_cleartext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1986_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1986_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1982_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1987_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise___t0 () Bool)
(assert
  (= var1987_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise___t0 (theory1_safe var1979_addressof_deref_var732_self__noise___t0) )
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
(declare-fun var1988_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var1988_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t3) )
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
(declare-fun var1989_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var1989_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t3) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var1990_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1990_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var916_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var1991_infix_expression__t0 () Bool)
(assert
  (=  var1991_infix_expression__t0 (bvuge var1990_interpretation_of_theory_len_over_ciphertext__t0 var926_ciphertext_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var1992_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1992_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var1993_infix_expression__t0 () Bool)
(assert
  (=  var1993_infix_expression__t0 (bvuge var1992_literal_1024__t0 var1983_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var1994_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1994_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var916_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; literal expr
(declare-fun var1995_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1995_literal_32__t0 (_ bv32 64))

)

(declare-fun var1996_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1996_implicit_coercion_of_literal_32__t0 var1995_literal_32__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var1997_infix_expression__t0 () Bool)
(assert
  (=  var1997_infix_expression__t0 (bvugt var1994_interpretation_of_theory_len_over_ciphertext__t0 var1996_implicit_coercion_of_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var1984_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var1985_interpretation_of_theory_safe_over_cleartext__t0 ) (not var1986_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1987_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise___t0 ) (not var1988_interpretation_of_theory___err__checked_over_deref_S733_e___t0 ) (not var1989_interpretation_of_theory___err__checked_over_deref_S733_e___t0 ) (not var1991_infix_expression__t0 ) (not var1993_infix_expression__t0 ) (not var1997_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1984_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1985_interpretation_of_theory_safe_over_cleartext__t0 () Bool)
(declare-fun var1986_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1987_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise___t0 () Bool)
(declare-fun var1988_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var1989_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var1990_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1992_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1994_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1995_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 1973 to temporal +1 because of function borrow
(declare-fun var1973_deref_var732_self__noise__t1 () (_ BitVec 64))
(declare-fun var1973_deref_var732_self__noise__t0 () (_ BitVec 64))
(assert
  (= var1973_deref_var732_self__noise__t1  (ite true var1973_deref_var732_self__noise__t1 var1973_deref_var732_self__noise__t0)  )
)

; 735 to temporal +1 because of function borrow
(declare-fun var735_deref_S733_e___t4 () (_ BitVec 64))
(assert
  (= var735_deref_S733_e___t4  (ite true var735_deref_S733_e___t4 var735_deref_S733_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; callsite effects
(declare-fun var1998_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var2000_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var2000_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var1998_return_value_of___carrier__noise__complete__t0) )
)

(declare-fun var1999_return__t1 () (_ BitVec 64))
(assert
  (= var2000_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var1999_return__t1) )
)

(declare-fun var2001_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var2001_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var1998_return_value_of___carrier__noise__complete__t0) )
)

(assert
  (= var2001_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var1999_return__t1) )
)

(declare-fun var1999_return__t0 () (_ BitVec 64))
(assert
  (= var1999_return__t1  (ite true var1998_return_value_of___carrier__noise__complete__t0 var1999_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var2002_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var2002_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var916_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var2003_infix_expression__t0 () Bool)
(assert
  (=  var2003_infix_expression__t0 (bvuge var2002_interpretation_of_theory_len_over_ciphertext__t0 var1999_return__t1))
)

(assert (! var2003_infix_expression__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
(declare-fun var2004_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var2004_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var1999_return__t1) )
)

(declare-fun var1998_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(assert
  (= var2004_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var1998_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var2005_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var2005_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var1999_return__t1) )
)

(assert
  (= var2005_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var1998_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var1998_return_value_of___carrier__noise__complete__t1  (ite true var1999_return__t1 var1998_return_value_of___carrier__noise__complete__t0)  )
)

(declare-fun var2007_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var2007_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var1998_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var2006_return__t1 () (_ BitVec 64))
(assert
  (= var2007_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var2006_return__t1) )
)

(declare-fun var2008_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var2008_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var1998_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var2008_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var2006_return__t1) )
)

(declare-fun var2006_return__t0 () (_ BitVec 64))
(assert
  (= var2006_return__t1  (ite true var1998_return_value_of___carrier__noise__complete__t1 var2006_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var2009_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2009_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var2010_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2010_implicit_coercion_of_literal_1024__t0 var2009_literal_1024__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var2011_infix_expression__t0 () Bool)
(assert
  (=  var2011_infix_expression__t0 (bvuge var2010_implicit_coercion_of_literal_1024__t0 var2006_return__t1))
)

(assert (! var2011_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
(declare-fun var2012_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var2012_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var2006_return__t1) )
)

(declare-fun var1998_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(assert
  (= var2012_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var1998_return_value_of___carrier__noise__complete__t2) )
)

(declare-fun var2013_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var2013_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var2006_return__t1) )
)

(assert
  (= var2013_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var1998_return_value_of___carrier__noise__complete__t2) )
)

(assert
  (= var1998_return_value_of___carrier__noise__complete__t2  (ite true var2006_return__t1 var1998_return_value_of___carrier__noise__complete__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:283
(declare-fun var2014_safe_return_value_of___carrier__noise__complete_____safe_cleartext_len___t0 () Bool)
(assert
  (= var2014_safe_return_value_of___carrier__noise__complete_____safe_cleartext_len___t0 (theory1_safe var1998_return_value_of___carrier__noise__complete__t2) )
)

(declare-fun var1972_cleartext_len__t1 () (_ BitVec 64))
(assert
  (= var2014_safe_return_value_of___carrier__noise__complete_____safe_cleartext_len___t0 (theory1_safe var1972_cleartext_len__t1) )
)

(declare-fun var2015_nullterm_return_value_of___carrier__noise__complete_____nullterm_cleartext_len___t0 () Bool)
(assert
  (= var2015_nullterm_return_value_of___carrier__noise__complete_____nullterm_cleartext_len___t0 (theory2_nullterm var1998_return_value_of___carrier__noise__complete__t2) )
)

(assert
  (= var2015_nullterm_return_value_of___carrier__noise__complete_____nullterm_cleartext_len___t0 (theory2_nullterm var1972_cleartext_len__t1) )
)

(declare-fun var1972_cleartext_len__t0 () (_ BitVec 64))
(assert
  (= var1972_cleartext_len__t1  (ite true var1998_return_value_of___carrier__noise__complete__t2 var1972_cleartext_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:292
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:292
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:292
(declare-fun var2016_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2016_cast_of_e__t0 var733_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2017_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2018_true__t0 () Bool)
(assert
  (= var2018_true__t0 (theory1_safe var2017_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2018_true__t0
)

(declare-fun var2019_true__t0 () Bool)
(assert
  (= var2019_true__t0 (theory2_nullterm var2017_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2019_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2020_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2021_true__t0 () Bool)
(assert
  (= var2021_true__t0 (theory1_safe var2020_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2021_true__t0
)

(declare-fun var2022_true__t0 () Bool)
(assert
  (= var2022_true__t0 (theory2_nullterm var2020_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2022_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2023_literal_292__t0 () (_ BitVec 64))
(assert
  (= var2023_literal_292__t0 (_ bv292 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2024_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2024_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2016_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var2024_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2024_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_deref_S733_e___t5 () (_ BitVec 64))
(assert
  (= var735_deref_S733_e___t5  (ite true var735_deref_S733_e___t5 var735_deref_S733_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:292
; callsite effects
(declare-fun var2026_return__t1 () Bool)
(declare-fun var2025_return_value_of___err__check__t0 () Bool)
(declare-fun var2026_return__t0 () Bool)
(assert
  (= var2026_return__t1  (ite true var2025_return_value_of___err__check__t0 var2026_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2027_literal_4294967295__t0 () Bool)
(assert
  var2027_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2028_infix_expression__t0 () Bool)
(assert
  (=  var2028_infix_expression__t0 (= var2026_return__t1 var2027_literal_4294967295__t0))
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
(declare-fun var2029_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var2029_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2030_infix_expression__t0 () Bool)
(assert
  (=  var2030_infix_expression__t0 (or var2028_infix_expression__t0 var2029_interpretation_of_theory___err__checked_over_deref_S733_e___t0))
)

(assert (! var2030_infix_expression__t0 :named A38))(check-sat)

(declare-fun var2025_return_value_of___err__check__t1 () Bool)
(assert
  (= var2025_return_value_of___err__check__t1  (ite true var2026_return__t1 var2025_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2025_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var2025_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:292
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:292
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2025_return_value_of___err__check__t1)
(assert
  (not var2025_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; literal expr
(declare-fun var2031_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2031_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; literal expr
(declare-fun var2032_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2032_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
(declare-fun var2033_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2033_infix_expression__t0 (bvadd var2031_literal_32__t0 var2032_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; literal expr
(declare-fun var2034_literal_8__t0 () (_ BitVec 64))
(assert
  (= var2034_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
(declare-fun var2035_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2035_infix_expression__t0 (bvadd var2033_infix_expression__t0 var2034_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; literal expr
(declare-fun var2036_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2036_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
(declare-fun var2037_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2037_infix_expression__t0 (bvadd var2035_infix_expression__t0 var2036_literal_2__t0))
)

(declare-fun var2038_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2038_implicit_coercion_of_infix_expression__t0 var2037_infix_expression__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
(declare-fun var2039_infix_expression__t0 () Bool)
(assert
  (=  var2039_infix_expression__t0 (bvult var1972_cleartext_len__t1 var2038_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var2039_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2039_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
(declare-fun var2040_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2041_true__t0 () Bool)
(assert
  (= var2041_true__t0 (theory1_safe var2040_literal_string__too_small___t0) )
)

(assert
  var2041_true__t0
)

(declare-fun var2042_true__t0 () Bool)
(assert
  (= var2042_true__t0 (theory2_nullterm var2040_literal_string__too_small___t0) )
)

(assert
  var2042_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
(declare-fun var2043_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2043_cast_of_e__t0 var733_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2044_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2045_true__t0 () Bool)
(assert
  (= var2045_true__t0 (theory1_safe var2044_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2045_true__t0
)

(declare-fun var2046_true__t0 () Bool)
(assert
  (= var2046_true__t0 (theory2_nullterm var2044_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2046_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2047_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2048_true__t0 () Bool)
(assert
  (= var2048_true__t0 (theory1_safe var2047_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2048_true__t0
)

(declare-fun var2049_true__t0 () Bool)
(assert
  (= var2049_true__t0 (theory2_nullterm var2047_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2049_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2050_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2050_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
(declare-fun var2051_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2052_true__t0 () Bool)
(assert
  (= var2052_true__t0 (theory1_safe var2051_literal_string__too_small___t0) )
)

(assert
  var2052_true__t0
)

(declare-fun var2053_true__t0 () Bool)
(assert
  (= var2053_true__t0 (theory2_nullterm var2051_literal_string__too_small___t0) )
)

(assert
  var2053_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2054_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var2054_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var2051_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2055_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2055_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2043_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2056_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var2056_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var2051_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2057_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2057_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var405___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var2039_infix_expression__t0 (or (not var2054_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var2055_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2056_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var2057_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2054_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var2055_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2056_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var2057_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_deref_S733_e___t6 () (_ BitVec 64))
(assert
  (= var735_deref_S733_e___t6  (ite var2039_infix_expression__t0 var735_deref_S733_e___t6 var735_deref_S733_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
; callsite effects
(declare-fun var2058_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2060_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2060_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2058_return_value_of___err__fail__t0) )
)

(declare-fun var2059_return__t1 () (_ BitVec 64))
(assert
  (= var2060_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2059_return__t1) )
)

(declare-fun var2061_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2061_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2058_return_value_of___err__fail__t0) )
)

(assert
  (= var2061_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2059_return__t1) )
)

(declare-fun var2059_return__t0 () (_ BitVec 64))
(assert
  (= var2059_return__t1  (ite var2039_infix_expression__t0 var2058_return_value_of___err__fail__t0 var2059_return__t0)  )
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
(declare-fun var2062_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var2062_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t6) )
)

(assert (! var2062_interpretation_of_theory___err__checked_over_deref_S733_e___t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
(declare-fun var2063_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2063_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2059_return__t1) )
)

(declare-fun var2058_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2063_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2058_return_value_of___err__fail__t1) )
)

(declare-fun var2064_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2064_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2059_return__t1) )
)

(assert
  (= var2064_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2058_return_value_of___err__fail__t1) )
)

(assert
  (= var2058_return_value_of___err__fail__t1  (ite var2039_infix_expression__t0 var2059_return__t1 var2058_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2039_infix_expression__t0)
(assert
  (not var2039_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:304
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:304
; literal expr
(declare-fun var2066_literal_0__t0 () Bool)
(assert
  (not var2066_literal_0__t0)
)

(declare-fun var2065_flag_mov__t1 () Bool)
(declare-fun var2065_flag_mov__t0 () Bool)
(assert
  (= var2065_flag_mov__t1  (ite true var2066_literal_0__t0 var2065_flag_mov__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:305
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:305
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:305
(declare-fun var2068_safe_cleartext_____safe_pp___t0 () Bool)
(assert
  (= var2068_safe_cleartext_____safe_pp___t0 (theory1_safe var938_cleartext__t1) )
)

(declare-fun var2067_pp__t1 () (_ BitVec 64))
(assert
  (= var2068_safe_cleartext_____safe_pp___t0 (theory1_safe var2067_pp__t1) )
)

(declare-fun var2069_nullterm_cleartext_____nullterm_pp___t0 () Bool)
(assert
  (= var2069_nullterm_cleartext_____nullterm_pp___t0 (theory2_nullterm var938_cleartext__t1) )
)

(assert
  (= var2069_nullterm_cleartext_____nullterm_pp___t0 (theory2_nullterm var2067_pp__t1) )
)

(declare-fun var2070_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2070_len_pp___t0 (theory0_len var2067_pp__t1) )
)

(assert
  (= var2070_len_pp___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:306
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:306
(check-sat)

(get-value (

  var803_deref_var732_self__secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var803_deref_var732_self__secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:306
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:306
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
; literal expr
(declare-fun var2071_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2071_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var2071_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var2071_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
; literal expr
(declare-fun var2073_implicit_coercion_of_literal_2072__t0 () (_ BitVec 8))
(declare-fun var2072_literal_2072__t0 () (_ BitVec 64))
(assert (! (= var2073_implicit_coercion_of_literal_2072__t0 ( (_ extract 7 0) var2072_literal_2072__t0 )) :named A42)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
(declare-fun var2074_infix_expression__t0 () (_ BitVec 8))
(declare-fun var948_array_member_cleartext_1___t0 () (_ BitVec 8))
(assert
  (=  var2074_infix_expression__t0 (bvand var948_array_member_cleartext_1___t0 var2073_implicit_coercion_of_literal_2072__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
; literal expr
(declare-fun var2075_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2075_literal_0__t0 (_ bv0 64))

)

(declare-fun var2076_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var2076_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var2075_literal_0__t0 )) :named A43)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
(declare-fun var2077_infix_expression__t0 () Bool)
(assert
  (=  var2077_infix_expression__t0 (not (= var2074_infix_expression__t0 var2076_implicit_coercion_of_literal_0__t0)))
)

(declare-fun var2065_flag_mov__t2 () Bool)
(assert
  (= var2065_flag_mov__t2  (ite var803_deref_var732_self__secure__t0 var2077_infix_expression__t0 var2065_flag_mov__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
; literal expr
(declare-fun var2078_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2078_literal_2__t0 (_ bv2 64))

)

(declare-fun var2079_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var2079_implicit_coercion_of_literal_2__t0 var2078_literal_2__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
; begin pointer arithmetic
(declare-fun var2081_len_cleartext___t0 () (_ BitVec 64))
(assert
  (= var2081_len_cleartext___t0 (theory0_len var938_cleartext__t1) )
)

(declare-fun var2082_implicit_coercion_of_literal_2___len_cleartext___t0 () Bool)
(assert
  (=  var2082_implicit_coercion_of_literal_2___len_cleartext___t0 (bvult var2079_implicit_coercion_of_literal_2__t0 var2081_len_cleartext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var803_deref_var732_self__secure__t0 (or (not var2082_implicit_coercion_of_literal_2___len_cleartext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2080_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2083_true__t0 () Bool)
(assert
  (= var2083_true__t0 (theory1_safe var2080_infix_expression__t0) )
)

(assert
  var2083_true__t0
)

(declare-fun var2084_len_cleartext___t0 () (_ BitVec 64))
(assert
  (= var2084_len_cleartext___t0 (theory0_len var2080_infix_expression__t0) )
)

(assert
  (=  var2084_len_cleartext___t0 (bvsub var2081_len_cleartext___t0 var2079_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var2084_len_cleartext___t0

) )

;  = "#x00000000000003fe"
(push 1)

(assert
  (not (= var2084_len_cleartext___t0 #x00000000000003fe))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
(declare-fun var2085_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var2085_safe_infix_expression_____safe_pp___t0 (theory1_safe var2080_infix_expression__t0) )
)

(declare-fun var2067_pp__t2 () (_ BitVec 64))
(assert
  (= var2085_safe_infix_expression_____safe_pp___t0 (theory1_safe var2067_pp__t2) )
)

(declare-fun var2086_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var2086_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2080_infix_expression__t0) )
)

(assert
  (= var2086_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2067_pp__t2) )
)

(declare-fun var2087_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2087_len_pp___t0 (theory0_len var2067_pp__t2) )
)

(assert
  (= var2087_len_pp___t0 (_ bv1022 64))

)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
; literal expr
(declare-fun var2089_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2089_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
(declare-fun var2090_literal_array_2090__t0 () (_ BitVec 64))
(declare-fun var2091_true__t0 () Bool)
(assert
  (= var2091_true__t0 (theory1_safe var2090_literal_array_2090__t0) )
)

(assert
  var2091_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
(declare-fun var2092_safe_literal_array_2090_____safe_r_identity___t0 () Bool)
(assert
  (= var2092_safe_literal_array_2090_____safe_r_identity___t0 (theory1_safe var2090_literal_array_2090__t0) )
)

(declare-fun var2088_r_identity__t1 () (_ BitVec 64))
(assert
  (= var2092_safe_literal_array_2090_____safe_r_identity___t0 (theory1_safe var2088_r_identity__t1) )
)

(declare-fun var2093_nullterm_literal_array_2090_____nullterm_r_identity___t0 () Bool)
(assert
  (= var2093_nullterm_literal_array_2090_____nullterm_r_identity___t0 (theory2_nullterm var2090_literal_array_2090__t0) )
)

(assert
  (= var2093_nullterm_literal_array_2090_____nullterm_r_identity___t0 (theory2_nullterm var2088_r_identity__t1) )
)

(declare-fun var2094_len_r_identity___t0 () (_ BitVec 64))
(assert
  (= var2094_len_r_identity___t0 (theory0_len var2088_r_identity__t1) )
)

(assert
  (= var2094_len_r_identity___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:315
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:315
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:315
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:315
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:315
(declare-fun var2095_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var2095_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var2067_pp__t2) )
)

(assert (! var2095_interpretation_of_theory_safe_over_pp__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:315
(declare-fun var2096_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2096_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
(declare-fun var2097_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var2097_interpretation_of_theory_len_over_pp__t0 (theory0_len var2067_pp__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
; literal expr
(declare-fun var2098_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2098_literal_32__t0 (_ bv32 64))

)

(declare-fun var2099_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var2099_implicit_coercion_of_literal_32__t0 var2098_literal_32__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
(declare-fun var2100_infix_expression__t0 () Bool)
(assert
  (=  var2100_infix_expression__t0 (bvuge var2097_interpretation_of_theory_len_over_pp__t0 var2099_implicit_coercion_of_literal_32__t0))
)

(assert (! var2100_infix_expression__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
(declare-fun var2101_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2101_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var2102_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2102_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var2102_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var2102_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
(declare-fun var2103_r_identity_k__t0 () (_ BitVec 64))
(declare-fun var2104_len_r_identity_k___t0 () (_ BitVec 64))
(assert
  (= var2104_len_r_identity_k___t0 (theory0_len var2103_r_identity_k__t0) )
)

(assert
  (= var2104_len_r_identity_k___t0 (_ bv32 64))

)

(declare-fun var2105_true__t0 () Bool)
(assert
  (= var2105_true__t0 (theory1_safe var2103_r_identity_k__t0) )
)

(assert
  var2105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; literal expr
(declare-fun var2106_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2106_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; literal expr
(declare-fun var2107_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2107_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2108_interpretation_of_theory_safe_over_r_identity_k__t0 () Bool)
(assert
  (= var2108_interpretation_of_theory_safe_over_r_identity_k__t0 (theory1_safe var2103_r_identity_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2109_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var2109_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var2067_pp__t2) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2110_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2110_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2111_infix_expression__t0 () Bool)
(assert
  (=  var2111_infix_expression__t0 (bvuge var2110_literal_32__t0 var2107_literal_32__t0))
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
(declare-fun var2112_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var2112_interpretation_of_theory_len_over_pp__t0 (theory0_len var2067_pp__t2) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
(declare-fun var2113_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var2113_implicit_coercion_of_literal_32__t0 var2107_literal_32__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2114_infix_expression__t0 () Bool)
(assert
  (=  var2114_infix_expression__t0 (bvuge var2112_interpretation_of_theory_len_over_pp__t0 var2113_implicit_coercion_of_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var2108_interpretation_of_theory_safe_over_r_identity_k__t0 ) (not var2109_interpretation_of_theory_safe_over_pp__t0 ) (not var2111_infix_expression__t0 ) (not var2114_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2108_interpretation_of_theory_safe_over_r_identity_k__t0 () Bool)
(declare-fun var2109_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var2110_literal_32__t0 () (_ BitVec 64))
(declare-fun var2112_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:319
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:319
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:319
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:319
; literal expr
(declare-fun var2116_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2116_literal_32__t0 (_ bv32 64))

)

(declare-fun var2117_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var2117_implicit_coercion_of_literal_32__t0 var2116_literal_32__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:319
; begin pointer arithmetic
(declare-fun var2119_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2119_len_pp___t0 (theory0_len var2067_pp__t2) )
)

(declare-fun var2120_implicit_coercion_of_literal_32___len_pp___t0 () Bool)
(assert
  (=  var2120_implicit_coercion_of_literal_32___len_pp___t0 (bvult var2117_implicit_coercion_of_literal_32__t0 var2119_len_pp___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2120_implicit_coercion_of_literal_32___len_pp___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2118_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2121_true__t0 () Bool)
(assert
  (= var2121_true__t0 (theory1_safe var2118_infix_expression__t0) )
)

(assert
  var2121_true__t0
)

(declare-fun var2122_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2122_len_pp___t0 (theory0_len var2118_infix_expression__t0) )
)

(assert
  (=  var2122_len_pp___t0 (bvsub var2119_len_pp___t0 var2117_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:319
(declare-fun var2123_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var2123_safe_infix_expression_____safe_pp___t0 (theory1_safe var2118_infix_expression__t0) )
)

(declare-fun var2067_pp__t3 () (_ BitVec 64))
(assert
  (= var2123_safe_infix_expression_____safe_pp___t0 (theory1_safe var2067_pp__t3) )
)

(declare-fun var2124_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var2124_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2118_infix_expression__t0) )
)

(assert
  (= var2124_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2067_pp__t3) )
)

(assert
  (= var2067_pp__t3  (ite true var2118_infix_expression__t0 var2067_pp__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:322
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:322
; literal expr
(declare-fun var2126_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2126_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:322
(declare-fun var2127_safe_literal_0_____safe_timestamp___t0 () Bool)
(assert
  (= var2127_safe_literal_0_____safe_timestamp___t0 (theory1_safe var2126_literal_0__t0) )
)

(declare-fun var2125_timestamp__t1 () (_ BitVec 64))
(assert
  (= var2127_safe_literal_0_____safe_timestamp___t0 (theory1_safe var2125_timestamp__t1) )
)

(declare-fun var2128_nullterm_literal_0_____nullterm_timestamp___t0 () Bool)
(assert
  (= var2128_nullterm_literal_0_____nullterm_timestamp___t0 (theory2_nullterm var2126_literal_0__t0) )
)

(assert
  (= var2128_nullterm_literal_0_____nullterm_timestamp___t0 (theory2_nullterm var2125_timestamp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:322
(declare-fun var2129_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2129_implicit_coercion_of_literal_0__t0 var2126_literal_0__t0) :named A50))(declare-fun var2125_timestamp__t0 () (_ BitVec 64))
(assert
  (= var2125_timestamp__t1  (ite true var2129_implicit_coercion_of_literal_0__t0 var2125_timestamp__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
(declare-fun var2130_addressof_timestamp___t0 () (_ BitVec 64))
(declare-fun var2131_len_addressof_timestamp____t0 () (_ BitVec 64))
(assert
  (= var2131_len_addressof_timestamp____t0 (theory0_len var2130_addressof_timestamp___t0) )
)

(assert
  (= var2131_len_addressof_timestamp____t0 (_ bv1 64))

)

(assert
  (= var2130_addressof_timestamp___t0 (_ bv2125 64))

)

(declare-fun var2132_true__t0 () Bool)
(assert
  (= var2132_true__t0 (theory1_safe var2130_addressof_timestamp___t0) )
)

(assert
  var2132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; literal expr
(declare-fun var2133_literal_8__t0 () (_ BitVec 64))
(assert
  (= var2133_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; literal expr
(declare-fun var2135_literal_8__t0 () (_ BitVec 64))
(assert
  (= var2135_literal_8__t0 (_ bv8 64))

)

(declare-fun var2136_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var2136_implicit_coercion_of_literal_8__t0 var2135_literal_8__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; begin pointer arithmetic
(declare-fun var2138_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2138_len_pp___t0 (theory0_len var2067_pp__t3) )
)

(declare-fun var2139_implicit_coercion_of_literal_8___len_pp___t0 () Bool)
(assert
  (=  var2139_implicit_coercion_of_literal_8___len_pp___t0 (bvult var2136_implicit_coercion_of_literal_8__t0 var2138_len_pp___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2139_implicit_coercion_of_literal_8___len_pp___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2137_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2140_true__t0 () Bool)
(assert
  (= var2140_true__t0 (theory1_safe var2137_infix_expression__t0) )
)

(assert
  var2140_true__t0
)

(declare-fun var2141_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2141_len_pp___t0 (theory0_len var2137_infix_expression__t0) )
)

(assert
  (=  var2141_len_pp___t0 (bvsub var2138_len_pp___t0 var2136_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
(declare-fun var2142_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var2142_safe_infix_expression_____safe_pp___t0 (theory1_safe var2137_infix_expression__t0) )
)

(declare-fun var2067_pp__t4 () (_ BitVec 64))
(assert
  (= var2142_safe_infix_expression_____safe_pp___t0 (theory1_safe var2067_pp__t4) )
)

(declare-fun var2143_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var2143_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2137_infix_expression__t0) )
)

(assert
  (= var2143_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2067_pp__t4) )
)

(assert
  (= var2067_pp__t4  (ite true var2137_infix_expression__t0 var2067_pp__t3)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2144_signme__t0 () (_ BitVec 64))
(declare-fun var2145_true__t0 () Bool)
(assert
  (= var2145_true__t0 (theory1_safe var2144_signme__t0) )
)

(assert
  var2145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2146_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2146_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; literal expr
(declare-fun var2147_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2147_literal_1__t0 (_ bv1 64))

)

(declare-fun var2148_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2148_implicit_coercion_of_literal_1__t0 var2147_literal_1__t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2149_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var2149_infix_expression__t0 (bvsub var2146_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var2148_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var2149_infix_expression__t0

) )

;  = "#x0000000000000018"
(push 1)

(assert
  (not (= var2149_infix_expression__t0 #x0000000000000018))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2150_literal_24__t0 () (_ BitVec 64))
(assert
  (= var2150_literal_24__t0 (_ bv24 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var45___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var45___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2152_deref_var732_self__noise_symm_h__t0 () (_ BitVec 64))
(declare-fun var2153_len_deref_var732_self__noise_symm_h___t0 () (_ BitVec 64))
(assert
  (= var2153_len_deref_var732_self__noise_symm_h___t0 (theory0_len var2152_deref_var732_self__noise_symm_h__t0) )
)

(assert
  (= var2153_len_deref_var732_self__noise_symm_h___t0 (_ bv32 64))

)

(declare-fun var2154_true__t0 () Bool)
(assert
  (= var2154_true__t0 (theory1_safe var2152_deref_var732_self__noise_symm_h__t0) )
)

(assert
  var2154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2155_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2155_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var2155_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var2155_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2156_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2156_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2157_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2157_infix_expression__t0 (bvadd var2150_literal_24__t0 var2156_literal_32__t0))
)

(check-sat)

(get-value (

  var2157_infix_expression__t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var2157_infix_expression__t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var2158_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2158_len_signme___t0 (theory0_len var2144_signme__t0) )
)

(assert
  (= var2158_len_signme___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; literal expr
(declare-fun var2159_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2159_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2160_literal_array_2160__t0 () (_ BitVec 64))
(declare-fun var2161_true__t0 () Bool)
(assert
  (= var2161_true__t0 (theory1_safe var2160_literal_array_2160__t0) )
)

(assert
  var2161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2162_safe_literal_array_2160_____safe_signme___t0 () Bool)
(assert
  (= var2162_safe_literal_array_2160_____safe_signme___t0 (theory1_safe var2160_literal_array_2160__t0) )
)

(declare-fun var2144_signme__t1 () (_ BitVec 64))
(assert
  (= var2162_safe_literal_array_2160_____safe_signme___t0 (theory1_safe var2144_signme__t1) )
)

(declare-fun var2163_nullterm_literal_array_2160_____nullterm_signme___t0 () Bool)
(assert
  (= var2163_nullterm_literal_array_2160_____nullterm_signme___t0 (theory2_nullterm var2160_literal_array_2160__t0) )
)

(assert
  (= var2163_nullterm_literal_array_2160_____nullterm_signme___t0 (theory2_nullterm var2144_signme__t1) )
)

(declare-fun var2220_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2220_len_signme___t0 (theory0_len var2144_signme__t1) )
)

(assert
  (= var2220_len_signme___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2221_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2221_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2222_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2222_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2221_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2222_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2221_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2222_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; callsite effects
(declare-fun var2223_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2225_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2225_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2223_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2224_return__t1 () (_ BitVec 64))
(assert
  (= var2225_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2224_return__t1) )
)

(declare-fun var2226_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2226_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2223_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2226_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2224_return__t1) )
)

(declare-fun var2224_return__t0 () (_ BitVec 64))
(assert
  (= var2224_return__t1  (ite true var2223_return_value_of___buffer__strlen__t0 var2224_return__t0)  )
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
(declare-fun var2227_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2227_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2228_infix_expression__t0 () Bool)
(assert
  (=  var2228_infix_expression__t0 (bvult var2224_return__t1 var2227_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2228_infix_expression__t0 :named A53))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
(declare-fun var2229_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2229_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2224_return__t1) )
)

(declare-fun var2223_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2229_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2223_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2230_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2230_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2224_return__t1) )
)

(assert
  (= var2230_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2223_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2223_return_value_of___buffer__strlen__t1  (ite true var2224_return__t1 var2223_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2231_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2231_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2232_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2232_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2231_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2232_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2231_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2232_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; callsite effects
(declare-fun var2233_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2235_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2235_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2233_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2234_return__t1 () (_ BitVec 64))
(assert
  (= var2235_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2234_return__t1) )
)

(declare-fun var2236_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2236_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2233_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2236_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2234_return__t1) )
)

(declare-fun var2234_return__t0 () (_ BitVec 64))
(assert
  (= var2234_return__t1  (ite true var2233_return_value_of___buffer__strlen__t0 var2234_return__t0)  )
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
(declare-fun var2237_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2237_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2238_infix_expression__t0 () Bool)
(assert
  (=  var2238_infix_expression__t0 (bvult var2234_return__t1 var2237_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2238_infix_expression__t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
(declare-fun var2239_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2239_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2234_return__t1) )
)

(declare-fun var2233_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2239_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2233_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2240_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2240_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2234_return__t1) )
)

(assert
  (= var2240_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2233_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2233_return_value_of___buffer__strlen__t1  (ite true var2234_return__t1 var2233_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2241_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var2241_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var2144_signme__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2242_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2242_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2243_literal_56__t0 () (_ BitVec 64))
(assert
  (= var2243_literal_56__t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2244_implicit_coercion_of_literal_56__t0 () (_ BitVec 64))
(assert (! (= var2244_implicit_coercion_of_literal_56__t0 var2243_literal_56__t0) :named A55)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2245_infix_expression__t0 () Bool)
(assert
  (=  var2245_infix_expression__t0 (bvuge var2244_implicit_coercion_of_literal_56__t0 var2233_return_value_of___buffer__strlen__t1))
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
(declare-fun var2246_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2246_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2247_infix_expression__t0 () Bool)
(assert
  (=  var2247_infix_expression__t0 (bvuge var2246_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var2233_return_value_of___buffer__strlen__t1))
)

(push 1)

(assert
  (and true (or (not var2241_interpretation_of_theory_safe_over_signme__t0 ) (not var2242_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2245_infix_expression__t0 ) (not var2247_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2241_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2242_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2243_literal_56__t0 () (_ BitVec 64))
(declare-fun var2246_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2250_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2250_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2251_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2251_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2250_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2251_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2250_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2251_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
; callsite effects
(declare-fun var2252_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2254_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2254_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2252_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2253_return__t1 () (_ BitVec 64))
(assert
  (= var2254_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2253_return__t1) )
)

(declare-fun var2255_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2255_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2252_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2255_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2253_return__t1) )
)

(declare-fun var2253_return__t0 () (_ BitVec 64))
(assert
  (= var2253_return__t1  (ite true var2252_return_value_of___buffer__strlen__t0 var2253_return__t0)  )
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
(declare-fun var2256_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2256_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2257_infix_expression__t0 () Bool)
(assert
  (=  var2257_infix_expression__t0 (bvult var2253_return__t1 var2256_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2257_infix_expression__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
(declare-fun var2258_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2258_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2253_return__t1) )
)

(declare-fun var2252_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2258_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2252_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2259_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2259_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2253_return__t1) )
)

(assert
  (= var2259_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2252_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2252_return_value_of___buffer__strlen__t1  (ite true var2253_return__t1 var2252_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
(declare-fun var2260_implicit_cast_of_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(assert (! (= var2260_implicit_cast_of_return_value_of___buffer__strlen__t0 var2252_return_value_of___buffer__strlen__t1) :named A57)); begin pointer arithmetic
(declare-fun var2262_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2262_len_signme___t0 (theory0_len var2144_signme__t1) )
)

(declare-fun var2263_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 () Bool)
(assert
  (=  var2263_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 (bvult var2260_implicit_cast_of_return_value_of___buffer__strlen__t0 var2262_len_signme___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2263_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2261_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2264_true__t0 () Bool)
(assert
  (= var2264_true__t0 (theory1_safe var2261_infix_expression__t0) )
)

(assert
  var2264_true__t0
)

(declare-fun var2265_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2265_len_signme___t0 (theory0_len var2261_infix_expression__t0) )
)

(assert
  (=  var2265_len_signme___t0 (bvsub var2262_len_signme___t0 var2260_implicit_cast_of_return_value_of___buffer__strlen__t0))
)

(check-sat)

(get-value (

  var2265_len_signme___t0

) )

;  = "#x0000000000000028"
(push 1)

(assert
  (not (= var2265_len_signme___t0 #x0000000000000028))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
(declare-fun var2266_safe_infix_expression_____safe_mm___t0 () Bool)
(assert
  (= var2266_safe_infix_expression_____safe_mm___t0 (theory1_safe var2261_infix_expression__t0) )
)

(declare-fun var2249_mm__t1 () (_ BitVec 64))
(assert
  (= var2266_safe_infix_expression_____safe_mm___t0 (theory1_safe var2249_mm__t1) )
)

(declare-fun var2267_nullterm_infix_expression_____nullterm_mm___t0 () Bool)
(assert
  (= var2267_nullterm_infix_expression_____nullterm_mm___t0 (theory2_nullterm var2261_infix_expression__t0) )
)

(assert
  (= var2267_nullterm_infix_expression_____nullterm_mm___t0 (theory2_nullterm var2249_mm__t1) )
)

(declare-fun var2249_mm__t0 () (_ BitVec 64))
(assert
  (= var2249_mm__t1  (ite true var2261_infix_expression__t0 var2249_mm__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
(declare-fun var2268_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2268_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var2268_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var2268_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
(declare-fun var2269_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2269_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; literal expr
(declare-fun var2270_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2270_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2271_interpretation_of_theory_safe_over_mm__t0 () Bool)
(assert
  (= var2271_interpretation_of_theory_safe_over_mm__t0 (theory1_safe var2249_mm__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2272_interpretation_of_theory_safe_over_deref_var732_self__noise_symm_h__t0 () Bool)
(assert
  (= var2272_interpretation_of_theory_safe_over_deref_var732_self__noise_symm_h__t0 (theory1_safe var2152_deref_var732_self__noise_symm_h__t0) )
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
(declare-fun var2273_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(assert
  (= var2273_interpretation_of_theory_len_over_mm__t0 (theory0_len var2249_mm__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
(declare-fun var2274_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var2274_implicit_coercion_of_literal_32__t0 var2270_literal_32__t0) :named A58)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2275_infix_expression__t0 () Bool)
(assert
  (=  var2275_infix_expression__t0 (bvuge var2273_interpretation_of_theory_len_over_mm__t0 var2274_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2276_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2276_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2277_infix_expression__t0 () Bool)
(assert
  (=  var2277_infix_expression__t0 (bvuge var2276_literal_32__t0 var2270_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var2271_interpretation_of_theory_safe_over_mm__t0 ) (not var2272_interpretation_of_theory_safe_over_deref_var732_self__noise_symm_h__t0 ) (not var2275_infix_expression__t0 ) (not var2277_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2271_interpretation_of_theory_safe_over_mm__t0 () Bool)
(declare-fun var2272_interpretation_of_theory_safe_over_deref_var732_self__noise_symm_h__t0 () Bool)
(declare-fun var2273_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(declare-fun var2276_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:336
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:336
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:336
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:336
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:336
(declare-fun var2279_sig__t0 () (_ BitVec 64))
(declare-fun var2280_interpretation_of_theory_safe_over_sig__t0 () Bool)
(assert
  (= var2280_interpretation_of_theory_safe_over_sig__t0 (theory1_safe var2279_sig__t0) )
)

(assert (! var2280_interpretation_of_theory_safe_over_sig__t0 :named A59))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:336
(declare-fun var2281_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2281_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; call of ::carrier::identity::verify
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
(declare-fun var2282_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2283_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2283_len_addressof_r_identity____t0 (theory0_len var2282_addressof_r_identity___t0) )
)

(assert
  (= var2283_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2282_addressof_r_identity___t0 (_ bv2088 64))

)

(declare-fun var2284_true__t0 () Bool)
(assert
  (= var2284_true__t0 (theory1_safe var2282_addressof_r_identity___t0) )
)

(assert
  var2284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
(declare-fun var2285_literal_56__t0 () (_ BitVec 64))
(assert
  (= var2285_literal_56__t0 (_ bv56 64))

)

(check-sat)

(get-value (

  var2285_literal_56__t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var2285_literal_56__t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
(declare-fun var2286_literal_56__t0 () (_ BitVec 64))
(assert
  (= var2286_literal_56__t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
(declare-fun var2287_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2288_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2288_len_addressof_r_identity____t0 (theory0_len var2287_addressof_r_identity___t0) )
)

(assert
  (= var2288_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2287_addressof_r_identity___t0 (_ bv2088 64))

)

(declare-fun var2289_true__t0 () Bool)
(assert
  (= var2289_true__t0 (theory1_safe var2287_addressof_r_identity___t0) )
)

(assert
  var2289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; literal expr
(declare-fun var2290_literal_56__t0 () (_ BitVec 64))
(assert
  (= var2290_literal_56__t0 (_ bv56 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2291_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var2291_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var2144_signme__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2292_interpretation_of_theory_safe_over_sig__t0 () Bool)
(assert
  (= var2292_interpretation_of_theory_safe_over_sig__t0 (theory1_safe var2279_sig__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2293_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(assert
  (= var2293_interpretation_of_theory_safe_over_addressof_r_identity___t0 (theory1_safe var2287_addressof_r_identity___t0) )
)

(push 1)

(assert
  (and true (or (not var2291_interpretation_of_theory_safe_over_signme__t0 ) (not var2292_interpretation_of_theory_safe_over_sig__t0 ) (not var2293_interpretation_of_theory_safe_over_addressof_r_identity___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2291_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2292_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2293_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
(declare-fun var2295_unary_expression__t0 () Bool)
(declare-fun var2294_return_value_of___carrier__identity__verify__t0 () Bool)
(assert
  (= var2295_unary_expression__t0 (not var2294_return_value_of___carrier__identity__verify__t0 ))
)

(check-sat)

(get-value (

  var2295_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2295_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
(declare-fun var2296_literal_string__invalid_signature___t0 () (_ BitVec 64))
(declare-fun var2297_true__t0 () Bool)
(assert
  (= var2297_true__t0 (theory1_safe var2296_literal_string__invalid_signature___t0) )
)

(assert
  var2297_true__t0
)

(declare-fun var2298_true__t0 () Bool)
(assert
  (= var2298_true__t0 (theory2_nullterm var2296_literal_string__invalid_signature___t0) )
)

(assert
  var2298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
(declare-fun var2299_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2299_cast_of_e__t0 var733_e__t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2300_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2301_true__t0 () Bool)
(assert
  (= var2301_true__t0 (theory1_safe var2300_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2301_true__t0
)

(declare-fun var2302_true__t0 () Bool)
(assert
  (= var2302_true__t0 (theory2_nullterm var2300_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2302_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2303_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2304_true__t0 () Bool)
(assert
  (= var2304_true__t0 (theory1_safe var2303_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2304_true__t0
)

(declare-fun var2305_true__t0 () Bool)
(assert
  (= var2305_true__t0 (theory2_nullterm var2303_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2306_literal_338__t0 () (_ BitVec 64))
(assert
  (= var2306_literal_338__t0 (_ bv338 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
(declare-fun var2307_literal_string__invalid_signature___t0 () (_ BitVec 64))
(declare-fun var2308_true__t0 () Bool)
(assert
  (= var2308_true__t0 (theory1_safe var2307_literal_string__invalid_signature___t0) )
)

(assert
  var2308_true__t0
)

(declare-fun var2309_true__t0 () Bool)
(assert
  (= var2309_true__t0 (theory2_nullterm var2307_literal_string__invalid_signature___t0) )
)

(assert
  var2309_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2310_interpretation_of_theory_safe_over_literal_string__invalid_signature___t0 () Bool)
(assert
  (= var2310_interpretation_of_theory_safe_over_literal_string__invalid_signature___t0 (theory1_safe var2307_literal_string__invalid_signature___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2311_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2311_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2299_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2312_interpretation_of_theory_nullterm_over_literal_string__invalid_signature___t0 () Bool)
(assert
  (= var2312_interpretation_of_theory_nullterm_over_literal_string__invalid_signature___t0 (theory2_nullterm var2307_literal_string__invalid_signature___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2313_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2313_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var405___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var2295_unary_expression__t0 (or (not var2310_interpretation_of_theory_safe_over_literal_string__invalid_signature___t0 ) (not var2311_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2312_interpretation_of_theory_nullterm_over_literal_string__invalid_signature___t0 ) (not var2313_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2310_interpretation_of_theory_safe_over_literal_string__invalid_signature___t0 () Bool)
(declare-fun var2311_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2312_interpretation_of_theory_nullterm_over_literal_string__invalid_signature___t0 () Bool)
(declare-fun var2313_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_deref_S733_e___t7 () (_ BitVec 64))
(assert
  (= var735_deref_S733_e___t7  (ite var2295_unary_expression__t0 var735_deref_S733_e___t7 var735_deref_S733_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
; callsite effects
(declare-fun var2314_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2316_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2316_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2314_return_value_of___err__fail__t0) )
)

(declare-fun var2315_return__t1 () (_ BitVec 64))
(assert
  (= var2316_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2315_return__t1) )
)

(declare-fun var2317_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2317_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2314_return_value_of___err__fail__t0) )
)

(assert
  (= var2317_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2315_return__t1) )
)

(declare-fun var2315_return__t0 () (_ BitVec 64))
(assert
  (= var2315_return__t1  (ite var2295_unary_expression__t0 var2314_return_value_of___err__fail__t0 var2315_return__t0)  )
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
(declare-fun var2318_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var2318_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t7) )
)

(assert (! var2318_interpretation_of_theory___err__checked_over_deref_S733_e___t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
(declare-fun var2319_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2319_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2315_return__t1) )
)

(declare-fun var2314_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2319_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2314_return_value_of___err__fail__t1) )
)

(declare-fun var2320_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2320_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2315_return__t1) )
)

(assert
  (= var2320_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2314_return_value_of___err__fail__t1) )
)

(assert
  (= var2314_return_value_of___err__fail__t1  (ite var2295_unary_expression__t0 var2315_return__t1 var2314_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2295_unary_expression__t0)
(assert
  (not var2295_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:343
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:343
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:343
; literal expr
(declare-fun var2321_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2321_literal_0__t0 (_ bv0 64))

)

(declare-fun var2322_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2322_implicit_coercion_of_literal_0__t0 var2321_literal_0__t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:343
(declare-fun var2323_infix_expression__t0 () Bool)
(declare-fun var741_expect_identity__t0 () (_ BitVec 64))
(assert
  (=  var2323_infix_expression__t0 (not (= var741_expect_identity__t0 var2322_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var2323_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2323_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:343
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:344
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:344
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:344
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:344
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:344
(declare-fun var2324_interpretation_of_theory_safe_over_expect_identity__t0 () Bool)
(assert
  (= var2324_interpretation_of_theory_safe_over_expect_identity__t0 (theory1_safe var741_expect_identity__t0) )
)

(assert (! var2324_interpretation_of_theory_safe_over_expect_identity__t0 :named A63))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:344
(declare-fun var2325_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2325_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; begin safe ptr check
(declare-fun var2327_safe_expect_identity___t0 () Bool)
(assert
  (= var2327_safe_expect_identity___t0 (theory1_safe var741_expect_identity__t0) )
)

(push 1)

(assert
  (and var2323_infix_expression__t0 (or (not var2327_safe_expect_identity___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; call of ::carrier::identity::eq
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
(declare-fun var2329_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2330_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2330_len_addressof_r_identity____t0 (theory0_len var2329_addressof_r_identity___t0) )
)

(assert
  (= var2330_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2329_addressof_r_identity___t0 (_ bv2088 64))

)

(declare-fun var2331_true__t0 () Bool)
(assert
  (= var2331_true__t0 (theory1_safe var2329_addressof_r_identity___t0) )
)

(assert
  var2331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
(declare-fun var2332_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2333_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2333_len_addressof_r_identity____t0 (theory0_len var2332_addressof_r_identity___t0) )
)

(assert
  (= var2333_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2332_addressof_r_identity___t0 (_ bv2088 64))

)

(declare-fun var2334_true__t0 () Bool)
(assert
  (= var2334_true__t0 (theory1_safe var2332_addressof_r_identity___t0) )
)

(assert
  var2334_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2335_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(assert
  (= var2335_interpretation_of_theory_safe_over_addressof_r_identity___t0 (theory1_safe var2332_addressof_r_identity___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2336_interpretation_of_theory_safe_over_expect_identity__t0 () Bool)
(assert
  (= var2336_interpretation_of_theory_safe_over_expect_identity__t0 (theory1_safe var741_expect_identity__t0) )
)

(push 1)

(assert
  (and var2323_infix_expression__t0 (or (not var2335_interpretation_of_theory_safe_over_addressof_r_identity___t0 ) (not var2336_interpretation_of_theory_safe_over_expect_identity__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2335_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(declare-fun var2336_interpretation_of_theory_safe_over_expect_identity__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
(declare-fun var2338_unary_expression__t0 () Bool)
(declare-fun var2337_return_value_of___carrier__identity__eq__t0 () Bool)
(assert
  (= var2338_unary_expression__t0 (not var2337_return_value_of___carrier__identity__eq__t0 ))
)

(check-sat)

(get-value (

  var2338_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2338_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
(declare-fun var2339_literal_string__mismatched_identity___t0 () (_ BitVec 64))
(declare-fun var2340_true__t0 () Bool)
(assert
  (= var2340_true__t0 (theory1_safe var2339_literal_string__mismatched_identity___t0) )
)

(assert
  var2340_true__t0
)

(declare-fun var2341_true__t0 () Bool)
(assert
  (= var2341_true__t0 (theory2_nullterm var2339_literal_string__mismatched_identity___t0) )
)

(assert
  var2341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
(declare-fun var2342_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2342_cast_of_e__t0 var733_e__t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2343_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2344_true__t0 () Bool)
(assert
  (= var2344_true__t0 (theory1_safe var2343_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2344_true__t0
)

(declare-fun var2345_true__t0 () Bool)
(assert
  (= var2345_true__t0 (theory2_nullterm var2343_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2346_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2347_true__t0 () Bool)
(assert
  (= var2347_true__t0 (theory1_safe var2346_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2347_true__t0
)

(declare-fun var2348_true__t0 () Bool)
(assert
  (= var2348_true__t0 (theory2_nullterm var2346_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2349_literal_346__t0 () (_ BitVec 64))
(assert
  (= var2349_literal_346__t0 (_ bv346 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
(declare-fun var2350_literal_string__mismatched_identity___t0 () (_ BitVec 64))
(declare-fun var2351_true__t0 () Bool)
(assert
  (= var2351_true__t0 (theory1_safe var2350_literal_string__mismatched_identity___t0) )
)

(assert
  var2351_true__t0
)

(declare-fun var2352_true__t0 () Bool)
(assert
  (= var2352_true__t0 (theory2_nullterm var2350_literal_string__mismatched_identity___t0) )
)

(assert
  var2352_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2353_interpretation_of_theory_safe_over_literal_string__mismatched_identity___t0 () Bool)
(assert
  (= var2353_interpretation_of_theory_safe_over_literal_string__mismatched_identity___t0 (theory1_safe var2350_literal_string__mismatched_identity___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2354_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2354_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2342_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2355_interpretation_of_theory_nullterm_over_literal_string__mismatched_identity___t0 () Bool)
(assert
  (= var2355_interpretation_of_theory_nullterm_over_literal_string__mismatched_identity___t0 (theory2_nullterm var2350_literal_string__mismatched_identity___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2356_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2356_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var405___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var2323_infix_expression__t0 var2338_unary_expression__t0 ) (or (not var2353_interpretation_of_theory_safe_over_literal_string__mismatched_identity___t0 ) (not var2354_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2355_interpretation_of_theory_nullterm_over_literal_string__mismatched_identity___t0 ) (not var2356_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2353_interpretation_of_theory_safe_over_literal_string__mismatched_identity___t0 () Bool)
(declare-fun var2354_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2355_interpretation_of_theory_nullterm_over_literal_string__mismatched_identity___t0 () Bool)
(declare-fun var2356_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_deref_S733_e___t8 () (_ BitVec 64))
(assert
  (= var735_deref_S733_e___t8  (ite ( and var2323_infix_expression__t0 var2338_unary_expression__t0 ) var735_deref_S733_e___t8 var735_deref_S733_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; callsite effects
(declare-fun var2357_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2359_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2359_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2357_return_value_of___err__fail__t0) )
)

(declare-fun var2358_return__t1 () (_ BitVec 64))
(assert
  (= var2359_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2358_return__t1) )
)

(declare-fun var2360_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2360_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2357_return_value_of___err__fail__t0) )
)

(assert
  (= var2360_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2358_return__t1) )
)

(declare-fun var2358_return__t0 () (_ BitVec 64))
(assert
  (= var2358_return__t1  (ite ( and var2323_infix_expression__t0 var2338_unary_expression__t0 ) var2357_return_value_of___err__fail__t0 var2358_return__t0)  )
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
(declare-fun var2361_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var2361_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t8) )
)

(assert (! var2361_interpretation_of_theory___err__checked_over_deref_S733_e___t0 :named A65))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
(declare-fun var2362_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2362_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2358_return__t1) )
)

(declare-fun var2357_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2362_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2357_return_value_of___err__fail__t1) )
)

(declare-fun var2363_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2363_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2358_return__t1) )
)

(assert
  (= var2363_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2357_return_value_of___err__fail__t1) )
)

(assert
  (= var2357_return_value_of___err__fail__t1  (ite ( and var2323_infix_expression__t0 var2338_unary_expression__t0 ) var2358_return__t1 var2357_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
(declare-fun var2364_r_identity_str__t0 () (_ BitVec 64))
(declare-fun var2365_true__t0 () Bool)
(assert
  (= var2365_true__t0 (theory1_safe var2364_r_identity_str__t0) )
)

(assert
  var2365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
; literal expr
(declare-fun var2366_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2366_literal_128__t0 (_ bv128 64))

)

(check-sat)

(get-value (

  var2366_literal_128__t0

) )

;  = "#x0000000000000080"
(push 1)

(assert
  (not (= var2366_literal_128__t0 #x0000000000000080))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var2367_len_r_identity_str___t0 () (_ BitVec 64))
(assert
  (= var2367_len_r_identity_str___t0 (theory0_len var2364_r_identity_str__t0) )
)

(assert
  (= var2367_len_r_identity_str___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
; literal expr
(declare-fun var2368_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2368_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
(declare-fun var2369_literal_array_2369__t0 () (_ BitVec 64))
(declare-fun var2370_true__t0 () Bool)
(assert
  (= var2370_true__t0 (theory1_safe var2369_literal_array_2369__t0) )
)

(assert
  var2370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
(declare-fun var2371_safe_literal_array_2369_____safe_r_identity_str___t0 () Bool)
(assert
  (= var2371_safe_literal_array_2369_____safe_r_identity_str___t0 (theory1_safe var2369_literal_array_2369__t0) )
)

(declare-fun var2364_r_identity_str__t1 () (_ BitVec 64))
(assert
  (= var2371_safe_literal_array_2369_____safe_r_identity_str___t0 (theory1_safe var2364_r_identity_str__t1) )
)

(declare-fun var2372_nullterm_literal_array_2369_____nullterm_r_identity_str___t0 () Bool)
(assert
  (= var2372_nullterm_literal_array_2369_____nullterm_r_identity_str___t0 (theory2_nullterm var2369_literal_array_2369__t0) )
)

(assert
  (= var2372_nullterm_literal_array_2369_____nullterm_r_identity_str___t0 (theory2_nullterm var2364_r_identity_str__t1) )
)

(declare-fun var2501_len_r_identity_str___t0 () (_ BitVec 64))
(assert
  (= var2501_len_r_identity_str___t0 (theory0_len var2364_r_identity_str__t1) )
)

(assert
  (= var2501_len_r_identity_str___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
(declare-fun var2502_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2502_literal_128__t0 (_ bv128 64))

)

(check-sat)

(get-value (

  var2502_literal_128__t0

) )

;  = "#x0000000000000080"
(push 1)

(assert
  (not (= var2502_literal_128__t0 #x0000000000000080))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
(declare-fun var2503_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2503_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
(declare-fun var2504_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2505_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2505_len_addressof_r_identity____t0 (theory0_len var2504_addressof_r_identity___t0) )
)

(assert
  (= var2505_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2504_addressof_r_identity___t0 (_ bv2088 64))

)

(declare-fun var2506_true__t0 () Bool)
(assert
  (= var2506_true__t0 (theory1_safe var2504_addressof_r_identity___t0) )
)

(assert
  var2506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
(declare-fun var2507_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2507_cast_of_e__t0 var733_e__t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; literal expr
(declare-fun var2508_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2508_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
(declare-fun var2509_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2510_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2510_len_addressof_r_identity____t0 (theory0_len var2509_addressof_r_identity___t0) )
)

(assert
  (= var2510_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2509_addressof_r_identity___t0 (_ bv2088 64))

)

(declare-fun var2511_true__t0 () Bool)
(assert
  (= var2511_true__t0 (theory1_safe var2509_addressof_r_identity___t0) )
)

(assert
  var2511_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2512_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(assert
  (= var2512_interpretation_of_theory_safe_over_addressof_r_identity___t0 (theory1_safe var2509_addressof_r_identity___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2513_interpretation_of_theory_safe_over_r_identity_str__t0 () Bool)
(assert
  (= var2513_interpretation_of_theory_safe_over_r_identity_str__t0 (theory1_safe var2364_r_identity_str__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2514_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2514_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2507_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
(declare-fun var2515_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var2515_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t8) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2516_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2516_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2517_infix_expression__t0 () Bool)
(assert
  (=  var2517_infix_expression__t0 (bvuge var2516_literal_128__t0 var2508_literal_128__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var2518_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2518_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2519_infix_expression__t0 () Bool)
(assert
  (=  var2519_infix_expression__t0 (bvugt var2508_literal_128__t0 var2518_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2520_infix_expression__t0 () Bool)
(assert
  (=  var2520_infix_expression__t0 (and var2517_infix_expression__t0 var2519_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var2512_interpretation_of_theory_safe_over_addressof_r_identity___t0 ) (not var2513_interpretation_of_theory_safe_over_r_identity_str__t0 ) (not var2514_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2515_interpretation_of_theory___err__checked_over_deref_S733_e___t0 ) (not var2520_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2512_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(declare-fun var2513_interpretation_of_theory_safe_over_r_identity_str__t0 () Bool)
(declare-fun var2514_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2515_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var2516_literal_128__t0 () (_ BitVec 64))
(declare-fun var2518_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_deref_S733_e___t9 () (_ BitVec 64))
(assert
  (= var735_deref_S733_e___t9  (ite true var735_deref_S733_e___t9 var735_deref_S733_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; callsite effects
(declare-fun var2521_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var2523_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var2523_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var2521_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var2522_return__t1 () (_ BitVec 64))
(assert
  (= var2523_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var2522_return__t1) )
)

(declare-fun var2524_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var2524_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var2521_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var2524_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var2522_return__t1) )
)

(declare-fun var2522_return__t0 () (_ BitVec 64))
(assert
  (= var2522_return__t1  (ite true var2521_return_value_of___carrier__identity__identity_to_str__t0 var2522_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var2525_interpretation_of_theory_nullterm_over_r_identity_str__t0 () Bool)
(assert
  (= var2525_interpretation_of_theory_nullterm_over_r_identity_str__t0 (theory2_nullterm var2364_r_identity_str__t1) )
)

(assert (! var2525_interpretation_of_theory_nullterm_over_r_identity_str__t0 :named A67))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
(declare-fun var2526_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var2526_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var2522_return__t1) )
)

(declare-fun var2521_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var2526_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var2521_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var2527_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var2527_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var2522_return__t1) )
)

(assert
  (= var2527_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var2521_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var2521_return_value_of___carrier__identity__identity_to_str__t1  (ite true var2522_return__t1 var2521_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:352
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:352
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:352
(declare-fun var2528_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2528_cast_of_e__t0 var733_e__t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2529_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2530_true__t0 () Bool)
(assert
  (= var2530_true__t0 (theory1_safe var2529_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2530_true__t0
)

(declare-fun var2531_true__t0 () Bool)
(assert
  (= var2531_true__t0 (theory2_nullterm var2529_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2531_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2532_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2533_true__t0 () Bool)
(assert
  (= var2533_true__t0 (theory1_safe var2532_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2533_true__t0
)

(declare-fun var2534_true__t0 () Bool)
(assert
  (= var2534_true__t0 (theory2_nullterm var2532_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2534_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2535_literal_352__t0 () (_ BitVec 64))
(assert
  (= var2535_literal_352__t0 (_ bv352 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2536_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2536_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2528_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var2536_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2536_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_deref_S733_e___t10 () (_ BitVec 64))
(assert
  (= var735_deref_S733_e___t10  (ite true var735_deref_S733_e___t10 var735_deref_S733_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:352
; callsite effects
(declare-fun var2538_return__t1 () Bool)
(declare-fun var2537_return_value_of___err__check__t0 () Bool)
(declare-fun var2538_return__t0 () Bool)
(assert
  (= var2538_return__t1  (ite true var2537_return_value_of___err__check__t0 var2538_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2539_literal_4294967295__t0 () Bool)
(assert
  var2539_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2540_infix_expression__t0 () Bool)
(assert
  (=  var2540_infix_expression__t0 (= var2538_return__t1 var2539_literal_4294967295__t0))
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
(declare-fun var2541_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var2541_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2542_infix_expression__t0 () Bool)
(assert
  (=  var2542_infix_expression__t0 (or var2540_infix_expression__t0 var2541_interpretation_of_theory___err__checked_over_deref_S733_e___t0))
)

(assert (! var2542_infix_expression__t0 :named A69))(check-sat)

(declare-fun var2537_return_value_of___err__check__t1 () Bool)
(assert
  (= var2537_return_value_of___err__check__t1  (ite true var2538_return__t1 var2537_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2537_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var2537_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:352
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:352
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2537_return_value_of___err__check__t1)
(assert
  (not var2537_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:360
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:360
; literal expr
(declare-fun var2544_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2544_literal_0__t0 (_ bv0 64))

)

(declare-fun var2545_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var2545_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var2544_literal_0__t0 )) :named A70))(declare-fun var2543_instruction_len__t1 () (_ BitVec 16))
(declare-fun var2543_instruction_len__t0 () (_ BitVec 16))
(assert
  (= var2543_instruction_len__t1  (ite true var2545_implicit_coercion_of_literal_0__t0 var2543_instruction_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
; literal expr
(declare-fun var2546_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2546_literal_0__t0 (_ bv0 64))

)

(declare-fun var2547_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2547_implicit_coercion_of_literal_0__t0 var2546_literal_0__t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
(declare-fun var2548_infix_expression__t0 () Bool)
(declare-fun var739_redirect__t0 () (_ BitVec 64))
(assert
  (=  var2548_infix_expression__t0 (not (= var739_redirect__t0 var2547_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
(declare-fun var2549_infix_expression__t0 () Bool)
(assert
  (=  var2549_infix_expression__t0 (and var2065_flag_mov__t2 var2548_infix_expression__t0))
)

(check-sat)

(get-value (

  var2549_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2549_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:362
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:362
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:362
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:362
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:362
(declare-fun var2550_interpretation_of_theory_safe_over_redirect__t0 () Bool)
(assert
  (= var2550_interpretation_of_theory_safe_over_redirect__t0 (theory1_safe var739_redirect__t0) )
)

(assert (! var2550_interpretation_of_theory_safe_over_redirect__t0 :named A72))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:362
(declare-fun var2551_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2551_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
(declare-fun var2552_addressof_instruction_len___t0 () (_ BitVec 64))
(declare-fun var2553_len_addressof_instruction_len____t0 () (_ BitVec 64))
(assert
  (= var2553_len_addressof_instruction_len____t0 (theory0_len var2552_addressof_instruction_len___t0) )
)

(assert
  (= var2553_len_addressof_instruction_len____t0 (_ bv1 64))

)

(assert
  (= var2552_addressof_instruction_len___t0 (_ bv2543 64))

)

(declare-fun var2554_true__t0 () Bool)
(assert
  (= var2554_true__t0 (theory1_safe var2552_addressof_instruction_len___t0) )
)

(assert
  var2554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; literal expr
(declare-fun var2555_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2555_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:365
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:365
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:365
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:365
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:365
; callsite effects
; end of callsite effects
(declare-fun var2543_instruction_len__t2 () (_ BitVec 16))
(declare-fun var2557_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(assert
  (= var2543_instruction_len__t2  (ite var2549_infix_expression__t0 var2557_return_value_of___byteorder__from_be16__t0 var2543_instruction_len__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:366
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:366
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:366
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:366
; literal expr
(declare-fun var2558_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2558_literal_2__t0 (_ bv2 64))

)

(declare-fun var2559_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var2559_implicit_coercion_of_literal_2__t0 var2558_literal_2__t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:366
; begin pointer arithmetic
(declare-fun var2561_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2561_len_pp___t0 (theory0_len var2067_pp__t4) )
)

(declare-fun var2562_implicit_coercion_of_literal_2___len_pp___t0 () Bool)
(assert
  (=  var2562_implicit_coercion_of_literal_2___len_pp___t0 (bvult var2559_implicit_coercion_of_literal_2__t0 var2561_len_pp___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var2549_infix_expression__t0 (or (not var2562_implicit_coercion_of_literal_2___len_pp___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2560_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2563_true__t0 () Bool)
(assert
  (= var2563_true__t0 (theory1_safe var2560_infix_expression__t0) )
)

(assert
  var2563_true__t0
)

(declare-fun var2564_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2564_len_pp___t0 (theory0_len var2560_infix_expression__t0) )
)

(assert
  (=  var2564_len_pp___t0 (bvsub var2561_len_pp___t0 var2559_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:366
(declare-fun var2565_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var2565_safe_infix_expression_____safe_pp___t0 (theory1_safe var2560_infix_expression__t0) )
)

(declare-fun var2067_pp__t5 () (_ BitVec 64))
(assert
  (= var2565_safe_infix_expression_____safe_pp___t0 (theory1_safe var2067_pp__t5) )
)

(declare-fun var2566_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var2566_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2560_infix_expression__t0) )
)

(assert
  (= var2566_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2067_pp__t5) )
)

(assert
  (= var2067_pp__t5  (ite var2549_infix_expression__t0 var2560_infix_expression__t0 var2067_pp__t4)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:368
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:368
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:368
; literal expr
(declare-fun var2567_literal_512__t0 () (_ BitVec 64))
(assert
  (= var2567_literal_512__t0 (_ bv512 64))

)

(declare-fun var2568_implicit_coercion_of_literal_512__t0 () (_ BitVec 16))
(assert (! (= var2568_implicit_coercion_of_literal_512__t0 ( (_ extract 15 0) var2567_literal_512__t0 )) :named A74)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:368
(declare-fun var2569_infix_expression__t0 () Bool)
(assert
  (=  var2569_infix_expression__t0 (bvugt var2543_instruction_len__t2 var2568_implicit_coercion_of_literal_512__t0))
)

(check-sat)

(get-value (

  var2569_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2569_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:368
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
(declare-fun var2570_literal_string__oversized_instruction___t0 () (_ BitVec 64))
(declare-fun var2571_true__t0 () Bool)
(assert
  (= var2571_true__t0 (theory1_safe var2570_literal_string__oversized_instruction___t0) )
)

(assert
  var2571_true__t0
)

(declare-fun var2572_true__t0 () Bool)
(assert
  (= var2572_true__t0 (theory2_nullterm var2570_literal_string__oversized_instruction___t0) )
)

(assert
  var2572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
(declare-fun var2573_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2573_cast_of_e__t0 var733_e__t0) :named A75)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2574_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2575_true__t0 () Bool)
(assert
  (= var2575_true__t0 (theory1_safe var2574_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2575_true__t0
)

(declare-fun var2576_true__t0 () Bool)
(assert
  (= var2576_true__t0 (theory2_nullterm var2574_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2576_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2577_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2578_true__t0 () Bool)
(assert
  (= var2578_true__t0 (theory1_safe var2577_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2578_true__t0
)

(declare-fun var2579_true__t0 () Bool)
(assert
  (= var2579_true__t0 (theory2_nullterm var2577_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2580_literal_369__t0 () (_ BitVec 64))
(assert
  (= var2580_literal_369__t0 (_ bv369 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
(declare-fun var2581_literal_string__oversized_instruction___t0 () (_ BitVec 64))
(declare-fun var2582_true__t0 () Bool)
(assert
  (= var2582_true__t0 (theory1_safe var2581_literal_string__oversized_instruction___t0) )
)

(assert
  var2582_true__t0
)

(declare-fun var2583_true__t0 () Bool)
(assert
  (= var2583_true__t0 (theory2_nullterm var2581_literal_string__oversized_instruction___t0) )
)

(assert
  var2583_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2584_interpretation_of_theory_safe_over_literal_string__oversized_instruction___t0 () Bool)
(assert
  (= var2584_interpretation_of_theory_safe_over_literal_string__oversized_instruction___t0 (theory1_safe var2581_literal_string__oversized_instruction___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2585_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2585_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2573_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2586_interpretation_of_theory_nullterm_over_literal_string__oversized_instruction___t0 () Bool)
(assert
  (= var2586_interpretation_of_theory_nullterm_over_literal_string__oversized_instruction___t0 (theory2_nullterm var2581_literal_string__oversized_instruction___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2587_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2587_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var405___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var2549_infix_expression__t0 var2569_infix_expression__t0 ) (or (not var2584_interpretation_of_theory_safe_over_literal_string__oversized_instruction___t0 ) (not var2585_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2586_interpretation_of_theory_nullterm_over_literal_string__oversized_instruction___t0 ) (not var2587_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2584_interpretation_of_theory_safe_over_literal_string__oversized_instruction___t0 () Bool)
(declare-fun var2585_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2586_interpretation_of_theory_nullterm_over_literal_string__oversized_instruction___t0 () Bool)
(declare-fun var2587_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_deref_S733_e___t11 () (_ BitVec 64))
(assert
  (= var735_deref_S733_e___t11  (ite ( and var2549_infix_expression__t0 var2569_infix_expression__t0 ) var735_deref_S733_e___t11 var735_deref_S733_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; callsite effects
(declare-fun var2588_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2590_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2590_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2588_return_value_of___err__fail__t0) )
)

(declare-fun var2589_return__t1 () (_ BitVec 64))
(assert
  (= var2590_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2589_return__t1) )
)

(declare-fun var2591_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2591_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2588_return_value_of___err__fail__t0) )
)

(assert
  (= var2591_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2589_return__t1) )
)

(declare-fun var2589_return__t0 () (_ BitVec 64))
(assert
  (= var2589_return__t1  (ite ( and var2549_infix_expression__t0 var2569_infix_expression__t0 ) var2588_return_value_of___err__fail__t0 var2589_return__t0)  )
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
(declare-fun var2592_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var2592_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t11) )
)

(assert (! var2592_interpretation_of_theory___err__checked_over_deref_S733_e___t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
(declare-fun var2593_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2593_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2589_return__t1) )
)

(declare-fun var2588_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2593_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2588_return_value_of___err__fail__t1) )
)

(declare-fun var2594_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2594_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2589_return__t1) )
)

(assert
  (= var2594_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2588_return_value_of___err__fail__t1) )
)

(assert
  (= var2588_return_value_of___err__fail__t1  (ite ( and var2549_infix_expression__t0 var2569_infix_expression__t0 ) var2589_return__t1 var2588_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2549_infix_expression__t0 var2569_infix_expression__t0 ))
(assert
  (not ( and var2549_infix_expression__t0 var2569_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; literal expr
(declare-fun var2595_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2595_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; literal expr
(declare-fun var2596_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2596_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
(declare-fun var2597_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2597_infix_expression__t0 (bvadd var2595_literal_32__t0 var2596_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; literal expr
(declare-fun var2598_literal_8__t0 () (_ BitVec 64))
(assert
  (= var2598_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
(declare-fun var2599_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2599_infix_expression__t0 (bvadd var2597_infix_expression__t0 var2598_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; literal expr
(declare-fun var2600_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2600_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
(declare-fun var2601_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2601_infix_expression__t0 (bvadd var2599_infix_expression__t0 var2600_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
(declare-fun var2602_cast_of_instruction_len__t0 () (_ BitVec 64))
(assert (! (= var2602_cast_of_instruction_len__t0 ( (_ zero_extend 48) var2543_instruction_len__t2 )) :named A77)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
(declare-fun var2603_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2603_implicit_coercion_of_infix_expression__t0 var2601_infix_expression__t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
(declare-fun var2604_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2604_infix_expression__t0 (bvadd var2603_implicit_coercion_of_infix_expression__t0 var2602_cast_of_instruction_len__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
(declare-fun var2605_infix_expression__t0 () Bool)
(assert
  (=  var2605_infix_expression__t0 (bvult var1972_cleartext_len__t1 var2604_infix_expression__t0))
)

(check-sat)

(get-value (

  var2605_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2605_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:374
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:374
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:374
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:374
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:374
(declare-fun var2606_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2607_true__t0 () Bool)
(assert
  (= var2607_true__t0 (theory1_safe var2606_literal_string__too_small___t0) )
)

(assert
  var2607_true__t0
)

(declare-fun var2608_true__t0 () Bool)
(assert
  (= var2608_true__t0 (theory2_nullterm var2606_literal_string__too_small___t0) )
)

(assert
  var2608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:374
(declare-fun var2609_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2609_cast_of_e__t0 var733_e__t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:374
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2610_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2611_true__t0 () Bool)
(assert
  (= var2611_true__t0 (theory1_safe var2610_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2611_true__t0
)

(declare-fun var2612_true__t0 () Bool)
(assert
  (= var2612_true__t0 (theory2_nullterm var2610_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2613_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2614_true__t0 () Bool)
(assert
  (= var2614_true__t0 (theory1_safe var2613_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2614_true__t0
)

(declare-fun var2615_true__t0 () Bool)
(assert
  (= var2615_true__t0 (theory2_nullterm var2613_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2616_literal_374__t0 () (_ BitVec 64))
(assert
  (= var2616_literal_374__t0 (_ bv374 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:374
(declare-fun var2617_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2618_true__t0 () Bool)
(assert
  (= var2618_true__t0 (theory1_safe var2617_literal_string__too_small___t0) )
)

(assert
  var2618_true__t0
)

(declare-fun var2619_true__t0 () Bool)
(assert
  (= var2619_true__t0 (theory2_nullterm var2617_literal_string__too_small___t0) )
)

(assert
  var2619_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2620_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var2620_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var2617_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2621_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2621_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2609_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2622_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var2622_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var2617_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2623_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2623_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var405___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var2549_infix_expression__t0 var2605_infix_expression__t0 ) (or (not var2620_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var2621_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2622_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var2623_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2620_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var2621_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2622_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var2623_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_deref_S733_e___t12 () (_ BitVec 64))
(assert
  (= var735_deref_S733_e___t12  (ite ( and var2549_infix_expression__t0 var2605_infix_expression__t0 ) var735_deref_S733_e___t12 var735_deref_S733_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:374
; callsite effects
(declare-fun var2624_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2626_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2626_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2624_return_value_of___err__fail__t0) )
)

(declare-fun var2625_return__t1 () (_ BitVec 64))
(assert
  (= var2626_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2625_return__t1) )
)

(declare-fun var2627_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2627_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2624_return_value_of___err__fail__t0) )
)

(assert
  (= var2627_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2625_return__t1) )
)

(declare-fun var2625_return__t0 () (_ BitVec 64))
(assert
  (= var2625_return__t1  (ite ( and var2549_infix_expression__t0 var2605_infix_expression__t0 ) var2624_return_value_of___err__fail__t0 var2625_return__t0)  )
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
(declare-fun var2628_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var2628_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t12) )
)

(assert (! var2628_interpretation_of_theory___err__checked_over_deref_S733_e___t0 :named A80))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:374
(declare-fun var2629_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2629_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2625_return__t1) )
)

(declare-fun var2624_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2629_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2624_return_value_of___err__fail__t1) )
)

(declare-fun var2630_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2630_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2625_return__t1) )
)

(assert
  (= var2630_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2624_return_value_of___err__fail__t1) )
)

(assert
  (= var2624_return_value_of___err__fail__t1  (ite ( and var2549_infix_expression__t0 var2605_infix_expression__t0 ) var2625_return__t1 var2624_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2549_infix_expression__t0 var2605_infix_expression__t0 ))
(assert
  (not ( and var2549_infix_expression__t0 var2605_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
(declare-fun var2632_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2632_literal_300__t0 (_ bv300 64))

)

(declare-fun var2633_movinstr_mem__t0 () (_ BitVec 64))
(declare-fun var2634_len_movinstr_mem___t0 () (_ BitVec 64))
(assert
  (= var2634_len_movinstr_mem___t0 (theory0_len var2633_movinstr_mem__t0) )
)

(assert
  (= var2634_len_movinstr_mem___t0 (_ bv300 64))

)

(declare-fun var2635_true__t0 () Bool)
(assert
  (= var2635_true__t0 (theory1_safe var2633_movinstr_mem__t0) )
)

(assert
  var2635_true__t0
)

(assert
  (= var2632_literal_300__t0 (theory0_len var2633_movinstr_mem__t0) )
)

; literal expr
(declare-fun var2636_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2636_literal_0__t0 (_ bv0 64))

)

(declare-fun var2637_literal_array_2637__t0 () (_ BitVec 64))
(declare-fun var2638_true__t0 () Bool)
(assert
  (= var2638_true__t0 (theory1_safe var2637_literal_array_2637__t0) )
)

(assert
  var2638_true__t0
)

(declare-fun var2639_safe_literal_array_2637_____safe_movinstr___t0 () Bool)
(assert
  (= var2639_safe_literal_array_2637_____safe_movinstr___t0 (theory1_safe var2637_literal_array_2637__t0) )
)

(declare-fun var2631_movinstr__t1 () (_ BitVec 64))
(assert
  (= var2639_safe_literal_array_2637_____safe_movinstr___t0 (theory1_safe var2631_movinstr__t1) )
)

(declare-fun var2640_nullterm_literal_array_2637_____nullterm_movinstr___t0 () Bool)
(assert
  (= var2640_nullterm_literal_array_2637_____nullterm_movinstr___t0 (theory2_nullterm var2637_literal_array_2637__t0) )
)

(assert
  (= var2640_nullterm_literal_array_2637_____nullterm_movinstr___t0 (theory2_nullterm var2631_movinstr__t1) )
)

(declare-fun var2641_len_movinstr___t0 () (_ BitVec 64))
(assert
  (= var2641_len_movinstr___t0 (theory0_len var2631_movinstr__t1) )
)

(assert
  (= var2641_len_movinstr___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
(declare-fun var2642_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2643_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2643_len_addressof_movinstr____t0 (theory0_len var2642_addressof_movinstr___t0) )
)

(assert
  (= var2643_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2642_addressof_movinstr___t0 (_ bv2631 64))

)

(declare-fun var2644_true__t0 () Bool)
(assert
  (= var2644_true__t0 (theory1_safe var2642_addressof_movinstr___t0) )
)

(assert
  var2644_true__t0
)

(declare-fun var2645_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2646_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2646_len_addressof_movinstr____t0 (theory0_len var2645_addressof_movinstr___t0) )
)

(assert
  (= var2646_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2645_addressof_movinstr___t0 (_ bv2631 64))

)

(declare-fun var2647_true__t0 () Bool)
(assert
  (= var2647_true__t0 (theory1_safe var2645_addressof_movinstr___t0) )
)

(assert
  var2647_true__t0
)

(declare-fun var2648_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2649_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2649_len_addressof_movinstr____t0 (theory0_len var2648_addressof_movinstr___t0) )
)

(assert
  (= var2649_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2648_addressof_movinstr___t0 (_ bv2631 64))

)

(declare-fun var2650_true__t0 () Bool)
(assert
  (= var2650_true__t0 (theory1_safe var2648_addressof_movinstr___t0) )
)

(assert
  var2650_true__t0
)

(declare-fun var2651_cast_of_addressof_movinstr___t0 () (_ BitVec 64))
(assert (! (= var2651_cast_of_addressof_movinstr___t0 var2648_addressof_movinstr___t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
; literal expr
(declare-fun var2652_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2652_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2653_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2653_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2651_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var2654_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2654_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var2655_infix_expression__t0 () Bool)
(assert
  (=  var2655_infix_expression__t0 (bvugt var2652_literal_300__t0 var2654_literal_0__t0))
)

(push 1)

(assert
  (and var2549_infix_expression__t0 (or (not var2653_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 ) (not var2655_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2653_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2654_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 2631 to temporal +1 because of function borrow
(declare-fun var2631_movinstr__t2 () (_ BitVec 64))
(assert
  (= var2631_movinstr__t2  (ite var2549_infix_expression__t0 var2631_movinstr__t2 var2631_movinstr__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
; callsite effects
(declare-fun var2656_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var2658_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var2658_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var2656_return_value_of___buffer__make__t0) )
)

(declare-fun var2657_return__t1 () (_ BitVec 64))
(assert
  (= var2658_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var2657_return__t1) )
)

(declare-fun var2659_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var2659_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var2656_return_value_of___buffer__make__t0) )
)

(assert
  (= var2659_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var2657_return__t1) )
)

(declare-fun var2657_return__t0 () (_ BitVec 64))
(assert
  (= var2657_return__t1  (ite var2549_infix_expression__t0 var2656_return_value_of___buffer__make__t0 var2657_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var2660_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2660_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2651_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2661_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2661_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2662_infix_expression__t0 () Bool)
(assert
  (=  var2662_infix_expression__t0 (bvuge var2661_literal_300__t0 var2652_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2663_infix_expression__t0 () Bool)
(assert
  (=  var2663_infix_expression__t0 (and var2660_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 var2662_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2665_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2665_literal_300__t0 (_ bv300 64))

)

(declare-fun var2666_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var2666_implicit_coercion_of_literal_300__t0 var2665_literal_300__t0) :named A82)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2667_infix_expression__t0 () Bool)
(declare-fun var2664_movinstr_at__t0 () (_ BitVec 64))
(assert
  (=  var2667_infix_expression__t0 (bvult var2664_movinstr_at__t0 var2666_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2668_infix_expression__t0 () Bool)
(assert
  (=  var2668_infix_expression__t0 (and var2663_infix_expression__t0 var2667_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2669_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(assert
  (= var2669_interpretation_of_theory_nullterm_over_movinstr_mem__t0 (theory2_nullterm var2633_movinstr_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2670_infix_expression__t0 () Bool)
(assert
  (=  var2670_infix_expression__t0 (and var2668_infix_expression__t0 var2669_interpretation_of_theory_nullterm_over_movinstr_mem__t0))
)

; end of theory_expression
(assert (! var2670_infix_expression__t0 :named A83))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
(declare-fun var2671_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var2671_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var2657_return__t1) )
)

(declare-fun var2656_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var2671_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var2656_return_value_of___buffer__make__t1) )
)

(declare-fun var2672_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var2672_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var2657_return__t1) )
)

(assert
  (= var2672_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var2656_return_value_of___buffer__make__t1) )
)

(assert
  (= var2656_return_value_of___buffer__make__t1  (ite var2549_infix_expression__t0 var2657_return__t1 var2656_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
(declare-fun var2674_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2675_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2675_len_addressof_movinstr____t0 (theory0_len var2674_addressof_movinstr___t0) )
)

(assert
  (= var2675_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2674_addressof_movinstr___t0 (_ bv2631 64))

)

(declare-fun var2676_true__t0 () Bool)
(assert
  (= var2676_true__t0 (theory1_safe var2674_addressof_movinstr___t0) )
)

(assert
  var2676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
(declare-fun var2677_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2678_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2678_len_addressof_movinstr____t0 (theory0_len var2677_addressof_movinstr___t0) )
)

(assert
  (= var2678_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2677_addressof_movinstr___t0 (_ bv2631 64))

)

(declare-fun var2679_true__t0 () Bool)
(assert
  (= var2679_true__t0 (theory1_safe var2677_addressof_movinstr___t0) )
)

(assert
  var2679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
(declare-fun var2680_cast_of_instruction_len__t0 () (_ BitVec 64))
(assert (! (= var2680_cast_of_instruction_len__t0 ( (_ zero_extend 48) var2543_instruction_len__t2 )) :named A84)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
(declare-fun var2681_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2682_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2682_len_addressof_movinstr____t0 (theory0_len var2681_addressof_movinstr___t0) )
)

(assert
  (= var2682_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2681_addressof_movinstr___t0 (_ bv2631 64))

)

(declare-fun var2683_true__t0 () Bool)
(assert
  (= var2683_true__t0 (theory1_safe var2681_addressof_movinstr___t0) )
)

(assert
  var2683_true__t0
)

(declare-fun var2684_cast_of_addressof_movinstr___t0 () (_ BitVec 64))
(assert (! (= var2684_cast_of_addressof_movinstr___t0 var2681_addressof_movinstr___t0) :named A85)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
; literal expr
(declare-fun var2685_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2685_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
(declare-fun var2686_cast_of_instruction_len__t0 () (_ BitVec 64))
(assert (! (= var2686_cast_of_instruction_len__t0 ( (_ zero_extend 48) var2543_instruction_len__t2 )) :named A86));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2687_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var2687_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var2067_pp__t5) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2688_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2688_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2684_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var2689_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var2689_interpretation_of_theory_len_over_pp__t0 (theory0_len var2067_pp__t5) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var2690_infix_expression__t0 () Bool)
(assert
  (=  var2690_infix_expression__t0 (bvuge var2689_interpretation_of_theory_len_over_pp__t0 var2686_cast_of_instruction_len__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var2691_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2691_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2684_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2692_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2692_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2693_infix_expression__t0 () Bool)
(assert
  (=  var2693_infix_expression__t0 (bvuge var2692_literal_300__t0 var2685_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2694_infix_expression__t0 () Bool)
(assert
  (=  var2694_infix_expression__t0 (and var2691_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 var2693_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2695_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2695_literal_300__t0 (_ bv300 64))

)

(declare-fun var2696_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var2696_implicit_coercion_of_literal_300__t0 var2695_literal_300__t0) :named A87)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2697_infix_expression__t0 () Bool)
(assert
  (=  var2697_infix_expression__t0 (bvult var2664_movinstr_at__t0 var2696_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2698_infix_expression__t0 () Bool)
(assert
  (=  var2698_infix_expression__t0 (and var2694_infix_expression__t0 var2697_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2699_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(assert
  (= var2699_interpretation_of_theory_nullterm_over_movinstr_mem__t0 (theory2_nullterm var2633_movinstr_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2700_infix_expression__t0 () Bool)
(assert
  (=  var2700_infix_expression__t0 (and var2698_infix_expression__t0 var2699_interpretation_of_theory_nullterm_over_movinstr_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var2549_infix_expression__t0 (or (not var2687_interpretation_of_theory_safe_over_pp__t0 ) (not var2688_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 ) (not var2690_infix_expression__t0 ) (not var2700_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2687_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var2688_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2689_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var2691_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2692_literal_300__t0 () (_ BitVec 64))
(declare-fun var2695_literal_300__t0 () (_ BitVec 64))
(declare-fun var2699_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
; borrows after call
; 2631 to temporal +1 because of function borrow
(declare-fun var2631_movinstr__t3 () (_ BitVec 64))
(assert
  (= var2631_movinstr__t3  (ite var2549_infix_expression__t0 var2631_movinstr__t3 var2631_movinstr__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; callsite effects
(declare-fun var2701_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var2703_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var2703_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var2701_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var2702_return__t1 () (_ BitVec 64))
(assert
  (= var2703_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var2702_return__t1) )
)

(declare-fun var2704_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var2704_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var2701_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var2704_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var2702_return__t1) )
)

(declare-fun var2702_return__t0 () (_ BitVec 64))
(assert
  (= var2702_return__t1  (ite var2549_infix_expression__t0 var2701_return_value_of___buffer__append_bytes__t0 var2702_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var2705_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2705_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2684_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2706_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2706_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2707_infix_expression__t0 () Bool)
(assert
  (=  var2707_infix_expression__t0 (bvuge var2706_literal_300__t0 var2685_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2708_infix_expression__t0 () Bool)
(assert
  (=  var2708_infix_expression__t0 (and var2705_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 var2707_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2709_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2709_literal_300__t0 (_ bv300 64))

)

(declare-fun var2710_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var2710_implicit_coercion_of_literal_300__t0 var2709_literal_300__t0) :named A88)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2711_infix_expression__t0 () Bool)
(assert
  (=  var2711_infix_expression__t0 (bvult var2664_movinstr_at__t0 var2710_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2712_infix_expression__t0 () Bool)
(assert
  (=  var2712_infix_expression__t0 (and var2708_infix_expression__t0 var2711_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2713_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(assert
  (= var2713_interpretation_of_theory_nullterm_over_movinstr_mem__t0 (theory2_nullterm var2633_movinstr_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2714_infix_expression__t0 () Bool)
(assert
  (=  var2714_infix_expression__t0 (and var2712_infix_expression__t0 var2713_interpretation_of_theory_nullterm_over_movinstr_mem__t0))
)

; end of theory_expression
(assert (! var2714_infix_expression__t0 :named A89))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
(declare-fun var2715_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var2715_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var2702_return__t1) )
)

(declare-fun var2701_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var2715_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var2701_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var2716_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var2716_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var2702_return__t1) )
)

(assert
  (= var2716_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var2701_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var2701_return_value_of___buffer__append_bytes__t1  (ite var2549_infix_expression__t0 var2702_return__t1 var2701_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:381
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:381
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:381
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:381
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:381
(declare-fun var2717_implicit_cast_of_instruction_len__t0 () (_ BitVec 64))
(assert (! (= var2717_implicit_cast_of_instruction_len__t0 ( (_ zero_extend 48) var2543_instruction_len__t2 )) :named A90)); begin pointer arithmetic
(declare-fun var2719_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2719_len_pp___t0 (theory0_len var2067_pp__t5) )
)

(declare-fun var2720_implicit_cast_of_instruction_len___len_pp___t0 () Bool)
(assert
  (=  var2720_implicit_cast_of_instruction_len___len_pp___t0 (bvult var2717_implicit_cast_of_instruction_len__t0 var2719_len_pp___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var2549_infix_expression__t0 (or (not var2720_implicit_cast_of_instruction_len___len_pp___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2718_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2721_true__t0 () Bool)
(assert
  (= var2721_true__t0 (theory1_safe var2718_infix_expression__t0) )
)

(assert
  var2721_true__t0
)

(declare-fun var2722_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2722_len_pp___t0 (theory0_len var2718_infix_expression__t0) )
)

(assert
  (=  var2722_len_pp___t0 (bvsub var2719_len_pp___t0 var2717_implicit_cast_of_instruction_len__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:381
(declare-fun var2723_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var2723_safe_infix_expression_____safe_pp___t0 (theory1_safe var2718_infix_expression__t0) )
)

(declare-fun var2067_pp__t6 () (_ BitVec 64))
(assert
  (= var2723_safe_infix_expression_____safe_pp___t0 (theory1_safe var2067_pp__t6) )
)

(declare-fun var2724_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var2724_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2718_infix_expression__t0) )
)

(assert
  (= var2724_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2067_pp__t6) )
)

(assert
  (= var2067_pp__t6  (ite var2549_infix_expression__t0 var2718_infix_expression__t0 var2067_pp__t5)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; call of ::carrier::bootstrap::parse_record
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
(declare-fun var2725_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2726_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2726_len_addressof_movinstr____t0 (theory0_len var2725_addressof_movinstr___t0) )
)

(assert
  (= var2726_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2725_addressof_movinstr___t0 (_ bv2631 64))

)

(declare-fun var2727_true__t0 () Bool)
(assert
  (= var2727_true__t0 (theory1_safe var2725_addressof_movinstr___t0) )
)

(assert
  var2727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
(declare-fun var2728_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2729_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2729_len_addressof_movinstr____t0 (theory0_len var2728_addressof_movinstr___t0) )
)

(assert
  (= var2729_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2728_addressof_movinstr___t0 (_ bv2631 64))

)

(declare-fun var2730_true__t0 () Bool)
(assert
  (= var2730_true__t0 (theory1_safe var2728_addressof_movinstr___t0) )
)

(assert
  var2730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
(declare-fun var2731_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2732_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2732_len_addressof_movinstr____t0 (theory0_len var2731_addressof_movinstr___t0) )
)

(assert
  (= var2732_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2731_addressof_movinstr___t0 (_ bv2631 64))

)

(declare-fun var2733_true__t0 () Bool)
(assert
  (= var2733_true__t0 (theory1_safe var2731_addressof_movinstr___t0) )
)

(assert
  var2733_true__t0
)

(declare-fun var2734_cast_of_addressof_movinstr___t0 () (_ BitVec 64))
(assert (! (= var2734_cast_of_addressof_movinstr___t0 var2731_addressof_movinstr___t0) :named A91)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
; literal expr
(declare-fun var2735_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2735_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2736_interpretation_of_theory_safe_over_redirect__t0 () Bool)
(assert
  (= var2736_interpretation_of_theory_safe_over_redirect__t0 (theory1_safe var739_redirect__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2737_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2737_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2734_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var2738_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2738_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2734_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2739_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2739_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2740_infix_expression__t0 () Bool)
(assert
  (=  var2740_infix_expression__t0 (bvuge var2739_literal_300__t0 var2735_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2741_infix_expression__t0 () Bool)
(assert
  (=  var2741_infix_expression__t0 (and var2738_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 var2740_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2742_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2742_literal_300__t0 (_ bv300 64))

)

(declare-fun var2743_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var2743_implicit_coercion_of_literal_300__t0 var2742_literal_300__t0) :named A92)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2744_infix_expression__t0 () Bool)
(assert
  (=  var2744_infix_expression__t0 (bvult var2664_movinstr_at__t0 var2743_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2745_infix_expression__t0 () Bool)
(assert
  (=  var2745_infix_expression__t0 (and var2741_infix_expression__t0 var2744_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2746_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(assert
  (= var2746_interpretation_of_theory_nullterm_over_movinstr_mem__t0 (theory2_nullterm var2633_movinstr_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2747_infix_expression__t0 () Bool)
(assert
  (=  var2747_infix_expression__t0 (and var2745_infix_expression__t0 var2746_interpretation_of_theory_nullterm_over_movinstr_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var2549_infix_expression__t0 (or (not var2736_interpretation_of_theory_safe_over_redirect__t0 ) (not var2737_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 ) (not var2747_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2736_interpretation_of_theory_safe_over_redirect__t0 () Bool)
(declare-fun var2737_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2738_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2739_literal_300__t0 () (_ BitVec 64))
(declare-fun var2742_literal_300__t0 () (_ BitVec 64))
(declare-fun var2746_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; callsite effects
; end of callsite effects
(declare-fun var2748_return_value_of___carrier__bootstrap__parse_record__t0 () Bool)
(check-sat)

(get-value (

  var2748_return_value_of___carrier__bootstrap__parse_record__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2748_return_value_of___carrier__bootstrap__parse_record__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2549_infix_expression__t0 var2748_return_value_of___carrier__bootstrap__parse_record__t0 ))
(assert
  (not ( and var2549_infix_expression__t0 var2748_return_value_of___carrier__bootstrap__parse_record__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:390
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:390
; literal expr
(declare-fun var2750_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2750_literal_0__t0 (_ bv0 64))

)

(declare-fun var2751_implicit_coercion_of_literal_0__t0 () (_ BitVec 32))
(assert (! (= var2751_implicit_coercion_of_literal_0__t0 ( (_ extract 31 0) var2750_literal_0__t0 )) :named A93))(declare-fun var2749_rev__t1 () (_ BitVec 32))
(declare-fun var2749_rev__t0 () (_ BitVec 32))
(assert
  (= var2749_rev__t1  (ite true var2751_implicit_coercion_of_literal_0__t0 var2749_rev__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; literal expr
(declare-fun var2752_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2752_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; literal expr
(declare-fun var2753_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2753_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
(declare-fun var2754_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2754_infix_expression__t0 (bvadd var2752_literal_32__t0 var2753_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; literal expr
(declare-fun var2755_literal_8__t0 () (_ BitVec 64))
(assert
  (= var2755_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
(declare-fun var2756_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2756_infix_expression__t0 (bvadd var2754_infix_expression__t0 var2755_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; literal expr
(declare-fun var2757_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2757_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
(declare-fun var2758_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2758_infix_expression__t0 (bvadd var2756_infix_expression__t0 var2757_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; literal expr
(declare-fun var2759_literal_4__t0 () (_ BitVec 64))
(assert
  (= var2759_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
(declare-fun var2760_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2760_infix_expression__t0 (bvadd var2758_infix_expression__t0 var2759_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
(declare-fun var2761_cast_of_instruction_len__t0 () (_ BitVec 64))
(assert (! (= var2761_cast_of_instruction_len__t0 ( (_ zero_extend 48) var2543_instruction_len__t2 )) :named A94)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
(declare-fun var2762_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2762_implicit_coercion_of_infix_expression__t0 var2760_infix_expression__t0) :named A95)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
(declare-fun var2763_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2763_infix_expression__t0 (bvadd var2762_implicit_coercion_of_infix_expression__t0 var2761_cast_of_instruction_len__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
(declare-fun var2764_infix_expression__t0 () Bool)
(assert
  (=  var2764_infix_expression__t0 (bvuge var1972_cleartext_len__t1 var2763_infix_expression__t0))
)

(check-sat)

(get-value (

  var2764_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2764_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
(declare-fun var2765_addressof_rev___t0 () (_ BitVec 64))
(declare-fun var2766_len_addressof_rev____t0 () (_ BitVec 64))
(assert
  (= var2766_len_addressof_rev____t0 (theory0_len var2765_addressof_rev___t0) )
)

(assert
  (= var2766_len_addressof_rev____t0 (_ bv1 64))

)

(assert
  (= var2765_addressof_rev___t0 (_ bv2749 64))

)

(declare-fun var2767_true__t0 () Bool)
(assert
  (= var2767_true__t0 (theory1_safe var2765_addressof_rev___t0) )
)

(assert
  var2767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; literal expr
(declare-fun var2768_literal_4__t0 () (_ BitVec 64))
(assert
  (= var2768_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:393
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:393
; call of ::byteorder::from_be32
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:393
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:393
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:393
; callsite effects
; end of callsite effects
(declare-fun var2749_rev__t2 () (_ BitVec 32))
(declare-fun var2770_return_value_of___byteorder__from_be32__t0 () (_ BitVec 32))
(assert
  (= var2749_rev__t2  (ite var2764_infix_expression__t0 var2770_return_value_of___byteorder__from_be32__t0 var2749_rev__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:394
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:394
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:394
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:394
; literal expr
(declare-fun var2771_literal_4__t0 () (_ BitVec 64))
(assert
  (= var2771_literal_4__t0 (_ bv4 64))

)

(declare-fun var2772_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var2772_implicit_coercion_of_literal_4__t0 var2771_literal_4__t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:394
; begin pointer arithmetic
(declare-fun var2774_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2774_len_pp___t0 (theory0_len var2067_pp__t6) )
)

(declare-fun var2775_implicit_coercion_of_literal_4___len_pp___t0 () Bool)
(assert
  (=  var2775_implicit_coercion_of_literal_4___len_pp___t0 (bvult var2772_implicit_coercion_of_literal_4__t0 var2774_len_pp___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var2764_infix_expression__t0 (or (not var2775_implicit_coercion_of_literal_4___len_pp___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2773_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2776_true__t0 () Bool)
(assert
  (= var2776_true__t0 (theory1_safe var2773_infix_expression__t0) )
)

(assert
  var2776_true__t0
)

(declare-fun var2777_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2777_len_pp___t0 (theory0_len var2773_infix_expression__t0) )
)

(assert
  (=  var2777_len_pp___t0 (bvsub var2774_len_pp___t0 var2772_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:394
(declare-fun var2778_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var2778_safe_infix_expression_____safe_pp___t0 (theory1_safe var2773_infix_expression__t0) )
)

(declare-fun var2067_pp__t7 () (_ BitVec 64))
(assert
  (= var2778_safe_infix_expression_____safe_pp___t0 (theory1_safe var2067_pp__t7) )
)

(declare-fun var2779_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var2779_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2773_infix_expression__t0) )
)

(assert
  (= var2779_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2067_pp__t7) )
)

(assert
  (= var2067_pp__t7  (ite var2764_infix_expression__t0 var2773_infix_expression__t0 var2067_pp__t6)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:397
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:397
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:397
(declare-fun var2780_literal_string__responder_revision__u___t0 () (_ BitVec 64))
(declare-fun var2781_true__t0 () Bool)
(assert
  (= var2781_true__t0 (theory1_safe var2780_literal_string__responder_revision__u___t0) )
)

(assert
  var2781_true__t0
)

(declare-fun var2782_true__t0 () Bool)
(assert
  (= var2782_true__t0 (theory2_nullterm var2780_literal_string__responder_revision__u___t0) )
)

(assert
  var2782_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var2783_literal_string__carrier__initiator___t0 () (_ BitVec 64))
(declare-fun var2784_true__t0 () Bool)
(assert
  (= var2784_true__t0 (theory1_safe var2783_literal_string__carrier__initiator___t0) )
)

(assert
  var2784_true__t0
)

(declare-fun var2785_true__t0 () Bool)
(assert
  (= var2785_true__t0 (theory2_nullterm var2783_literal_string__carrier__initiator___t0) )
)

(assert
  var2785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:397
(declare-fun var2786_literal_string__responder_revision__u___t0 () (_ BitVec 64))
(declare-fun var2787_true__t0 () Bool)
(assert
  (= var2787_true__t0 (theory1_safe var2786_literal_string__responder_revision__u___t0) )
)

(assert
  var2787_true__t0
)

(declare-fun var2788_true__t0 () Bool)
(assert
  (= var2788_true__t0 (theory2_nullterm var2786_literal_string__responder_revision__u___t0) )
)

(assert
  var2788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:397
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2789_interpretation_of_theory_safe_over_literal_string__responder_revision__u___t0 () Bool)
(assert
  (= var2789_interpretation_of_theory_safe_over_literal_string__responder_revision__u___t0 (theory1_safe var2786_literal_string__responder_revision__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2790_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 () Bool)
(assert
  (= var2790_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 (theory1_safe var2783_literal_string__carrier__initiator___t0) )
)

(push 1)

(assert
  (and true (or (not var2789_interpretation_of_theory_safe_over_literal_string__responder_revision__u___t0 ) (not var2790_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2789_interpretation_of_theory_safe_over_literal_string__responder_revision__u___t0 () Bool)
(declare-fun var2790_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:397
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:401
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:401
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:401
; begin safe ptr check
(declare-fun var2793_safe_chan___t0 () Bool)
(assert
  (= var2793_safe_chan___t0 (theory1_safe var738_chan__t0) )
)

(push 1)

(assert
  (and true (or (not var2793_safe_chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:402
; call of ::carrier::channel::transfer_from_symmetric
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:401
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:402
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:402
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:402
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:402
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:402
(declare-fun var2794_addressof_deref_var732_self__noise_symm___t0 () (_ BitVec 64))
(declare-fun var2795_len_addressof_deref_var732_self__noise_symm____t0 () (_ BitVec 64))
(assert
  (= var2795_len_addressof_deref_var732_self__noise_symm____t0 (theory0_len var2794_addressof_deref_var732_self__noise_symm___t0) )
)

(assert
  (= var2795_len_addressof_deref_var732_self__noise_symm____t0 (_ bv1 64))

)

(assert
  (= var2794_addressof_deref_var732_self__noise_symm___t0 (_ bv2151 64))

)

(declare-fun var2796_true__t0 () Bool)
(assert
  (= var2796_true__t0 (theory1_safe var2794_addressof_deref_var732_self__noise_symm___t0) )
)

(assert
  var2796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:403
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:404
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:405
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:406
; literal expr
(declare-fun var2797_literal_0__t0 () Bool)
(assert
  (not var2797_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:402
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:402
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:402
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:402
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:402
(declare-fun var2798_addressof_deref_var732_self__noise_symm___t0 () (_ BitVec 64))
(declare-fun var2799_len_addressof_deref_var732_self__noise_symm____t0 () (_ BitVec 64))
(assert
  (= var2799_len_addressof_deref_var732_self__noise_symm____t0 (theory0_len var2798_addressof_deref_var732_self__noise_symm___t0) )
)

(assert
  (= var2799_len_addressof_deref_var732_self__noise_symm____t0 (_ bv1 64))

)

(assert
  (= var2798_addressof_deref_var732_self__noise_symm___t0 (_ bv2151 64))

)

(declare-fun var2800_true__t0 () Bool)
(assert
  (= var2800_true__t0 (theory1_safe var2798_addressof_deref_var732_self__noise_symm___t0) )
)

(assert
  var2800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:403
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:404
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:405
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:406
; literal expr
(declare-fun var2801_literal_0__t0 () Bool)
(assert
  (not var2801_literal_0__t0)
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:72
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2802_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise_symm___t0 () Bool)
(assert
  (= var2802_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise_symm___t0 (theory1_safe var2798_addressof_deref_var732_self__noise_symm___t0) )
)

(push 1)

(assert
  (and true (or (not var2802_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise_symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2802_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise_symm___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:402
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:401
(declare-fun var2803_return_value_of___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var2804_safe_return_value_of___carrier__channel__transfer_from_symmetric_____safe_deref_var738_chan____t0 () Bool)
(assert
  (= var2804_safe_return_value_of___carrier__channel__transfer_from_symmetric_____safe_deref_var738_chan____t0 (theory1_safe var2803_return_value_of___carrier__channel__transfer_from_symmetric__t0) )
)

(declare-fun var2792_deref_var738_chan___t1 () (_ BitVec 64))
(assert
  (= var2804_safe_return_value_of___carrier__channel__transfer_from_symmetric_____safe_deref_var738_chan____t0 (theory1_safe var2792_deref_var738_chan___t1) )
)

(declare-fun var2805_nullterm_return_value_of___carrier__channel__transfer_from_symmetric_____nullterm_deref_var738_chan____t0 () Bool)
(assert
  (= var2805_nullterm_return_value_of___carrier__channel__transfer_from_symmetric_____nullterm_deref_var738_chan____t0 (theory2_nullterm var2803_return_value_of___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  (= var2805_nullterm_return_value_of___carrier__channel__transfer_from_symmetric_____nullterm_deref_var738_chan____t0 (theory2_nullterm var2792_deref_var738_chan___t1) )
)

(declare-fun var2792_deref_var738_chan___t0 () (_ BitVec 64))
(assert
  (= var2792_deref_var738_chan___t1  (ite true var2803_return_value_of___carrier__channel__transfer_from_symmetric__t0 var2792_deref_var738_chan___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:409
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:409
; call of ::time::tick
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:409
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:409
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:409
(declare-fun var2807_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var2808_safe_return_value_of___time__tick_____safe_now___t0 () Bool)
(assert
  (= var2808_safe_return_value_of___time__tick_____safe_now___t0 (theory1_safe var2807_return_value_of___time__tick__t0) )
)

(declare-fun var2806_now__t1 () (_ BitVec 64))
(assert
  (= var2808_safe_return_value_of___time__tick_____safe_now___t0 (theory1_safe var2806_now__t1) )
)

(declare-fun var2809_nullterm_return_value_of___time__tick_____nullterm_now___t0 () Bool)
(assert
  (= var2809_nullterm_return_value_of___time__tick_____nullterm_now___t0 (theory2_nullterm var2807_return_value_of___time__tick__t0) )
)

(assert
  (= var2809_nullterm_return_value_of___time__tick_____nullterm_now___t0 (theory2_nullterm var2806_now__t1) )
)

(declare-fun var2806_now__t0 () (_ BitVec 64))
(assert
  (= var2806_now__t1  (ite true var2807_return_value_of___time__tick__t0 var2806_now__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
(declare-fun var2812_addressof_now___t0 () (_ BitVec 64))
(declare-fun var2813_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var2813_len_addressof_now____t0 (theory0_len var2812_addressof_now___t0) )
)

(assert
  (= var2813_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var2812_addressof_now___t0 (_ bv2806 64))

)

(declare-fun var2814_true__t0 () Bool)
(assert
  (= var2814_true__t0 (theory1_safe var2812_addressof_now___t0) )
)

(assert
  var2814_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
(declare-fun var2815_addressof_now___t0 () (_ BitVec 64))
(declare-fun var2816_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var2816_len_addressof_now____t0 (theory0_len var2815_addressof_now___t0) )
)

(assert
  (= var2816_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var2815_addressof_now___t0 (_ bv2806 64))

)

(declare-fun var2817_true__t0 () Bool)
(assert
  (= var2817_true__t0 (theory1_safe var2815_addressof_now___t0) )
)

(assert
  var2817_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2818_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(assert
  (= var2818_interpretation_of_theory_safe_over_addressof_now___t0 (theory1_safe var2815_addressof_now___t0) )
)

(push 1)

(assert
  (and true (or (not var2818_interpretation_of_theory_safe_over_addressof_now___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2818_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
(declare-fun var2821_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2819_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2820_deref_var732_self__tick_time_start__t0 () (_ BitVec 64))
(assert
  (=  var2821_infix_expression__t0 (bvsub var2819_return_value_of___time__to_millis__t0 var2820_deref_var732_self__tick_time_start__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
(declare-fun var2822_safe_infix_expression_____safe_deref_var738_chan__rtt___t0 () Bool)
(assert
  (= var2822_safe_infix_expression_____safe_deref_var738_chan__rtt___t0 (theory1_safe var2821_infix_expression__t0) )
)

(declare-fun var2810_deref_var738_chan__rtt__t1 () (_ BitVec 64))
(assert
  (= var2822_safe_infix_expression_____safe_deref_var738_chan__rtt___t0 (theory1_safe var2810_deref_var738_chan__rtt__t1) )
)

(declare-fun var2823_nullterm_infix_expression_____nullterm_deref_var738_chan__rtt___t0 () Bool)
(assert
  (= var2823_nullterm_infix_expression_____nullterm_deref_var738_chan__rtt___t0 (theory2_nullterm var2821_infix_expression__t0) )
)

(assert
  (= var2823_nullterm_infix_expression_____nullterm_deref_var738_chan__rtt___t0 (theory2_nullterm var2810_deref_var738_chan__rtt__t1) )
)

(declare-fun var2810_deref_var738_chan__rtt__t0 () (_ BitVec 64))
(assert
  (= var2810_deref_var738_chan__rtt__t1  (ite true var2821_infix_expression__t0 var2810_deref_var738_chan__rtt__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:411
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:411
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:411
(declare-fun var2824_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () (_ BitVec 64))
(declare-fun var2825_true__t0 () Bool)
(assert
  (= var2825_true__t0 (theory1_safe var2824_literal_string__channel_to__s_via_route__d_rtt__ums___t0) )
)

(assert
  var2825_true__t0
)

(declare-fun var2826_true__t0 () Bool)
(assert
  (= var2826_true__t0 (theory2_nullterm var2824_literal_string__channel_to__s_via_route__d_rtt__ums___t0) )
)

(assert
  var2826_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var2827_literal_string__carrier__initiator___t0 () (_ BitVec 64))
(declare-fun var2828_true__t0 () Bool)
(assert
  (= var2828_true__t0 (theory1_safe var2827_literal_string__carrier__initiator___t0) )
)

(assert
  var2828_true__t0
)

(declare-fun var2829_true__t0 () Bool)
(assert
  (= var2829_true__t0 (theory2_nullterm var2827_literal_string__carrier__initiator___t0) )
)

(assert
  var2829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:411
(declare-fun var2830_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () (_ BitVec 64))
(declare-fun var2831_true__t0 () Bool)
(assert
  (= var2831_true__t0 (theory1_safe var2830_literal_string__channel_to__s_via_route__d_rtt__ums___t0) )
)

(assert
  var2831_true__t0
)

(declare-fun var2832_true__t0 () Bool)
(assert
  (= var2832_true__t0 (theory2_nullterm var2830_literal_string__channel_to__s_via_route__d_rtt__ums___t0) )
)

(assert
  var2832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:411
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:411
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:411
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:411
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2833_interpretation_of_theory_safe_over_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () Bool)
(assert
  (= var2833_interpretation_of_theory_safe_over_literal_string__channel_to__s_via_route__d_rtt__ums___t0 (theory1_safe var2830_literal_string__channel_to__s_via_route__d_rtt__ums___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2834_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 () Bool)
(assert
  (= var2834_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 (theory1_safe var2827_literal_string__carrier__initiator___t0) )
)

(push 1)

(assert
  (and true (or (not var2833_interpretation_of_theory_safe_over_literal_string__channel_to__s_via_route__d_rtt__ums___t0 ) (not var2834_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2833_interpretation_of_theory_safe_over_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () Bool)
(declare-fun var2834_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:411
; callsite effects
; end of callsite effects
;end of function ::carrier::initiator::complete


(pop 1)

(declare-fun var736_deref_S733_e__trace__t0 () (_ BitVec 64))
(declare-fun var737_len_deref_S733_e____t0 () (_ BitVec 64))
(declare-fun var738_chan__t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_safe_over_chan__t0 () Bool)
(declare-fun var733_e__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var732_self__t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var735_deref_S733_e___t0 () (_ BitVec 64))
(declare-fun var745_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var746_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var747_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(declare-fun var749_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var750_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(declare-fun var752_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var754_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var755_pkt_size__t0 () (_ BitVec 64))
(declare-fun var758_literal_4__t0 () (_ BitVec 64))
(declare-fun var759_literal_8__t0 () (_ BitVec 64))
(declare-fun var761_literal_8__t0 () (_ BitVec 64))
(declare-fun var763_literal_32__t0 () (_ BitVec 64))
(declare-fun var765_literal_16__t0 () (_ BitVec 64))
(declare-fun var767_literal_64__t0 () (_ BitVec 64))
(declare-fun var771_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_true__t0 () Bool)
(declare-fun var775_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_literal_247__t0 () (_ BitVec 64))
(declare-fun var782_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var786_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var787_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var788_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var789_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var791_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var790_return__t1 () (_ BitVec 64))
(declare-fun var792_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var793_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var794_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var789_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var795_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var797_literal_0__t0 () (_ BitVec 64))
(declare-fun var798_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var802_safe_self___t0 () Bool)
(declare-fun var803_deref_var732_self__secure__t0 () Bool)
(declare-fun var804_literal_9__t0 () (_ BitVec 64))
(declare-fun var807_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_true__t0 () Bool)
(declare-fun var811_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_literal_255__t0 () (_ BitVec 64))
(declare-fun var818_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_true__t0 () Bool)
(declare-fun var821_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var822_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var823_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var824_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var825_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var827_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var826_return__t1 () (_ BitVec 64))
(declare-fun var828_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var829_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var830_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var825_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var831_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var832_literal_8__t0 () (_ BitVec 64))
(declare-fun var835_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_true__t0 () Bool)
(declare-fun var839_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_literal_260__t0 () (_ BitVec 64))
(declare-fun var846_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var850_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var851_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var852_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var853_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var855_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var854_return__t1 () (_ BitVec 64))
(declare-fun var856_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var857_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var858_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var853_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var859_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var862_literal_4__t0 () (_ BitVec 64))
(declare-fun var865_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var864_infix_expression__t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var869_safe_infix_expression_____safe_rkeymem___t0 () Bool)
(declare-fun var860_rkeymem__t1 () (_ BitVec 64))
(declare-fun var870_nullterm_infix_expression_____nullterm_rkeymem___t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var872_literal_1__t0 () (_ BitVec 64))
(declare-fun var873_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var874_literal_8__t0 () (_ BitVec 64))
(declare-fun var877_literal_1__t0 () (_ BitVec 64))
(declare-fun var879_literal_0__t0 () (_ BitVec 64))
(declare-fun var880_literal_0__t0 () (_ BitVec 64))
(declare-fun var881_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var882_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var883_literal_8__t0 () (_ BitVec 64))
(declare-fun var886_return_value_of___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var887_safe_return_value_of___carrier__router__read_routing_key_____safe_route___t0 () Bool)
(declare-fun var878_route__t1 () (_ BitVec 64))
(declare-fun var888_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_route___t0 () Bool)
(declare-fun var890_literal_12__t0 () (_ BitVec 64))
(declare-fun var891_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var894_addressof_array_member_pkt_mem_literal_12____t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_array_member_pkt_mem_literal_12_____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_literal_12__t0 () (_ BitVec 64))
(declare-fun var898_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var901_addressof_array_member_pkt_mem_literal_12____t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_array_member_pkt_mem_literal_12_____t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_return_value_of___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var905_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 () Bool)
(declare-fun var889_counter__t1 () (_ BitVec 64))
(declare-fun var906_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 () Bool)
(declare-fun var908_literal_4__t0 () (_ BitVec 64))
(declare-fun var909_literal_8__t0 () (_ BitVec 64))
(declare-fun var911_literal_8__t0 () (_ BitVec 64))
(declare-fun var913_safe_infix_expression_____safe_at___t0 () Bool)
(declare-fun var907_at__t1 () (_ BitVec 64))
(declare-fun var914_nullterm_infix_expression_____nullterm_at___t0 () Bool)
(declare-fun var920_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var919_infix_expression__t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var924_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(declare-fun var916_ciphertext__t1 () (_ BitVec 64))
(declare-fun var925_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(declare-fun var928_literal_64__t0 () (_ BitVec 64))
(declare-fun var931_safe_infix_expression_____safe_ciphertext_len___t0 () Bool)
(declare-fun var926_ciphertext_len__t1 () (_ BitVec 64))
(declare-fun var932_nullterm_infix_expression_____nullterm_ciphertext_len___t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var934_literal_1__t0 () (_ BitVec 64))
(declare-fun var935_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var937_literal_1__t0 () (_ BitVec 64))
(declare-fun var938_cleartext__t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_literal_1024__t0 () (_ BitVec 64))
(declare-fun var941_len_cleartext___t0 () (_ BitVec 64))
(declare-fun var942_literal_0__t0 () (_ BitVec 64))
(declare-fun var943_literal_array_943__t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_safe_literal_array_943_____safe_cleartext___t0 () Bool)
(declare-fun var938_cleartext__t1 () (_ BitVec 64))
(declare-fun var946_nullterm_literal_array_943_____nullterm_cleartext___t0 () Bool)
(declare-fun var1971_len_cleartext___t0 () (_ BitVec 64))
(declare-fun var1974_addressof_deref_var732_self__noise___t0 () (_ BitVec 64))
(declare-fun var1975_len_addressof_deref_var732_self__noise____t0 () (_ BitVec 64))
(declare-fun var1976_true__t0 () Bool)
(declare-fun var1977_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1978_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1979_addressof_deref_var732_self__noise___t0 () (_ BitVec 64))
(declare-fun var1980_len_addressof_deref_var732_self__noise____t0 () (_ BitVec 64))
(declare-fun var1981_true__t0 () Bool)
(declare-fun var1983_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1984_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1985_interpretation_of_theory_safe_over_cleartext__t0 () Bool)
(declare-fun var1986_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1987_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise___t0 () Bool)
(declare-fun var1988_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var1989_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var1990_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1992_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1994_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1995_literal_32__t0 () (_ BitVec 64))
(declare-fun var1998_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var2000_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var1999_return__t1 () (_ BitVec 64))
(declare-fun var2001_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var2002_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var2004_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var1998_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(declare-fun var2005_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var2007_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var2006_return__t1 () (_ BitVec 64))
(declare-fun var2008_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var2009_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2012_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var1998_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(declare-fun var2013_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var2014_safe_return_value_of___carrier__noise__complete_____safe_cleartext_len___t0 () Bool)
(declare-fun var1972_cleartext_len__t1 () (_ BitVec 64))
(declare-fun var2015_nullterm_return_value_of___carrier__noise__complete_____nullterm_cleartext_len___t0 () Bool)
(declare-fun var2017_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2018_true__t0 () Bool)
(declare-fun var2019_true__t0 () Bool)
(declare-fun var2020_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2021_true__t0 () Bool)
(declare-fun var2022_true__t0 () Bool)
(declare-fun var2023_literal_292__t0 () (_ BitVec 64))
(declare-fun var2024_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2027_literal_4294967295__t0 () Bool)
(declare-fun var2029_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var2031_literal_32__t0 () (_ BitVec 64))
(declare-fun var2032_literal_2__t0 () (_ BitVec 64))
(declare-fun var2034_literal_8__t0 () (_ BitVec 64))
(declare-fun var2036_literal_2__t0 () (_ BitVec 64))
(declare-fun var2040_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2041_true__t0 () Bool)
(declare-fun var2042_true__t0 () Bool)
(declare-fun var2044_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2045_true__t0 () Bool)
(declare-fun var2046_true__t0 () Bool)
(declare-fun var2047_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2048_true__t0 () Bool)
(declare-fun var2049_true__t0 () Bool)
(declare-fun var2050_literal_300__t0 () (_ BitVec 64))
(declare-fun var2051_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2052_true__t0 () Bool)
(declare-fun var2053_true__t0 () Bool)
(declare-fun var2054_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var2055_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2056_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var2057_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2058_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2060_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2059_return__t1 () (_ BitVec 64))
(declare-fun var2061_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2062_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var2063_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2058_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2064_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2066_literal_0__t0 () Bool)
(declare-fun var2068_safe_cleartext_____safe_pp___t0 () Bool)
(declare-fun var2067_pp__t1 () (_ BitVec 64))
(declare-fun var2069_nullterm_cleartext_____nullterm_pp___t0 () Bool)
(declare-fun var2070_len_pp___t0 () (_ BitVec 64))
(declare-fun var2071_literal_1__t0 () (_ BitVec 64))
(declare-fun var948_array_member_cleartext_1___t0 () (_ BitVec 8))
(declare-fun var2075_literal_0__t0 () (_ BitVec 64))
(declare-fun var2078_literal_2__t0 () (_ BitVec 64))
(declare-fun var2081_len_cleartext___t0 () (_ BitVec 64))
(declare-fun var2080_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2083_true__t0 () Bool)
(declare-fun var2084_len_cleartext___t0 () (_ BitVec 64))
(declare-fun var2085_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var2067_pp__t2 () (_ BitVec 64))
(declare-fun var2086_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var2087_len_pp___t0 () (_ BitVec 64))
(declare-fun var2089_literal_0__t0 () (_ BitVec 64))
(declare-fun var2090_literal_array_2090__t0 () (_ BitVec 64))
(declare-fun var2091_true__t0 () Bool)
(declare-fun var2092_safe_literal_array_2090_____safe_r_identity___t0 () Bool)
(declare-fun var2088_r_identity__t1 () (_ BitVec 64))
(declare-fun var2093_nullterm_literal_array_2090_____nullterm_r_identity___t0 () Bool)
(declare-fun var2094_len_r_identity___t0 () (_ BitVec 64))
(declare-fun var2095_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var2096_literal_1__t0 () (_ BitVec 64))
(declare-fun var2097_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var2098_literal_32__t0 () (_ BitVec 64))
(declare-fun var2101_literal_1__t0 () (_ BitVec 64))
(declare-fun var2102_literal_32__t0 () (_ BitVec 64))
(declare-fun var2103_r_identity_k__t0 () (_ BitVec 64))
(declare-fun var2104_len_r_identity_k___t0 () (_ BitVec 64))
(declare-fun var2105_true__t0 () Bool)
(declare-fun var2106_literal_32__t0 () (_ BitVec 64))
(declare-fun var2107_literal_32__t0 () (_ BitVec 64))
(declare-fun var2108_interpretation_of_theory_safe_over_r_identity_k__t0 () Bool)
(declare-fun var2109_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var2110_literal_32__t0 () (_ BitVec 64))
(declare-fun var2112_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var2116_literal_32__t0 () (_ BitVec 64))
(declare-fun var2119_len_pp___t0 () (_ BitVec 64))
(declare-fun var2118_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2121_true__t0 () Bool)
(declare-fun var2122_len_pp___t0 () (_ BitVec 64))
(declare-fun var2123_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var2067_pp__t3 () (_ BitVec 64))
(declare-fun var2124_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var2126_literal_0__t0 () (_ BitVec 64))
(declare-fun var2127_safe_literal_0_____safe_timestamp___t0 () Bool)
(declare-fun var2125_timestamp__t1 () (_ BitVec 64))
(declare-fun var2128_nullterm_literal_0_____nullterm_timestamp___t0 () Bool)
(declare-fun var2130_addressof_timestamp___t0 () (_ BitVec 64))
(declare-fun var2131_len_addressof_timestamp____t0 () (_ BitVec 64))
(declare-fun var2132_true__t0 () Bool)
(declare-fun var2133_literal_8__t0 () (_ BitVec 64))
(declare-fun var2135_literal_8__t0 () (_ BitVec 64))
(declare-fun var2138_len_pp___t0 () (_ BitVec 64))
(declare-fun var2137_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2140_true__t0 () Bool)
(declare-fun var2141_len_pp___t0 () (_ BitVec 64))
(declare-fun var2142_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var2067_pp__t4 () (_ BitVec 64))
(declare-fun var2143_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var2144_signme__t0 () (_ BitVec 64))
(declare-fun var2145_true__t0 () Bool)
(declare-fun var2146_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2147_literal_1__t0 () (_ BitVec 64))
(declare-fun var2150_literal_24__t0 () (_ BitVec 64))
(declare-fun var2152_deref_var732_self__noise_symm_h__t0 () (_ BitVec 64))
(declare-fun var2153_len_deref_var732_self__noise_symm_h___t0 () (_ BitVec 64))
(declare-fun var2154_true__t0 () Bool)
(declare-fun var2155_literal_32__t0 () (_ BitVec 64))
(declare-fun var2156_literal_32__t0 () (_ BitVec 64))
(declare-fun var2158_len_signme___t0 () (_ BitVec 64))
(declare-fun var2159_literal_0__t0 () (_ BitVec 64))
(declare-fun var2160_literal_array_2160__t0 () (_ BitVec 64))
(declare-fun var2161_true__t0 () Bool)
(declare-fun var2162_safe_literal_array_2160_____safe_signme___t0 () Bool)
(declare-fun var2144_signme__t1 () (_ BitVec 64))
(declare-fun var2163_nullterm_literal_array_2160_____nullterm_signme___t0 () Bool)
(declare-fun var2220_len_signme___t0 () (_ BitVec 64))
(declare-fun var2221_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2222_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2223_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2225_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2224_return__t1 () (_ BitVec 64))
(declare-fun var2226_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2227_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2229_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2223_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2230_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2231_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2232_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2233_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2235_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2234_return__t1 () (_ BitVec 64))
(declare-fun var2236_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2237_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2239_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2233_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2240_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2241_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2242_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2243_literal_56__t0 () (_ BitVec 64))
(declare-fun var2246_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2250_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2251_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2252_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2254_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2253_return__t1 () (_ BitVec 64))
(declare-fun var2255_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2256_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2258_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2252_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2259_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2262_len_signme___t0 () (_ BitVec 64))
(declare-fun var2261_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2264_true__t0 () Bool)
(declare-fun var2265_len_signme___t0 () (_ BitVec 64))
(declare-fun var2266_safe_infix_expression_____safe_mm___t0 () Bool)
(declare-fun var2249_mm__t1 () (_ BitVec 64))
(declare-fun var2267_nullterm_infix_expression_____nullterm_mm___t0 () Bool)
(declare-fun var2268_literal_32__t0 () (_ BitVec 64))
(declare-fun var2269_literal_32__t0 () (_ BitVec 64))
(declare-fun var2270_literal_32__t0 () (_ BitVec 64))
(declare-fun var2271_interpretation_of_theory_safe_over_mm__t0 () Bool)
(declare-fun var2272_interpretation_of_theory_safe_over_deref_var732_self__noise_symm_h__t0 () Bool)
(declare-fun var2273_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(declare-fun var2276_literal_32__t0 () (_ BitVec 64))
(declare-fun var2279_sig__t0 () (_ BitVec 64))
(declare-fun var2280_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2281_literal_1__t0 () (_ BitVec 64))
(declare-fun var2282_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2283_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2284_true__t0 () Bool)
(declare-fun var2285_literal_56__t0 () (_ BitVec 64))
(declare-fun var2286_literal_56__t0 () (_ BitVec 64))
(declare-fun var2287_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2288_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2289_true__t0 () Bool)
(declare-fun var2290_literal_56__t0 () (_ BitVec 64))
(declare-fun var2291_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2292_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2293_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(declare-fun var2296_literal_string__invalid_signature___t0 () (_ BitVec 64))
(declare-fun var2297_true__t0 () Bool)
(declare-fun var2298_true__t0 () Bool)
(declare-fun var2300_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2301_true__t0 () Bool)
(declare-fun var2302_true__t0 () Bool)
(declare-fun var2303_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2304_true__t0 () Bool)
(declare-fun var2305_true__t0 () Bool)
(declare-fun var2306_literal_338__t0 () (_ BitVec 64))
(declare-fun var2307_literal_string__invalid_signature___t0 () (_ BitVec 64))
(declare-fun var2308_true__t0 () Bool)
(declare-fun var2309_true__t0 () Bool)
(declare-fun var2310_interpretation_of_theory_safe_over_literal_string__invalid_signature___t0 () Bool)
(declare-fun var2311_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2312_interpretation_of_theory_nullterm_over_literal_string__invalid_signature___t0 () Bool)
(declare-fun var2313_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2314_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2316_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2315_return__t1 () (_ BitVec 64))
(declare-fun var2317_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2318_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var2319_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2314_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2320_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2321_literal_0__t0 () (_ BitVec 64))
(declare-fun var741_expect_identity__t0 () (_ BitVec 64))
(declare-fun var2324_interpretation_of_theory_safe_over_expect_identity__t0 () Bool)
(declare-fun var2325_literal_1__t0 () (_ BitVec 64))
(declare-fun var2327_safe_expect_identity___t0 () Bool)
(declare-fun var2329_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2330_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2331_true__t0 () Bool)
(declare-fun var2332_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2333_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2334_true__t0 () Bool)
(declare-fun var2335_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(declare-fun var2336_interpretation_of_theory_safe_over_expect_identity__t0 () Bool)
(declare-fun var2339_literal_string__mismatched_identity___t0 () (_ BitVec 64))
(declare-fun var2340_true__t0 () Bool)
(declare-fun var2341_true__t0 () Bool)
(declare-fun var2343_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2344_true__t0 () Bool)
(declare-fun var2345_true__t0 () Bool)
(declare-fun var2346_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2347_true__t0 () Bool)
(declare-fun var2348_true__t0 () Bool)
(declare-fun var2349_literal_346__t0 () (_ BitVec 64))
(declare-fun var2350_literal_string__mismatched_identity___t0 () (_ BitVec 64))
(declare-fun var2351_true__t0 () Bool)
(declare-fun var2352_true__t0 () Bool)
(declare-fun var2353_interpretation_of_theory_safe_over_literal_string__mismatched_identity___t0 () Bool)
(declare-fun var2354_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2355_interpretation_of_theory_nullterm_over_literal_string__mismatched_identity___t0 () Bool)
(declare-fun var2356_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2357_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2359_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2358_return__t1 () (_ BitVec 64))
(declare-fun var2360_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2361_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var2362_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2357_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2363_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2364_r_identity_str__t0 () (_ BitVec 64))
(declare-fun var2365_true__t0 () Bool)
(declare-fun var2366_literal_128__t0 () (_ BitVec 64))
(declare-fun var2367_len_r_identity_str___t0 () (_ BitVec 64))
(declare-fun var2368_literal_0__t0 () (_ BitVec 64))
(declare-fun var2369_literal_array_2369__t0 () (_ BitVec 64))
(declare-fun var2370_true__t0 () Bool)
(declare-fun var2371_safe_literal_array_2369_____safe_r_identity_str___t0 () Bool)
(declare-fun var2364_r_identity_str__t1 () (_ BitVec 64))
(declare-fun var2372_nullterm_literal_array_2369_____nullterm_r_identity_str___t0 () Bool)
(declare-fun var2501_len_r_identity_str___t0 () (_ BitVec 64))
(declare-fun var2502_literal_128__t0 () (_ BitVec 64))
(declare-fun var2503_literal_128__t0 () (_ BitVec 64))
(declare-fun var2504_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2505_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2506_true__t0 () Bool)
(declare-fun var2508_literal_128__t0 () (_ BitVec 64))
(declare-fun var2509_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2510_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2511_true__t0 () Bool)
(declare-fun var2512_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(declare-fun var2513_interpretation_of_theory_safe_over_r_identity_str__t0 () Bool)
(declare-fun var2514_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2515_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var2516_literal_128__t0 () (_ BitVec 64))
(declare-fun var2518_literal_0__t0 () (_ BitVec 64))
(declare-fun var2521_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var2523_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var2522_return__t1 () (_ BitVec 64))
(declare-fun var2524_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var2525_interpretation_of_theory_nullterm_over_r_identity_str__t0 () Bool)
(declare-fun var2526_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var2521_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var2527_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var2529_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2530_true__t0 () Bool)
(declare-fun var2531_true__t0 () Bool)
(declare-fun var2532_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2533_true__t0 () Bool)
(declare-fun var2534_true__t0 () Bool)
(declare-fun var2535_literal_352__t0 () (_ BitVec 64))
(declare-fun var2536_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2539_literal_4294967295__t0 () Bool)
(declare-fun var2541_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var2544_literal_0__t0 () (_ BitVec 64))
(declare-fun var2546_literal_0__t0 () (_ BitVec 64))
(declare-fun var739_redirect__t0 () (_ BitVec 64))
(declare-fun var2550_interpretation_of_theory_safe_over_redirect__t0 () Bool)
(declare-fun var2551_literal_1__t0 () (_ BitVec 64))
(declare-fun var2552_addressof_instruction_len___t0 () (_ BitVec 64))
(declare-fun var2553_len_addressof_instruction_len____t0 () (_ BitVec 64))
(declare-fun var2554_true__t0 () Bool)
(declare-fun var2555_literal_2__t0 () (_ BitVec 64))
(declare-fun var2558_literal_2__t0 () (_ BitVec 64))
(declare-fun var2561_len_pp___t0 () (_ BitVec 64))
(declare-fun var2560_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2563_true__t0 () Bool)
(declare-fun var2564_len_pp___t0 () (_ BitVec 64))
(declare-fun var2565_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var2067_pp__t5 () (_ BitVec 64))
(declare-fun var2566_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var2567_literal_512__t0 () (_ BitVec 64))
(declare-fun var2570_literal_string__oversized_instruction___t0 () (_ BitVec 64))
(declare-fun var2571_true__t0 () Bool)
(declare-fun var2572_true__t0 () Bool)
(declare-fun var2574_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2575_true__t0 () Bool)
(declare-fun var2576_true__t0 () Bool)
(declare-fun var2577_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2578_true__t0 () Bool)
(declare-fun var2579_true__t0 () Bool)
(declare-fun var2580_literal_369__t0 () (_ BitVec 64))
(declare-fun var2581_literal_string__oversized_instruction___t0 () (_ BitVec 64))
(declare-fun var2582_true__t0 () Bool)
(declare-fun var2583_true__t0 () Bool)
(declare-fun var2584_interpretation_of_theory_safe_over_literal_string__oversized_instruction___t0 () Bool)
(declare-fun var2585_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2586_interpretation_of_theory_nullterm_over_literal_string__oversized_instruction___t0 () Bool)
(declare-fun var2587_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2588_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2590_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2589_return__t1 () (_ BitVec 64))
(declare-fun var2591_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2592_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var2593_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2588_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2594_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2595_literal_32__t0 () (_ BitVec 64))
(declare-fun var2596_literal_2__t0 () (_ BitVec 64))
(declare-fun var2598_literal_8__t0 () (_ BitVec 64))
(declare-fun var2600_literal_2__t0 () (_ BitVec 64))
(declare-fun var2606_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2607_true__t0 () Bool)
(declare-fun var2608_true__t0 () Bool)
(declare-fun var2610_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2611_true__t0 () Bool)
(declare-fun var2612_true__t0 () Bool)
(declare-fun var2613_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2614_true__t0 () Bool)
(declare-fun var2615_true__t0 () Bool)
(declare-fun var2616_literal_374__t0 () (_ BitVec 64))
(declare-fun var2617_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2618_true__t0 () Bool)
(declare-fun var2619_true__t0 () Bool)
(declare-fun var2620_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var2621_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2622_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var2623_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2624_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2626_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2625_return__t1 () (_ BitVec 64))
(declare-fun var2627_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2628_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var2629_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2624_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2630_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2632_literal_300__t0 () (_ BitVec 64))
(declare-fun var2633_movinstr_mem__t0 () (_ BitVec 64))
(declare-fun var2634_len_movinstr_mem___t0 () (_ BitVec 64))
(declare-fun var2635_true__t0 () Bool)
(declare-fun var2636_literal_0__t0 () (_ BitVec 64))
(declare-fun var2637_literal_array_2637__t0 () (_ BitVec 64))
(declare-fun var2638_true__t0 () Bool)
(declare-fun var2639_safe_literal_array_2637_____safe_movinstr___t0 () Bool)
(declare-fun var2631_movinstr__t1 () (_ BitVec 64))
(declare-fun var2640_nullterm_literal_array_2637_____nullterm_movinstr___t0 () Bool)
(declare-fun var2641_len_movinstr___t0 () (_ BitVec 64))
(declare-fun var2642_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2643_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2644_true__t0 () Bool)
(declare-fun var2645_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2646_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2647_true__t0 () Bool)
(declare-fun var2648_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2649_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2650_true__t0 () Bool)
(declare-fun var2652_literal_300__t0 () (_ BitVec 64))
(declare-fun var2653_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2654_literal_0__t0 () (_ BitVec 64))
(declare-fun var2656_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var2658_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var2657_return__t1 () (_ BitVec 64))
(declare-fun var2659_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var2660_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2661_literal_300__t0 () (_ BitVec 64))
(declare-fun var2665_literal_300__t0 () (_ BitVec 64))
(declare-fun var2664_movinstr_at__t0 () (_ BitVec 64))
(declare-fun var2669_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(declare-fun var2671_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var2656_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var2672_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var2674_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2675_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2676_true__t0 () Bool)
(declare-fun var2677_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2678_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2679_true__t0 () Bool)
(declare-fun var2681_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2682_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2683_true__t0 () Bool)
(declare-fun var2685_literal_300__t0 () (_ BitVec 64))
(declare-fun var2687_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var2688_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2689_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var2691_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2692_literal_300__t0 () (_ BitVec 64))
(declare-fun var2695_literal_300__t0 () (_ BitVec 64))
(declare-fun var2699_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(declare-fun var2701_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var2703_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var2702_return__t1 () (_ BitVec 64))
(declare-fun var2704_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var2705_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2706_literal_300__t0 () (_ BitVec 64))
(declare-fun var2709_literal_300__t0 () (_ BitVec 64))
(declare-fun var2713_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(declare-fun var2715_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var2701_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var2716_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var2719_len_pp___t0 () (_ BitVec 64))
(declare-fun var2718_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2721_true__t0 () Bool)
(declare-fun var2722_len_pp___t0 () (_ BitVec 64))
(declare-fun var2723_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var2067_pp__t6 () (_ BitVec 64))
(declare-fun var2724_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var2725_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2726_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2727_true__t0 () Bool)
(declare-fun var2728_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2729_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2730_true__t0 () Bool)
(declare-fun var2731_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2732_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2733_true__t0 () Bool)
(declare-fun var2735_literal_300__t0 () (_ BitVec 64))
(declare-fun var2736_interpretation_of_theory_safe_over_redirect__t0 () Bool)
(declare-fun var2737_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2738_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2739_literal_300__t0 () (_ BitVec 64))
(declare-fun var2742_literal_300__t0 () (_ BitVec 64))
(declare-fun var2746_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(declare-fun var2748_return_value_of___carrier__bootstrap__parse_record__t0 () Bool)
(declare-fun var2750_literal_0__t0 () (_ BitVec 64))
(declare-fun var2752_literal_32__t0 () (_ BitVec 64))
(declare-fun var2753_literal_2__t0 () (_ BitVec 64))
(declare-fun var2755_literal_8__t0 () (_ BitVec 64))
(declare-fun var2757_literal_2__t0 () (_ BitVec 64))
(declare-fun var2759_literal_4__t0 () (_ BitVec 64))
(declare-fun var2765_addressof_rev___t0 () (_ BitVec 64))
(declare-fun var2766_len_addressof_rev____t0 () (_ BitVec 64))
(declare-fun var2767_true__t0 () Bool)
(declare-fun var2768_literal_4__t0 () (_ BitVec 64))
(declare-fun var2771_literal_4__t0 () (_ BitVec 64))
(declare-fun var2774_len_pp___t0 () (_ BitVec 64))
(declare-fun var2773_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2776_true__t0 () Bool)
(declare-fun var2777_len_pp___t0 () (_ BitVec 64))
(declare-fun var2778_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var2067_pp__t7 () (_ BitVec 64))
(declare-fun var2779_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var2780_literal_string__responder_revision__u___t0 () (_ BitVec 64))
(declare-fun var2781_true__t0 () Bool)
(declare-fun var2782_true__t0 () Bool)
(declare-fun var2783_literal_string__carrier__initiator___t0 () (_ BitVec 64))
(declare-fun var2784_true__t0 () Bool)
(declare-fun var2785_true__t0 () Bool)
(declare-fun var2786_literal_string__responder_revision__u___t0 () (_ BitVec 64))
(declare-fun var2787_true__t0 () Bool)
(declare-fun var2788_true__t0 () Bool)
(declare-fun var2789_interpretation_of_theory_safe_over_literal_string__responder_revision__u___t0 () Bool)
(declare-fun var2790_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 () Bool)
(declare-fun var2793_safe_chan___t0 () Bool)
(declare-fun var2794_addressof_deref_var732_self__noise_symm___t0 () (_ BitVec 64))
(declare-fun var2795_len_addressof_deref_var732_self__noise_symm____t0 () (_ BitVec 64))
(declare-fun var2796_true__t0 () Bool)
(declare-fun var2797_literal_0__t0 () Bool)
(declare-fun var2798_addressof_deref_var732_self__noise_symm___t0 () (_ BitVec 64))
(declare-fun var2799_len_addressof_deref_var732_self__noise_symm____t0 () (_ BitVec 64))
(declare-fun var2800_true__t0 () Bool)
(declare-fun var2801_literal_0__t0 () Bool)
(declare-fun var2802_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise_symm___t0 () Bool)
(declare-fun var2803_return_value_of___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var2804_safe_return_value_of___carrier__channel__transfer_from_symmetric_____safe_deref_var738_chan____t0 () Bool)
(declare-fun var2792_deref_var738_chan___t1 () (_ BitVec 64))
(declare-fun var2805_nullterm_return_value_of___carrier__channel__transfer_from_symmetric_____nullterm_deref_var738_chan____t0 () Bool)
(declare-fun var2807_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var2808_safe_return_value_of___time__tick_____safe_now___t0 () Bool)
(declare-fun var2806_now__t1 () (_ BitVec 64))
(declare-fun var2809_nullterm_return_value_of___time__tick_____nullterm_now___t0 () Bool)
(declare-fun var2812_addressof_now___t0 () (_ BitVec 64))
(declare-fun var2813_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var2814_true__t0 () Bool)
(declare-fun var2815_addressof_now___t0 () (_ BitVec 64))
(declare-fun var2816_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var2817_true__t0 () Bool)
(declare-fun var2818_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(declare-fun var2819_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2820_deref_var732_self__tick_time_start__t0 () (_ BitVec 64))
(declare-fun var2822_safe_infix_expression_____safe_deref_var738_chan__rtt___t0 () Bool)
(declare-fun var2810_deref_var738_chan__rtt__t1 () (_ BitVec 64))
(declare-fun var2823_nullterm_infix_expression_____nullterm_deref_var738_chan__rtt___t0 () Bool)
(declare-fun var2824_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () (_ BitVec 64))
(declare-fun var2825_true__t0 () Bool)
(declare-fun var2826_true__t0 () Bool)
(declare-fun var2827_literal_string__carrier__initiator___t0 () (_ BitVec 64))
(declare-fun var2828_true__t0 () Bool)
(declare-fun var2829_true__t0 () Bool)
(declare-fun var2830_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () (_ BitVec 64))
(declare-fun var2831_true__t0 () Bool)
(declare-fun var2832_true__t0 () Bool)
(declare-fun var2833_interpretation_of_theory_safe_over_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () Bool)
(declare-fun var2834_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 () Bool)
(check-sat)

