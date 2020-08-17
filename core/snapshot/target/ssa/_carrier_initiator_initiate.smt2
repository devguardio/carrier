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
;function ::carrier::initiator::initiate
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:41
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
(declare-fun var736_deref_S733_e__trace__t0 () (_ BitVec 64))
(declare-fun var737_len_deref_S733_e____t0 () (_ BitVec 64))
(assert
  (= var737_len_deref_S733_e____t0 (theory0_len var736_deref_S733_e__trace__t0) )
)

(declare-fun var734_et__t0 () (_ BitVec 64))
(assert (! (= var737_len_deref_S733_e____t0 var734_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:43
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
(declare-fun var739_vault__t0 () (_ BitVec 64))
(declare-fun var745_interpretation_of_theory_safe_over_vault__t0 () Bool)
(assert
  (= var745_interpretation_of_theory_safe_over_vault__t0 (theory1_safe var739_vault__t0) )
)

(assert (! var745_interpretation_of_theory_safe_over_vault__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var733_e__t0 () (_ BitVec 64))
(declare-fun var746_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var746_interpretation_of_theory_safe_over_e__t0 (theory1_safe var733_e__t0) )
)

(assert (! var746_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:41
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var732_self__t0 () (_ BitVec 64))
(declare-fun var747_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var747_interpretation_of_theory_safe_over_self__t0 (theory1_safe var732_self__t0) )
)

(assert (! var747_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
(declare-fun var748_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var749_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var749_len_addressof_pkt____t0 (theory0_len var748_addressof_pkt___t0) )
)

(assert
  (= var749_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var748_addressof_pkt___t0 (_ bv744 64))

)

(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var748_addressof_pkt___t0) )
)

(assert
  var750_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
(declare-fun var751_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var752_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var752_len_addressof_pkt____t0 (theory0_len var751_addressof_pkt___t0) )
)

(assert
  (= var752_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var751_addressof_pkt___t0 (_ bv744 64))

)

(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var751_addressof_pkt___t0) )
)

(assert
  var753_true__t0
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
(declare-fun var754_pkt_at__t0 () (_ BitVec 64))
(declare-fun var755_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(assert
  (= var755_interpretation_of_theory_safe_over_pkt_at__t0 (theory1_safe var754_pkt_at__t0) )
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
(declare-fun var756_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var757_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var757_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var756_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var758_infix_expression__t0 () Bool)
(assert
  (=  var758_infix_expression__t0 (and var755_interpretation_of_theory_safe_over_pkt_at__t0 var757_interpretation_of_theory_safe_over_pkt_mem__t0))
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
(declare-fun var759_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var759_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var756_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var761_infix_expression__t0 () Bool)
(declare-fun var760_pkt_size__t0 () (_ BitVec 64))
(assert
  (=  var761_infix_expression__t0 (bvuge var759_interpretation_of_theory_len_over_pkt_mem__t0 var760_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var762_infix_expression__t0 () Bool)
(assert
  (=  var762_infix_expression__t0 (and var758_infix_expression__t0 var761_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var764_infix_expression__t0 () Bool)
(declare-fun var763_deref_var754_pkt_at___t0 () (_ BitVec 64))
(assert
  (=  var764_infix_expression__t0 (bvule var763_deref_var754_pkt_at___t0 var760_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var765_infix_expression__t0 () Bool)
(assert
  (=  var765_infix_expression__t0 (and var762_infix_expression__t0 var764_infix_expression__t0))
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
(declare-fun var766_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var766_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var756_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var767_infix_expression__t0 () Bool)
(assert
  (=  var767_infix_expression__t0 (bvule var763_deref_var754_pkt_at___t0 var766_interpretation_of_theory_len_over_pkt_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var768_infix_expression__t0 () Bool)
(assert
  (=  var768_infix_expression__t0 (and var765_infix_expression__t0 var767_infix_expression__t0))
)

; end of theory_expression
(assert (! var768_infix_expression__t0 :named A9))(check-sat)

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
(declare-fun var735_deref_S733_e___t0 () (_ BitVec 64))
(declare-fun var769_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var769_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t0) )
)

(assert (! var769_interpretation_of_theory___err__checked_over_deref_S733_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; literal expr
(declare-fun var770_literal_0__t0 () (_ BitVec 64))
(assert
  (= var770_literal_0__t0 (_ bv0 64))

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
(declare-fun var775_safe_self___t0 () Bool)
(assert
  (= var775_safe_self___t0 (theory1_safe var732_self__t0) )
)

(push 1)

(assert
  (and true (or (not var775_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:55
(declare-fun var776_deref_var732_self__secure__t1 () Bool)
(declare-fun var738_secure__t0 () Bool)
(declare-fun var776_deref_var732_self__secure__t0 () Bool)
(assert
  (= var776_deref_var732_self__secure__t1  (ite true var738_secure__t0 var776_deref_var732_self__secure__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:57
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:57
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:57
; literal expr
(declare-fun var778_literal_0__t0 () (_ BitVec 64))
(assert
  (= var778_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:57
(declare-fun var779_literal_array_779__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779_literal_array_779__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:57
(declare-fun var781_safe_literal_array_779_____safe_eid___t0 () Bool)
(assert
  (= var781_safe_literal_array_779_____safe_eid___t0 (theory1_safe var779_literal_array_779__t0) )
)

(declare-fun var777_eid__t1 () (_ BitVec 64))
(assert
  (= var781_safe_literal_array_779_____safe_eid___t0 (theory1_safe var777_eid__t1) )
)

(declare-fun var782_nullterm_literal_array_779_____nullterm_eid___t0 () Bool)
(assert
  (= var782_nullterm_literal_array_779_____nullterm_eid___t0 (theory2_nullterm var779_literal_array_779__t0) )
)

(assert
  (= var782_nullterm_literal_array_779_____nullterm_eid___t0 (theory2_nullterm var777_eid__t1) )
)

(declare-fun var783_len_eid___t0 () (_ BitVec 64))
(assert
  (= var783_len_eid___t0 (theory0_len var777_eid__t1) )
)

(assert
  (= var783_len_eid___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; begin safe ptr check
(declare-fun var785_safe_vault___t0 () Bool)
(assert
  (= var785_safe_vault___t0 (theory1_safe var739_vault__t0) )
)

(push 1)

(assert
  (and true (or (not var785_safe_vault___t0 ) ))

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
(declare-fun var787_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_eid____t0 () (_ BitVec 64))
(assert
  (= var788_len_addressof_eid____t0 (theory0_len var787_addressof_eid___t0) )
)

(assert
  (= var788_len_addressof_eid____t0 (_ bv1 64))

)

(assert
  (= var787_addressof_eid___t0 (_ bv777 64))

)

(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var787_addressof_eid___t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
(declare-fun var790_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_eid____t0 () (_ BitVec 64))
(assert
  (= var791_len_addressof_eid____t0 (theory0_len var790_addressof_eid___t0) )
)

(assert
  (= var791_len_addressof_eid____t0 (_ bv1 64))

)

(assert
  (= var790_addressof_eid___t0 (_ bv777 64))

)

(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var790_addressof_eid___t0) )
)

(assert
  var792_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var793_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_addressof_eid___t0 (theory1_safe var790_addressof_eid___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var794_interpretation_of_theory_safe_over_vault__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_vault__t0 (theory1_safe var739_vault__t0) )
)

(push 1)

(assert
  (and true (or (not var793_interpretation_of_theory_safe_over_addressof_eid___t0 ) (not var794_interpretation_of_theory_safe_over_vault__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var793_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_vault__t0 () Bool)
; borrows after call
; 777 to temporal +1 because of function borrow
(declare-fun var777_eid__t2 () (_ BitVec 64))
(assert
  (= var777_eid__t2  (ite true var777_eid__t2 var777_eid__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:60
(check-sat)

(get-value (

  var738_secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var738_secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:60
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:61
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:61
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:61
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var796_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var797_true__t0
)

(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory2_nullterm var796_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var799_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var800_true__t0
)

(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory2_nullterm var799_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var802_literal_61__t0 () (_ BitVec 64))
(assert
  (= var802_literal_61__t0 (_ bv61 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:61
; callsite effects
(declare-fun var803_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var805_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var805_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var803_return_value_of___err__assert_safe__t0) )
)

(declare-fun var804_return__t1 () (_ BitVec 64))
(assert
  (= var805_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var804_return__t1) )
)

(declare-fun var806_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var806_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var803_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var806_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var804_return__t1) )
)

(declare-fun var804_return__t0 () (_ BitVec 64))
(assert
  (= var804_return__t1  (ite var738_secure__t0 var803_return_value_of___err__assert_safe__t0 var804_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var742_xaddr__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_xaddr__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_xaddr__t0 (theory1_safe var742_xaddr__t0) )
)

(assert (! var807_interpretation_of_theory_safe_over_xaddr__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:61
(declare-fun var808_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var808_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var804_return__t1) )
)

(declare-fun var803_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var808_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var803_return_value_of___err__assert_safe__t1) )
)

(declare-fun var809_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var809_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var804_return__t1) )
)

(assert
  (= var809_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var803_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var803_return_value_of___err__assert_safe__t1  (ite var738_secure__t0 var804_return__t1 var803_return_value_of___err__assert_safe__t0)  )
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
(declare-fun var811_safe_xaddr___t0 () Bool)
(assert
  (= var811_safe_xaddr___t0 (theory1_safe var742_xaddr__t0) )
)

(push 1)

(assert
  (and var738_secure__t0 (or (not var811_safe_xaddr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var812_literal_32__t0 () (_ BitVec 64))
(assert
  (= var812_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var812_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var812_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
(declare-fun var813_deref_var742_xaddr__k__t0 () (_ BitVec 64))
(declare-fun var814_len_deref_var742_xaddr__k___t0 () (_ BitVec 64))
(assert
  (= var814_len_deref_var742_xaddr__k___t0 (theory0_len var813_deref_var742_xaddr__k__t0) )
)

(assert
  (= var814_len_deref_var742_xaddr__k___t0 (_ bv32 64))

)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var813_deref_var742_xaddr__k__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
(declare-fun var816_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var816_cast_of_e__t0 var733_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var817_interpretation_of_theory_safe_over_deref_var742_xaddr__k__t0 () Bool)
(assert
  (= var817_interpretation_of_theory_safe_over_deref_var742_xaddr__k__t0 (theory1_safe var813_deref_var742_xaddr__k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var816_cast_of_e__t0) )
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
(declare-fun var819_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var819_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var820_literal_32__t0 () (_ BitVec 64))
(assert
  (= var820_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var821_literal_32__t0 () (_ BitVec 64))
(assert
  (= var821_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (bvuge var820_literal_32__t0 var821_literal_32__t0))
)

(push 1)

(assert
  (and var738_secure__t0 (or (not var817_interpretation_of_theory_safe_over_deref_var742_xaddr__k__t0 ) (not var818_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var819_interpretation_of_theory___err__checked_over_deref_S733_e___t0 ) (not var822_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var817_interpretation_of_theory_safe_over_deref_var742_xaddr__k__t0 () Bool)
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var819_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var820_literal_32__t0 () (_ BitVec 64))
(declare-fun var821_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_deref_S733_e___t1 () (_ BitVec 64))
(assert
  (= var735_deref_S733_e___t1  (ite var738_secure__t0 var735_deref_S733_e___t1 var735_deref_S733_e___t0)  )
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
(declare-fun var825_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var825_cast_of_e__t0 var733_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var826_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var827_true__t0
)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory2_nullterm var826_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var829_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var830_true__t0
)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory2_nullterm var829_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var832_literal_63__t0 () (_ BitVec 64))
(assert
  (= var832_literal_63__t0 (_ bv63 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var833_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var825_cast_of_e__t0) )
)

(push 1)

(assert
  (and var738_secure__t0 (or (not var833_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var833_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_deref_S733_e___t2 () (_ BitVec 64))
(assert
  (= var735_deref_S733_e___t2  (ite var738_secure__t0 var735_deref_S733_e___t2 var735_deref_S733_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; callsite effects
(declare-fun var834_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var836_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var836_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var834_return_value_of___err__abort__t0) )
)

(declare-fun var835_return__t1 () (_ BitVec 64))
(assert
  (= var836_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var835_return__t1) )
)

(declare-fun var837_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var837_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var834_return_value_of___err__abort__t0) )
)

(assert
  (= var837_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var835_return__t1) )
)

(declare-fun var835_return__t0 () (_ BitVec 64))
(assert
  (= var835_return__t1  (ite var738_secure__t0 var834_return_value_of___err__abort__t0 var835_return__t0)  )
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
(declare-fun var838_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var838_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t2) )
)

(assert (! var838_interpretation_of_theory___err__checked_over_deref_S733_e___t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
(declare-fun var839_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var839_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var835_return__t1) )
)

(declare-fun var834_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var839_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var834_return_value_of___err__abort__t1) )
)

(declare-fun var840_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var840_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var835_return__t1) )
)

(assert
  (= var840_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var834_return_value_of___err__abort__t1) )
)

(assert
  (= var834_return_value_of___err__abort__t1  (ite var738_secure__t0 var835_return__t1 var834_return_value_of___err__abort__t0)  )
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
(declare-fun var843_literal_32__t0 () (_ BitVec 64))
(assert
  (= var843_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var843_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var843_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
(declare-fun var844_deref_var732_self__noise_remote_static_k__t0 () (_ BitVec 64))
(declare-fun var845_len_deref_var732_self__noise_remote_static_k___t0 () (_ BitVec 64))
(assert
  (= var845_len_deref_var732_self__noise_remote_static_k___t0 (theory0_len var844_deref_var732_self__noise_remote_static_k__t0) )
)

(assert
  (= var845_len_deref_var732_self__noise_remote_static_k___t0 (_ bv32 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_deref_var732_self__noise_remote_static_k__t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; literal expr
(declare-fun var847_literal_32__t0 () (_ BitVec 64))
(assert
  (= var847_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; literal expr
(declare-fun var848_literal_32__t0 () (_ BitVec 64))
(assert
  (= var848_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var849_interpretation_of_theory_safe_over_deref_var732_self__noise_remote_static_k__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_deref_var732_self__noise_remote_static_k__t0 (theory1_safe var844_deref_var732_self__noise_remote_static_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var850_interpretation_of_theory_safe_over_deref_var742_xaddr__k__t0 () Bool)
(assert
  (= var850_interpretation_of_theory_safe_over_deref_var742_xaddr__k__t0 (theory1_safe var813_deref_var742_xaddr__k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var851_literal_32__t0 () (_ BitVec 64))
(assert
  (= var851_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (bvuge var851_literal_32__t0 var848_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var853_literal_32__t0 () (_ BitVec 64))
(assert
  (= var853_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (bvuge var853_literal_32__t0 var848_literal_32__t0))
)

(push 1)

(assert
  (and var738_secure__t0 (or (not var849_interpretation_of_theory_safe_over_deref_var732_self__noise_remote_static_k__t0 ) (not var850_interpretation_of_theory_safe_over_deref_var742_xaddr__k__t0 ) (not var852_infix_expression__t0 ) (not var854_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var849_interpretation_of_theory_safe_over_deref_var732_self__noise_remote_static_k__t0 () Bool)
(declare-fun var850_interpretation_of_theory_safe_over_deref_var742_xaddr__k__t0 () Bool)
(declare-fun var851_literal_32__t0 () (_ BitVec 64))
(declare-fun var853_literal_32__t0 () (_ BitVec 64))
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
(declare-fun var857_addressof_deref_var732_self__noise_ephemeral___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_deref_var732_self__noise_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var858_len_addressof_deref_var732_self__noise_ephemeral____t0 (theory0_len var857_addressof_deref_var732_self__noise_ephemeral___t0) )
)

(assert
  (= var858_len_addressof_deref_var732_self__noise_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var857_addressof_deref_var732_self__noise_ephemeral___t0 (_ bv856 64))

)

(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var857_addressof_deref_var732_self__noise_ephemeral___t0) )
)

(assert
  var859_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
(declare-fun var860_addressof_deref_var732_self__noise_ephemeral___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_deref_var732_self__noise_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var861_len_addressof_deref_var732_self__noise_ephemeral____t0 (theory0_len var860_addressof_deref_var732_self__noise_ephemeral___t0) )
)

(assert
  (= var861_len_addressof_deref_var732_self__noise_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var860_addressof_deref_var732_self__noise_ephemeral___t0 (_ bv856 64))

)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var860_addressof_deref_var732_self__noise_ephemeral___t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
(declare-fun var863_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var863_cast_of_e__t0 var733_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var864_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var863_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var865_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise_ephemeral___t0 () Bool)
(assert
  (= var865_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise_ephemeral___t0 (theory1_safe var860_addressof_deref_var732_self__noise_ephemeral___t0) )
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
(declare-fun var866_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var866_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t2) )
)

(push 1)

(assert
  (and true (or (not var864_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var865_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise_ephemeral___t0 ) (not var866_interpretation_of_theory___err__checked_over_deref_S733_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var864_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var865_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise_ephemeral___t0 () Bool)
(declare-fun var866_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
; borrows after call
; 856 to temporal +1 because of function borrow
(declare-fun var856_deref_var732_self__noise_ephemeral__t1 () (_ BitVec 64))
(declare-fun var856_deref_var732_self__noise_ephemeral__t0 () (_ BitVec 64))
(assert
  (= var856_deref_var732_self__noise_ephemeral__t1  (ite true var856_deref_var732_self__noise_ephemeral__t1 var856_deref_var732_self__noise_ephemeral__t0)  )
)

; 735 to temporal +1 because of function borrow
(declare-fun var735_deref_S733_e___t3 () (_ BitVec 64))
(assert
  (= var735_deref_S733_e___t3  (ite true var735_deref_S733_e___t3 var735_deref_S733_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
(declare-fun var868_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var868_cast_of_e__t0 var733_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var869_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var870_true__t0
)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory2_nullterm var869_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var872_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var872_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var873_true__t0
)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory2_nullterm var872_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var875_literal_69__t0 () (_ BitVec 64))
(assert
  (= var875_literal_69__t0 (_ bv69 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var876_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var876_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var868_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var876_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var876_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_deref_S733_e___t4 () (_ BitVec 64))
(assert
  (= var735_deref_S733_e___t4  (ite true var735_deref_S733_e___t4 var735_deref_S733_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
; callsite effects
(declare-fun var878_return__t1 () Bool)
(declare-fun var877_return_value_of___err__check__t0 () Bool)
(declare-fun var878_return__t0 () Bool)
(assert
  (= var878_return__t1  (ite true var877_return_value_of___err__check__t0 var878_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var879_literal_4294967295__t0 () Bool)
(assert
  var879_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (= var878_return__t1 var879_literal_4294967295__t0))
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
(declare-fun var881_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var881_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (or var880_infix_expression__t0 var881_interpretation_of_theory___err__checked_over_deref_S733_e___t0))
)

(assert (! var882_infix_expression__t0 :named A17))(check-sat)

(declare-fun var877_return_value_of___err__check__t1 () Bool)
(assert
  (= var877_return_value_of___err__check__t1  (ite true var878_return__t1 var877_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var877_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var877_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var877_return_value_of___err__check__t1)
(assert
  (not var877_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
(declare-fun var883_plaintext__t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var883_plaintext__t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
; literal expr
(declare-fun var885_literal_512__t0 () (_ BitVec 64))
(assert
  (= var885_literal_512__t0 (_ bv512 64))

)

(check-sat)

(get-value (

  var885_literal_512__t0

) )

;  = "#x0000000000000200"
(push 1)

(assert
  (not (= var885_literal_512__t0 #x0000000000000200))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var886_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var886_len_plaintext___t0 (theory0_len var883_plaintext__t0) )
)

(assert
  (= var886_len_plaintext___t0 (_ bv512 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
; literal expr
(declare-fun var887_literal_0__t0 () (_ BitVec 64))
(assert
  (= var887_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
(declare-fun var888_literal_array_888__t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var888_literal_array_888__t0) )
)

(assert
  var889_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
(declare-fun var890_safe_literal_array_888_____safe_plaintext___t0 () Bool)
(assert
  (= var890_safe_literal_array_888_____safe_plaintext___t0 (theory1_safe var888_literal_array_888__t0) )
)

(declare-fun var883_plaintext__t1 () (_ BitVec 64))
(assert
  (= var890_safe_literal_array_888_____safe_plaintext___t0 (theory1_safe var883_plaintext__t1) )
)

(declare-fun var891_nullterm_literal_array_888_____nullterm_plaintext___t0 () Bool)
(assert
  (= var891_nullterm_literal_array_888_____nullterm_plaintext___t0 (theory2_nullterm var888_literal_array_888__t0) )
)

(assert
  (= var891_nullterm_literal_array_888_____nullterm_plaintext___t0 (theory2_nullterm var883_plaintext__t1) )
)

(declare-fun var1404_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1404_len_plaintext___t0 (theory0_len var883_plaintext__t1) )
)

(assert
  (= var1404_len_plaintext___t0 (_ bv512 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:77
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:78
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var1405_implicit_coercion_of___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert (! (= var1405_implicit_coercion_of___carrier__initiator__Move__Never__t0 var64___carrier__initiator__Move__Never__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:78
(declare-fun var1406_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Never___t0 () Bool)
(declare-fun var740_move__t0 () (_ BitVec 64))
(assert
  (=  var1406_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Never___t0 (= var740_move__t0 var1405_implicit_coercion_of___carrier__initiator__Move__Never__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:79
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:79
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:79
; literal expr
(declare-fun var1407_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1407_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var1407_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1407_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:79
; literal expr
(declare-fun var1409_implicit_coercion_of_literal_1408__t0 () (_ BitVec 8))
(declare-fun var1408_literal_1408__t0 () (_ BitVec 64))
(assert (! (= var1409_implicit_coercion_of_literal_1408__t0 ( (_ extract 7 0) var1408_literal_1408__t0 )) :named A19))(declare-fun var893_array_member_plaintext_1___t1 () (_ BitVec 8))
(declare-fun var893_array_member_plaintext_1___t0 () (_ BitVec 8))
(assert
  (= var893_array_member_plaintext_1___t1  (ite var1406_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Never___t0 var1409_implicit_coercion_of_literal_1408__t0 var893_array_member_plaintext_1___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:81
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var1410_implicit_coercion_of___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert (! (= var1410_implicit_coercion_of___carrier__initiator__Move__Self__t0 var63___carrier__initiator__Move__Self__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:81
(declare-fun var1411_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Self___t0 () Bool)
(assert
  (=  var1411_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Self___t0 (= var740_move__t0 var1410_implicit_coercion_of___carrier__initiator__Move__Self__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:82
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var1412_implicit_coercion_of___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert (! (= var1412_implicit_coercion_of___carrier__initiator__Move__Target__t0 var65___carrier__initiator__Move__Target__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:82
(declare-fun var1413_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Target___t0 () Bool)
(assert
  (=  var1413_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Target___t0 (= var740_move__t0 var1412_implicit_coercion_of___carrier__initiator__Move__Target__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:83
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:83
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:83
; literal expr
(declare-fun var1414_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1414_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var1414_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1414_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:83
; literal expr
(declare-fun var1416_implicit_coercion_of_literal_1415__t0 () (_ BitVec 8))
(declare-fun var1415_literal_1415__t0 () (_ BitVec 64))
(assert (! (= var1416_implicit_coercion_of_literal_1415__t0 ( (_ extract 7 0) var1415_literal_1415__t0 )) :named A22))(declare-fun var893_array_member_plaintext_1___t2 () (_ BitVec 8))
(assert
  (= var893_array_member_plaintext_1___t2  (ite var1413_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Target___t0 var1416_implicit_coercion_of_literal_1415__t0 var893_array_member_plaintext_1___t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:87
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:87
; literal expr
(declare-fun var1418_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1418_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:87
(declare-fun var1419_safe_literal_0_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1419_safe_literal_0_____safe_plaintext_len___t0 (theory1_safe var1418_literal_0__t0) )
)

(declare-fun var1417_plaintext_len__t1 () (_ BitVec 64))
(assert
  (= var1419_safe_literal_0_____safe_plaintext_len___t0 (theory1_safe var1417_plaintext_len__t1) )
)

(declare-fun var1420_nullterm_literal_0_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1420_nullterm_literal_0_____nullterm_plaintext_len___t0 (theory2_nullterm var1418_literal_0__t0) )
)

(assert
  (= var1420_nullterm_literal_0_____nullterm_plaintext_len___t0 (theory2_nullterm var1417_plaintext_len__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:87
(declare-fun var1421_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1421_implicit_coercion_of_literal_0__t0 var1418_literal_0__t0) :named A23))(declare-fun var1417_plaintext_len__t0 () (_ BitVec 64))
(assert
  (= var1417_plaintext_len__t1  (ite true var1421_implicit_coercion_of_literal_0__t0 var1417_plaintext_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:88
(check-sat)

(get-value (

  var738_secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var738_secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:88
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:90
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:90
; literal expr
(declare-fun var1422_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1422_literal_2__t0 (_ bv2 64))

)

(declare-fun var1423_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1423_implicit_coercion_of_literal_2__t0 var1422_literal_2__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:90
(declare-fun var1424_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1424_assign_inter__t0 (bvadd var1417_plaintext_len__t1 var1423_implicit_coercion_of_literal_2__t0))
)

(declare-fun var1425_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1425_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1424_assign_inter__t0) )
)

(declare-fun var1417_plaintext_len__t2 () (_ BitVec 64))
(assert
  (= var1425_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1417_plaintext_len__t2) )
)

(declare-fun var1426_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1426_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1424_assign_inter__t0) )
)

(assert
  (= var1426_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1417_plaintext_len__t2) )
)

(assert
  (= var1417_plaintext_len__t2  (ite var738_secure__t0 var1424_assign_inter__t0 var1417_plaintext_len__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
(declare-fun var1427_implicit_cast_of_plaintext_len__t0 () (_ BitVec 64))
(assert (! (= var1427_implicit_cast_of_plaintext_len__t0 var1417_plaintext_len__t2) :named A25)); begin pointer arithmetic
(declare-fun var1429_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1429_len_plaintext___t0 (theory0_len var883_plaintext__t1) )
)

(declare-fun var1430_implicit_cast_of_plaintext_len___len_plaintext___t0 () Bool)
(assert
  (=  var1430_implicit_cast_of_plaintext_len___len_plaintext___t0 (bvult var1427_implicit_cast_of_plaintext_len__t0 var1429_len_plaintext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1430_implicit_cast_of_plaintext_len___len_plaintext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1428_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1431_true__t0 () Bool)
(assert
  (= var1431_true__t0 (theory1_safe var1428_infix_expression__t0) )
)

(assert
  var1431_true__t0
)

(declare-fun var1432_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1432_len_plaintext___t0 (theory0_len var1428_infix_expression__t0) )
)

(assert
  (=  var1432_len_plaintext___t0 (bvsub var1429_len_plaintext___t0 var1427_implicit_cast_of_plaintext_len__t0))
)

(check-sat)

(get-value (

  var1432_len_plaintext___t0

) )

;  = "#x00000000000001fe"
(push 1)

(assert
  (not (= var1432_len_plaintext___t0 #x00000000000001fe))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1433_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1433_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1433_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1433_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
(declare-fun var1434_eid_k__t0 () (_ BitVec 64))
(declare-fun var1435_len_eid_k___t0 () (_ BitVec 64))
(assert
  (= var1435_len_eid_k___t0 (theory0_len var1434_eid_k__t0) )
)

(assert
  (= var1435_len_eid_k___t0 (_ bv32 64))

)

(declare-fun var1436_true__t0 () Bool)
(assert
  (= var1436_true__t0 (theory1_safe var1434_eid_k__t0) )
)

(assert
  var1436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; literal expr
(declare-fun var1437_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1437_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:94
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:94
; literal expr
(declare-fun var1439_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1439_literal_32__t0 (_ bv32 64))

)

(declare-fun var1440_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1440_implicit_coercion_of_literal_32__t0 var1439_literal_32__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:94
(declare-fun var1441_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1441_assign_inter__t0 (bvadd var1417_plaintext_len__t2 var1440_implicit_coercion_of_literal_32__t0))
)

(declare-fun var1442_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1442_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1441_assign_inter__t0) )
)

(declare-fun var1417_plaintext_len__t3 () (_ BitVec 64))
(assert
  (= var1442_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1417_plaintext_len__t3) )
)

(declare-fun var1443_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1443_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1441_assign_inter__t0) )
)

(assert
  (= var1443_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1417_plaintext_len__t3) )
)

(assert
  (= var1417_plaintext_len__t3  (ite true var1441_assign_inter__t0 var1417_plaintext_len__t2)  )
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
(declare-fun var1445_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1446_safe_return_value_of___byteorder__to_be64_____safe_network_time_be___t0 () Bool)
(assert
  (= var1446_safe_return_value_of___byteorder__to_be64_____safe_network_time_be___t0 (theory1_safe var1445_return_value_of___byteorder__to_be64__t0) )
)

(declare-fun var1444_network_time_be__t1 () (_ BitVec 64))
(assert
  (= var1446_safe_return_value_of___byteorder__to_be64_____safe_network_time_be___t0 (theory1_safe var1444_network_time_be__t1) )
)

(declare-fun var1447_nullterm_return_value_of___byteorder__to_be64_____nullterm_network_time_be___t0 () Bool)
(assert
  (= var1447_nullterm_return_value_of___byteorder__to_be64_____nullterm_network_time_be___t0 (theory2_nullterm var1445_return_value_of___byteorder__to_be64__t0) )
)

(assert
  (= var1447_nullterm_return_value_of___byteorder__to_be64_____nullterm_network_time_be___t0 (theory2_nullterm var1444_network_time_be__t1) )
)

(declare-fun var1444_network_time_be__t0 () (_ BitVec 64))
(assert
  (= var1444_network_time_be__t1  (ite true var1445_return_value_of___byteorder__to_be64__t0 var1444_network_time_be__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
(declare-fun var1448_implicit_cast_of_plaintext_len__t0 () (_ BitVec 64))
(assert (! (= var1448_implicit_cast_of_plaintext_len__t0 var1417_plaintext_len__t3) :named A27)); begin pointer arithmetic
(declare-fun var1450_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1450_len_plaintext___t0 (theory0_len var883_plaintext__t1) )
)

(declare-fun var1451_implicit_cast_of_plaintext_len___len_plaintext___t0 () Bool)
(assert
  (=  var1451_implicit_cast_of_plaintext_len___len_plaintext___t0 (bvult var1448_implicit_cast_of_plaintext_len__t0 var1450_len_plaintext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1451_implicit_cast_of_plaintext_len___len_plaintext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1449_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1452_true__t0 () Bool)
(assert
  (= var1452_true__t0 (theory1_safe var1449_infix_expression__t0) )
)

(assert
  var1452_true__t0
)

(declare-fun var1453_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1453_len_plaintext___t0 (theory0_len var1449_infix_expression__t0) )
)

(assert
  (=  var1453_len_plaintext___t0 (bvsub var1450_len_plaintext___t0 var1448_implicit_cast_of_plaintext_len__t0))
)

(check-sat)

(get-value (

  var1453_len_plaintext___t0

) )

;  = "#x00000000000001de"
(push 1)

(assert
  (not (= var1453_len_plaintext___t0 #x00000000000001de))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
(declare-fun var1454_addressof_network_time_be___t0 () (_ BitVec 64))
(declare-fun var1455_len_addressof_network_time_be____t0 () (_ BitVec 64))
(assert
  (= var1455_len_addressof_network_time_be____t0 (theory0_len var1454_addressof_network_time_be___t0) )
)

(assert
  (= var1455_len_addressof_network_time_be____t0 (_ bv1 64))

)

(assert
  (= var1454_addressof_network_time_be___t0 (_ bv1444 64))

)

(declare-fun var1456_true__t0 () Bool)
(assert
  (= var1456_true__t0 (theory1_safe var1454_addressof_network_time_be___t0) )
)

(assert
  var1456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; literal expr
(declare-fun var1457_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1457_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:98
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:98
; literal expr
(declare-fun var1459_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1459_literal_8__t0 (_ bv8 64))

)

(declare-fun var1460_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1460_implicit_coercion_of_literal_8__t0 var1459_literal_8__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:98
(declare-fun var1461_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1461_assign_inter__t0 (bvadd var1417_plaintext_len__t3 var1460_implicit_coercion_of_literal_8__t0))
)

(declare-fun var1462_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1462_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1461_assign_inter__t0) )
)

(declare-fun var1417_plaintext_len__t4 () (_ BitVec 64))
(assert
  (= var1462_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1417_plaintext_len__t4) )
)

(declare-fun var1463_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1463_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1461_assign_inter__t0) )
)

(assert
  (= var1463_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1417_plaintext_len__t4) )
)

(assert
  (= var1417_plaintext_len__t4  (ite true var1461_assign_inter__t0 var1417_plaintext_len__t3)  )
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
(declare-fun var1464_revision_be__t1 () (_ BitVec 32))
(declare-fun var1467_return_value_of___byteorder__to_be32__t0 () (_ BitVec 32))
(declare-fun var1464_revision_be__t0 () (_ BitVec 32))
(assert
  (= var1464_revision_be__t1  (ite true var1467_return_value_of___byteorder__to_be32__t0 var1464_revision_be__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
(declare-fun var1468_implicit_cast_of_plaintext_len__t0 () (_ BitVec 64))
(assert (! (= var1468_implicit_cast_of_plaintext_len__t0 var1417_plaintext_len__t4) :named A29)); begin pointer arithmetic
(declare-fun var1470_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1470_len_plaintext___t0 (theory0_len var883_plaintext__t1) )
)

(declare-fun var1471_implicit_cast_of_plaintext_len___len_plaintext___t0 () Bool)
(assert
  (=  var1471_implicit_cast_of_plaintext_len___len_plaintext___t0 (bvult var1468_implicit_cast_of_plaintext_len__t0 var1470_len_plaintext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1471_implicit_cast_of_plaintext_len___len_plaintext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1469_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1472_true__t0 () Bool)
(assert
  (= var1472_true__t0 (theory1_safe var1469_infix_expression__t0) )
)

(assert
  var1472_true__t0
)

(declare-fun var1473_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1473_len_plaintext___t0 (theory0_len var1469_infix_expression__t0) )
)

(assert
  (=  var1473_len_plaintext___t0 (bvsub var1470_len_plaintext___t0 var1468_implicit_cast_of_plaintext_len__t0))
)

(check-sat)

(get-value (

  var1473_len_plaintext___t0

) )

;  = "#x00000000000001d8"
(push 1)

(assert
  (not (= var1473_len_plaintext___t0 #x00000000000001d8))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
(declare-fun var1474_addressof_revision_be___t0 () (_ BitVec 64))
(declare-fun var1475_len_addressof_revision_be____t0 () (_ BitVec 64))
(assert
  (= var1475_len_addressof_revision_be____t0 (theory0_len var1474_addressof_revision_be___t0) )
)

(assert
  (= var1475_len_addressof_revision_be____t0 (_ bv1 64))

)

(assert
  (= var1474_addressof_revision_be___t0 (_ bv1464 64))

)

(declare-fun var1476_true__t0 () Bool)
(assert
  (= var1476_true__t0 (theory1_safe var1474_addressof_revision_be___t0) )
)

(assert
  var1476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; literal expr
(declare-fun var1477_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1477_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:102
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:102
; literal expr
(declare-fun var1479_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1479_literal_4__t0 (_ bv4 64))

)

(declare-fun var1480_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var1480_implicit_coercion_of_literal_4__t0 var1479_literal_4__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:102
(declare-fun var1481_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1481_assign_inter__t0 (bvadd var1417_plaintext_len__t4 var1480_implicit_coercion_of_literal_4__t0))
)

(declare-fun var1482_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1482_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1481_assign_inter__t0) )
)

(declare-fun var1417_plaintext_len__t5 () (_ BitVec 64))
(assert
  (= var1482_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1417_plaintext_len__t5) )
)

(declare-fun var1483_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1483_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1481_assign_inter__t0) )
)

(assert
  (= var1483_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1417_plaintext_len__t5) )
)

(assert
  (= var1417_plaintext_len__t5  (ite true var1481_assign_inter__t0 var1417_plaintext_len__t4)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:104
(check-sat)

(get-value (

  var738_secure__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var738_secure__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:104
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var1484_implicit_coercion_of___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert (! (= var1484_implicit_coercion_of___carrier__initiator__Move__Target__t0 var65___carrier__initiator__Move__Target__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
(declare-fun var1485_infix_expression__t0 () Bool)
(assert
  (=  var1485_infix_expression__t0 (= var740_move__t0 var1484_implicit_coercion_of___carrier__initiator__Move__Target__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; literal expr
(declare-fun var1486_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1486_literal_0__t0 (_ bv0 64))

)

(declare-fun var1487_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1487_implicit_coercion_of_literal_0__t0 var1486_literal_0__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
(declare-fun var1488_infix_expression__t0 () Bool)
(declare-fun var741_cluster_target__t0 () (_ BitVec 64))
(assert
  (=  var1488_infix_expression__t0 (not (= var741_cluster_target__t0 var1487_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
(declare-fun var1489_infix_expression__t0 () Bool)
(assert
  (=  var1489_infix_expression__t0 (and var1485_infix_expression__t0 var1488_infix_expression__t0))
)

(check-sat)

(get-value (

  var1489_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1489_infix_expression__t0 false))
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
(declare-fun var1490_interpretation_of_theory_safe_over_cluster_target__t0 () Bool)
(assert
  (= var1490_interpretation_of_theory_safe_over_cluster_target__t0 (theory1_safe var741_cluster_target__t0) )
)

(assert (! var1490_interpretation_of_theory_safe_over_cluster_target__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:107
(declare-fun var1491_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1491_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; begin safe ptr check
(declare-fun var1493_safe_cluster_target___t0 () Bool)
(assert
  (= var1493_safe_cluster_target___t0 (theory1_safe var741_cluster_target__t0) )
)

(push 1)

(assert
  (and ( and var738_secure__t0 var1489_infix_expression__t0 ) (or (not var1493_safe_cluster_target___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1494_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1494_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1494_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1494_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
(declare-fun var1495_deref_var741_cluster_target__k__t0 () (_ BitVec 64))
(declare-fun var1496_len_deref_var741_cluster_target__k___t0 () (_ BitVec 64))
(assert
  (= var1496_len_deref_var741_cluster_target__k___t0 (theory0_len var1495_deref_var741_cluster_target__k__t0) )
)

(assert
  (= var1496_len_deref_var741_cluster_target__k___t0 (_ bv32 64))

)

(declare-fun var1497_true__t0 () Bool)
(assert
  (= var1497_true__t0 (theory1_safe var1495_deref_var741_cluster_target__k__t0) )
)

(assert
  var1497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
(declare-fun var1498_implicit_cast_of_plaintext_len__t0 () (_ BitVec 64))
(assert (! (= var1498_implicit_cast_of_plaintext_len__t0 var1417_plaintext_len__t5) :named A34)); begin pointer arithmetic
(declare-fun var1500_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1500_len_plaintext___t0 (theory0_len var883_plaintext__t1) )
)

(declare-fun var1501_implicit_cast_of_plaintext_len___len_plaintext___t0 () Bool)
(assert
  (=  var1501_implicit_cast_of_plaintext_len___len_plaintext___t0 (bvult var1498_implicit_cast_of_plaintext_len__t0 var1500_len_plaintext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var738_secure__t0 var1489_infix_expression__t0 ) (or (not var1501_implicit_cast_of_plaintext_len___len_plaintext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1499_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1502_true__t0 () Bool)
(assert
  (= var1502_true__t0 (theory1_safe var1499_infix_expression__t0) )
)

(assert
  var1502_true__t0
)

(declare-fun var1503_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1503_len_plaintext___t0 (theory0_len var1499_infix_expression__t0) )
)

(assert
  (=  var1503_len_plaintext___t0 (bvsub var1500_len_plaintext___t0 var1498_implicit_cast_of_plaintext_len__t0))
)

(check-sat)

(get-value (

  var1503_len_plaintext___t0

) )

;  = "#x00000000000001d4"
(push 1)

(assert
  (not (= var1503_len_plaintext___t0 #x00000000000001d4))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; literal expr
(declare-fun var1504_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1504_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
(declare-fun var1505_implicit_cast_of_plaintext_len__t0 () (_ BitVec 64))
(assert (! (= var1505_implicit_cast_of_plaintext_len__t0 var1417_plaintext_len__t5) :named A35)); begin pointer arithmetic
(declare-fun var1507_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1507_len_plaintext___t0 (theory0_len var883_plaintext__t1) )
)

(declare-fun var1508_implicit_cast_of_plaintext_len___len_plaintext___t0 () Bool)
(assert
  (=  var1508_implicit_cast_of_plaintext_len___len_plaintext___t0 (bvult var1505_implicit_cast_of_plaintext_len__t0 var1507_len_plaintext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var738_secure__t0 var1489_infix_expression__t0 ) (or (not var1508_implicit_cast_of_plaintext_len___len_plaintext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1506_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1509_true__t0 () Bool)
(assert
  (= var1509_true__t0 (theory1_safe var1506_infix_expression__t0) )
)

(assert
  var1509_true__t0
)

(declare-fun var1510_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1510_len_plaintext___t0 (theory0_len var1506_infix_expression__t0) )
)

(assert
  (=  var1510_len_plaintext___t0 (bvsub var1507_len_plaintext___t0 var1505_implicit_cast_of_plaintext_len__t0))
)

(check-sat)

(get-value (

  var1510_len_plaintext___t0

) )

;  = "#x00000000000001d2"
(push 1)

(assert
  (not (= var1510_len_plaintext___t0 #x00000000000001d2))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; literal expr
(declare-fun var1511_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1511_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1512_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1512_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1506_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1513_interpretation_of_theory_safe_over_deref_var741_cluster_target__k__t0 () Bool)
(assert
  (= var1513_interpretation_of_theory_safe_over_deref_var741_cluster_target__k__t0 (theory1_safe var1495_deref_var741_cluster_target__k__t0) )
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
(declare-fun var1514_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1514_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1506_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
(declare-fun var1515_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1515_implicit_coercion_of_literal_32__t0 var1511_literal_32__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1516_infix_expression__t0 () Bool)
(assert
  (=  var1516_infix_expression__t0 (bvuge var1514_interpretation_of_theory_len_over_infix_expression__t0 var1515_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1517_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1517_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1518_infix_expression__t0 () Bool)
(assert
  (=  var1518_infix_expression__t0 (bvuge var1517_literal_32__t0 var1511_literal_32__t0))
)

(push 1)

(assert
  (and ( and var738_secure__t0 var1489_infix_expression__t0 ) (or (not var1512_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1513_interpretation_of_theory_safe_over_deref_var741_cluster_target__k__t0 ) (not var1516_infix_expression__t0 ) (not var1518_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1512_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1513_interpretation_of_theory_safe_over_deref_var741_cluster_target__k__t0 () Bool)
(declare-fun var1514_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1517_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:109
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:109
; literal expr
(declare-fun var1520_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1520_literal_32__t0 (_ bv32 64))

)

(declare-fun var1521_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1521_implicit_coercion_of_literal_32__t0 var1520_literal_32__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:109
(declare-fun var1522_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1522_assign_inter__t0 (bvadd var1417_plaintext_len__t5 var1521_implicit_coercion_of_literal_32__t0))
)

(declare-fun var1523_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1523_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1522_assign_inter__t0) )
)

(declare-fun var1417_plaintext_len__t6 () (_ BitVec 64))
(assert
  (= var1523_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1417_plaintext_len__t6) )
)

(declare-fun var1524_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1524_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1522_assign_inter__t0) )
)

(assert
  (= var1524_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1417_plaintext_len__t6) )
)

(assert
  (= var1417_plaintext_len__t6  (ite ( and var738_secure__t0 var1489_infix_expression__t0 ) var1522_assign_inter__t0 var1417_plaintext_len__t5)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; literal expr
(declare-fun var1525_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1525_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; literal expr
(declare-fun var1526_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1526_literal_16__t0 (_ bv16 64))

)

(declare-fun var1527_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1527_implicit_coercion_of_literal_16__t0 var1526_literal_16__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
(declare-fun var1528_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1528_infix_expression__t0 (bvsub var1417_plaintext_len__t6 var1527_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; literal expr
(declare-fun var1529_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1529_literal_64__t0 (_ bv64 64))

)

(declare-fun var1530_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1530_implicit_coercion_of_literal_64__t0 var1529_literal_64__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
(declare-fun var1531_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1531_infix_expression__t0 (bvsmod var1528_infix_expression__t0 var1530_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
(declare-fun var1532_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1532_implicit_coercion_of_literal_64__t0 var1525_literal_64__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
(declare-fun var1533_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1533_infix_expression__t0 (bvsub var1532_implicit_coercion_of_literal_64__t0 var1531_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
(declare-fun var1534_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1534_assign_inter__t0 (bvadd var1417_plaintext_len__t6 var1533_infix_expression__t0))
)

(declare-fun var1535_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1535_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1534_assign_inter__t0) )
)

(declare-fun var1417_plaintext_len__t7 () (_ BitVec 64))
(assert
  (= var1535_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1417_plaintext_len__t7) )
)

(declare-fun var1536_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1536_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1534_assign_inter__t0) )
)

(assert
  (= var1536_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1417_plaintext_len__t7) )
)

(assert
  (= var1417_plaintext_len__t7  (ite var738_secure__t0 var1534_assign_inter__t0 var1417_plaintext_len__t6)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:114
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; literal expr
(declare-fun var1537_literal_128__t0 () (_ BitVec 64))
(assert
  (= var1537_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; literal expr
(declare-fun var1538_literal_128__t0 () (_ BitVec 64))
(assert
  (= var1538_literal_128__t0 (_ bv128 64))

)

(declare-fun var1539_implicit_coercion_of_literal_128__t0 () (_ BitVec 64))
(assert (! (= var1539_implicit_coercion_of_literal_128__t0 var1538_literal_128__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
(declare-fun var1540_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1540_infix_expression__t0 (bvsmod var1417_plaintext_len__t7 var1539_implicit_coercion_of_literal_128__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
(declare-fun var1541_implicit_coercion_of_literal_128__t0 () (_ BitVec 64))
(assert (! (= var1541_implicit_coercion_of_literal_128__t0 var1537_literal_128__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
(declare-fun var1542_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1542_infix_expression__t0 (bvsub var1541_implicit_coercion_of_literal_128__t0 var1540_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
(declare-fun var1543_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1543_assign_inter__t0 (bvadd var1417_plaintext_len__t7 var1542_infix_expression__t0))
)

(declare-fun var1544_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1544_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1543_assign_inter__t0) )
)

(declare-fun var1417_plaintext_len__t8 () (_ BitVec 64))
(assert
  (= var1544_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1417_plaintext_len__t8) )
)

(declare-fun var1545_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1545_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1543_assign_inter__t0) )
)

(assert
  (= var1545_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1417_plaintext_len__t8) )
)

(assert
  (= var1417_plaintext_len__t8  (ite (not var738_secure__t0) var1543_assign_inter__t0 var1417_plaintext_len__t7)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:124
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:124
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:124
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:124
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:124
(declare-fun var1547_safe_deref_var754_pkt_at______safe_pkt_starts_at___t0 () Bool)
(assert
  (= var1547_safe_deref_var754_pkt_at______safe_pkt_starts_at___t0 (theory1_safe var763_deref_var754_pkt_at___t0) )
)

(declare-fun var1546_pkt_starts_at__t1 () (_ BitVec 64))
(assert
  (= var1547_safe_deref_var754_pkt_at______safe_pkt_starts_at___t0 (theory1_safe var1546_pkt_starts_at__t1) )
)

(declare-fun var1548_nullterm_deref_var754_pkt_at______nullterm_pkt_starts_at___t0 () Bool)
(assert
  (= var1548_nullterm_deref_var754_pkt_at______nullterm_pkt_starts_at___t0 (theory2_nullterm var763_deref_var754_pkt_at___t0) )
)

(assert
  (= var1548_nullterm_deref_var754_pkt_at______nullterm_pkt_starts_at___t0 (theory2_nullterm var1546_pkt_starts_at__t1) )
)

(declare-fun var1546_pkt_starts_at__t0 () (_ BitVec 64))
(assert
  (= var1546_pkt_starts_at__t1  (ite true var763_deref_var754_pkt_at___t0 var1546_pkt_starts_at__t0)  )
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
(declare-fun var1549_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1549_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var756_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
(declare-fun var1550_infix_expression__t0 () Bool)
(assert
  (=  var1550_infix_expression__t0 (bvult var1546_pkt_starts_at__t1 var1549_interpretation_of_theory_len_over_pkt_mem__t0))
)

(assert (! var1550_infix_expression__t0 :named A43))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
(declare-fun var1551_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1551_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:127
(check-sat)

(get-value (

  var738_secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var738_secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:127
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:128
(declare-fun var1552_header__t0 () (_ BitVec 64))
(declare-fun var1553_true__t0 () Bool)
(assert
  (= var1553_true__t0 (theory1_safe var1552_header__t0) )
)

(assert
  var1553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:128
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:129
; literal expr
(declare-fun var1554_literal_9__t0 () (_ BitVec 64))
(assert
  (= var1554_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:130
; literal expr
(declare-fun var1555_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1555_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:130
; literal expr
(declare-fun var1556_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1556_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:130
; literal expr
(declare-fun var1557_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1557_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1558_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1558_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1559_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1559_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1560_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1560_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1561_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1561_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1562_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1562_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1563_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1563_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1564_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1564_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1565_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1565_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1566_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1566_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1567_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1567_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1568_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1568_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1569_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1569_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1570_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1570_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1571_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1571_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1572_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1572_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1573_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1573_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:128
(declare-fun var1574_literal_array_1574__t0 () (_ BitVec 64))
(declare-fun var1575_true__t0 () Bool)
(assert
  (= var1575_true__t0 (theory1_safe var1574_literal_array_1574__t0) )
)

(assert
  var1575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:128
(declare-fun var1576_safe_literal_array_1574_____safe_header___t0 () Bool)
(assert
  (= var1576_safe_literal_array_1574_____safe_header___t0 (theory1_safe var1574_literal_array_1574__t0) )
)

(declare-fun var1552_header__t1 () (_ BitVec 64))
(assert
  (= var1576_safe_literal_array_1574_____safe_header___t0 (theory1_safe var1552_header__t1) )
)

(declare-fun var1577_nullterm_literal_array_1574_____nullterm_header___t0 () Bool)
(assert
  (= var1577_nullterm_literal_array_1574_____nullterm_header___t0 (theory2_nullterm var1574_literal_array_1574__t0) )
)

(assert
  (= var1577_nullterm_literal_array_1574_____nullterm_header___t0 (theory2_nullterm var1552_header__t1) )
)

(declare-fun var1598_len_header___t0 () (_ BitVec 64))
(assert
  (= var1598_len_header___t0 (theory0_len var1552_header__t1) )
)

(assert
  (= var1598_len_header___t0 (_ bv20 64))

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
(declare-fun var1600_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1601_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var1601_len_addressof_pkt____t0 (theory0_len var1600_addressof_pkt___t0) )
)

(assert
  (= var1601_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var1600_addressof_pkt___t0 (_ bv744 64))

)

(declare-fun var1602_true__t0 () Bool)
(assert
  (= var1602_true__t0 (theory1_safe var1600_addressof_pkt___t0) )
)

(assert
  var1602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
(declare-fun var1603_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1603_literal_20__t0 (_ bv20 64))

)

(check-sat)

(get-value (

  var1603_literal_20__t0

) )

;  = "#x0000000000000014"
(push 1)

(assert
  (not (= var1603_literal_20__t0 #x0000000000000014))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
(declare-fun var1604_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1604_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
(declare-fun var1605_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1606_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var1606_len_addressof_pkt____t0 (theory0_len var1605_addressof_pkt___t0) )
)

(assert
  (= var1606_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var1605_addressof_pkt___t0 (_ bv744 64))

)

(declare-fun var1607_true__t0 () Bool)
(assert
  (= var1607_true__t0 (theory1_safe var1605_addressof_pkt___t0) )
)

(assert
  var1607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; literal expr
(declare-fun var1608_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1608_literal_20__t0 (_ bv20 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1609_interpretation_of_theory_safe_over_header__t0 () Bool)
(assert
  (= var1609_interpretation_of_theory_safe_over_header__t0 (theory1_safe var1552_header__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1610_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(assert
  (= var1610_interpretation_of_theory_safe_over_addressof_pkt___t0 (theory1_safe var1605_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var1611_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1611_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var1612_infix_expression__t0 () Bool)
(assert
  (=  var1612_infix_expression__t0 (bvuge var1611_literal_20__t0 var1608_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
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
(declare-fun var1613_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(assert
  (= var1613_interpretation_of_theory_safe_over_pkt_at__t0 (theory1_safe var754_pkt_at__t0) )
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
(declare-fun var1614_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var1614_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var756_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1615_infix_expression__t0 () Bool)
(assert
  (=  var1615_infix_expression__t0 (and var1613_interpretation_of_theory_safe_over_pkt_at__t0 var1614_interpretation_of_theory_safe_over_pkt_mem__t0))
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
(declare-fun var1616_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1616_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var756_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1617_infix_expression__t0 () Bool)
(assert
  (=  var1617_infix_expression__t0 (bvuge var1616_interpretation_of_theory_len_over_pkt_mem__t0 var760_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1618_infix_expression__t0 () Bool)
(assert
  (=  var1618_infix_expression__t0 (and var1615_infix_expression__t0 var1617_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1619_infix_expression__t0 () Bool)
(assert
  (=  var1619_infix_expression__t0 (bvule var763_deref_var754_pkt_at___t0 var760_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1620_infix_expression__t0 () Bool)
(assert
  (=  var1620_infix_expression__t0 (and var1618_infix_expression__t0 var1619_infix_expression__t0))
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
(declare-fun var1621_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1621_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var756_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1622_infix_expression__t0 () Bool)
(assert
  (=  var1622_infix_expression__t0 (bvule var763_deref_var754_pkt_at___t0 var1621_interpretation_of_theory_len_over_pkt_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1623_infix_expression__t0 () Bool)
(assert
  (=  var1623_infix_expression__t0 (and var1620_infix_expression__t0 var1622_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var738_secure__t0 (or (not var1609_interpretation_of_theory_safe_over_header__t0 ) (not var1610_interpretation_of_theory_safe_over_addressof_pkt___t0 ) (not var1612_infix_expression__t0 ) (not var1623_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1609_interpretation_of_theory_safe_over_header__t0 () Bool)
(declare-fun var1610_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(declare-fun var1611_literal_20__t0 () (_ BitVec 64))
(declare-fun var1613_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1614_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1616_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1621_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
; borrows after call
; 744 to temporal +1 because of function borrow
(declare-fun var744_pkt__t1 () (_ BitVec 64))
(declare-fun var744_pkt__t0 () (_ BitVec 64))
(assert
  (= var744_pkt__t1  (ite var738_secure__t0 var744_pkt__t1 var744_pkt__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; callsite effects
(declare-fun var1625_return__t1 () Bool)
(declare-fun var1624_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1625_return__t0 () Bool)
(assert
  (= var1625_return__t1  (ite var738_secure__t0 var1624_return_value_of___slice__mut_slice__append_bytes__t0 var1625_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
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
(declare-fun var1626_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(assert
  (= var1626_interpretation_of_theory_safe_over_pkt_at__t0 (theory1_safe var754_pkt_at__t0) )
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
(declare-fun var1627_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var1627_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var756_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1628_infix_expression__t0 () Bool)
(assert
  (=  var1628_infix_expression__t0 (and var1626_interpretation_of_theory_safe_over_pkt_at__t0 var1627_interpretation_of_theory_safe_over_pkt_mem__t0))
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
(declare-fun var1629_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1629_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var756_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1630_infix_expression__t0 () Bool)
(assert
  (=  var1630_infix_expression__t0 (bvuge var1629_interpretation_of_theory_len_over_pkt_mem__t0 var760_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1631_infix_expression__t0 () Bool)
(assert
  (=  var1631_infix_expression__t0 (and var1628_infix_expression__t0 var1630_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1632_infix_expression__t0 () Bool)
(assert
  (=  var1632_infix_expression__t0 (bvule var763_deref_var754_pkt_at___t0 var760_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1633_infix_expression__t0 () Bool)
(assert
  (=  var1633_infix_expression__t0 (and var1631_infix_expression__t0 var1632_infix_expression__t0))
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
(declare-fun var1634_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1634_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var756_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1635_infix_expression__t0 () Bool)
(assert
  (=  var1635_infix_expression__t0 (bvule var763_deref_var754_pkt_at___t0 var1634_interpretation_of_theory_len_over_pkt_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1636_infix_expression__t0 () Bool)
(assert
  (=  var1636_infix_expression__t0 (and var1633_infix_expression__t0 var1635_infix_expression__t0))
)

; end of theory_expression
(assert (! var1636_infix_expression__t0 :named A44))(check-sat)

(declare-fun var1624_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1624_return_value_of___slice__mut_slice__append_bytes__t1  (ite var738_secure__t0 var1625_return__t1 var1624_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:135
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:136
(declare-fun var1637_header__t0 () (_ BitVec 64))
(declare-fun var1638_true__t0 () Bool)
(assert
  (= var1638_true__t0 (theory1_safe var1637_header__t0) )
)

(assert
  var1638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:136
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:137
; literal expr
(declare-fun var1639_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1639_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:138
; literal expr
(declare-fun var1640_literal_255__t0 () (_ BitVec 64))
(assert
  (= var1640_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:138
; literal expr
(declare-fun var1641_literal_255__t0 () (_ BitVec 64))
(assert
  (= var1641_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:138
; literal expr
(declare-fun var1642_literal_255__t0 () (_ BitVec 64))
(assert
  (= var1642_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1643_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1643_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1644_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1644_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1645_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1645_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1646_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1646_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1647_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1647_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1648_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1648_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1649_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1649_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1650_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1650_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1651_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1651_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1652_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1652_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1653_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1653_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1654_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1654_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1655_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1655_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1656_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1656_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1657_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1657_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1658_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1658_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:136
(declare-fun var1659_literal_array_1659__t0 () (_ BitVec 64))
(declare-fun var1660_true__t0 () Bool)
(assert
  (= var1660_true__t0 (theory1_safe var1659_literal_array_1659__t0) )
)

(assert
  var1660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:136
(declare-fun var1661_safe_literal_array_1659_____safe_header___t0 () Bool)
(assert
  (= var1661_safe_literal_array_1659_____safe_header___t0 (theory1_safe var1659_literal_array_1659__t0) )
)

(declare-fun var1637_header__t1 () (_ BitVec 64))
(assert
  (= var1661_safe_literal_array_1659_____safe_header___t0 (theory1_safe var1637_header__t1) )
)

(declare-fun var1662_nullterm_literal_array_1659_____nullterm_header___t0 () Bool)
(assert
  (= var1662_nullterm_literal_array_1659_____nullterm_header___t0 (theory2_nullterm var1659_literal_array_1659__t0) )
)

(assert
  (= var1662_nullterm_literal_array_1659_____nullterm_header___t0 (theory2_nullterm var1637_header__t1) )
)

(declare-fun var1683_len_header___t0 () (_ BitVec 64))
(assert
  (= var1683_len_header___t0 (theory0_len var1637_header__t1) )
)

(assert
  (= var1683_len_header___t0 (_ bv20 64))

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
(declare-fun var1685_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1686_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var1686_len_addressof_pkt____t0 (theory0_len var1685_addressof_pkt___t0) )
)

(assert
  (= var1686_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var1685_addressof_pkt___t0 (_ bv744 64))

)

(declare-fun var1687_true__t0 () Bool)
(assert
  (= var1687_true__t0 (theory1_safe var1685_addressof_pkt___t0) )
)

(assert
  var1687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
(declare-fun var1688_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1688_literal_20__t0 (_ bv20 64))

)

(check-sat)

(get-value (

  var1688_literal_20__t0

) )

;  = "#x0000000000000014"
(push 1)

(assert
  (not (= var1688_literal_20__t0 #x0000000000000014))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
(declare-fun var1689_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1689_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
(declare-fun var1690_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1691_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var1691_len_addressof_pkt____t0 (theory0_len var1690_addressof_pkt___t0) )
)

(assert
  (= var1691_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var1690_addressof_pkt___t0 (_ bv744 64))

)

(declare-fun var1692_true__t0 () Bool)
(assert
  (= var1692_true__t0 (theory1_safe var1690_addressof_pkt___t0) )
)

(assert
  var1692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; literal expr
(declare-fun var1693_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1693_literal_20__t0 (_ bv20 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1694_interpretation_of_theory_safe_over_header__t0 () Bool)
(assert
  (= var1694_interpretation_of_theory_safe_over_header__t0 (theory1_safe var1637_header__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1695_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(assert
  (= var1695_interpretation_of_theory_safe_over_addressof_pkt___t0 (theory1_safe var1690_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var1696_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1696_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var1697_infix_expression__t0 () Bool)
(assert
  (=  var1697_infix_expression__t0 (bvuge var1696_literal_20__t0 var1693_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
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
(declare-fun var1698_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(assert
  (= var1698_interpretation_of_theory_safe_over_pkt_at__t0 (theory1_safe var754_pkt_at__t0) )
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
(declare-fun var1699_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var1699_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var756_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1700_infix_expression__t0 () Bool)
(assert
  (=  var1700_infix_expression__t0 (and var1698_interpretation_of_theory_safe_over_pkt_at__t0 var1699_interpretation_of_theory_safe_over_pkt_mem__t0))
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
(declare-fun var1701_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1701_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var756_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1702_infix_expression__t0 () Bool)
(assert
  (=  var1702_infix_expression__t0 (bvuge var1701_interpretation_of_theory_len_over_pkt_mem__t0 var760_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1703_infix_expression__t0 () Bool)
(assert
  (=  var1703_infix_expression__t0 (and var1700_infix_expression__t0 var1702_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1704_infix_expression__t0 () Bool)
(assert
  (=  var1704_infix_expression__t0 (bvule var763_deref_var754_pkt_at___t0 var760_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1705_infix_expression__t0 () Bool)
(assert
  (=  var1705_infix_expression__t0 (and var1703_infix_expression__t0 var1704_infix_expression__t0))
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
(declare-fun var1706_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1706_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var756_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1707_infix_expression__t0 () Bool)
(assert
  (=  var1707_infix_expression__t0 (bvule var763_deref_var754_pkt_at___t0 var1706_interpretation_of_theory_len_over_pkt_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1708_infix_expression__t0 () Bool)
(assert
  (=  var1708_infix_expression__t0 (and var1705_infix_expression__t0 var1707_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var738_secure__t0) (or (not var1694_interpretation_of_theory_safe_over_header__t0 ) (not var1695_interpretation_of_theory_safe_over_addressof_pkt___t0 ) (not var1697_infix_expression__t0 ) (not var1708_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1694_interpretation_of_theory_safe_over_header__t0 () Bool)
(declare-fun var1695_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(declare-fun var1696_literal_20__t0 () (_ BitVec 64))
(declare-fun var1698_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1699_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1701_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1706_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
; borrows after call
; 744 to temporal +1 because of function borrow
(declare-fun var744_pkt__t2 () (_ BitVec 64))
(assert
  (= var744_pkt__t2  (ite (not var738_secure__t0) var744_pkt__t2 var744_pkt__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; callsite effects
(declare-fun var1710_return__t1 () Bool)
(declare-fun var1709_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1710_return__t0 () Bool)
(assert
  (= var1710_return__t1  (ite (not var738_secure__t0) var1709_return_value_of___slice__mut_slice__append_bytes__t0 var1710_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
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
(declare-fun var1711_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(assert
  (= var1711_interpretation_of_theory_safe_over_pkt_at__t0 (theory1_safe var754_pkt_at__t0) )
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
(declare-fun var1712_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var1712_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var756_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1713_infix_expression__t0 () Bool)
(assert
  (=  var1713_infix_expression__t0 (and var1711_interpretation_of_theory_safe_over_pkt_at__t0 var1712_interpretation_of_theory_safe_over_pkt_mem__t0))
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
(declare-fun var1714_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1714_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var756_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1715_infix_expression__t0 () Bool)
(assert
  (=  var1715_infix_expression__t0 (bvuge var1714_interpretation_of_theory_len_over_pkt_mem__t0 var760_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1716_infix_expression__t0 () Bool)
(assert
  (=  var1716_infix_expression__t0 (and var1713_infix_expression__t0 var1715_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1717_infix_expression__t0 () Bool)
(assert
  (=  var1717_infix_expression__t0 (bvule var763_deref_var754_pkt_at___t0 var760_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1718_infix_expression__t0 () Bool)
(assert
  (=  var1718_infix_expression__t0 (and var1716_infix_expression__t0 var1717_infix_expression__t0))
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
(declare-fun var1719_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1719_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var756_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1720_infix_expression__t0 () Bool)
(assert
  (=  var1720_infix_expression__t0 (bvule var763_deref_var754_pkt_at___t0 var1719_interpretation_of_theory_len_over_pkt_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1721_infix_expression__t0 () Bool)
(assert
  (=  var1721_infix_expression__t0 (and var1718_infix_expression__t0 var1720_infix_expression__t0))
)

; end of theory_expression
(assert (! var1721_infix_expression__t0 :named A45))(check-sat)

(declare-fun var1709_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1709_return_value_of___slice__mut_slice__append_bytes__t1  (ite (not var738_secure__t0) var1710_return__t1 var1709_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:147
(check-sat)

(get-value (

  var738_secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var738_secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:147
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; literal expr
(declare-fun var1722_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1722_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1722_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1722_literal_0__t0 #x0000000000000000))
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
(declare-fun var1723_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1723_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
(declare-fun var1724_implicit_cast_of_pkt_starts_at__t0 () (_ BitVec 64))
(assert (! (= var1724_implicit_cast_of_pkt_starts_at__t0 var1546_pkt_starts_at__t1) :named A46)); begin pointer arithmetic
(declare-fun var1726_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1726_len_pkt_mem___t0 (theory0_len var756_pkt_mem__t0) )
)

(declare-fun var1727_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 () Bool)
(assert
  (=  var1727_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 (bvult var1724_implicit_cast_of_pkt_starts_at__t0 var1726_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var738_secure__t0 (or (not var1727_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1725_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1728_true__t0 () Bool)
(assert
  (= var1728_true__t0 (theory1_safe var1725_infix_expression__t0) )
)

(assert
  var1728_true__t0
)

(declare-fun var1729_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1729_len_pkt_mem___t0 (theory0_len var1725_infix_expression__t0) )
)

(assert
  (=  var1729_len_pkt_mem___t0 (bvsub var1726_len_pkt_mem___t0 var1724_implicit_cast_of_pkt_starts_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
(declare-fun var1730_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1730_infix_expression__t0 (bvsub var763_deref_var754_pkt_at___t0 var1546_pkt_starts_at__t1))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; literal expr
(declare-fun var1731_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1731_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
(declare-fun var1732_implicit_cast_of_pkt_starts_at__t0 () (_ BitVec 64))
(assert (! (= var1732_implicit_cast_of_pkt_starts_at__t0 var1546_pkt_starts_at__t1) :named A47)); begin pointer arithmetic
(declare-fun var1734_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1734_len_pkt_mem___t0 (theory0_len var756_pkt_mem__t0) )
)

(declare-fun var1735_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 () Bool)
(assert
  (=  var1735_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 (bvult var1732_implicit_cast_of_pkt_starts_at__t0 var1734_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var738_secure__t0 (or (not var1735_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1733_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1736_true__t0 () Bool)
(assert
  (= var1736_true__t0 (theory1_safe var1733_infix_expression__t0) )
)

(assert
  var1736_true__t0
)

(declare-fun var1737_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1737_len_pkt_mem___t0 (theory0_len var1733_infix_expression__t0) )
)

(assert
  (=  var1737_len_pkt_mem___t0 (bvsub var1734_len_pkt_mem___t0 var1732_implicit_cast_of_pkt_starts_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
(declare-fun var1738_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1738_infix_expression__t0 (bvsub var763_deref_var754_pkt_at___t0 var1546_pkt_starts_at__t1))
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
(declare-fun var1739_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1739_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1733_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var1740_infix_expression__t0 () Bool)
(assert
  (=  var1740_infix_expression__t0 (bvuge var1739_interpretation_of_theory_len_over_infix_expression__t0 var1738_infix_expression__t0))
)

(push 1)

(assert
  (and var738_secure__t0 (or (not var1740_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1739_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; callsite effects
; end of callsite effects
(declare-fun var892_array_member_plaintext_0___t1 () (_ BitVec 8))
(declare-fun var1741_return_value_of___carrier__crc8__broken_crc8__t0 () (_ BitVec 8))
(declare-fun var892_array_member_plaintext_0___t0 () (_ BitVec 8))
(assert
  (= var892_array_member_plaintext_0___t1  (ite var738_secure__t0 var1741_return_value_of___carrier__crc8__broken_crc8__t0 var892_array_member_plaintext_0___t0)  )
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
(declare-fun var1743_implicit_cast_of_deref_var754_pkt_at___t0 () (_ BitVec 64))
(assert (! (= var1743_implicit_cast_of_deref_var754_pkt_at___t0 var763_deref_var754_pkt_at___t0) :named A48)); begin pointer arithmetic
(declare-fun var1745_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1745_len_pkt_mem___t0 (theory0_len var756_pkt_mem__t0) )
)

(declare-fun var1746_implicit_cast_of_deref_var754_pkt_at____len_pkt_mem___t0 () Bool)
(assert
  (=  var1746_implicit_cast_of_deref_var754_pkt_at____len_pkt_mem___t0 (bvult var1743_implicit_cast_of_deref_var754_pkt_at___t0 var1745_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1746_implicit_cast_of_deref_var754_pkt_at____len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1744_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1747_true__t0 () Bool)
(assert
  (= var1747_true__t0 (theory1_safe var1744_infix_expression__t0) )
)

(assert
  var1747_true__t0
)

(declare-fun var1748_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1748_len_pkt_mem___t0 (theory0_len var1744_infix_expression__t0) )
)

(assert
  (=  var1748_len_pkt_mem___t0 (bvsub var1745_len_pkt_mem___t0 var1743_implicit_cast_of_deref_var754_pkt_at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
(declare-fun var1749_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var1749_safe_infix_expression_____safe_pp___t0 (theory1_safe var1744_infix_expression__t0) )
)

(declare-fun var1742_pp__t1 () (_ BitVec 64))
(assert
  (= var1749_safe_infix_expression_____safe_pp___t0 (theory1_safe var1742_pp__t1) )
)

(declare-fun var1750_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var1750_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var1744_infix_expression__t0) )
)

(assert
  (= var1750_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var1742_pp__t1) )
)

(declare-fun var1742_pp__t0 () (_ BitVec 64))
(assert
  (= var1742_pp__t1  (ite true var1744_infix_expression__t0 var1742_pp__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
(declare-fun var1752_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1752_infix_expression__t0 (bvsub var760_pkt_size__t0 var763_deref_var754_pkt_at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
(declare-fun var1753_safe_infix_expression_____safe_pplen___t0 () Bool)
(assert
  (= var1753_safe_infix_expression_____safe_pplen___t0 (theory1_safe var1752_infix_expression__t0) )
)

(declare-fun var1751_pplen__t1 () (_ BitVec 64))
(assert
  (= var1753_safe_infix_expression_____safe_pplen___t0 (theory1_safe var1751_pplen__t1) )
)

(declare-fun var1754_nullterm_infix_expression_____nullterm_pplen___t0 () Bool)
(assert
  (= var1754_nullterm_infix_expression_____nullterm_pplen___t0 (theory2_nullterm var1752_infix_expression__t0) )
)

(assert
  (= var1754_nullterm_infix_expression_____nullterm_pplen___t0 (theory2_nullterm var1751_pplen__t1) )
)

(declare-fun var1751_pplen__t0 () (_ BitVec 64))
(assert
  (= var1751_pplen__t1  (ite true var1752_infix_expression__t0 var1751_pplen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; literal expr
(declare-fun var1755_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1755_literal_32__t0 (_ bv32 64))

)

(declare-fun var1756_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1756_implicit_coercion_of_literal_32__t0 var1755_literal_32__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
(declare-fun var1757_infix_expression__t0 () Bool)
(assert
  (=  var1757_infix_expression__t0 (bvugt var1751_pplen__t1 var1756_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; literal expr
(declare-fun var1758_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1758_literal_32__t0 (_ bv32 64))

)

(declare-fun var1759_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1759_implicit_coercion_of_literal_32__t0 var1758_literal_32__t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
(declare-fun var1760_infix_expression__t0 () Bool)
(assert
  (=  var1760_infix_expression__t0 (bvugt var1751_pplen__t1 var1759_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1761_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1762_true__t0 () Bool)
(assert
  (= var1762_true__t0 (theory1_safe var1761_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1762_true__t0
)

(declare-fun var1763_true__t0 () Bool)
(assert
  (= var1763_true__t0 (theory2_nullterm var1761_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1763_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1764_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1765_true__t0 () Bool)
(assert
  (= var1765_true__t0 (theory1_safe var1764_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1765_true__t0
)

(declare-fun var1766_true__t0 () Bool)
(assert
  (= var1766_true__t0 (theory2_nullterm var1764_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1766_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1767_literal_157__t0 () (_ BitVec 64))
(assert
  (= var1767_literal_157__t0 (_ bv157 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; callsite effects
(declare-fun var1768_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1770_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1770_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1768_return_value_of___err__assert__t0) )
)

(declare-fun var1769_return__t1 () (_ BitVec 64))
(assert
  (= var1770_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1769_return__t1) )
)

(declare-fun var1771_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1771_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1768_return_value_of___err__assert__t0) )
)

(assert
  (= var1771_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1769_return__t1) )
)

(declare-fun var1769_return__t0 () (_ BitVec 64))
(assert
  (= var1769_return__t1  (ite true var1768_return_value_of___err__assert__t0 var1769_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1772_literal_4294967295__t0 () Bool)
(assert
  var1772_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1773_infix_expression__t0 () Bool)
(assert
  (=  var1773_infix_expression__t0 (= var1760_infix_expression__t0 var1772_literal_4294967295__t0))
)

(assert (! var1773_infix_expression__t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
(declare-fun var1774_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1774_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1769_return__t1) )
)

(declare-fun var1768_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1774_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1768_return_value_of___err__assert__t1) )
)

(declare-fun var1775_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1775_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1769_return__t1) )
)

(assert
  (= var1775_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1768_return_value_of___err__assert__t1) )
)

(assert
  (= var1768_return_value_of___err__assert__t1  (ite true var1769_return__t1 var1768_return_value_of___err__assert__t0)  )
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
(declare-fun var1776_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1776_literal_32__t0 (_ bv32 64))

)

(declare-fun var1777_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1777_implicit_coercion_of_literal_32__t0 var1776_literal_32__t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
(declare-fun var1778_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1778_infix_expression__t0 (bvsub var1751_pplen__t1 var1777_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
(declare-fun var1779_infix_expression__t0 () Bool)
(assert
  (=  var1779_infix_expression__t0 (bvugt var1778_infix_expression__t0 var1417_plaintext_len__t8))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; literal expr
(declare-fun var1780_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1780_literal_32__t0 (_ bv32 64))

)

(declare-fun var1781_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1781_implicit_coercion_of_literal_32__t0 var1780_literal_32__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
(declare-fun var1782_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1782_infix_expression__t0 (bvsub var1751_pplen__t1 var1781_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
(declare-fun var1783_infix_expression__t0 () Bool)
(assert
  (=  var1783_infix_expression__t0 (bvugt var1782_infix_expression__t0 var1417_plaintext_len__t8))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1784_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1785_true__t0 () Bool)
(assert
  (= var1785_true__t0 (theory1_safe var1784_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1785_true__t0
)

(declare-fun var1786_true__t0 () Bool)
(assert
  (= var1786_true__t0 (theory2_nullterm var1784_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1786_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1787_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1788_true__t0 () Bool)
(assert
  (= var1788_true__t0 (theory1_safe var1787_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1788_true__t0
)

(declare-fun var1789_true__t0 () Bool)
(assert
  (= var1789_true__t0 (theory2_nullterm var1787_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1789_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1790_literal_158__t0 () (_ BitVec 64))
(assert
  (= var1790_literal_158__t0 (_ bv158 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; callsite effects
(declare-fun var1791_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1793_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1793_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1791_return_value_of___err__assert__t0) )
)

(declare-fun var1792_return__t1 () (_ BitVec 64))
(assert
  (= var1793_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1792_return__t1) )
)

(declare-fun var1794_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1794_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1791_return_value_of___err__assert__t0) )
)

(assert
  (= var1794_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1792_return__t1) )
)

(declare-fun var1792_return__t0 () (_ BitVec 64))
(assert
  (= var1792_return__t1  (ite true var1791_return_value_of___err__assert__t0 var1792_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1795_literal_4294967295__t0 () Bool)
(assert
  var1795_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1796_infix_expression__t0 () Bool)
(assert
  (=  var1796_infix_expression__t0 (= var1783_infix_expression__t0 var1795_literal_4294967295__t0))
)

(assert (! var1796_infix_expression__t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
(declare-fun var1797_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1797_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1792_return__t1) )
)

(declare-fun var1791_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1797_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1791_return_value_of___err__assert__t1) )
)

(declare-fun var1798_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1798_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1792_return__t1) )
)

(assert
  (= var1798_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1791_return_value_of___err__assert__t1) )
)

(assert
  (= var1791_return_value_of___err__assert__t1  (ite true var1792_return__t1 var1791_return_value_of___err__assert__t0)  )
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
(declare-fun var1799_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var1799_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var1742_pp__t1) )
)

(assert (! var1799_interpretation_of_theory_safe_over_pp__t0 :named A55))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:159
(declare-fun var1800_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1800_literal_1__t0 (_ bv1 64))

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
(declare-fun var1801_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var1801_interpretation_of_theory_len_over_pp__t0 (theory0_len var1742_pp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
(declare-fun var1802_infix_expression__t0 () Bool)
(assert
  (=  var1802_infix_expression__t0 (bvuge var1801_interpretation_of_theory_len_over_pp__t0 var1751_pplen__t1))
)

(assert (! var1802_infix_expression__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
(declare-fun var1803_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1803_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; call of ::ext::<string.h>::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
(declare-fun var1806_cast_of_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(declare-fun var1805_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(assert (! (= var1806_cast_of_return_value_of___ext___string_h___strlen__t0 var1805_return_value_of___ext___string_h___strlen__t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
(declare-fun var1807_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_prologue_len___t0 () Bool)
(assert
  (= var1807_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_prologue_len___t0 (theory1_safe var1806_cast_of_return_value_of___ext___string_h___strlen__t0) )
)

(declare-fun var1804_prologue_len__t1 () (_ BitVec 64))
(assert
  (= var1807_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_prologue_len___t0 (theory1_safe var1804_prologue_len__t1) )
)

(declare-fun var1808_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_prologue_len___t0 () Bool)
(assert
  (= var1808_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_prologue_len___t0 (theory2_nullterm var1806_cast_of_return_value_of___ext___string_h___strlen__t0) )
)

(assert
  (= var1808_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_prologue_len___t0 (theory2_nullterm var1804_prologue_len__t1) )
)

(declare-fun var1804_prologue_len__t0 () (_ BitVec 64))
(assert
  (= var1804_prologue_len__t1  (ite true var1806_cast_of_return_value_of___ext___string_h___strlen__t0 var1804_prologue_len__t0)  )
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
(declare-fun var1809_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1809_cast_of___carrier__endpoint__PROLOGUE__t0 var654___carrier__endpoint__PROLOGUE__t1) :named A58)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1810_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1810_cast_of___carrier__endpoint__PROLOGUE__t0 var654___carrier__endpoint__PROLOGUE__t1) :named A59)); collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1811_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1811_cast_of___carrier__endpoint__PROLOGUE__t0 var654___carrier__endpoint__PROLOGUE__t1) :named A60)); end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1812_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert
  (= var1812_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 (theory0_len var1811_cast_of___carrier__endpoint__PROLOGUE__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1813_infix_expression__t0 () Bool)
(assert
  (=  var1813_infix_expression__t0 (bvult var1804_prologue_len__t1 var1812_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0))
)

(assert (! var1813_infix_expression__t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1814_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1814_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:168
(check-sat)

(get-value (

  var738_secure__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var738_secure__t0 true))
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
(declare-fun var1815_addressof_deref_var732_self__noise___t0 () (_ BitVec 64))
(declare-fun var1816_len_addressof_deref_var732_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1816_len_addressof_deref_var732_self__noise____t0 (theory0_len var1815_addressof_deref_var732_self__noise___t0) )
)

(assert
  (= var1816_len_addressof_deref_var732_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1815_addressof_deref_var732_self__noise___t0 (_ bv841 64))

)

(declare-fun var1817_true__t0 () Bool)
(assert
  (= var1817_true__t0 (theory1_safe var1815_addressof_deref_var732_self__noise___t0) )
)

(assert
  var1817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:171
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:171
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
(declare-fun var1818_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1818_cast_of___carrier__endpoint__PROLOGUE__t0 var654___carrier__endpoint__PROLOGUE__t1) :named A62)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:173
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:173
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
(declare-fun var1819_addressof_deref_var732_self__noise___t0 () (_ BitVec 64))
(declare-fun var1820_len_addressof_deref_var732_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1820_len_addressof_deref_var732_self__noise____t0 (theory0_len var1819_addressof_deref_var732_self__noise___t0) )
)

(assert
  (= var1820_len_addressof_deref_var732_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1819_addressof_deref_var732_self__noise___t0 (_ bv841 64))

)

(declare-fun var1821_true__t0 () Bool)
(assert
  (= var1821_true__t0 (theory1_safe var1819_addressof_deref_var732_self__noise___t0) )
)

(assert
  var1821_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
(declare-fun var1822_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1822_cast_of_e__t0 var733_e__t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:171
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:171
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
(declare-fun var1823_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1823_cast_of___carrier__endpoint__PROLOGUE__t0 var654___carrier__endpoint__PROLOGUE__t1) :named A64)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:173
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:173
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1824_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(assert
  (= var1824_interpretation_of_theory_safe_over_plaintext__t0 (theory1_safe var883_plaintext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1825_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(assert
  (= var1825_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 (theory1_safe var1823_cast_of___carrier__endpoint__PROLOGUE__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1826_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var1826_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var1742_pp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:31
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1827_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1827_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1822_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1828_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise___t0 () Bool)
(assert
  (= var1828_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise___t0 (theory1_safe var1819_addressof_deref_var732_self__noise___t0) )
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
(declare-fun var1829_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var1829_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t4) )
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
(declare-fun var1830_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var1830_interpretation_of_theory_len_over_pp__t0 (theory0_len var1742_pp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var1831_infix_expression__t0 () Bool)
(assert
  (=  var1831_infix_expression__t0 (bvuge var1830_interpretation_of_theory_len_over_pp__t0 var1751_pplen__t1))
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
(declare-fun var1832_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert
  (= var1832_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 (theory0_len var1823_cast_of___carrier__endpoint__PROLOGUE__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var1833_infix_expression__t0 () Bool)
(assert
  (=  var1833_infix_expression__t0 (bvuge var1832_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 var1804_prologue_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var1834_literal_512__t0 () (_ BitVec 64))
(assert
  (= var1834_literal_512__t0 (_ bv512 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var1835_implicit_coercion_of_literal_512__t0 () (_ BitVec 64))
(assert (! (= var1835_implicit_coercion_of_literal_512__t0 var1834_literal_512__t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var1836_infix_expression__t0 () Bool)
(assert
  (=  var1836_infix_expression__t0 (bvuge var1835_implicit_coercion_of_literal_512__t0 var1417_plaintext_len__t8))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; literal expr
(declare-fun var1837_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1837_literal_32__t0 (_ bv32 64))

)

(declare-fun var1838_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1838_implicit_coercion_of_literal_32__t0 var1837_literal_32__t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/noise.zz:43
(declare-fun var1839_infix_expression__t0 () Bool)
(assert
  (=  var1839_infix_expression__t0 (bvugt var1751_pplen__t1 var1838_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; literal expr
(declare-fun var1840_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1840_literal_32__t0 (_ bv32 64))

)

(declare-fun var1841_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1841_implicit_coercion_of_literal_32__t0 var1840_literal_32__t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var1842_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1842_infix_expression__t0 (bvsub var1751_pplen__t1 var1841_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var1843_infix_expression__t0 () Bool)
(assert
  (=  var1843_infix_expression__t0 (bvugt var1842_infix_expression__t0 var1417_plaintext_len__t8))
)

(push 1)

(assert
  (and var738_secure__t0 (or (not var1824_interpretation_of_theory_safe_over_plaintext__t0 ) (not var1825_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 ) (not var1826_interpretation_of_theory_safe_over_pp__t0 ) (not var1827_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1828_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise___t0 ) (not var1829_interpretation_of_theory___err__checked_over_deref_S733_e___t0 ) (not var1831_infix_expression__t0 ) (not var1833_infix_expression__t0 ) (not var1836_infix_expression__t0 ) (not var1839_infix_expression__t0 ) (not var1843_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1824_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1825_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(declare-fun var1826_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var1827_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1828_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise___t0 () Bool)
(declare-fun var1829_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var1830_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var1832_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(declare-fun var1834_literal_512__t0 () (_ BitVec 64))
(declare-fun var1837_literal_32__t0 () (_ BitVec 64))
(declare-fun var1840_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 841 to temporal +1 because of function borrow
(declare-fun var841_deref_var732_self__noise__t1 () (_ BitVec 64))
(declare-fun var841_deref_var732_self__noise__t0 () (_ BitVec 64))
(assert
  (= var841_deref_var732_self__noise__t1  (ite var738_secure__t0 var841_deref_var732_self__noise__t1 var841_deref_var732_self__noise__t0)  )
)

; 735 to temporal +1 because of function borrow
(declare-fun var735_deref_S733_e___t5 () (_ BitVec 64))
(assert
  (= var735_deref_S733_e___t5  (ite var738_secure__t0 var735_deref_S733_e___t5 var735_deref_S733_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; callsite effects
(declare-fun var1844_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var1846_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(assert
  (= var1846_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var1844_return_value_of___carrier__noise__initiate__t0) )
)

(declare-fun var1845_return__t1 () (_ BitVec 64))
(assert
  (= var1846_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var1845_return__t1) )
)

(declare-fun var1847_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(assert
  (= var1847_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var1844_return_value_of___carrier__noise__initiate__t0) )
)

(assert
  (= var1847_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var1845_return__t1) )
)

(declare-fun var1845_return__t0 () (_ BitVec 64))
(assert
  (= var1845_return__t1  (ite var738_secure__t0 var1844_return_value_of___carrier__noise__initiate__t0 var1845_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
(declare-fun var1848_infix_expression__t0 () Bool)
(assert
  (=  var1848_infix_expression__t0 (bvult var1845_return__t1 var1751_pplen__t1))
)

(assert (! var1848_infix_expression__t0 :named A68))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
(declare-fun var1849_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var1849_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var1845_return__t1) )
)

(declare-fun var1844_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(assert
  (= var1849_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var1844_return_value_of___carrier__noise__initiate__t1) )
)

(declare-fun var1850_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var1850_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var1845_return__t1) )
)

(assert
  (= var1850_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var1844_return_value_of___carrier__noise__initiate__t1) )
)

(assert
  (= var1844_return_value_of___carrier__noise__initiate__t1  (ite var738_secure__t0 var1845_return__t1 var1844_return_value_of___carrier__noise__initiate__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:169
(declare-fun var1851_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1851_assign_inter__t0 (bvadd var763_deref_var754_pkt_at___t0 var1844_return_value_of___carrier__noise__initiate__t1))
)

(declare-fun var1852_safe_assign_inter_____safe_deref_var754_pkt_at____t0 () Bool)
(assert
  (= var1852_safe_assign_inter_____safe_deref_var754_pkt_at____t0 (theory1_safe var1851_assign_inter__t0) )
)

(declare-fun var763_deref_var754_pkt_at___t1 () (_ BitVec 64))
(assert
  (= var1852_safe_assign_inter_____safe_deref_var754_pkt_at____t0 (theory1_safe var763_deref_var754_pkt_at___t1) )
)

(declare-fun var1853_nullterm_assign_inter_____nullterm_deref_var754_pkt_at____t0 () Bool)
(assert
  (= var1853_nullterm_assign_inter_____nullterm_deref_var754_pkt_at____t0 (theory2_nullterm var1851_assign_inter__t0) )
)

(assert
  (= var1853_nullterm_assign_inter_____nullterm_deref_var754_pkt_at____t0 (theory2_nullterm var763_deref_var754_pkt_at___t1) )
)

(assert
  (= var763_deref_var754_pkt_at___t1  (ite var738_secure__t0 var1851_assign_inter__t0 var763_deref_var754_pkt_at___t0)  )
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
(declare-fun var1854_addressof_deref_var732_self__noise___t0 () (_ BitVec 64))
(declare-fun var1855_len_addressof_deref_var732_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1855_len_addressof_deref_var732_self__noise____t0 (theory0_len var1854_addressof_deref_var732_self__noise___t0) )
)

(assert
  (= var1855_len_addressof_deref_var732_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1854_addressof_deref_var732_self__noise___t0 (_ bv841 64))

)

(declare-fun var1856_true__t0 () Bool)
(assert
  (= var1856_true__t0 (theory1_safe var1854_addressof_deref_var732_self__noise___t0) )
)

(assert
  var1856_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:178
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:178
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
(declare-fun var1857_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1857_cast_of___carrier__endpoint__PROLOGUE__t0 var654___carrier__endpoint__PROLOGUE__t1) :named A69)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:180
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:180
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
(declare-fun var1858_addressof_deref_var732_self__noise___t0 () (_ BitVec 64))
(declare-fun var1859_len_addressof_deref_var732_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1859_len_addressof_deref_var732_self__noise____t0 (theory0_len var1858_addressof_deref_var732_self__noise___t0) )
)

(assert
  (= var1859_len_addressof_deref_var732_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1858_addressof_deref_var732_self__noise___t0 (_ bv841 64))

)

(declare-fun var1860_true__t0 () Bool)
(assert
  (= var1860_true__t0 (theory1_safe var1858_addressof_deref_var732_self__noise___t0) )
)

(assert
  var1860_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
(declare-fun var1861_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1861_cast_of_e__t0 var733_e__t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:178
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:178
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
(declare-fun var1862_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1862_cast_of___carrier__endpoint__PROLOGUE__t0 var654___carrier__endpoint__PROLOGUE__t1) :named A71)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:180
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:102
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1863_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(assert
  (= var1863_interpretation_of_theory_safe_over_plaintext__t0 (theory1_safe var883_plaintext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:100
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1864_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(assert
  (= var1864_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 (theory1_safe var1862_cast_of___carrier__endpoint__PROLOGUE__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:98
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1865_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var1865_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var1742_pp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1866_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1861_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:96
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1867_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise___t0 () Bool)
(assert
  (= var1867_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise___t0 (theory1_safe var1858_addressof_deref_var732_self__noise___t0) )
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
(declare-fun var1868_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var1868_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t5) )
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
(declare-fun var1869_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var1869_interpretation_of_theory_len_over_pp__t0 (theory0_len var1742_pp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
(declare-fun var1870_infix_expression__t0 () Bool)
(assert
  (=  var1870_infix_expression__t0 (bvuge var1869_interpretation_of_theory_len_over_pp__t0 var1751_pplen__t1))
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
(declare-fun var1871_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert
  (= var1871_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 (theory0_len var1862_cast_of___carrier__endpoint__PROLOGUE__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
(declare-fun var1872_infix_expression__t0 () Bool)
(assert
  (=  var1872_infix_expression__t0 (bvuge var1871_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 var1804_prologue_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
(declare-fun var1873_literal_512__t0 () (_ BitVec 64))
(assert
  (= var1873_literal_512__t0 (_ bv512 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
(declare-fun var1874_implicit_coercion_of_literal_512__t0 () (_ BitVec 64))
(assert (! (= var1874_implicit_coercion_of_literal_512__t0 var1873_literal_512__t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/noise.zz:108
(declare-fun var1875_infix_expression__t0 () Bool)
(assert
  (=  var1875_infix_expression__t0 (bvuge var1874_implicit_coercion_of_literal_512__t0 var1417_plaintext_len__t8))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:109
; : /home/runner/work/carrier/carrier/core/src/noise.zz:109
; : /home/runner/work/carrier/carrier/core/src/noise.zz:109
; literal expr
(declare-fun var1876_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1876_literal_32__t0 (_ bv32 64))

)

(declare-fun var1877_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1877_implicit_coercion_of_literal_32__t0 var1876_literal_32__t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/noise.zz:109
(declare-fun var1878_infix_expression__t0 () Bool)
(assert
  (=  var1878_infix_expression__t0 (bvugt var1751_pplen__t1 var1877_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
; literal expr
(declare-fun var1879_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1879_literal_32__t0 (_ bv32 64))

)

(declare-fun var1880_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1880_implicit_coercion_of_literal_32__t0 var1879_literal_32__t0) :named A74)); : /home/runner/work/carrier/carrier/core/src/noise.zz:110
(declare-fun var1881_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1881_infix_expression__t0 (bvsub var1751_pplen__t1 var1880_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
(declare-fun var1882_infix_expression__t0 () Bool)
(assert
  (=  var1882_infix_expression__t0 (bvugt var1881_infix_expression__t0 var1417_plaintext_len__t8))
)

(push 1)

(assert
  (and (not var738_secure__t0) (or (not var1863_interpretation_of_theory_safe_over_plaintext__t0 ) (not var1864_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 ) (not var1865_interpretation_of_theory_safe_over_pp__t0 ) (not var1866_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1867_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise___t0 ) (not var1868_interpretation_of_theory___err__checked_over_deref_S733_e___t0 ) (not var1870_infix_expression__t0 ) (not var1872_infix_expression__t0 ) (not var1875_infix_expression__t0 ) (not var1878_infix_expression__t0 ) (not var1882_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1863_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1864_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(declare-fun var1865_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var1866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1867_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise___t0 () Bool)
(declare-fun var1868_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var1869_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var1871_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(declare-fun var1873_literal_512__t0 () (_ BitVec 64))
(declare-fun var1876_literal_32__t0 () (_ BitVec 64))
(declare-fun var1879_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 841 to temporal +1 because of function borrow
(declare-fun var841_deref_var732_self__noise__t2 () (_ BitVec 64))
(assert
  (= var841_deref_var732_self__noise__t2  (ite (not var738_secure__t0) var841_deref_var732_self__noise__t2 var841_deref_var732_self__noise__t1)  )
)

; 735 to temporal +1 because of function borrow
(declare-fun var735_deref_S733_e___t6 () (_ BitVec 64))
(assert
  (= var735_deref_S733_e___t6  (ite (not var738_secure__t0) var735_deref_S733_e___t6 var735_deref_S733_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; callsite effects
(declare-fun var1883_return_value_of___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var1885_safe_return_value_of___carrier__noise__initiate_insecure_____safe_return___t0 () Bool)
(assert
  (= var1885_safe_return_value_of___carrier__noise__initiate_insecure_____safe_return___t0 (theory1_safe var1883_return_value_of___carrier__noise__initiate_insecure__t0) )
)

(declare-fun var1884_return__t1 () (_ BitVec 64))
(assert
  (= var1885_safe_return_value_of___carrier__noise__initiate_insecure_____safe_return___t0 (theory1_safe var1884_return__t1) )
)

(declare-fun var1886_nullterm_return_value_of___carrier__noise__initiate_insecure_____nullterm_return___t0 () Bool)
(assert
  (= var1886_nullterm_return_value_of___carrier__noise__initiate_insecure_____nullterm_return___t0 (theory2_nullterm var1883_return_value_of___carrier__noise__initiate_insecure__t0) )
)

(assert
  (= var1886_nullterm_return_value_of___carrier__noise__initiate_insecure_____nullterm_return___t0 (theory2_nullterm var1884_return__t1) )
)

(declare-fun var1884_return__t0 () (_ BitVec 64))
(assert
  (= var1884_return__t1  (ite (not var738_secure__t0) var1883_return_value_of___carrier__noise__initiate_insecure__t0 var1884_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:111
; : /home/runner/work/carrier/carrier/core/src/noise.zz:111
; : /home/runner/work/carrier/carrier/core/src/noise.zz:111
; : /home/runner/work/carrier/carrier/core/src/noise.zz:111
(declare-fun var1887_infix_expression__t0 () Bool)
(assert
  (=  var1887_infix_expression__t0 (bvult var1884_return__t1 var1751_pplen__t1))
)

(assert (! var1887_infix_expression__t0 :named A75))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
(declare-fun var1888_safe_return_____safe_return_value_of___carrier__noise__initiate_insecure___t0 () Bool)
(assert
  (= var1888_safe_return_____safe_return_value_of___carrier__noise__initiate_insecure___t0 (theory1_safe var1884_return__t1) )
)

(declare-fun var1883_return_value_of___carrier__noise__initiate_insecure__t1 () (_ BitVec 64))
(assert
  (= var1888_safe_return_____safe_return_value_of___carrier__noise__initiate_insecure___t0 (theory1_safe var1883_return_value_of___carrier__noise__initiate_insecure__t1) )
)

(declare-fun var1889_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate_insecure___t0 () Bool)
(assert
  (= var1889_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate_insecure___t0 (theory2_nullterm var1884_return__t1) )
)

(assert
  (= var1889_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate_insecure___t0 (theory2_nullterm var1883_return_value_of___carrier__noise__initiate_insecure__t1) )
)

(assert
  (= var1883_return_value_of___carrier__noise__initiate_insecure__t1  (ite (not var738_secure__t0) var1884_return__t1 var1883_return_value_of___carrier__noise__initiate_insecure__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:176
(declare-fun var1890_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1890_assign_inter__t0 (bvadd var763_deref_var754_pkt_at___t1 var1883_return_value_of___carrier__noise__initiate_insecure__t1))
)

(declare-fun var1891_safe_assign_inter_____safe_deref_var754_pkt_at____t0 () Bool)
(assert
  (= var1891_safe_assign_inter_____safe_deref_var754_pkt_at____t0 (theory1_safe var1890_assign_inter__t0) )
)

(declare-fun var763_deref_var754_pkt_at___t2 () (_ BitVec 64))
(assert
  (= var1891_safe_assign_inter_____safe_deref_var754_pkt_at____t0 (theory1_safe var763_deref_var754_pkt_at___t2) )
)

(declare-fun var1892_nullterm_assign_inter_____nullterm_deref_var754_pkt_at____t0 () Bool)
(assert
  (= var1892_nullterm_assign_inter_____nullterm_deref_var754_pkt_at____t0 (theory2_nullterm var1890_assign_inter__t0) )
)

(assert
  (= var1892_nullterm_assign_inter_____nullterm_deref_var754_pkt_at____t0 (theory2_nullterm var763_deref_var754_pkt_at___t2) )
)

(assert
  (= var763_deref_var754_pkt_at___t2  (ite (not var738_secure__t0) var1890_assign_inter__t0 var763_deref_var754_pkt_at___t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
(declare-fun var1893_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1893_cast_of_e__t0 var733_e__t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1894_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1895_true__t0 () Bool)
(assert
  (= var1895_true__t0 (theory1_safe var1894_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1895_true__t0
)

(declare-fun var1896_true__t0 () Bool)
(assert
  (= var1896_true__t0 (theory2_nullterm var1894_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1896_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1897_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1898_true__t0 () Bool)
(assert
  (= var1898_true__t0 (theory1_safe var1897_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1898_true__t0
)

(declare-fun var1899_true__t0 () Bool)
(assert
  (= var1899_true__t0 (theory2_nullterm var1897_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1899_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1900_literal_184__t0 () (_ BitVec 64))
(assert
  (= var1900_literal_184__t0 (_ bv184 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1901_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1901_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1893_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1901_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1901_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_deref_S733_e___t7 () (_ BitVec 64))
(assert
  (= var735_deref_S733_e___t7  (ite true var735_deref_S733_e___t7 var735_deref_S733_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
; callsite effects
(declare-fun var1903_return__t1 () Bool)
(declare-fun var1902_return_value_of___err__check__t0 () Bool)
(declare-fun var1903_return__t0 () Bool)
(assert
  (= var1903_return__t1  (ite true var1902_return_value_of___err__check__t0 var1903_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1904_literal_4294967295__t0 () Bool)
(assert
  var1904_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1905_infix_expression__t0 () Bool)
(assert
  (=  var1905_infix_expression__t0 (= var1903_return__t1 var1904_literal_4294967295__t0))
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
(declare-fun var1906_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(assert
  (= var1906_interpretation_of_theory___err__checked_over_deref_S733_e___t0 (theory23___err__checked var735_deref_S733_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1907_infix_expression__t0 () Bool)
(assert
  (=  var1907_infix_expression__t0 (or var1905_infix_expression__t0 var1906_interpretation_of_theory___err__checked_over_deref_S733_e___t0))
)

(assert (! var1907_infix_expression__t0 :named A77))(check-sat)

(declare-fun var1902_return_value_of___err__check__t1 () Bool)
(assert
  (= var1902_return_value_of___err__check__t1  (ite true var1903_return__t1 var1902_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1902_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1902_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1902_return_value_of___err__check__t1)
(assert
  (not var1902_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:189
(check-sat)

(get-value (

  var738_secure__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var738_secure__t0 true))
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
(declare-fun var1908_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1908_infix_expression__t0 (bvsub var763_deref_var754_pkt_at___t2 var1546_pkt_starts_at__t1))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; literal expr
(declare-fun var1909_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1909_literal_4__t0 (_ bv4 64))

)

(declare-fun var1910_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var1910_implicit_coercion_of_literal_4__t0 var1909_literal_4__t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var1911_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1911_infix_expression__t0 (bvsub var1908_infix_expression__t0 var1910_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; literal expr
(declare-fun var1912_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1912_literal_8__t0 (_ bv8 64))

)

(declare-fun var1913_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1913_implicit_coercion_of_literal_8__t0 var1912_literal_8__t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var1914_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1914_infix_expression__t0 (bvsub var1911_infix_expression__t0 var1913_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; literal expr
(declare-fun var1915_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1915_literal_8__t0 (_ bv8 64))

)

(declare-fun var1916_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1916_implicit_coercion_of_literal_8__t0 var1915_literal_8__t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var1917_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1917_infix_expression__t0 (bvsub var1914_infix_expression__t0 var1916_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; literal expr
(declare-fun var1918_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1918_literal_64__t0 (_ bv64 64))

)

(declare-fun var1919_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1919_implicit_coercion_of_literal_64__t0 var1918_literal_64__t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var1920_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1920_infix_expression__t0 (bvsmod var1917_infix_expression__t0 var1919_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; literal expr
(declare-fun var1921_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1921_literal_0__t0 (_ bv0 64))

)

(declare-fun var1922_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1922_implicit_coercion_of_literal_0__t0 var1921_literal_0__t0) :named A82)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var1923_infix_expression__t0 () Bool)
(assert
  (=  var1923_infix_expression__t0 (= var1920_infix_expression__t0 var1922_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var1925_signme__t0 () (_ BitVec 64))
(declare-fun var1926_true__t0 () Bool)
(assert
  (= var1926_true__t0 (theory1_safe var1925_signme__t0) )
)

(assert
  var1926_true__t0
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
(declare-fun var1927_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1927_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; literal expr
(declare-fun var1928_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1928_literal_1__t0 (_ bv1 64))

)

(declare-fun var1929_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1929_implicit_coercion_of_literal_1__t0 var1928_literal_1__t0) :named A83)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var1930_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1930_infix_expression__t0 (bvsub var1927_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var1929_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1930_infix_expression__t0

) )

;  = "#x0000000000000018"
(push 1)

(assert
  (not (= var1930_infix_expression__t0 #x0000000000000018))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var1931_literal_24__t0 () (_ BitVec 64))
(assert
  (= var1931_literal_24__t0 (_ bv24 64))

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

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var1933_deref_var732_self__noise_symm_h__t0 () (_ BitVec 64))
(declare-fun var1934_len_deref_var732_self__noise_symm_h___t0 () (_ BitVec 64))
(assert
  (= var1934_len_deref_var732_self__noise_symm_h___t0 (theory0_len var1933_deref_var732_self__noise_symm_h__t0) )
)

(assert
  (= var1934_len_deref_var732_self__noise_symm_h___t0 (_ bv32 64))

)

(declare-fun var1935_true__t0 () Bool)
(assert
  (= var1935_true__t0 (theory1_safe var1933_deref_var732_self__noise_symm_h__t0) )
)

(assert
  var1935_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var1936_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1936_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1936_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1936_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var1937_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1937_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var1938_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1938_infix_expression__t0 (bvadd var1931_literal_24__t0 var1937_literal_32__t0))
)

(check-sat)

(get-value (

  var1938_infix_expression__t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var1938_infix_expression__t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1939_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1939_len_signme___t0 (theory0_len var1925_signme__t0) )
)

(assert
  (= var1939_len_signme___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; literal expr
(declare-fun var1940_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1940_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var1941_literal_array_1941__t0 () (_ BitVec 64))
(declare-fun var1942_true__t0 () Bool)
(assert
  (= var1942_true__t0 (theory1_safe var1941_literal_array_1941__t0) )
)

(assert
  var1942_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var1943_safe_literal_array_1941_____safe_signme___t0 () Bool)
(assert
  (= var1943_safe_literal_array_1941_____safe_signme___t0 (theory1_safe var1941_literal_array_1941__t0) )
)

(declare-fun var1925_signme__t1 () (_ BitVec 64))
(assert
  (= var1943_safe_literal_array_1941_____safe_signme___t0 (theory1_safe var1925_signme__t1) )
)

(declare-fun var1944_nullterm_literal_array_1941_____nullterm_signme___t0 () Bool)
(assert
  (= var1944_nullterm_literal_array_1941_____nullterm_signme___t0 (theory2_nullterm var1941_literal_array_1941__t0) )
)

(assert
  (= var1944_nullterm_literal_array_1941_____nullterm_signme___t0 (theory2_nullterm var1925_signme__t1) )
)

(declare-fun var2001_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2001_len_signme___t0 (theory0_len var1925_signme__t1) )
)

(assert
  (= var2001_len_signme___t0 (_ bv56 64))

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
(declare-fun var2002_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2002_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2003_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2003_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2002_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2003_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2002_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2003_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; callsite effects
(declare-fun var2004_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2006_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2006_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2004_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2005_return__t1 () (_ BitVec 64))
(assert
  (= var2006_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2005_return__t1) )
)

(declare-fun var2007_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2007_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2004_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2007_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2005_return__t1) )
)

(declare-fun var2005_return__t0 () (_ BitVec 64))
(assert
  (= var2005_return__t1  (ite true var2004_return_value_of___buffer__strlen__t0 var2005_return__t0)  )
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
(declare-fun var2008_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2008_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2009_infix_expression__t0 () Bool)
(assert
  (=  var2009_infix_expression__t0 (bvult var2005_return__t1 var2008_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2009_infix_expression__t0 :named A84))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
(declare-fun var2010_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2010_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2005_return__t1) )
)

(declare-fun var2004_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2010_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2004_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2011_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2011_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2005_return__t1) )
)

(assert
  (= var2011_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2004_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2004_return_value_of___buffer__strlen__t1  (ite true var2005_return__t1 var2004_return_value_of___buffer__strlen__t0)  )
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
(declare-fun var2012_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2012_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2013_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2013_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2012_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2013_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2012_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2013_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; callsite effects
(declare-fun var2014_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2016_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2016_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2014_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2015_return__t1 () (_ BitVec 64))
(assert
  (= var2016_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2015_return__t1) )
)

(declare-fun var2017_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2017_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2014_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2017_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2015_return__t1) )
)

(declare-fun var2015_return__t0 () (_ BitVec 64))
(assert
  (= var2015_return__t1  (ite true var2014_return_value_of___buffer__strlen__t0 var2015_return__t0)  )
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
(declare-fun var2018_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2018_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2019_infix_expression__t0 () Bool)
(assert
  (=  var2019_infix_expression__t0 (bvult var2015_return__t1 var2018_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2019_infix_expression__t0 :named A85))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
(declare-fun var2020_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2020_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2015_return__t1) )
)

(declare-fun var2014_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2020_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2014_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2021_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2021_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2015_return__t1) )
)

(assert
  (= var2021_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2014_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2014_return_value_of___buffer__strlen__t1  (ite true var2015_return__t1 var2014_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2022_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var2022_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var1925_signme__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2023_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2023_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2024_literal_56__t0 () (_ BitVec 64))
(assert
  (= var2024_literal_56__t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2025_implicit_coercion_of_literal_56__t0 () (_ BitVec 64))
(assert (! (= var2025_implicit_coercion_of_literal_56__t0 var2024_literal_56__t0) :named A86)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2026_infix_expression__t0 () Bool)
(assert
  (=  var2026_infix_expression__t0 (bvuge var2025_implicit_coercion_of_literal_56__t0 var2014_return_value_of___buffer__strlen__t1))
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
(declare-fun var2027_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2027_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2028_infix_expression__t0 () Bool)
(assert
  (=  var2028_infix_expression__t0 (bvuge var2027_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var2014_return_value_of___buffer__strlen__t1))
)

(push 1)

(assert
  (and true (or (not var2022_interpretation_of_theory_safe_over_signme__t0 ) (not var2023_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2026_infix_expression__t0 ) (not var2028_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2022_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2023_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2024_literal_56__t0 () (_ BitVec 64))
(declare-fun var2027_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
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
(declare-fun var2031_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2031_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2032_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2032_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2031_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2032_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2031_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2032_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
; callsite effects
(declare-fun var2033_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2035_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2035_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2033_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2034_return__t1 () (_ BitVec 64))
(assert
  (= var2035_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2034_return__t1) )
)

(declare-fun var2036_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2036_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2033_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2036_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2034_return__t1) )
)

(declare-fun var2034_return__t0 () (_ BitVec 64))
(assert
  (= var2034_return__t1  (ite true var2033_return_value_of___buffer__strlen__t0 var2034_return__t0)  )
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
(declare-fun var2037_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2037_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var421___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2038_infix_expression__t0 () Bool)
(assert
  (=  var2038_infix_expression__t0 (bvult var2034_return__t1 var2037_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2038_infix_expression__t0 :named A87))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
(declare-fun var2039_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2039_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2034_return__t1) )
)

(declare-fun var2033_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2039_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2033_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2040_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2040_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2034_return__t1) )
)

(assert
  (= var2040_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2033_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2033_return_value_of___buffer__strlen__t1  (ite true var2034_return__t1 var2033_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
(declare-fun var2041_implicit_cast_of_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(assert (! (= var2041_implicit_cast_of_return_value_of___buffer__strlen__t0 var2033_return_value_of___buffer__strlen__t1) :named A88)); begin pointer arithmetic
(declare-fun var2043_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2043_len_signme___t0 (theory0_len var1925_signme__t1) )
)

(declare-fun var2044_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 () Bool)
(assert
  (=  var2044_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 (bvult var2041_implicit_cast_of_return_value_of___buffer__strlen__t0 var2043_len_signme___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2044_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2042_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2045_true__t0 () Bool)
(assert
  (= var2045_true__t0 (theory1_safe var2042_infix_expression__t0) )
)

(assert
  var2045_true__t0
)

(declare-fun var2046_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2046_len_signme___t0 (theory0_len var2042_infix_expression__t0) )
)

(assert
  (=  var2046_len_signme___t0 (bvsub var2043_len_signme___t0 var2041_implicit_cast_of_return_value_of___buffer__strlen__t0))
)

(check-sat)

(get-value (

  var2046_len_signme___t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var2046_len_signme___t0 #x0000000000000038))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
(declare-fun var2047_safe_infix_expression_____safe_mm___t0 () Bool)
(assert
  (= var2047_safe_infix_expression_____safe_mm___t0 (theory1_safe var2042_infix_expression__t0) )
)

(declare-fun var2030_mm__t1 () (_ BitVec 64))
(assert
  (= var2047_safe_infix_expression_____safe_mm___t0 (theory1_safe var2030_mm__t1) )
)

(declare-fun var2048_nullterm_infix_expression_____nullterm_mm___t0 () Bool)
(assert
  (= var2048_nullterm_infix_expression_____nullterm_mm___t0 (theory2_nullterm var2042_infix_expression__t0) )
)

(assert
  (= var2048_nullterm_infix_expression_____nullterm_mm___t0 (theory2_nullterm var2030_mm__t1) )
)

(declare-fun var2030_mm__t0 () (_ BitVec 64))
(assert
  (= var2030_mm__t1  (ite true var2042_infix_expression__t0 var2030_mm__t0)  )
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
(declare-fun var2049_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2049_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var2049_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var2049_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
(declare-fun var2050_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2050_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; literal expr
(declare-fun var2051_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2051_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2052_interpretation_of_theory_safe_over_mm__t0 () Bool)
(assert
  (= var2052_interpretation_of_theory_safe_over_mm__t0 (theory1_safe var2030_mm__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2053_interpretation_of_theory_safe_over_deref_var732_self__noise_symm_h__t0 () Bool)
(assert
  (= var2053_interpretation_of_theory_safe_over_deref_var732_self__noise_symm_h__t0 (theory1_safe var1933_deref_var732_self__noise_symm_h__t0) )
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
(declare-fun var2054_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(assert
  (= var2054_interpretation_of_theory_len_over_mm__t0 (theory0_len var2030_mm__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
(declare-fun var2055_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var2055_implicit_coercion_of_literal_32__t0 var2051_literal_32__t0) :named A89)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2056_infix_expression__t0 () Bool)
(assert
  (=  var2056_infix_expression__t0 (bvuge var2054_interpretation_of_theory_len_over_mm__t0 var2055_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2057_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2057_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2058_infix_expression__t0 () Bool)
(assert
  (=  var2058_infix_expression__t0 (bvuge var2057_literal_32__t0 var2051_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var2052_interpretation_of_theory_safe_over_mm__t0 ) (not var2053_interpretation_of_theory_safe_over_deref_var732_self__noise_symm_h__t0 ) (not var2056_infix_expression__t0 ) (not var2058_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2052_interpretation_of_theory_safe_over_mm__t0 () Bool)
(declare-fun var2053_interpretation_of_theory_safe_over_deref_var732_self__noise_symm_h__t0 () Bool)
(declare-fun var2054_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(declare-fun var2057_literal_32__t0 () (_ BitVec 64))
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
(declare-fun var2061_implicit_cast_of_deref_var754_pkt_at___t0 () (_ BitVec 64))
(assert (! (= var2061_implicit_cast_of_deref_var754_pkt_at___t0 var763_deref_var754_pkt_at___t2) :named A90)); begin pointer arithmetic
(declare-fun var2063_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var2063_len_pkt_mem___t0 (theory0_len var756_pkt_mem__t0) )
)

(declare-fun var2064_implicit_cast_of_deref_var754_pkt_at____len_pkt_mem___t0 () Bool)
(assert
  (=  var2064_implicit_cast_of_deref_var754_pkt_at____len_pkt_mem___t0 (bvult var2061_implicit_cast_of_deref_var754_pkt_at___t0 var2063_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2064_implicit_cast_of_deref_var754_pkt_at____len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2062_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2065_true__t0 () Bool)
(assert
  (= var2065_true__t0 (theory1_safe var2062_infix_expression__t0) )
)

(assert
  var2065_true__t0
)

(declare-fun var2066_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var2066_len_pkt_mem___t0 (theory0_len var2062_infix_expression__t0) )
)

(assert
  (=  var2066_len_pkt_mem___t0 (bvsub var2063_len_pkt_mem___t0 var2061_implicit_cast_of_deref_var754_pkt_at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
(declare-fun var2067_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2067_cast_of_infix_expression__t0 var2062_infix_expression__t0) :named A91)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
(declare-fun var2068_safe_cast_of_infix_expression_____safe_sig___t0 () Bool)
(assert
  (= var2068_safe_cast_of_infix_expression_____safe_sig___t0 (theory1_safe var2067_cast_of_infix_expression__t0) )
)

(declare-fun var2060_sig__t1 () (_ BitVec 64))
(assert
  (= var2068_safe_cast_of_infix_expression_____safe_sig___t0 (theory1_safe var2060_sig__t1) )
)

(declare-fun var2069_nullterm_cast_of_infix_expression_____nullterm_sig___t0 () Bool)
(assert
  (= var2069_nullterm_cast_of_infix_expression_____nullterm_sig___t0 (theory2_nullterm var2067_cast_of_infix_expression__t0) )
)

(assert
  (= var2069_nullterm_cast_of_infix_expression_____nullterm_sig___t0 (theory2_nullterm var2060_sig__t1) )
)

(declare-fun var2060_sig__t0 () (_ BitVec 64))
(assert
  (= var2060_sig__t1  (ite true var2067_cast_of_infix_expression__t0 var2060_sig__t0)  )
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
(declare-fun var2070_interpretation_of_theory_safe_over_sig__t0 () Bool)
(assert
  (= var2070_interpretation_of_theory_safe_over_sig__t0 (theory1_safe var2060_sig__t1) )
)

(assert (! var2070_interpretation_of_theory_safe_over_sig__t0 :named A92))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:213
(declare-fun var2071_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2071_literal_1__t0 (_ bv1 64))

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
(declare-fun var2073_literal_56__t0 () (_ BitVec 64))
(assert
  (= var2073_literal_56__t0 (_ bv56 64))

)

(check-sat)

(get-value (

  var2073_literal_56__t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var2073_literal_56__t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
(declare-fun var2074_literal_56__t0 () (_ BitVec 64))
(assert
  (= var2074_literal_56__t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; literal expr
(declare-fun var2075_literal_56__t0 () (_ BitVec 64))
(assert
  (= var2075_literal_56__t0 (_ bv56 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2076_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var2076_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var1925_signme__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2077_interpretation_of_theory_safe_over_sig__t0 () Bool)
(assert
  (= var2077_interpretation_of_theory_safe_over_sig__t0 (theory1_safe var2060_sig__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2078_interpretation_of_theory_safe_over_vault__t0 () Bool)
(assert
  (= var2078_interpretation_of_theory_safe_over_vault__t0 (theory1_safe var739_vault__t0) )
)

(push 1)

(assert
  (and true (or (not var2076_interpretation_of_theory_safe_over_signme__t0 ) (not var2077_interpretation_of_theory_safe_over_sig__t0 ) (not var2078_interpretation_of_theory_safe_over_vault__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2076_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2077_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2078_interpretation_of_theory_safe_over_vault__t0 () Bool)
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
(declare-fun var2080_literal_64__t0 () (_ BitVec 64))
(assert
  (= var2080_literal_64__t0 (_ bv64 64))

)

(declare-fun var2081_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var2081_implicit_coercion_of_literal_64__t0 var2080_literal_64__t0) :named A93)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:216
(declare-fun var2082_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var2082_assign_inter__t0 (bvadd var763_deref_var754_pkt_at___t2 var2081_implicit_coercion_of_literal_64__t0))
)

(declare-fun var2083_safe_assign_inter_____safe_deref_var754_pkt_at____t0 () Bool)
(assert
  (= var2083_safe_assign_inter_____safe_deref_var754_pkt_at____t0 (theory1_safe var2082_assign_inter__t0) )
)

(declare-fun var763_deref_var754_pkt_at___t3 () (_ BitVec 64))
(assert
  (= var2083_safe_assign_inter_____safe_deref_var754_pkt_at____t0 (theory1_safe var763_deref_var754_pkt_at___t3) )
)

(declare-fun var2084_nullterm_assign_inter_____nullterm_deref_var754_pkt_at____t0 () Bool)
(assert
  (= var2084_nullterm_assign_inter_____nullterm_deref_var754_pkt_at____t0 (theory2_nullterm var2082_assign_inter__t0) )
)

(assert
  (= var2084_nullterm_assign_inter_____nullterm_deref_var754_pkt_at____t0 (theory2_nullterm var763_deref_var754_pkt_at___t3) )
)

(assert
  (= var763_deref_var754_pkt_at___t3  (ite true var2082_assign_inter__t0 var763_deref_var754_pkt_at___t2)  )
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
(declare-fun var2086_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var2087_safe_return_value_of___time__tick_____safe_now_t___t0 () Bool)
(assert
  (= var2087_safe_return_value_of___time__tick_____safe_now_t___t0 (theory1_safe var2086_return_value_of___time__tick__t0) )
)

(declare-fun var2085_now_t__t1 () (_ BitVec 64))
(assert
  (= var2087_safe_return_value_of___time__tick_____safe_now_t___t0 (theory1_safe var2085_now_t__t1) )
)

(declare-fun var2088_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 () Bool)
(assert
  (= var2088_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 (theory2_nullterm var2086_return_value_of___time__tick__t0) )
)

(assert
  (= var2088_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 (theory2_nullterm var2085_now_t__t1) )
)

(declare-fun var2085_now_t__t0 () (_ BitVec 64))
(assert
  (= var2085_now_t__t1  (ite true var2086_return_value_of___time__tick__t0 var2085_now_t__t0)  )
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
(declare-fun var2091_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2092_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var2092_len_addressof_now_t____t0 (theory0_len var2091_addressof_now_t___t0) )
)

(assert
  (= var2092_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var2091_addressof_now_t___t0 (_ bv2085 64))

)

(declare-fun var2093_true__t0 () Bool)
(assert
  (= var2093_true__t0 (theory1_safe var2091_addressof_now_t___t0) )
)

(assert
  var2093_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var2094_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2095_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var2095_len_addressof_now_t____t0 (theory0_len var2094_addressof_now_t___t0) )
)

(assert
  (= var2095_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var2094_addressof_now_t___t0 (_ bv2085 64))

)

(declare-fun var2096_true__t0 () Bool)
(assert
  (= var2096_true__t0 (theory1_safe var2094_addressof_now_t___t0) )
)

(assert
  var2096_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2097_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(assert
  (= var2097_interpretation_of_theory_safe_over_addressof_now_t___t0 (theory1_safe var2094_addressof_now_t___t0) )
)

(push 1)

(assert
  (and true (or (not var2097_interpretation_of_theory_safe_over_addressof_now_t___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2097_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var2098_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2099_safe_return_value_of___time__to_millis_____safe_now___t0 () Bool)
(assert
  (= var2099_safe_return_value_of___time__to_millis_____safe_now___t0 (theory1_safe var2098_return_value_of___time__to_millis__t0) )
)

(declare-fun var2089_now__t1 () (_ BitVec 64))
(assert
  (= var2099_safe_return_value_of___time__to_millis_____safe_now___t0 (theory1_safe var2089_now__t1) )
)

(declare-fun var2100_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 () Bool)
(assert
  (= var2100_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 (theory2_nullterm var2098_return_value_of___time__to_millis__t0) )
)

(assert
  (= var2100_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 (theory2_nullterm var2089_now__t1) )
)

(declare-fun var2089_now__t0 () (_ BitVec 64))
(assert
  (= var2089_now__t1  (ite true var2098_return_value_of___time__to_millis__t0 var2089_now__t0)  )
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
(declare-fun var2103_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2104_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var2104_len_addressof_now_t____t0 (theory0_len var2103_addressof_now_t___t0) )
)

(assert
  (= var2104_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var2103_addressof_now_t___t0 (_ bv2085 64))

)

(declare-fun var2105_true__t0 () Bool)
(assert
  (= var2105_true__t0 (theory1_safe var2103_addressof_now_t___t0) )
)

(assert
  var2105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
(declare-fun var2106_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2107_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var2107_len_addressof_now_t____t0 (theory0_len var2106_addressof_now_t___t0) )
)

(assert
  (= var2107_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var2106_addressof_now_t___t0 (_ bv2085 64))

)

(declare-fun var2108_true__t0 () Bool)
(assert
  (= var2108_true__t0 (theory1_safe var2106_addressof_now_t___t0) )
)

(assert
  var2108_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2109_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(assert
  (= var2109_interpretation_of_theory_safe_over_addressof_now_t___t0 (theory1_safe var2106_addressof_now_t___t0) )
)

(push 1)

(assert
  (and true (or (not var2109_interpretation_of_theory_safe_over_addressof_now_t___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2109_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
(declare-fun var2110_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2111_safe_return_value_of___time__to_millis_____safe_deref_var732_self__tick_time_start___t0 () Bool)
(assert
  (= var2111_safe_return_value_of___time__to_millis_____safe_deref_var732_self__tick_time_start___t0 (theory1_safe var2110_return_value_of___time__to_millis__t0) )
)

(declare-fun var2101_deref_var732_self__tick_time_start__t1 () (_ BitVec 64))
(assert
  (= var2111_safe_return_value_of___time__to_millis_____safe_deref_var732_self__tick_time_start___t0 (theory1_safe var2101_deref_var732_self__tick_time_start__t1) )
)

(declare-fun var2112_nullterm_return_value_of___time__to_millis_____nullterm_deref_var732_self__tick_time_start___t0 () Bool)
(assert
  (= var2112_nullterm_return_value_of___time__to_millis_____nullterm_deref_var732_self__tick_time_start___t0 (theory2_nullterm var2110_return_value_of___time__to_millis__t0) )
)

(assert
  (= var2112_nullterm_return_value_of___time__to_millis_____nullterm_deref_var732_self__tick_time_start___t0 (theory2_nullterm var2101_deref_var732_self__tick_time_start__t1) )
)

(declare-fun var2101_deref_var732_self__tick_time_start__t0 () (_ BitVec 64))
(assert
  (= var2101_deref_var732_self__tick_time_start__t1  (ite true var2110_return_value_of___time__to_millis__t0 var2101_deref_var732_self__tick_time_start__t0)  )
)

;end of function ::carrier::initiator::initiate


(pop 1)

(declare-fun var736_deref_S733_e__trace__t0 () (_ BitVec 64))
(declare-fun var737_len_deref_S733_e____t0 () (_ BitVec 64))
(declare-fun var739_vault__t0 () (_ BitVec 64))
(declare-fun var745_interpretation_of_theory_safe_over_vault__t0 () Bool)
(declare-fun var733_e__t0 () (_ BitVec 64))
(declare-fun var746_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var732_self__t0 () (_ BitVec 64))
(declare-fun var747_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var748_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var749_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(declare-fun var751_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var752_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(declare-fun var754_pkt_at__t0 () (_ BitVec 64))
(declare-fun var755_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var756_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var757_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var759_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var760_pkt_size__t0 () (_ BitVec 64))
(declare-fun var763_deref_var754_pkt_at___t0 () (_ BitVec 64))
(declare-fun var766_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var735_deref_S733_e___t0 () (_ BitVec 64))
(declare-fun var769_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var770_literal_0__t0 () (_ BitVec 64))
(declare-fun var775_safe_self___t0 () Bool)
(declare-fun var778_literal_0__t0 () (_ BitVec 64))
(declare-fun var779_literal_array_779__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_safe_literal_array_779_____safe_eid___t0 () Bool)
(declare-fun var777_eid__t1 () (_ BitVec 64))
(declare-fun var782_nullterm_literal_array_779_____nullterm_eid___t0 () Bool)
(declare-fun var783_len_eid___t0 () (_ BitVec 64))
(declare-fun var785_safe_vault___t0 () Bool)
(declare-fun var787_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_eid____t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_eid____t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_vault__t0 () Bool)
(declare-fun var796_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var801_true__t0 () Bool)
(declare-fun var802_literal_61__t0 () (_ BitVec 64))
(declare-fun var803_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var805_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var804_return__t1 () (_ BitVec 64))
(declare-fun var806_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var742_xaddr__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_xaddr__t0 () Bool)
(declare-fun var808_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var803_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var809_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var811_safe_xaddr___t0 () Bool)
(declare-fun var812_literal_32__t0 () (_ BitVec 64))
(declare-fun var813_deref_var742_xaddr__k__t0 () (_ BitVec 64))
(declare-fun var814_len_deref_var742_xaddr__k___t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var817_interpretation_of_theory_safe_over_deref_var742_xaddr__k__t0 () Bool)
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var819_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var820_literal_32__t0 () (_ BitVec 64))
(declare-fun var821_literal_32__t0 () (_ BitVec 64))
(declare-fun var826_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_literal_63__t0 () (_ BitVec 64))
(declare-fun var833_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var834_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var836_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var835_return__t1 () (_ BitVec 64))
(declare-fun var837_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var838_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var839_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var834_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var840_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var843_literal_32__t0 () (_ BitVec 64))
(declare-fun var844_deref_var732_self__noise_remote_static_k__t0 () (_ BitVec 64))
(declare-fun var845_len_deref_var732_self__noise_remote_static_k___t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_literal_32__t0 () (_ BitVec 64))
(declare-fun var848_literal_32__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_deref_var732_self__noise_remote_static_k__t0 () Bool)
(declare-fun var850_interpretation_of_theory_safe_over_deref_var742_xaddr__k__t0 () Bool)
(declare-fun var851_literal_32__t0 () (_ BitVec 64))
(declare-fun var853_literal_32__t0 () (_ BitVec 64))
(declare-fun var857_addressof_deref_var732_self__noise_ephemeral___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_deref_var732_self__noise_ephemeral____t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_addressof_deref_var732_self__noise_ephemeral___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_deref_var732_self__noise_ephemeral____t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var865_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise_ephemeral___t0 () Bool)
(declare-fun var866_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var869_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_literal_69__t0 () (_ BitVec 64))
(declare-fun var876_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var879_literal_4294967295__t0 () Bool)
(declare-fun var881_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var883_plaintext__t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_literal_512__t0 () (_ BitVec 64))
(declare-fun var886_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var887_literal_0__t0 () (_ BitVec 64))
(declare-fun var888_literal_array_888__t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_safe_literal_array_888_____safe_plaintext___t0 () Bool)
(declare-fun var883_plaintext__t1 () (_ BitVec 64))
(declare-fun var891_nullterm_literal_array_888_____nullterm_plaintext___t0 () Bool)
(declare-fun var1404_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var740_move__t0 () (_ BitVec 64))
(declare-fun var1407_literal_1__t0 () (_ BitVec 64))
(declare-fun var1414_literal_1__t0 () (_ BitVec 64))
(declare-fun var1418_literal_0__t0 () (_ BitVec 64))
(declare-fun var1419_safe_literal_0_____safe_plaintext_len___t0 () Bool)
(declare-fun var1417_plaintext_len__t1 () (_ BitVec 64))
(declare-fun var1420_nullterm_literal_0_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1422_literal_2__t0 () (_ BitVec 64))
(declare-fun var1425_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1417_plaintext_len__t2 () (_ BitVec 64))
(declare-fun var1426_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1429_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1428_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1431_true__t0 () Bool)
(declare-fun var1432_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1433_literal_32__t0 () (_ BitVec 64))
(declare-fun var1434_eid_k__t0 () (_ BitVec 64))
(declare-fun var1435_len_eid_k___t0 () (_ BitVec 64))
(declare-fun var1436_true__t0 () Bool)
(declare-fun var1437_literal_32__t0 () (_ BitVec 64))
(declare-fun var1439_literal_32__t0 () (_ BitVec 64))
(declare-fun var1442_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1417_plaintext_len__t3 () (_ BitVec 64))
(declare-fun var1443_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1445_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1446_safe_return_value_of___byteorder__to_be64_____safe_network_time_be___t0 () Bool)
(declare-fun var1444_network_time_be__t1 () (_ BitVec 64))
(declare-fun var1447_nullterm_return_value_of___byteorder__to_be64_____nullterm_network_time_be___t0 () Bool)
(declare-fun var1450_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1449_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1452_true__t0 () Bool)
(declare-fun var1453_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1454_addressof_network_time_be___t0 () (_ BitVec 64))
(declare-fun var1455_len_addressof_network_time_be____t0 () (_ BitVec 64))
(declare-fun var1456_true__t0 () Bool)
(declare-fun var1457_literal_8__t0 () (_ BitVec 64))
(declare-fun var1459_literal_8__t0 () (_ BitVec 64))
(declare-fun var1462_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1417_plaintext_len__t4 () (_ BitVec 64))
(declare-fun var1463_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1470_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1469_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1472_true__t0 () Bool)
(declare-fun var1473_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1474_addressof_revision_be___t0 () (_ BitVec 64))
(declare-fun var1475_len_addressof_revision_be____t0 () (_ BitVec 64))
(declare-fun var1476_true__t0 () Bool)
(declare-fun var1477_literal_4__t0 () (_ BitVec 64))
(declare-fun var1479_literal_4__t0 () (_ BitVec 64))
(declare-fun var1482_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1417_plaintext_len__t5 () (_ BitVec 64))
(declare-fun var1483_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1486_literal_0__t0 () (_ BitVec 64))
(declare-fun var741_cluster_target__t0 () (_ BitVec 64))
(declare-fun var1490_interpretation_of_theory_safe_over_cluster_target__t0 () Bool)
(declare-fun var1491_literal_1__t0 () (_ BitVec 64))
(declare-fun var1493_safe_cluster_target___t0 () Bool)
(declare-fun var1494_literal_32__t0 () (_ BitVec 64))
(declare-fun var1495_deref_var741_cluster_target__k__t0 () (_ BitVec 64))
(declare-fun var1496_len_deref_var741_cluster_target__k___t0 () (_ BitVec 64))
(declare-fun var1497_true__t0 () Bool)
(declare-fun var1500_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1499_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1502_true__t0 () Bool)
(declare-fun var1503_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1504_literal_32__t0 () (_ BitVec 64))
(declare-fun var1507_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1506_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1509_true__t0 () Bool)
(declare-fun var1510_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1511_literal_32__t0 () (_ BitVec 64))
(declare-fun var1512_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1513_interpretation_of_theory_safe_over_deref_var741_cluster_target__k__t0 () Bool)
(declare-fun var1514_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1517_literal_32__t0 () (_ BitVec 64))
(declare-fun var1520_literal_32__t0 () (_ BitVec 64))
(declare-fun var1523_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1417_plaintext_len__t6 () (_ BitVec 64))
(declare-fun var1524_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1525_literal_64__t0 () (_ BitVec 64))
(declare-fun var1526_literal_16__t0 () (_ BitVec 64))
(declare-fun var1529_literal_64__t0 () (_ BitVec 64))
(declare-fun var1535_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1417_plaintext_len__t7 () (_ BitVec 64))
(declare-fun var1536_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1537_literal_128__t0 () (_ BitVec 64))
(declare-fun var1538_literal_128__t0 () (_ BitVec 64))
(declare-fun var1544_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1417_plaintext_len__t8 () (_ BitVec 64))
(declare-fun var1545_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1547_safe_deref_var754_pkt_at______safe_pkt_starts_at___t0 () Bool)
(declare-fun var1546_pkt_starts_at__t1 () (_ BitVec 64))
(declare-fun var1548_nullterm_deref_var754_pkt_at______nullterm_pkt_starts_at___t0 () Bool)
(declare-fun var1549_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1551_literal_1__t0 () (_ BitVec 64))
(declare-fun var1552_header__t0 () (_ BitVec 64))
(declare-fun var1553_true__t0 () Bool)
(declare-fun var1554_literal_9__t0 () (_ BitVec 64))
(declare-fun var1555_literal_0__t0 () (_ BitVec 64))
(declare-fun var1556_literal_0__t0 () (_ BitVec 64))
(declare-fun var1557_literal_0__t0 () (_ BitVec 64))
(declare-fun var1558_literal_0__t0 () (_ BitVec 64))
(declare-fun var1559_literal_0__t0 () (_ BitVec 64))
(declare-fun var1560_literal_0__t0 () (_ BitVec 64))
(declare-fun var1561_literal_0__t0 () (_ BitVec 64))
(declare-fun var1562_literal_0__t0 () (_ BitVec 64))
(declare-fun var1563_literal_0__t0 () (_ BitVec 64))
(declare-fun var1564_literal_0__t0 () (_ BitVec 64))
(declare-fun var1565_literal_0__t0 () (_ BitVec 64))
(declare-fun var1566_literal_0__t0 () (_ BitVec 64))
(declare-fun var1567_literal_0__t0 () (_ BitVec 64))
(declare-fun var1568_literal_0__t0 () (_ BitVec 64))
(declare-fun var1569_literal_0__t0 () (_ BitVec 64))
(declare-fun var1570_literal_0__t0 () (_ BitVec 64))
(declare-fun var1571_literal_0__t0 () (_ BitVec 64))
(declare-fun var1572_literal_0__t0 () (_ BitVec 64))
(declare-fun var1573_literal_0__t0 () (_ BitVec 64))
(declare-fun var1574_literal_array_1574__t0 () (_ BitVec 64))
(declare-fun var1575_true__t0 () Bool)
(declare-fun var1576_safe_literal_array_1574_____safe_header___t0 () Bool)
(declare-fun var1552_header__t1 () (_ BitVec 64))
(declare-fun var1577_nullterm_literal_array_1574_____nullterm_header___t0 () Bool)
(declare-fun var1598_len_header___t0 () (_ BitVec 64))
(declare-fun var1600_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1601_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var1602_true__t0 () Bool)
(declare-fun var1603_literal_20__t0 () (_ BitVec 64))
(declare-fun var1604_literal_20__t0 () (_ BitVec 64))
(declare-fun var1605_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1606_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var1607_true__t0 () Bool)
(declare-fun var1608_literal_20__t0 () (_ BitVec 64))
(declare-fun var1609_interpretation_of_theory_safe_over_header__t0 () Bool)
(declare-fun var1610_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(declare-fun var1611_literal_20__t0 () (_ BitVec 64))
(declare-fun var1613_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1614_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1616_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1621_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1626_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1627_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1629_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1634_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1637_header__t0 () (_ BitVec 64))
(declare-fun var1638_true__t0 () Bool)
(declare-fun var1639_literal_8__t0 () (_ BitVec 64))
(declare-fun var1640_literal_255__t0 () (_ BitVec 64))
(declare-fun var1641_literal_255__t0 () (_ BitVec 64))
(declare-fun var1642_literal_255__t0 () (_ BitVec 64))
(declare-fun var1643_literal_0__t0 () (_ BitVec 64))
(declare-fun var1644_literal_0__t0 () (_ BitVec 64))
(declare-fun var1645_literal_0__t0 () (_ BitVec 64))
(declare-fun var1646_literal_0__t0 () (_ BitVec 64))
(declare-fun var1647_literal_0__t0 () (_ BitVec 64))
(declare-fun var1648_literal_0__t0 () (_ BitVec 64))
(declare-fun var1649_literal_0__t0 () (_ BitVec 64))
(declare-fun var1650_literal_0__t0 () (_ BitVec 64))
(declare-fun var1651_literal_0__t0 () (_ BitVec 64))
(declare-fun var1652_literal_0__t0 () (_ BitVec 64))
(declare-fun var1653_literal_0__t0 () (_ BitVec 64))
(declare-fun var1654_literal_0__t0 () (_ BitVec 64))
(declare-fun var1655_literal_0__t0 () (_ BitVec 64))
(declare-fun var1656_literal_0__t0 () (_ BitVec 64))
(declare-fun var1657_literal_0__t0 () (_ BitVec 64))
(declare-fun var1658_literal_0__t0 () (_ BitVec 64))
(declare-fun var1659_literal_array_1659__t0 () (_ BitVec 64))
(declare-fun var1660_true__t0 () Bool)
(declare-fun var1661_safe_literal_array_1659_____safe_header___t0 () Bool)
(declare-fun var1637_header__t1 () (_ BitVec 64))
(declare-fun var1662_nullterm_literal_array_1659_____nullterm_header___t0 () Bool)
(declare-fun var1683_len_header___t0 () (_ BitVec 64))
(declare-fun var1685_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1686_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var1687_true__t0 () Bool)
(declare-fun var1688_literal_20__t0 () (_ BitVec 64))
(declare-fun var1689_literal_20__t0 () (_ BitVec 64))
(declare-fun var1690_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1691_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var1692_true__t0 () Bool)
(declare-fun var1693_literal_20__t0 () (_ BitVec 64))
(declare-fun var1694_interpretation_of_theory_safe_over_header__t0 () Bool)
(declare-fun var1695_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(declare-fun var1696_literal_20__t0 () (_ BitVec 64))
(declare-fun var1698_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1699_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1701_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1706_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1711_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1712_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1714_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1719_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1722_literal_0__t0 () (_ BitVec 64))
(declare-fun var1723_literal_0__t0 () (_ BitVec 64))
(declare-fun var1726_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1725_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1728_true__t0 () Bool)
(declare-fun var1729_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1731_literal_0__t0 () (_ BitVec 64))
(declare-fun var1734_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1733_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1736_true__t0 () Bool)
(declare-fun var1737_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1739_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1745_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1744_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1747_true__t0 () Bool)
(declare-fun var1748_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1749_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var1742_pp__t1 () (_ BitVec 64))
(declare-fun var1750_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var1753_safe_infix_expression_____safe_pplen___t0 () Bool)
(declare-fun var1751_pplen__t1 () (_ BitVec 64))
(declare-fun var1754_nullterm_infix_expression_____nullterm_pplen___t0 () Bool)
(declare-fun var1755_literal_32__t0 () (_ BitVec 64))
(declare-fun var1758_literal_32__t0 () (_ BitVec 64))
(declare-fun var1761_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1762_true__t0 () Bool)
(declare-fun var1763_true__t0 () Bool)
(declare-fun var1764_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1765_true__t0 () Bool)
(declare-fun var1766_true__t0 () Bool)
(declare-fun var1767_literal_157__t0 () (_ BitVec 64))
(declare-fun var1768_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1770_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1769_return__t1 () (_ BitVec 64))
(declare-fun var1771_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1772_literal_4294967295__t0 () Bool)
(declare-fun var1774_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1768_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1775_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1776_literal_32__t0 () (_ BitVec 64))
(declare-fun var1780_literal_32__t0 () (_ BitVec 64))
(declare-fun var1784_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1785_true__t0 () Bool)
(declare-fun var1786_true__t0 () Bool)
(declare-fun var1787_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1788_true__t0 () Bool)
(declare-fun var1789_true__t0 () Bool)
(declare-fun var1790_literal_158__t0 () (_ BitVec 64))
(declare-fun var1791_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1793_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1792_return__t1 () (_ BitVec 64))
(declare-fun var1794_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1795_literal_4294967295__t0 () Bool)
(declare-fun var1797_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1791_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1798_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1799_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var1800_literal_1__t0 () (_ BitVec 64))
(declare-fun var1801_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var1803_literal_1__t0 () (_ BitVec 64))
(declare-fun var1807_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_prologue_len___t0 () Bool)
(declare-fun var1804_prologue_len__t1 () (_ BitVec 64))
(declare-fun var1808_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_prologue_len___t0 () Bool)
(declare-fun var1812_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(declare-fun var1814_literal_1__t0 () (_ BitVec 64))
(declare-fun var1815_addressof_deref_var732_self__noise___t0 () (_ BitVec 64))
(declare-fun var1816_len_addressof_deref_var732_self__noise____t0 () (_ BitVec 64))
(declare-fun var1817_true__t0 () Bool)
(declare-fun var1819_addressof_deref_var732_self__noise___t0 () (_ BitVec 64))
(declare-fun var1820_len_addressof_deref_var732_self__noise____t0 () (_ BitVec 64))
(declare-fun var1821_true__t0 () Bool)
(declare-fun var1824_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1825_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(declare-fun var1826_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var1827_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1828_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise___t0 () Bool)
(declare-fun var1829_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var1830_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var1832_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(declare-fun var1834_literal_512__t0 () (_ BitVec 64))
(declare-fun var1837_literal_32__t0 () (_ BitVec 64))
(declare-fun var1840_literal_32__t0 () (_ BitVec 64))
(declare-fun var1844_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var1846_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(declare-fun var1845_return__t1 () (_ BitVec 64))
(declare-fun var1847_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(declare-fun var1849_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var1844_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(declare-fun var1850_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var1852_safe_assign_inter_____safe_deref_var754_pkt_at____t0 () Bool)
(declare-fun var763_deref_var754_pkt_at___t1 () (_ BitVec 64))
(declare-fun var1853_nullterm_assign_inter_____nullterm_deref_var754_pkt_at____t0 () Bool)
(declare-fun var1854_addressof_deref_var732_self__noise___t0 () (_ BitVec 64))
(declare-fun var1855_len_addressof_deref_var732_self__noise____t0 () (_ BitVec 64))
(declare-fun var1856_true__t0 () Bool)
(declare-fun var1858_addressof_deref_var732_self__noise___t0 () (_ BitVec 64))
(declare-fun var1859_len_addressof_deref_var732_self__noise____t0 () (_ BitVec 64))
(declare-fun var1860_true__t0 () Bool)
(declare-fun var1863_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1864_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(declare-fun var1865_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var1866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1867_interpretation_of_theory_safe_over_addressof_deref_var732_self__noise___t0 () Bool)
(declare-fun var1868_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var1869_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var1871_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(declare-fun var1873_literal_512__t0 () (_ BitVec 64))
(declare-fun var1876_literal_32__t0 () (_ BitVec 64))
(declare-fun var1879_literal_32__t0 () (_ BitVec 64))
(declare-fun var1883_return_value_of___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var1885_safe_return_value_of___carrier__noise__initiate_insecure_____safe_return___t0 () Bool)
(declare-fun var1884_return__t1 () (_ BitVec 64))
(declare-fun var1886_nullterm_return_value_of___carrier__noise__initiate_insecure_____nullterm_return___t0 () Bool)
(declare-fun var1888_safe_return_____safe_return_value_of___carrier__noise__initiate_insecure___t0 () Bool)
(declare-fun var1883_return_value_of___carrier__noise__initiate_insecure__t1 () (_ BitVec 64))
(declare-fun var1889_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate_insecure___t0 () Bool)
(declare-fun var1891_safe_assign_inter_____safe_deref_var754_pkt_at____t0 () Bool)
(declare-fun var763_deref_var754_pkt_at___t2 () (_ BitVec 64))
(declare-fun var1892_nullterm_assign_inter_____nullterm_deref_var754_pkt_at____t0 () Bool)
(declare-fun var1894_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1895_true__t0 () Bool)
(declare-fun var1896_true__t0 () Bool)
(declare-fun var1897_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1898_true__t0 () Bool)
(declare-fun var1899_true__t0 () Bool)
(declare-fun var1900_literal_184__t0 () (_ BitVec 64))
(declare-fun var1901_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1904_literal_4294967295__t0 () Bool)
(declare-fun var1906_interpretation_of_theory___err__checked_over_deref_S733_e___t0 () Bool)
(declare-fun var1909_literal_4__t0 () (_ BitVec 64))
(declare-fun var1912_literal_8__t0 () (_ BitVec 64))
(declare-fun var1915_literal_8__t0 () (_ BitVec 64))
(declare-fun var1918_literal_64__t0 () (_ BitVec 64))
(declare-fun var1921_literal_0__t0 () (_ BitVec 64))
(declare-fun var1925_signme__t0 () (_ BitVec 64))
(declare-fun var1926_true__t0 () Bool)
(declare-fun var1927_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1928_literal_1__t0 () (_ BitVec 64))
(declare-fun var1931_literal_24__t0 () (_ BitVec 64))
(declare-fun var1933_deref_var732_self__noise_symm_h__t0 () (_ BitVec 64))
(declare-fun var1934_len_deref_var732_self__noise_symm_h___t0 () (_ BitVec 64))
(declare-fun var1935_true__t0 () Bool)
(declare-fun var1936_literal_32__t0 () (_ BitVec 64))
(declare-fun var1937_literal_32__t0 () (_ BitVec 64))
(declare-fun var1939_len_signme___t0 () (_ BitVec 64))
(declare-fun var1940_literal_0__t0 () (_ BitVec 64))
(declare-fun var1941_literal_array_1941__t0 () (_ BitVec 64))
(declare-fun var1942_true__t0 () Bool)
(declare-fun var1943_safe_literal_array_1941_____safe_signme___t0 () Bool)
(declare-fun var1925_signme__t1 () (_ BitVec 64))
(declare-fun var1944_nullterm_literal_array_1941_____nullterm_signme___t0 () Bool)
(declare-fun var2001_len_signme___t0 () (_ BitVec 64))
(declare-fun var2002_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2003_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2004_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2006_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2005_return__t1 () (_ BitVec 64))
(declare-fun var2007_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2008_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2010_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2004_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2011_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2012_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2013_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2014_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2016_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2015_return__t1 () (_ BitVec 64))
(declare-fun var2017_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2018_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2020_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2014_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2021_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2022_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2023_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2024_literal_56__t0 () (_ BitVec 64))
(declare-fun var2027_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2031_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2032_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2033_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2035_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2034_return__t1 () (_ BitVec 64))
(declare-fun var2036_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2037_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2039_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2033_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2040_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2043_len_signme___t0 () (_ BitVec 64))
(declare-fun var2042_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2045_true__t0 () Bool)
(declare-fun var2046_len_signme___t0 () (_ BitVec 64))
(declare-fun var2047_safe_infix_expression_____safe_mm___t0 () Bool)
(declare-fun var2030_mm__t1 () (_ BitVec 64))
(declare-fun var2048_nullterm_infix_expression_____nullterm_mm___t0 () Bool)
(declare-fun var2049_literal_32__t0 () (_ BitVec 64))
(declare-fun var2050_literal_32__t0 () (_ BitVec 64))
(declare-fun var2051_literal_32__t0 () (_ BitVec 64))
(declare-fun var2052_interpretation_of_theory_safe_over_mm__t0 () Bool)
(declare-fun var2053_interpretation_of_theory_safe_over_deref_var732_self__noise_symm_h__t0 () Bool)
(declare-fun var2054_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(declare-fun var2057_literal_32__t0 () (_ BitVec 64))
(declare-fun var2063_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var2062_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2065_true__t0 () Bool)
(declare-fun var2066_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var2068_safe_cast_of_infix_expression_____safe_sig___t0 () Bool)
(declare-fun var2060_sig__t1 () (_ BitVec 64))
(declare-fun var2069_nullterm_cast_of_infix_expression_____nullterm_sig___t0 () Bool)
(declare-fun var2070_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2071_literal_1__t0 () (_ BitVec 64))
(declare-fun var2073_literal_56__t0 () (_ BitVec 64))
(declare-fun var2074_literal_56__t0 () (_ BitVec 64))
(declare-fun var2075_literal_56__t0 () (_ BitVec 64))
(declare-fun var2076_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2077_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2078_interpretation_of_theory_safe_over_vault__t0 () Bool)
(declare-fun var2080_literal_64__t0 () (_ BitVec 64))
(declare-fun var2083_safe_assign_inter_____safe_deref_var754_pkt_at____t0 () Bool)
(declare-fun var763_deref_var754_pkt_at___t3 () (_ BitVec 64))
(declare-fun var2084_nullterm_assign_inter_____nullterm_deref_var754_pkt_at____t0 () Bool)
(declare-fun var2086_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var2087_safe_return_value_of___time__tick_____safe_now_t___t0 () Bool)
(declare-fun var2085_now_t__t1 () (_ BitVec 64))
(declare-fun var2088_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 () Bool)
(declare-fun var2091_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2092_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var2093_true__t0 () Bool)
(declare-fun var2094_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2095_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var2096_true__t0 () Bool)
(declare-fun var2097_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(declare-fun var2098_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2099_safe_return_value_of___time__to_millis_____safe_now___t0 () Bool)
(declare-fun var2089_now__t1 () (_ BitVec 64))
(declare-fun var2100_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 () Bool)
(declare-fun var2103_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2104_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var2105_true__t0 () Bool)
(declare-fun var2106_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2107_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var2108_true__t0 () Bool)
(declare-fun var2109_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(declare-fun var2110_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2111_safe_return_value_of___time__to_millis_____safe_deref_var732_self__tick_time_start___t0 () Bool)
(declare-fun var2101_deref_var732_self__tick_time_start__t1 () (_ BitVec 64))
(declare-fun var2112_nullterm_return_value_of___time__to_millis_____nullterm_deref_var732_self__tick_time_start___t0 () Bool)
(check-sat)

